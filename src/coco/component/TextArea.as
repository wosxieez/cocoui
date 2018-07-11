/**
 * Copyright (c) 2014-present, ErZhuan(coco) Xie
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */
package coco.component
{
	import flash.text.TextFormatAlign;

	public class TextArea extends TextInput
	{
		public function TextArea()
		{
			super();
			
			textAlign = TextFormatAlign.LEFT;
			wordWrap = true;
		}
		
		//---------------------------------------------------------------------------------------------------------------------
		//
		// Methods
		//
		//---------------------------------------------------------------------------------------------------------------------
		
		override protected function createChildren():void
		{
			super.createChildren();
			textDisplay.multiline = true;
		}
        
        override protected function measure():void
        {
            measuredWidth = measuredHeight = 100;
        }
		
		override protected function updateDisplayList():void
		{
			super.updateDisplayList();
			
			textDisplay.width = width - 10;
			textDisplay.height = height - 10;
			textDisplay.x = 5;
			textDisplay.y = 5;
		}
	}
}