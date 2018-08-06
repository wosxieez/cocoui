/**
 * Copyright (c) 2014-present, ErZhuan(coco) Xie
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */
package coco.core
{
	
	/**
	 *
	 * 延迟调用方法实体
	 *  
	 * @author coco
	 * 
	 */	
	[ExcludeClass]
	public class CallLaterMethod
	{
		public function CallLaterMethod()
		{
		}
		
		/**
		 * 延时调用的方法 
		 */		
		public var method:Function;
		
		/**
		 * 描述 
		 */
		public var descript:String;
		
		/**
		 * 调用者 
		 */		
		public var caller:String;
		
		/**
		 * 调用附加参数 
		 */		
		public var args:Array;
		
	}
}