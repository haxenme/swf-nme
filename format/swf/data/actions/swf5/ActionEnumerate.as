﻿package com.codeazur.hxswf.data.actions.swf5
{
	import com.codeazur.hxswf.data.actions.*;
	
	class ActionEnumerate extends Action implements IAction
	{
		public static inline var CODE:Int = 0x46;
		
		public function ActionEnumerate(code:Int, length:Int) {
			super(code, length);
		}
		
		override public function toString(indent:Int = 0):String {
			return "[ActionEnumerate]";
		}
	}
}
