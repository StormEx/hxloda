package hxloda.common;

import hxdispose.IDisposable;

interface ILoader extends IDisposable {
	public var content(default, null):Dynamic;

	public function load():Void;
	public function cancel():Void;
}
