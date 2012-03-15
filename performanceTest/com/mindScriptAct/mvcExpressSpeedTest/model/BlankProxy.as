package com.mindScriptAct.mvcExpressSpeedTest.model {
import com.mindScriptAct.mvcExpressSpeedTest.notes.Note;
import org.mvcexpress.mvc.Proxy;

/**
 * COMMENT
 * @author Raimundas Banevicius (raima156@yahoo.com)
 */
public class BlankProxy extends Proxy {
	
	public var testData:String = "someTestData";
	
	public function BlankProxy(){
	}
	
	public function sendTestMessage():void {
		sendMessage(Note.ACTIVATE_MEDIATOR);
	}

}
}