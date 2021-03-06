package suites.mediators.mediatorObj {
import flash.display.Sprite;
import org.mvcexpress.mvc.Mediator;
import suites.testObjects.SuperObject;

/**
 * COMMENT
 * @author
 */
public class MediatorSpriteMediator extends Mediator {
	
	[Inject]
	public var view:MediatorSprite;
	
	override public function onRegister():void {
		
		addHandler("test_add_empty_handler", handleTestEmptyHandler);
		addHandler("test_handler_object_params", handleTestWithObjectParams);
		addHandler("test_handler_bad_params", handleTestWithBadParams);
		addHandler("test_handler_two_params", handleTestWithTwoParams);
		addHandler("test_handler_two_params_one_optional", handleTestWithTwoParamsOneOptional);
	}
	
	public function handleTestEmptyHandler(params:Object):void {
		addHandler("test_empty_handler", handleTestEmpty);
	}
	
	public function handleTestEmpty():void {
	
	}
	
	public function handleTestWithObjectParams(params:Object):void {
	
	}
	
	public function handleTestWithBadParams(params:SuperObject):void {
	
	}
	
	public function handleTestWithTwoParams(params:Object, extraParam:String):void {
	
	}
	
	public function handleTestWithTwoParamsOneOptional(params:Object, extraParam:String = null):void {
	
	}

}
}