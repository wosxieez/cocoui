# [COCOUI](http://hefeixiaomu.com/)

cocoui is a actionscript library for building user interfaces.

## Examples

```jsx
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

### Screenshot

[screenshot](https://raw.githubusercontent.com/wosxieez/cocoui/master/screenshot/screen1.jpg)

