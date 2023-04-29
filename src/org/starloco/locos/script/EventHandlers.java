package org.starloco.locos.script;

import org.classdump.luna.Table;
import org.classdump.luna.impl.DefaultTable;
import org.classdump.luna.runtime.LuaFunction;
import org.starloco.locos.client.Player;
import org.starloco.locos.quest.QuestInfo;

public class EventHandlers extends DefaultTable {
    private final DataScriptVM vm;
    private final DefaultTable players = new DefaultTable();

    public EventHandlers(DataScriptVM vm){
        this.vm = vm;
        this.rawset("players", players);
    }


    private LuaFunction<?,?,?,?,?> getHandler(Table t, String name) {
        Object mbFn = t.rawget(name);
        if(!(mbFn instanceof LuaFunction)) throw new IllegalArgumentException("event handler is not a function");
        return (LuaFunction<?,?,?,?,?>)mbFn;
    }

    public void onFightEnd(Player player, int type, Table winners, Table losers) {
        vm.call(getHandler(players, "onFightEnd"), player.scripted(), type, winners, losers);
    }

    public QuestInfo questInfo(Player player, int id, int currentStep) {
        Object[] ret = vm.call(getHandler(players, "onQuestStatusRequest"), player.scripted(), id, currentStep);
        if(ret == null || ret.length == 0 || !(ret[0] instanceof Table)) return null;
        Table t = (Table)ret[0];

        return new QuestInfo(
                ScriptVM.intsFromLuaTable((Table)(t.rawget("objectives"))),
                ScriptVM.rawInteger(t, "previous"),
                ScriptVM.rawInteger(t, "next"),
                ScriptVM.rawInteger(t, "question")
        );
    }
}
