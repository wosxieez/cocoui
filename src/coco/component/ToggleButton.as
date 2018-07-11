/**
 * Copyright (c) 2014-present, ErZhuan(coco) Xie
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */
package coco.component
{
    import flash.events.MouseEvent;
    
    import coco.event.UIEvent;
    import coco.util.CocoUI;
    
    
    [Event(name="ui_change", type="coco.event.UIEvent")]
    
    /**
     *
     * ToggleButton
     *  
     * @author Coco
     * 
     */    
    public class ToggleButton extends Button
    {
        public function ToggleButton()
        {
            super();
            
            mouseChildren = false;
            addEventListener(MouseEvent.CLICK, this_clickHandler);
        }
        
        
        //---------------------------------------------------------------------------------------------------------------------
        //
        // Properties
        //
        //---------------------------------------------------------------------------------------------------------------------
        
        private var _selected:Boolean = false;

        public function get selected():Boolean
        {
            return _selected;
        }

        public function set selected(value:Boolean):void
        {
            if (_selected == value) return;
            _selected = value;
			invalidateSkin();
        }
		
		private var _backgroundColorSelected:uint = CocoUI.themeBackgroundColorSelected;
		
		/**
		 *
		 * 选中的背景色
		 *  
		 * @return 
		 * 
		 */		
		public function get backgroundColorSelected():uint
		{
			return _backgroundColorSelected;
		}
		
		public function set backgroundColorSelected(value:uint):void
		{
			if (_backgroundColorSelected == value)
				_backgroundColorSelected = value;
			invalidateSkin();
		}

        
        //---------------------------------------------------------------------------------------------------------------------
        //
        // Methods
        //
        //---------------------------------------------------------------------------------------------------------------------
        
		override protected function drawSkin():void
		{
			graphics.clear();
			
			if (autoDrawSkin)
			{
				graphics.lineStyle(borderThickness, borderColor, borderAlpha, true);
				graphics.beginFill(selected ? backgroundColorSelected : backgroundColor, backgroundAlpha);
				graphics.drawRoundRectComplex(0, 0, width, height, topLeftRadius, topRightRadius, bottomLeftRadius, bottomRightRadius);
				graphics.endFill();
			}
		}
		
        protected function this_clickHandler(event:MouseEvent):void
        {
            selected = !selected;
            dispatchEvent(new UIEvent(UIEvent.CHANGE));
        }
        
    }
}