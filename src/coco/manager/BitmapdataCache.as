/**
 * Copyright (c) 2014-present, ErZhuan(coco) Xie
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */
package coco.manager
{
	import flash.display.BitmapData;

	[ExcludeClass]
	public class BitmapdataCache
	{
		public function BitmapdataCache(name:String, bitmapdata:BitmapData)
		{
			this.name = name;
			this.bitmapdata = bitmapdata;
		}
		
		public var name:String;
		public var bitmapdata:BitmapData;
	}
}