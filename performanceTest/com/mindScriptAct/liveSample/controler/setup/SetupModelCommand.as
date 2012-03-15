package com.mindScriptAct.liveSample.controler.setup {
import com.mindScriptAct.liveSample.model.TestProxy;
import org.mvcexpress.mvc.Command;

/**
 * Initial set up of maping proxies to proxy class and name for injection.
 * proxyMap.mapClass(proxyClass:Class, injectClass:Class = null, name:String = "");
 * proxyMap.mapObject(proxyObject:Proxy, injectClass:Class = null, name:String = "");
 * @author
 */
public class SetupModelCommand extends Command {
	
	public function execute(blank:Object):void {
		trace( "SetupModelCommand.execute > blank : " + blank);
		
		// construct and map a proxy object for injection.
		// after this you will be able to [Inject] proxies in your commands, mediators and ather proxies.
		proxyMap.map(new TestProxy());
		
	}

}
}