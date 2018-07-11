/**
 * Copyright (c) 2014-present, ErZhuan(coco) Xie
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */
package coco.component
{
	
	
	/**
	 *
	 * 切换按钮
	 *  
	 * @author coco
	 * 
	 */	
	public class ToggleSwitch extends ToggleButton
	{
		public function ToggleSwitch()
		{
			super();
		}
		
		override protected function createChildren():void
		{
			super.createChildren();
		}
		
		override protected function measure():void
		{
			measuredWidth = 100;
			measuredHeight = 30;
		}
		
	}
}