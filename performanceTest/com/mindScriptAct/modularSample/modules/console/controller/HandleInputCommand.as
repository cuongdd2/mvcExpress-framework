package com.mindScriptAct.modularSample.modules.console.controller {
import com.mindScriptAct.modularSample.modules.console.model.ConsoleLogProxy;
import org.mvcexpress.mvc.Command;

/**
 * COMMENT
 * @author Raimundas Banevicius (raima156@yahoo.com)
 */
public class HandleInputCommand extends Command {
	
	[Inject]
	public var consoleLogProxy:ConsoleLogProxy;
	
	public function execute(messageText:String):void {
		//trace("HandleInputCommand.execute > messageText : " + messageText);
		consoleLogProxy.pushMessage(messageText);
	}

}
}