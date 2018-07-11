# COCOUI Framework

  > cocoui是一个基于as3的组件框架



  `使用Demo`

```actionscript

package
{
	import coco.component.Button;
	import coco.core.Application;
	
	public class demo extends Application
	{
		public function demo()
		{
			super();
		}
		
		override protected function createChildren():void {
			super.createChildren()
				
			// add child here
			var button:Button = new Button()
			button.label = "this is demo application"
			addChild(button)
		}
		
	}
}
  
```

  ​

