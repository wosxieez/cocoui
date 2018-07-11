/**
 * Copyright (c) 2014-present, ErZhuan(coco) Xie
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */
package coco.helper
{
	import coco.component.IScrollView;
	

	/**
	 * 滚动辅助接口
	 */	
	public interface IScrollHelper
	{
		
		/**
		 * 开始工作 
		 */		
		function startWork():void;
		
		/**
		 * 停止工作
		 */		
		function stopWork():void;
		
		/**
		 * 滚动视图
		 */		
		function get scrollView():IScrollView;
		function set scrollView(value:IScrollView):void;
		
	}
}