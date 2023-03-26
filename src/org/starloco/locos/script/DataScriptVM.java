package org.starloco.locos.script;

import org.classdump.luna.ByteString;
import org.classdump.luna.Table;
import org.classdump.luna.exec.CallException;
import org.classdump.luna.exec.CallPausedException;
import org.classdump.luna.impl.ImmutableTable;
import org.classdump.luna.impl.NonsuspendableFunctionException;
import org.classdump.luna.lib.AbstractLibFunction;
import org.classdump.luna.lib.ArgumentIterator;
import org.classdump.luna.load.LoaderException;
import org.classdump.luna.runtime.*;
import org.starloco.locos.command.administration.Command;
import org.starloco.locos.command.administration.Group;
import org.starloco.locos.entity.npc.NpcTemplate;
import org.starloco.locos.game.world.World;

import java.io.IOException;
import java.nio.file.Paths;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

public final class DataScriptVM extends ScriptVM {
    private static DataScriptVM instance;

    private DataScriptVM() throws LoaderException, IOException, CallException, CallPausedException, InterruptedException {
        super("Data");
    }

    public void loadData() throws CallException, LoaderException, IOException, CallPausedException, InterruptedException {
        super.loadData();
        this.customizeEnv();
        this.runFile(Paths.get("scripts", "Data.lua"));
    }

    public void safeLoadData() {
        try {
            this.loadData();
        } catch (Exception e) {
            ScriptVM.logger.error("Failed to load static data", e);
        }
    }

    private void customizeEnv() {
        this.env.rawset("RegisterNPCDef", new RegisterNpcTemplate());
        this.env.rawset("RegisterAdminCommand", new RegisterAdminCommand());
        this.env.rawset("RegisterAdminGroup", new RegisterAdminGroup());
    }

    public static synchronized void init() throws LoaderException, IOException, CallException, CallPausedException, InterruptedException {
        if(instance != null) return;

        instance = new DataScriptVM();
    }

    public static DataScriptVM getInstance()  {
        return instance;
    }

    static class RegisterNpcTemplate extends AbstractFunction1<Table> {
        @Override
        public void invoke(ExecutionContext context, Table val) {
            World.world.addNpcTemplate(new NpcTemplate(val));
            context.getReturnBuffer().setTo();
        }

        @Override
        public void resume(ExecutionContext context, Object suspendedState) {
            throw new NonsuspendableFunctionException();
        }
    }

    static class RegisterAdminCommand extends AbstractLibFunction {
        @Override
        protected String name() {
            return "RegisterAdminCommand";
        }

        @Override
        public void invoke(ExecutionContext context, ArgumentIterator  args) {
            String cName = args.nextString().toString();
            String cArgs = args.nextOptionalString(ByteString.of("")).toString();
            String cDesc = args.nextOptionalString(ByteString.of("")).toString();

            new Command(cName, cArgs, cDesc);
            context.getReturnBuffer().setTo();
        }
    }

    static class RegisterAdminGroup extends AbstractLibFunction {
        @Override
        protected String name() {
            return "RegisterAdminGroup";
        }

        @Override
        public void invoke(ExecutionContext context, ArgumentIterator  args) {
            int gId = args.nextInt();
            String gName = args.nextString().toString();
            boolean gIsPlayer = args.nextBoolean();
            Object gCommands = args.next();

            if(gCommands instanceof Boolean) {
                new Group(gId, gName, gIsPlayer, (Boolean)gCommands, Collections.emptyList());
            } else if (gCommands instanceof Table){
                new Group(gId, gName, gIsPlayer, false, listOfString((Table) gCommands));
            }else {
                throw new IllegalArgumentException("RegisterAdminGroup with invalid commands param");
            }

            context.getReturnBuffer().setTo();
        }
    }

}
