/**
 * Copyright (c) 2014-present, ErZhuan(coco) Xie
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */
package coco.layout
{
	
	/**
	 * 布局接口
	 */	
	public interface ILayout
	{
		
		/**
		 * 布局视图
		 */		
		function get layoutView():ILayoutView;
		function set layoutView(value:ILayoutView):void;
		
		/**
		 * 初始化布局
		 */		
		function initLayout():void;
		
		/**
		 * 清理布局
		 */		
		function clearLayout():void;
		
		/**
		 * 更新布局
		 */		
		function updateLayout():void;
	}
}