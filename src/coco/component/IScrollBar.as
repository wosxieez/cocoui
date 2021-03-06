/**
 * Copyright (c) 2014-present, ErZhuan(coco) Xie
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */
package coco.component
{
	import coco.core.IUIComponent;
	
	/**
	 *
	 * 滚动容器的滚动条接口
	 *  
	 * @author coco
	 * 
	 */	
	public interface IScrollBar extends IUIComponent
	{
		function get scrollView():IScrollView;
		function set scrollView(value:IScrollView):void;
		
		/**
		 * 更新滚动条
		 */		
		function updateScrollBar():void;
	}
}