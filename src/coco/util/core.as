/**
 * Copyright (c) 2014-present, ErZhuan(coco) Xie
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */
package coco.util
{
	import coco.core.coco;
	
	/**
     * 输出核心信息，当CocoUI.userCore=true时才会输出调试信息
     */    
	public function core(...parameters):void
	{
		if (CocoUI.useCore)
		{
			var arg:Array = parameters as Array;
			if (arg.length > 0)
				arg[0] = "[cocoui" + CocoUI.coco::VERSION + "][Core] " + arg[0];
			trace(arg);
		}
	}
}

