gdraw
=====

AS3 Graphics API with chaining

Usage
-----
Chain methods:
```as3
var bg:Shape = new Shape();
gdraw(bg)
	.beginFill(0xffffff)
	.drawRect(0, 0, 800, 600)
	.endFill()
	.beginFill(0xf0623e)
	.drawRect(0, 0, 800, 200)
	.endFill()
;
addChild(bg);
```
Or in one line:
```as3
var button:Sprite = new Sprite();
gdraw(button).beginFill(0xffffff).drawRoundRect(0, 0, 125, 45, 8).endFill();
```
You can use ```new GraphicsChain(graphics)``` or ```gdraw(sprite | shape | graphics)``` to begin chaining.

Tiny API
--------
Inspired by EaselJS Graphics tiny API (although method naming is different - I decided to go with direct method name abbreviations):
```as3
button = new Sprite();
gdraw(button).bf(0x9ecc43).drr(0, 0, 125, 45, 8).ef();
```
Tiny method name is constructed from first letters in a method name: ```beginFill``` becomes ```bf```, ```drawRect``` becomes ```dr``` and so on.
