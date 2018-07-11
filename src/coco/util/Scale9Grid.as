/**
 * Copyright (c) 2014-present, ErZhuan(coco) Xie
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */
package coco.util
{
	
	/**
	 * 9宫格数据类
	 * 
	 * @author coco
	 * 
	 */	
	public class Scale9Grid
	{
		public function Scale9Grid(paddingLeft:Number, paddingTop:Number, paddingRight:Number, paddingBottom:Number)
		{
			this.paddingLeft = paddingLeft;
			this.paddingTop = paddingTop;
			this.paddingRight = paddingRight;
			this.paddingBottom = paddingBottom;
		}
		
		/**
		 * 缩放内容左边距 
		 */		
		public var paddingLeft:Number;
		
		/**
		 * 缩放内容右边距
		 */		
		public var paddingRight:Number;
		
		/**
		 * 缩放内容上边距
		 */		
		public var paddingTop:Number;
		
		/**
		 * 缩放内容下边距 
		 */		
		public var paddingBottom:Number;
		
	}
}