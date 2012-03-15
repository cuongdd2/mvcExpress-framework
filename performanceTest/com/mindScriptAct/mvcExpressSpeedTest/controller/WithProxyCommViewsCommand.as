package com.mindScriptAct.mvcExpressSpeedTest.controller {
import org.mvcexpress.mvc.Command;
import com.mindScriptAct.mvcExpressSpeedTest.model.BlankProxy;

/**
 * COMMENT
 * @author Raimundas Banevicius (raima156@yahoo.com)
 */
public class WithProxyCommViewsCommand extends Command {
	
	[Inject]
	public var blankProxy:BlankProxy;
	
	public function execute(params:Object):void {
		//trace( "WithProxyCommViewsCommand.execute > msg : " + msg );
		blankProxy.sendTestMessage();
	}

}
}