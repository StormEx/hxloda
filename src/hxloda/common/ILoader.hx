package hxloda.common;

interface ILoader {
	public var content(default, null):Dynamic;

	public function dispose():Void;
	public function load():Void;
	public function cancel():Void;
}
