/**
 * Copyright (c) 2014-present, ErZhuan(coco) Xie
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */
package coco.event
{
	import flash.events.Event;
	
	import coco.component.IItemRenderer;
	
	
	/**
	 * 
	 * 细胞元素事件
	 * 
	 * @author coco
	 * 
	 */	
	public class ItemRendererEvent extends Event
	{
		
		/**
		 * 细胞添加到布局上时派发 
		 */		
		public static const ADDED:String = "itemRenderer_added";
		
		/**
		 * 细胞从布局移除的时候派发 
		 */		
		public static const REMOVED:String = "itemRenderer_removed";
		
		/**
		 * 细胞被选中的时候派发 
		 */		
		public static const SELECTED:String = "itemRenderer_selected";
		
		public function ItemRendererEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
		
		public var itemRenderer:IItemRenderer;
		
		//----------------------------------------------------------------------------------------------------------------
		//
		//  Overridden methods: Event
		//
		//----------------------------------------------------------------------------------------------------------------
		
		/**
		 *  @private
		 */
		override public function clone():Event
		{
			return new ItemRendererEvent(type, bubbles, cancelable);
		}
		
	}
}