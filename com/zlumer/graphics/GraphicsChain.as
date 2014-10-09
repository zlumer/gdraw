package com.zlumer.graphics
{
	import flash.display.BitmapData;
	import flash.display.Graphics;
	import flash.display.Shader;
	import flash.geom.Matrix;

	public final class GraphicsChain
	{
		private var _graphics:Graphics;

		public function GraphicsChain(graphics:Graphics)
		{
			_graphics = graphics;
		}

		public function get graphics():Graphics
		{
			return _graphics;
		}

		/* TINY API (inspired by EaselJS, although not completely identical) */

		/** Shortcut to beginBitmapFill. **/
		public function bbf(bitmap:BitmapData, matrix:Matrix = null, repeat:Boolean = true, smooth:Boolean = false):GraphicsChain
		{
			_graphics.beginBitmapFill(bitmap, matrix, repeat, smooth);
			return this;
		}
		public function beginBitmapFill(bitmap:BitmapData, matrix:Matrix = null, repeat:Boolean = true, smooth:Boolean = false):GraphicsChain
		{
			_graphics.beginBitmapFill(bitmap, matrix, repeat, smooth);
			return this;
		}

		/** Shortcut to beginFill. **/
		public function bf(color:uint, alpha:Number = 1):GraphicsChain
		{
			_graphics.beginFill(color, alpha);
			return this;
		}
		public function beginFill(color:uint, alpha:Number = 1):GraphicsChain
		{
			_graphics.beginFill(color, alpha);
			return this;
		}

		/** Shortcut to beginGradientFill. **/
		public function bgf(type:String, colors:Array, alphas:Array, ratios:Array, matrix:Matrix = null, spreadMethod:String = "pad", interpolationMethod:String = "rgb", focalPointRatio:Number = 0):GraphicsChain
		{
			_graphics.beginGradientFill(type, colors, alphas, ratios, matrix, spreadMethod, interpolationMethod, focalPointRatio);
			return this;
		}
		public function beginGradientFill(type:String, colors:Array, alphas:Array, ratios:Array, matrix:Matrix = null, spreadMethod:String = "pad", interpolationMethod:String = "rgb", focalPointRatio:Number = 0):GraphicsChain
		{
			_graphics.beginGradientFill(type, colors, alphas, ratios, matrix, spreadMethod, interpolationMethod, focalPointRatio);
			return this;
		}

		/** Shortcut to beginShaderFill. **/
		public function bsf(shader:Shader, matrix:Matrix = null):GraphicsChain
		{
			_graphics.beginShaderFill(shader, matrix);
			return this;
		}
		public function beginShaderFill(shader:Shader, matrix:Matrix = null):GraphicsChain
		{
			_graphics.beginShaderFill(shader, matrix);
			return this;
		}

		/** Shortcut to clear. **/
		public function c():GraphicsChain
		{
			_graphics.clear();
			return this;
		}
		public function clear():GraphicsChain
		{
			_graphics.clear();
			return this;
		}

		/** Shortcut to copyFrom. **/
		public function cf(sourceGraphics:Graphics):GraphicsChain
		{
			_graphics.copyFrom(sourceGraphics);
			return this;
		}
		public function copyFrom(sourceGraphics:Graphics):GraphicsChain
		{
			_graphics.copyFrom(sourceGraphics);
			return this;
		}

		/** Shortcut to cubicCurveTo. **/
		public function cct(controlX1:Number, controlY1:Number, controlX2:Number, controlY2:Number, anchorX:Number, anchorY:Number):GraphicsChain
		{
			_graphics.cubicCurveTo(controlX1, controlY1, controlX2, controlY2, anchorX, anchorY);
			return this;
		}
		public function cubicCurveTo(controlX1:Number, controlY1:Number, controlX2:Number, controlY2:Number, anchorX:Number, anchorY:Number):GraphicsChain
		{
			_graphics.cubicCurveTo(controlX1, controlY1, controlX2, controlY2, anchorX, anchorY);
			return this;
		}

		/** Shortcut to curveTo. **/
		public function ct(controlX:Number, controlY:Number, anchorX:Number, anchorY:Number):GraphicsChain
		{
			_graphics.curveTo(controlX, controlY, anchorX, anchorY);
			return this;
		}
		public function curveTo(controlX:Number, controlY:Number, anchorX:Number, anchorY:Number):GraphicsChain
		{
			_graphics.curveTo(controlX, controlY, anchorX, anchorY);
			return this;
		}

		/** Shortcut to drawCircle. **/
		public function dc(x:Number, y:Number, radius:Number):GraphicsChain
		{
			_graphics.drawCircle(x, y, radius);
			return this;
		}
		public function drawCircle(x:Number, y:Number, radius:Number):GraphicsChain
		{
			_graphics.drawCircle(x, y, radius);
			return this;
		}

		/** Shortcut to drawEllipse. **/
		public function de(x:Number, y:Number, width:Number, height:Number):GraphicsChain
		{
			_graphics.drawEllipse(x, y, width, height);
			return this;
		}
		public function drawEllipse(x:Number, y:Number, width:Number, height:Number):GraphicsChain
		{
			_graphics.drawEllipse(x, y, width, height);
			return this;
		}

		/** Shortcut to drawGraphicsData. **/
		public function dgd(graphicsData:Vector.<flash.display.IGraphicsData>):GraphicsChain
		{
			_graphics.drawGraphicsData(graphicsData);
			return this;
		}
		public function drawGraphicsData(graphicsData:Vector.<flash.display.IGraphicsData>):GraphicsChain
		{
			_graphics.drawGraphicsData(graphicsData);
			return this;
		}

		/** Shortcut to drawPath. **/
		public function dp(commands:Vector.<int>, data:Vector.<Number>, winding:String="evenOdd"):GraphicsChain
		{
			_graphics.drawPath(commands, data, winding);
			return this;
		}
		public function drawPath(commands:Vector.<int>, data:Vector.<Number>, winding:String="evenOdd"):GraphicsChain
		{
			_graphics.drawPath(commands, data, winding);
			return this;
		}

		/** Shortcut to drawRect. **/
		public function dr(x:Number, y:Number, width:Number, height:Number):GraphicsChain
		{
			_graphics.drawRect(x, y, width, height);
			return this;
		}
		public function drawRect(x:Number, y:Number, width:Number, height:Number):GraphicsChain
		{
			_graphics.drawRect(x, y, width, height);
			return this;
		}

		/** Shortcut to drawRoundRect. **/
		public function drr(x:Number, y:Number, width:Number, height:Number, ellipseWidth:Number, ellipseHeight:Number=NaN):GraphicsChain
		{
			_graphics.drawRoundRect(x, y, width, height, ellipseWidth, ellipseHeight);
			return this;
		}
		public function drawRoundRect(x:Number, y:Number, width:Number, height:Number, ellipseWidth:Number, ellipseHeight:Number=NaN):GraphicsChain
		{
			_graphics.drawRoundRect(x, y, width, height, ellipseWidth, ellipseHeight);
			return this;
		}

		/** Shortcut to drawRoundRectComplex. **/
		public function drrc(x:Number, y:Number, width:Number, height:Number, topLeftRadius:Number, topRightRadius:Number, bottomLeftRadius:Number, bottomRightRadius:Number):GraphicsChain
		{
			_graphics.drawRoundRectComplex(x, y, width, height, topLeftRadius, topRightRadius, bottomLeftRadius, bottomRightRadius);
			return this;
		}
		public function drawRoundRectComplex(x:Number, y:Number, width:Number, height:Number, topLeftRadius:Number, topRightRadius:Number, bottomLeftRadius:Number, bottomRightRadius:Number):GraphicsChain
		{
			_graphics.drawRoundRectComplex(x, y, width, height, topLeftRadius, topRightRadius, bottomLeftRadius, bottomRightRadius);
			return this;
		}

		/** Shortcut to drawTriangles. **/
		public function dt(vertices:Vector.<Number>, indices:Vector.<int>=null, uvtData:Vector.<Number>=null, culling:String="none"):GraphicsChain
		{
			_graphics.drawTriangles(vertices, indices, uvtData, culling);
			return this;
		}
		public function drawTriangles(vertices:Vector.<Number>, indices:Vector.<int>=null, uvtData:Vector.<Number>=null, culling:String="none"):GraphicsChain
		{
			_graphics.drawTriangles(vertices, indices, uvtData, culling);
			return this;
		}

		/** Shortcut to endFill. **/
		public function ef():GraphicsChain
		{
			_graphics.endFill();
			return this;
		}
		public function endFill():GraphicsChain
		{
			_graphics.endFill();
			return this;
		}

		/** Shortcut to lineBitmapStyle. **/
		public function lbs(bitmap:BitmapData, matrix:Matrix=null, repeat:Boolean=true, smooth:Boolean=false):GraphicsChain
		{
			_graphics.lineBitmapStyle(bitmap, matrix, repeat, smooth);
			return this;
		}
		public function lineBitmapStyle(bitmap:BitmapData, matrix:Matrix=null, repeat:Boolean=true, smooth:Boolean=false):GraphicsChain
		{
			_graphics.lineBitmapStyle(bitmap, matrix, repeat, smooth);
			return this;
		}

		/** Shortcut to lineGradientStyle. **/
		public function lgs(type:String, colors:Array, alphas:Array, ratios:Array, matrix:Matrix=null, spreadMethod:String="pad", interpolationMethod:String="rgb", focalPointRatio:Number=0):GraphicsChain
		{
			_graphics.lineGradientStyle(type, colors, alphas, ratios, matrix, spreadMethod, interpolationMethod, focalPointRatio);
			return this;
		}
		public function lineGradientStyle(type:String, colors:Array, alphas:Array, ratios:Array, matrix:Matrix=null, spreadMethod:String="pad", interpolationMethod:String="rgb", focalPointRatio:Number=0):GraphicsChain
		{
			_graphics.lineGradientStyle(type, colors, alphas, ratios, matrix, spreadMethod, interpolationMethod, focalPointRatio);
			return this;
		}

		/** Shortcut to lineShaderStyle. **/
		public function lss(shader:Shader, matrix:Matrix=null):GraphicsChain
		{
			_graphics.lineShaderStyle(shader, matrix);
			return this;
		}
		public function lineShaderStyle(shader:Shader, matrix:Matrix=null):GraphicsChain
		{
			_graphics.lineShaderStyle(shader, matrix);
			return this;
		}

		/** Shortcut to lineStyle. **/
		public function ls(thickness:Number=NaN, color:uint=0, alpha:Number=1, pixelHinting:Boolean=false, scaleMode:String="normal", caps:String=null, joints:String=null, miterLimit:Number=3):GraphicsChain
		{
			_graphics.lineStyle(thickness, color, alpha, pixelHinting, scaleMode, caps, joints, miterLimit);
			return this;
		}
		public function lineStyle(thickness:Number=NaN, color:uint=0, alpha:Number=1, pixelHinting:Boolean=false, scaleMode:String="normal", caps:String=null, joints:String=null, miterLimit:Number=3):GraphicsChain
		{
			_graphics.lineStyle(thickness, color, alpha, pixelHinting, scaleMode, caps, joints, miterLimit);
			return this;
		}

		/** Shortcut to lineTo. **/
		public function lt(x:Number, y:Number):GraphicsChain
		{
			_graphics.lineTo(x, y);
			return this;
		}
		public function lineTo(x:Number, y:Number):GraphicsChain
		{
			_graphics.lineTo(x, y);
			return this;
		}

		/** Shortcut to moveTo. **/
		public function mt(x:Number, y:Number):GraphicsChain
		{
			_graphics.moveTo(x, y);
			return this;
		}
		public function moveTo(x:Number, y:Number):GraphicsChain
		{
			_graphics.moveTo(x, y);
			return this;
		}
	}
}