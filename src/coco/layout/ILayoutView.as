/**
 * Copyright (c) 2014-present, ErZhuan(coco) Xie
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */
package coco.layout
{
	import coco.component.IScrollView;
	
	
	/**
	 *
	 * 布局视图接口
	 *  
	 * @author coco
	 * 
	 */	
	public interface ILayoutView extends IScrollView
	{
		
		/**
		 * 布局
		 */		
		function get layout():ILayout;
		function set layout(value:ILayout):void;
		
	}
}