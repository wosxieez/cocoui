/**
 * Copyright (c) 2014-present, ErZhuan(coco) Xie
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */
package coco.animation
{
    public class EaseOut extends Ease
    {
        public function EaseOut()
        {
            super();
        }
        
        override public function getRatio(p:Number):Number 
        {
            var invRatio:Number = p - 1.0;
            return invRatio * invRatio * invRatio + 1;
        }
        
    }
}