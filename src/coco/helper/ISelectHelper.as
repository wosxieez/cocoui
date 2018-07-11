/**
 * Copyright (c) 2014-present, ErZhuan(coco) Xie
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */
package coco.helper
{
	import coco.layout.IVirtualLayoutView;
	
	/**
	 *
	 * 虚拟布局选择器辅助接口
	 * 
	 * @author coco
	 * 
	 */	
	public interface ISelectHelper
	{
		
		/**
		 * 辅助的虚拟布局视图
		 */		
		function get virtualLayoutView():IVirtualLayoutView;
		function set virtualLayoutView(value:IVirtualLayoutView):void;
		
		/**
		 * 更新选中
		 */		
		function updateSelect():void;
		
	}
}