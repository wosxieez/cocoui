/**
 * Copyright (c) 2014-present, ErZhuan(coco) Xie
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */
package coco.layout
{
	
	/**
	 *
	 * 虚拟布局接口
	 * @author coco
	 */	
	public interface IVirtualLayout
	{
		
		/**
		 * 细胞视图
		 */		
		function get virtualLayoutView():IVirtualLayoutView;
		function set virtualLayoutView(value:IVirtualLayoutView):void;
		
		/**
		 * 初始化布局
		 */		
		function initVirtualLayout():void;
		
		/**
		 * 更新细胞布局
		 */		
		function updateVirtualLayout():void;
		
		/**
		 * 清理布局 
		 */		
		function clearVirtualLayout():void;
		
	}
}