/**
 * Copyright (c) 2014-present, ErZhuan(coco) Xie
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */
package coco.component
{
	
	/**
	 * 焦点组件接口
	 * 
	 * @author coco
	 */	
	public interface IFocusComponent
	{
		/**
		 *
		 * 是否支持焦点 
		 * @return 
		 * 
		 */		
		function get focusEnabled():Boolean;
		function set focusEnabled(value:Boolean):void;
		
		/**
		 * 设置焦点
		 */		
		function setFocus():void;
	}
}