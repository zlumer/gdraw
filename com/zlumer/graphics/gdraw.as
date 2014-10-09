package com.zlumer.graphics
{
	import avmplus.getQualifiedClassName;
	import flash.display.Graphics;
	import flash.display.Shape;
	import flash.display.Sprite;

	public function gdraw(obj:*):GraphicsChain
	{
		if (obj is Graphics)
			return new GraphicsChain(obj as Graphics);
		if (obj is Shape)
			return new GraphicsChain((obj as Shape).graphics);
		if (obj is Sprite)
			return new GraphicsChain((obj as Sprite).graphics);

		throw new ArgumentError("Type " + getQualifiedClassName(obj) + " is not supported by gdraw() - only Sprite, Shape or Graphics are valid (including subclasses)");
	}
}