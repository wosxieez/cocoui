/**
 * Copyright (c) 2014-present, ErZhuan(coco) Xie
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */
package coco.animation 
{
	
	/**
	 * Ease 
	 * 
	 * @author Coco
	 */	
	public class Ease implements IEase
	{
		public function getRatio(p:Number):Number 
		{
			var r:Number = (p < 0.5) ? p * 2 : (1 - p) * 2;
			r *= r * r;
			return (p < 0.5) ? r / 2 : 1 - (r / 2);
		}
		
	}
}
