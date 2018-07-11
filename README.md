# [COCOUI](http://hefeixiaomu.com/) &middot; [GitHub license](https://img.shields.io/badge/license-MIT-blue.svg)]

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

### License

COCOUI is [MIT licensed](./LICENSE).

  ​

