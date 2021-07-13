
textures/sfx/mbflamem2
{

//	*************************************************
//	*      	Yellow Flame Surface Light 3000	*
//	*      	Mal            				*	
//	*		Please Comment Changes			*
//	*************************************************
	
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	q3map_surfacelight 3000
	qer_editorimage textures/sfx/flame1.tga
	

	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
//		blendFunc GL_ONE GL_ONE
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
		
	}	
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
//		blendFunc GL_ONE GL_ONE
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}	


	{
		map textures/sfx/flameball.tga
//		blendFunc GL_ONE GL_ONE
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .6 .2 0 .6	
	}
}

textures/sfx/glass
{
	surfaceparm glass	
	surfaceparm trans	
	cull none
	qer_editorimage textures/common/dirtymirror.tga
	qer_trans 	0.5
     
      	{
		map textures/common/dirtymirror.tga
//		map textures/effects/tinfx.tga
//		map textures/effects/wdfx.tga
          	tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}
  
textures/sfx/tramglass2
{
	qer_editorimage textures/common/dirtymirror2.tga		
	surfaceparm alphashadow
	surfaceparm trans
//	cull none
	qer_trans 	0.5
	surfaceparm trans

	{
		map textures/common/dirtymirror2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}

}

textures/sfx/saftey_glass
{
	qer_editorimage textures/common/s_glass.tga		
	surfaceparm alphashadow
	surfaceparm glass 
	surfaceparm trans
//	cull none
	qer_trans 	0.5
	surfaceparm trans

	{
		map textures/common/s_glass.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}

}

  
textures/sfx/tramglass2_ice
{
	qer_editorimage textures/common/dirtymirror_ice.tga		
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nolightmap
	cull none

	{
		map textures/common/dirtymirror_ice.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//		depthWrite
//		rgbGen indentity
		rgbGen vertex
	}

}

textures/sfx/tramglass2_ice_sa_inside
{
	qer_editorimage textures/common/dirtymirror_ice.tga		
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nolightmap
	sort 8	// force insides to render behind outsides
//	cull none

	{
		map textures/common/dirtymirror_ice.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//		depthWrite
	}

}

textures/sfx/tramglass2_ice_sa_outside
{
	qer_editorimage textures/common/dirtymirror_ice.tga		
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nolightmap
//	cull none

	{
		map textures/common/dirtymirror_ice.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//		depthWrite
	}

}


textures/sfx/fan
{
        surfaceparm trans	
        surfaceparm nomarks	
	cull none
        nopicmip
	{
		clampmap textures/sfx/fan.tga
		tcMod rotate 256 
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

/////  candle maxx /////////
textures/sfx/c_flame
{
	//----(mx) added "candle"
	deformVertexes wave 194 sin 0 2 0 .5
	deformVertexes wave 30 sin 0 1 0 .9
	deformVertexes wave 194 sin 0 1 0 .6
	//----(mx) end

	surfaceparm nomarks
	surfaceparm nolightmap
	cull none


	q3map_lightimage textures/sfx/flame1_scale.tga
	q3map_surfacelight 100
	qer_editorimage textures/sfx/c_flame1.tga
	{
		animMap 6 textures/sfx/c_flame1.tga textures/sfx/c_flame2.tga textures/sfx/c_flame3.tga textures/sfx/c_flame4.tga textures/sfx/c_flame5.tga textures/sfx/c_flame6.tga 


		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sawtooth 0 1 0 6
	}	
	{
		animMap 6 textures/sfx/c_flame6.tga textures/sfx/c_flame1.tga textures/sfx/c_flame2.tga textures/sfx/c_flame3.tga textures/sfx/c_flame4.tga textures/sfx/c_flame5.tga 
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 6
	}	
	{
		map textures/sfx/flameball.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .6 .2 0 .6
//		rgbGen identity	
	}
}



textures/sfx/xflame2
{
	//----(SA) added "lick"
	deformVertexes wave 194 sin 0 2 0 .5
	deformVertexes wave 30 sin 0 1 0 .9
	deformVertexes wave 194 sin 0 1 0 .6
	//----(SA) end

	nofog	// (SA) fogs properly
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nodlight
	cull none
	q3map_lightimage textures/sfx/flame_COLOR.tga
	q3map_surfacelight 10
	qer_editorimage textures/sfx/flame1.tga
	{
		animMap 8 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga


		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sawtooth 0 1 0 8
	}	
	{
		animMap 8 textures/sfx/flame8.tga textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 8
	}	
	{
		map textures/sfx/flameball.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .6 .2 0 .6
//		rgbGen identity	
	}
}


textures/sfx/xflame2_1200
{
	//----(SA) added "lick"
	deformVertexes wave 194 sin 0 2 0 .5
	deformVertexes wave 30 sin 0 1 0 .9
	deformVertexes wave 194 sin 0 1 0 .6
	//----(SA) end

	nofog	// fogs properly
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nodlight
	cull none
	q3map_lightimage textures/sfx/flame_COLOR.tga
	q3map_surfacelight 1200
	qer_editorimage textures/sfx/flame1.tga
	{
		animMap 8 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sawtooth 0 1 0 8
	}	
	{
		animMap 8 textures/sfx/flame8.tga textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 8
	}	
	{
		map textures/sfx/flameball.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .6 .2 0 .6
	}
}

textures/sfx/xflame2_1400
{
	//----(SA) added "lick"
	deformVertexes wave 194 sin 0 2 0 .5
	deformVertexes wave 30 sin 0 1 0 .9
	deformVertexes wave 194 sin 0 1 0 .6
	//----(SA) end

	nofog	// fogs properly
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nodlight
	cull none
	q3map_lightimage textures/sfx/flame_COLOR.tga
	q3map_surfacelight 1400
	qer_editorimage textures/sfx/flame1.tga
	{
		animMap 8 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sawtooth 0 1 0 8
	}	
	{
		animMap 8 textures/sfx/flame8.tga textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 8
	}	
	{
		map textures/sfx/flameball.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .6 .2 0 .6	
	}
}


textures/sfx/xflame2_400
{
	//----(SA) added "lick"
	deformVertexes wave 194 sin 0 2 0 .5
	deformVertexes wave 30 sin 0 1 0 .9
	deformVertexes wave 194 sin 0 1 0 .6
	//----(SA) end

	nofog	// fogs properly
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nodlight
	cull none
	q3map_lightimage textures/sfx/flame_COLOR.tga
	q3map_surfacelight 400
	qer_editorimage textures/sfx/flame1.tga
	{
		animMap 8 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sawtooth 0 1 0 8
	}	
	{
		animMap 8 textures/sfx/flame8.tga textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 8
	}	
	{
		map textures/sfx/flameball.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .6 .2 0 .6	
	}
}

textures/sfx/xflame2_600
{
	//----(SA) added "lick"
	deformVertexes wave 194 sin 0 2 0 .5
	deformVertexes wave 30 sin 0 1 0 .9
	deformVertexes wave 194 sin 0 1 0 .6
	//----(SA) end

	nofog	// fogs properly
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nodlight
	cull none
	q3map_lightimage textures/sfx/flame_COLOR.tga
	q3map_surfacelight 600
	qer_editorimage textures/sfx/flame1.tga
	{
		animMap 8 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sawtooth 0 1 0 8
	}	
	{
		animMap 8 textures/sfx/flame8.tga textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 8
	}	
	{
		map textures/sfx/flameball.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .6 .2 0 .6	
	}
}

textures/sfx/xflame2_800
{
	//----(SA) added "lick"
	deformVertexes wave 194 sin 0 2 0 .5
	deformVertexes wave 30 sin 0 1 0 .9
	deformVertexes wave 194 sin 0 1 0 .6
	//----(SA) end

	nofog	// fogs properly
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nodlight
	cull none
	q3map_lightimage textures/sfx/flame_COLOR.tga
	q3map_surfacelight 800
	qer_editorimage textures/sfx/flame1.tga
	{
		animMap 8 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sawtooth 0 1 0 8
	}	
	{
		animMap 8 textures/sfx/flame8.tga textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 8
	}	
	{
		map textures/sfx/flameball.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .6 .2 0 .6	
	}
}

textures/sfx/xflame2_1750
{
	//----(SA) added "lick"
	deformVertexes wave 194 sin 0 2 0 .5
	deformVertexes wave 30 sin 0 1 0 .9
	deformVertexes wave 194 sin 0 1 0 .6
	//----(SA) end

	nofog	// fogs properly
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nodlight
	cull none
	q3map_lightimage textures/sfx/flame_COLOR.tga
	q3map_surfacelight 1750
	qer_editorimage textures/sfx/flame1.tga
	{
		animMap 8 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga


		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sawtooth 0 1 0 8
	}	
	{
		animMap 8 textures/sfx/flame8.tga textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 8
	}	
	{
		map textures/sfx/flameball.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .6 .2 0 .6	
	}
}

textures/sfx/xflame2_1800
{
	//----(SA) added "lick"
	deformVertexes wave 194 sin 0 2 0 .5
	deformVertexes wave 30 sin 0 1 0 .9
	deformVertexes wave 194 sin 0 1 0 .6
	//----(SA) end

	nofog	// fogs properly
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nodlight
	cull none
	q3map_lightimage textures/sfx/flame_COLOR.tga
	q3map_surfacelight 1800
	qer_editorimage textures/sfx/flame1.tga
	

	{
		animMap 8 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga


		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sawtooth 0 1 0 8
	}	
	{
		animMap 8 textures/sfx/flame8.tga textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 8
	}	

	{
		map textures/sfx/flameball.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .6 .2 0 .6
//		rgbGen identity	

	}
}

textures/sfx/xflame2_2250
{
	//----(SA) added "lick"
	deformVertexes wave 194 sin 0 2 0 .5
	deformVertexes wave 30 sin 0 1 0 .9
	deformVertexes wave 194 sin 0 1 0 .6
	//----(SA) end

	nofog	// fogs properly
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nodlight
	cull none
	q3map_lightimage textures/sfx/flame_COLOR.tga
	q3map_surfacelight 2250
	qer_editorimage textures/sfx/flame1.tga
	{
		animMap 8 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sawtooth 0 1 0 8
	}	
	{
		animMap 8 textures/sfx/flame8.tga textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 8
	}	
	{
		map textures/sfx/flameball.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .6 .2 0 .6
//		rgbGen identity	
	}
}

textures/sfx/xflame2_3000
{
	//----(SA) added "lick"
	deformVertexes wave 194 sin 0 2 0 .5
	deformVertexes wave 30 sin 0 1 0 .9
	deformVertexes wave 194 sin 0 1 0 .6
	//----(SA) end

	nofog	// fogs properly
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nodlight
	cull none
	q3map_lightimage textures/sfx/flame_COLOR.tga
	q3map_surfacelight 3000
	qer_editorimage textures/sfx/flame1.tga

	{
		animMap 8 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sawtooth 0 1 0 8
	}	
	{
		animMap 8 textures/sfx/flame8.tga textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 8
	}	
	{
		map textures/sfx/flameball.tga
		blendFunc GL_SRC_ALPHA GL_ONE
//		rgbGen wave sin .6 .2 .5 1
		rgbGen identity	
	}
}

textures/sfx/xflame2_3250
{
	//----(SA) added "lick"
	deformVertexes wave 194 sin 0 2 0 .5
	deformVertexes wave 30 sin 0 1 0 .9
	deformVertexes wave 194 sin 0 1 0 .6
	//----(SA) end

	nofog	// fogs properly
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nodlight
	cull none
	q3map_lightimage textures/sfx/flame_COLOR.tga
	q3map_surfacelight 3250
	qer_editorimage textures/sfx/flame1.tga

	{
		animMap 8 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sawtooth 0 1 0 8
	}	
	{
		animMap 8 textures/sfx/flame8.tga textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 8
	}	
	{
		map textures/sfx/flameball.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .6 .2 0 .6
//		rgbGen identity	
	}
}

textures/sfx/xflame2_3750
{
	//----(SA) added "lick"
	deformVertexes wave 194 sin 0 2 0 .5
	deformVertexes wave 30 sin 0 1 0 .9
	deformVertexes wave 194 sin 0 1 0 .6
	//----(SA) end

	nofog	// fogs properly
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nodlight
	cull none
	q3map_lightimage textures/sfx/flame_COLOR.tga
	q3map_surfacelight 3750
	qer_editorimage textures/sfx/flame1.tga

	{
		animMap 8 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sawtooth 0 1 0 8
	}	
	{
		animMap 8 textures/sfx/flame8.tga textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 8
	}	
	{
		map textures/sfx/flameball.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .6 .2 0 .6
//		rgbGen identity	
	}
}

textures/sfx/xflame2_5000
{
	//----(SA) added "lick"
	deformVertexes wave 194 sin 0 2 0 .5
	deformVertexes wave 30 sin 0 1 0 .9
	deformVertexes wave 194 sin 0 1 0 .6
	//----(SA) end

	nofog	// fogs properly
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nodlight
	cull none
	q3map_lightimage textures/sfx/flame_COLOR.tga
	q3map_surfacelight 5000
	qer_editorimage textures/sfx/flame1.tga

	{
		animMap 8 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga


		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sawtooth 0 1 0 8
	}	
	{
		animMap 8 textures/sfx/flame8.tga textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 8
	}	
	{
		map textures/sfx/flameball.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .6 .2 0 .6
//		rgbGen identity	
	}
}

textures/sfx/xflame2_6000
{
	//----(SA) added "lick"
	deformVertexes wave 194 sin 0 2 0 .5
	deformVertexes wave 30 sin 0 1 0 .9
	deformVertexes wave 194 sin 0 1 0 .6
	//----(SA) end

	nofog	// fogs properly
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nodlight
	cull none
	q3map_lightimage textures/sfx/flame_COLOR.tga
	q3map_surfacelight 6000
	qer_editorimage textures/sfx/flame1.tga

	{
		animMap 8 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga


		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sawtooth 0 1 0 8
	}	
	{
		animMap 8 textures/sfx/flame8.tga textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 8
	}	
	{
		map textures/sfx/flameball.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .6 .2 0 .6
//		rgbGen identity	
	}
}

textures/sfx/xflame2_7500
{
	//----(SA) added "lick"
	deformVertexes wave 194 sin 0 2 0 .5
	deformVertexes wave 30 sin 0 1 0 .9
	deformVertexes wave 194 sin 0 1 0 .6
	//----(SA) end

	nofog	// fogs properly
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nodlight
	cull none
	q3map_lightimage textures/sfx/flame_COLOR.tga
	q3map_surfacelight 7500
	qer_editorimage textures/sfx/flame1.tga

	{
		animMap 8 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga


		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sawtooth 0 1 0 8
	}	
	{
		animMap 8 textures/sfx/flame8.tga textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 8
	}	
	{
		map textures/sfx/flameball.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .6 .2 0 .6
//		rgbGen identity	
	}
}

textures/sfx/xflame2_2250_bu
{
	//----(SA) added "lick"
	deformVertexes wave 194 sin 0 2 0 .5
	deformVertexes wave 30 sin 0 1 0 .9
	deformVertexes wave 194 sin 0 1 0 .6
	//----(SA) end

	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nodlight
	cull none
	q3map_lightimage textures/sfx/flame_COLOR.tga
	q3map_surfacelight 2250
	qer_editorimage textures/sfx/flame1.tga
	

	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
//		blendFunc GL_ONE GL_ONE
//		blendFunc blend
		blendFunc GL_SRC_ALPHA GL_ONE
//		rgbGen wave inverseSawtooth 0 1 0 10
		rgbGen identity
	}	
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
//		blendFunc GL_ONE GL_ONE
//		blendFunc blend
		blendFunc GL_SRC_ALPHA GL_ONE
//		rgbGen wave sawtooth 0 1 0 10
		rgbGen identity
	}	
	{
		map textures/sfx/flameball.tga
		blendFunc GL_SRC_ALPHA GL_ONE
//		rgbGen wave sin .6 .2 0 .6
		rgbGen identity	
	}
}

textures/sfx/xflame2_3000_bu
{
	//----(SA) added "lick"
	deformVertexes wave 194 sin 0 2 0 .5
	deformVertexes wave 30 sin 0 1 0 .9
	deformVertexes wave 194 sin 0 1 0 .6
	//----(SA) end

	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nodlight
	cull none
	q3map_lightimage textures/sfx/flame_COLOR.tga
	q3map_surfacelight 3000
	qer_editorimage textures/sfx/flame1.tga
	

	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
//		blendFunc blend
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
		rgbGen identity
	}	
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
//		blendFunc blend
		blendFunc GL_SRC_ALPHA GL_ONE
//		rgbGen wave sawtooth 0 1 0 10
		rgbGen identity
	}	
	{
		map textures/sfx/flameball.tga
//		blendFunc blend
		blendFunc GL_SRC_ALPHA GL_ONE
//		rgbGen wave sin .6 .2 0 .6
		rgbGen identity	
	}
}

textures/sfx/xflame2_2500_nolick
{
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nodlight
	cull none
	q3map_lightimage textures/sfx/flame_COLOR.tga
	q3map_surfacelight 2500
	qer_editorimage textures/sfx/flame1.tga

	{
		animMap 8 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sawtooth 0 1 0 8
	}	
	{
		animMap 8 textures/sfx/flame8.tga textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 8
	}	
	{
		map textures/sfx/flameball.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .6 .2 0 .6
//		rgbGen identity	
	}
}

textures/sfx/xflame2_3500_nolick
{
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nodlight
	cull none
	q3map_lightimage textures/sfx/flame_COLOR.tga
	q3map_surfacelight 3500
	qer_editorimage textures/sfx/flame1.tga

	{
		animMap 8 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sawtooth 0 1 0 8
	}	
	{
		animMap 8 textures/sfx/flame8.tga textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 8
	}	
	{
		map textures/sfx/flameball.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .6 .2 0 .6
//		rgbGen identity	
	}
}

textures/sfx/xflame2_5000_nolick
{
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nodlight
	cull none
	q3map_lightimage textures/sfx/flame_COLOR.tga
	q3map_surfacelight 5000
	qer_editorimage textures/sfx/flame1.tga

	{
		animMap 8 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sawtooth 0 1 0 8
	}	
	{
		animMap 8 textures/sfx/flame8.tga textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 8
	}	
	{
		map textures/sfx/flameball.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .6 .2 0 .6
//		rgbGen identity	
	}
}

textures/sfx/xflame2_1750_nolick
{
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nodlight
	cull none
	q3map_lightimage textures/sfx/flame_COLOR.tga
	q3map_surfacelight 1750
	qer_editorimage textures/sfx/flame1.tga

	{
		animMap 8 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga


		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sawtooth 0 1 0 8
	}	
	{
		animMap 8 textures/sfx/flame8.tga textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 8
	}	
	{
		map textures/sfx/flameball.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .6 .2 0 .6
//		rgbGen identity	
	}
}

textures/sfx/xflame2_3250_bu
{
	//----(SA) added "lick"
	deformVertexes wave 194 sin 0 2 0 .5
	deformVertexes wave 30 sin 0 1 0 .9
	deformVertexes wave 194 sin 0 1 0 .6
	//----(SA) end

	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nodlight
	cull none
	q3map_lightimage textures/sfx/flame_COLOR.tga
	q3map_surfacelight 3250
	qer_editorimage textures/sfx/flame1.tga
	

	{
		animMap 4 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
//		blendFunc blend
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 4
		rgbGen identity
		
	}	
	{
		animMap 4 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
//		blendFunc blend
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sawtooth 0 1 0 4
		rgbGen identity
	}	
	{
		map textures/sfx/flameball.tga
//		blendFunc blend
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .6 .2 0 .6	
	}
}


textures/sfx/xflame2_small
{
	//----(SA) added "lick"
	deformVertexes wave 194 sin 0 2 0 .5
	deformVertexes wave 30 sin 0 1 0 .9
	deformVertexes wave 194 sin 0 1 0 .6
	//----(SA) end

	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	q3map_lightimage textures/sfx/flame_COLOR.tga
	q3map_surfacelight 50
	qer_editorimage textures/sfx/flame1.tga
	

	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
//		blendFunc blend
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
		rgbGen identity	
	}	
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
//		blendFunc blend
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sawtooth 0 1 0 10
		rgbGen identity
	}	
	{
		map textures/sfx/flameball.tga
//		blendFunc blend
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .6 .2 0 .6
		rgbGen identity	
	}
}

textures/sfx/flame1
{

	//	*************************************************
	//	*      	Yellow Flame 				*
	//	*      	April 30 1999 Surface Light 7500	*	
	//	*	Please Comment Changes			*
	//	*************************************************
	
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	q3map_surfacelight 7500
	

	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
		
	}	
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}	


	{
		map textures/sfx/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6	
	}

}
textures/sfx/flameanim_dimmer
{

	//	*************************************************
	//	*      	Yellow Flame 				*
	//	*      	May 2, 199 Surface Light 2500    	*	
	//	*	Please Comment Changes			*
	//	*************************************************
	qer_editorimage textures/sfx/flame6.tga
	q3map_lightimage textures/sfx/flame6.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	q3map_surfacelight 1500
	// light changed to lower value than flame1 .... PAJ
	// added a lightimage function to take color from a frame

	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
		
	}	
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}	


	{
		map textures/sfx/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6	
	}

}

textures/sfx/flame2
{

	//	*************************************************
	//	*      	Yellow Flame Surface Light 5500		*
	//	*      	April 30 1999				*	
	//	*	Please Comment Changes			*
	//	*************************************************

		nofog	// (SA) added so we can still use the additive blend

		surfaceparm nomarks
		surfaceparm nolightmap
		cull none
		q3map_surfacelight 5500
		qer_editorimage textures/sfx/flame1.tga

	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
//(SA)	blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
		
	}	
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
//(SA)	blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}	

	{
		map textures/sfx/flameball.tga
		blendFunc GL_ONE GL_ONE
//(SA)	blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .6 .2 0 .6	
	}

}


textures/sfx/xflame1
{

	//	*************************************************
	//	*      	Yellow Flame Surface Light 7500		*
	//	*      	March 30 1999 				*	
	//	*	Please Comment Changes			*
	//	*************************************************
	
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	q3map_lightimage textures/sfx/flame_COLOR.tga
	q3map_surfacelight 7500
	qer_editorimage textures/sfx/flame1.tga
	

	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
		
	}	
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}	


	{
		map textures/sfx/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6	
	}

}


textures/sfx/xflamebright
{
	deformVertexes autoSprite2 
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	q3map_lightimage textures/sfx/flame_COLOR.tga
	q3map_surfacelight 3000
	qer_editorimage textures/sfx/flame1.tga
	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}	
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}	
	{
		map textures/sfx/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6	
	}
}


textures/sfx/flame1dark
{

	//	*************************************************
	//	*      	Yellow Flame used in q3test1				*
	//	*      	April 30 1999 Surface Light 7500	*	
	//	*	Please Comment Changes			*
	//	*************************************************
	
	qer_editorimage textures/sfx/flame1.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	q3map_surfacelight 2000
	

	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
		
	}	
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}	


	{
		map textures/sfx/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6	
	}

}

textures/sfx/flame1_hell
{

	//	*************************************************
	//	*      	Yellow Flame used in q3test1				*
	//	*      	April 30 1999 Surface Light 7500	*	
	//	*	Please Comment Changes			*
	//	*************************************************
	
	qer_editorimage textures/sfx/flame1.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	q3map_surfacelight 600
	

	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
		
	}	
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}	


	{
		map textures/sfx/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6	
	}

}

//Dan's fog for wilderness
textures/sfx/fog_intel
{
	qer_editorimage textures/sfx/fog.tga
        qer_trans 0.3
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	q3map_globaltexture
	fogparms ( .060 .070 .090 ) 1024
	
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}

	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}

//Drew's fog for Wreck
textures/sfx/fog_wreck
{
	qer_editorimage textures/sfx/fog.tga
        qer_trans 0.3
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	q3map_globaltexture
	fogparms ( .13 .11 .1 ) 3500
	
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}

	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}

//Drew's fog for Wreck
textures/sfx/fog_wreckback
{
	qer_editorimage textures/sfx/fog.tga
        qer_trans 0.3
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	q3map_globaltexture
	fogparms ( .060 .070 .090 ) 3500
	
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}

	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}

//Drew's fog for cave interior
textures/sfx/fog_cave
{
	qer_editorimage textures/sfx/fog.tga
        qer_trans 0.3
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	q3map_globaltexture
	q3map_surfacelight 0
	fogparms ( .040 .050 .06 ) 512
	
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}

	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}

textures/sfx/fog_crypt
{
	qer_editorimage textures/sfx/fog.tga
        qer_trans 0.3
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	q3map_globaltexture
	q3map_surfacelight 1
//	fogparms ( .15 .15 .17 ) 768
	fogparms ( .2 .2 .2 ) 384

		

	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}

	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}

textures/sfx/fog_orange
{
	qer_editorimage textures/sfx/fog.tga
        qer_trans 0.3
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	q3map_globaltexture
	q3map_surfacelight 1
	fogparms ( .85 .34 0 ) 512
		

	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}

	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}



textures/sfx/fog_graveyard
{
	qer_editorimage textures/sfx/fog.tga
        qer_trans 0.3
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	q3map_globaltexture
	q3map_surfacelight 1
	fogparms ( .15 .15 .17 ) 256
		

	{
//		map textures/liquids/kc_fogcloud3.tga
		map textures/liquids/kc_fogcloud3_alpha.tga
//		blendfunc gl_dst_color gl_zero
		blendfunc blend
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}

	{
//		map textures/liquids/kc_fogcloud3.tga
		map textures/liquids/kc_fogcloud3_alpha.tga
//		blendfunc gl_dst_color gl_zero
		blendfunc blend
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}

textures/sfx/fog_newcrypt_128
{
	qer_editorimage textures/sfx/fog.tga
        qer_trans 0.3
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	q3map_globaltexture
	q3map_surfacelight 1
//	fogparms ( .15 .15 .16 ) 196
	fogparms ( .18 .16 .15 ) 196


	{
//		map textures/liquids/kc_fogcloud3.tga
		map textures/liquids/kc_fogcloud3_alpha.tga
//		blendfunc gl_dst_color gl_zero
		blendfunc blend
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}

	{
//		map textures/liquids/kc_fogcloud3.tga
		map textures/liquids/kc_fogcloud3_alpha.tga
//		blendfunc gl_dst_color gl_zero
		blendfunc blend
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}

textures/sfx/fog_newcrypt_256
{
	qer_editorimage textures/sfx/fog.tga
        qer_trans 0.3
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	q3map_globaltexture
	q3map_surfacelight 1
	fogparms ( .11 .11 .12 ) 512

		

	{
//		map textures/liquids/kc_fogcloud3.tga
		map textures/liquids/kc_fogcloud3_alpha.tga
//		blendfunc gl_dst_color gl_zero
		blendfunc blend
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}

	{
//		map textures/liquids/kc_fogcloud3.tga
		map textures/liquids/kc_fogcloud3_alpha.tga
//		blendfunc gl_dst_color gl_zero
		blendfunc blend
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}

textures/sfx/fog_cryptdeep
{
	qer_editorimage textures/sfx/fog.tga
        qer_trans 0.3
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	q3map_globaltexture
	q3map_surfacelight 0
	fogparms ( .15 .15 .17 ) 1500
	
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}

	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}

textures/sfx/fog_cryptroof
{
	qer_editorimage textures/sfx/fog.tga
        qer_trans 0.3
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	q3map_globaltexture
	q3map_surfacelight 0
	fogparms ( .12 .08 .08 ) 1024
	
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}

	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}

textures/sfx/fog_castroof
{
	qer_editorimage textures/sfx/fog.tga
        qer_trans 0.3
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	q3map_globaltexture
	q3map_surfacelight 0
	fogparms ( .1 .09 .09 ) 1024
	
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}

	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}

textures/sfx/fog_castroofblue
{
	qer_editorimage textures/sfx/fog.tga
        qer_trans 0.3
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	q3map_globaltexture
	q3map_surfacelight 0
	fogparms ( .09 .09 .1 ) 9000	
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}

	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}

textures/sfx/fog_tram
{
	qer_editorimage textures/sfx/fog.tga
        qer_trans 0.3
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	q3map_globaltexture
	q3map_surfacelight 1
	fogparms ( .4 .4 .4 ) 32

		

	{
		map textures/liquids/kc_fogcloud3_alpha.tga
		blendfunc blend
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}

	{
		map textures/liquids/kc_fogcloud3_alpha.tga
		blendfunc blend
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}

textures/sfx/mkc_bigflame
{

		surfaceparm trans
		surfaceparm nomarks
		surfaceparm nonsolid
		qer_editorimage textures/sfx/flame1.tga
		q3map_surfacelight 500
		surfaceparm nolightmap
		cull none

	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
		
	}	
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}	


	{
		map textures/sfx/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6	
	}

}

/////  candle maxx modified by rich jan27/00 /////////
textures/sfx/c_flame_675
{
	//----(mx) added "candle"
	//deformVertexes wave 194 sin 0 2 0 .5
	//deformVertexes wave 30 sin 0 1 0 .9
	//deformVertexes wave 194 sin 0 1 0 .6
	//----(mx) end

	deformVertexes autoSprite2
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
          
	q3map_lightimage textures/sfx/flame1_scale.tga
	q3map_surfacelight 675
	qer_editorimage textures/sfx/c_flame1.tga
	{
		animMap 6 textures/sfx/c_flame1.tga textures/sfx/c_flame2.tga textures/sfx/c_flame3.tga textures/sfx/c_flame4.tga textures/sfx/c_flame5.tga textures/sfx/c_flame6.tga 


		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sawtooth 0 1 0 6
	}	
	{
		animMap 6 textures/sfx/c_flame6.tga textures/sfx/c_flame1.tga textures/sfx/c_flame2.tga textures/sfx/c_flame3.tga textures/sfx/c_flame4.tga textures/sfx/c_flame5.tga 
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 6
	}	
	{
		map textures/sfx/flameball.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .6 .2 0 .6
//		rgbGen identity	
	}
}

/////  candle maxx modified by rich jan 27/00/////////
textures/sfx/c_flame_300
{
	//----(mx) added "candle"
	//deformVertexes wave 194 sin 0 2 0 .5
	//deformVertexes wave 30 sin 0 1 0 .9
	//deformVertexes wave 194 sin 0 1 0 .6
	//----(mx) end

	deformVertexes autoSprite2
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none

	
	q3map_lightimage textures/sfx/flame1_scale.tga
	q3map_surfacelight 300
	qer_editorimage textures/sfx/c_flame1.tga
	{
		animMap 6 textures/sfx/c_flame1.tga textures/sfx/c_flame2.tga textures/sfx/c_flame3.tga textures/sfx/c_flame4.tga textures/sfx/c_flame5.tga textures/sfx/c_flame6.tga 


		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sawtooth 0 1 0 6
	}	
	{
		animMap 6 textures/sfx/c_flame6.tga textures/sfx/c_flame1.tga textures/sfx/c_flame2.tga textures/sfx/c_flame3.tga textures/sfx/c_flame4.tga textures/sfx/c_flame5.tga 
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 6
	}	
	{
		map textures/sfx/flameball.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .6 .2 0 .6
//		rgbGen identity	
	}
}

textures/sfx/c_flame_100
{
	//----(mx) added "candle"
	//deformVertexes wave 194 sin 0 2 0 .5
	//deformVertexes wave 30 sin 0 1 0 .9
	//deformVertexes wave 194 sin 0 1 0 .6
	//----(mx) end

	//deformVertexes autoSprite2
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	
	q3map_lightimage textures/sfx/flame1_scale.tga
	q3map_surfacelight 10000
	qer_editorimage textures/sfx/c_flame1.tga
	{
		animMap 6 textures/sfx/c_flame4.tga textures/sfx/c_flame3.tga textures/sfx/c_flame2.tga textures/sfx/c_flame1.tga textures/sfx/c_flame6.tga textures/sfx/c_flame5.tga 


		blendFunc GL_SRC_ALPHA GL_ONE
		//rgbGen wave sawtooth 0 1 0 6
		rgbgen identity

	}	
	{
		animMap 6 textures/sfx/c_flame6.tga textures/sfx/c_flame1.tga textures/sfx/c_flame2.tga textures/sfx/c_flame3.tga textures/sfx/c_flame4.tga textures/sfx/c_flame5.tga 
		blendFunc GL_SRC_ALPHA GL_ONE
	//	rgbGen wave inverseSawtooth 0 1 0 6
		rgbgen identity
	}	
	{
		map textures/sfx/flameball.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .6 .2 0 .6
//		rgbGen identity	
	}
}

textures/sfx/c_flame_150
{
	//----(mx) added "candle"
	//deformVertexes wave 194 sin 0 2 0 .5
	//deformVertexes wave 30 sin 0 1 0 .9
	//deformVertexes wave 194 sin 0 1 0 .6
	//----(mx) end

	//deformVertexes autoSprite2
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none

	q3map_lightimage textures/sfx/flame1_scale.tga
	q3map_surfacelight 10000
	qer_editorimage textures/sfx/c_flame1.tga
	{
		animMap 6 textures/sfx/c_flame1.tga textures/sfx/c_flame2.tga textures/sfx/c_flame3.tga textures/sfx/c_flame4.tga textures/sfx/c_flame5.tga textures/sfx/c_flame6.tga 


		blendFunc GL_SRC_ALPHA GL_ONE
	//	rgbGen wave sawtooth 0 1 0 6
		rgbgen identity
	}	
	{
		animMap 6 textures/sfx/c_flame2.tga textures/sfx/c_flame3.tga textures/sfx/c_flame4.tga textures/sfx/c_flame5.tga textures/sfx/c_flame6.tga textures/sfx/c_flame1.tga 
		blendFunc GL_SRC_ALPHA GL_ONE
	//	rgbGen wave inverseSawtooth 0 1 0 6
		rgbgen identity
	}	
	{
		map textures/sfx/flameball.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .6 .2 0 .6
//		rgbGen identity	
	}
}

textures/sfx/c_flame_200
{
	//----(mx) added "candle"
	//deformVertexes wave 194 sin 0 2 0 .5
	//deformVertexes wave 30 sin 0 1 0 .9
	//deformVertexes wave 194 sin 0 1 0 .6
	//----(mx) end

	//deformVertexes autoSprite2
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	
	q3map_lightimage textures/sfx/flame1_scale.tga
	q3map_surfacelight 10000
	qer_editorimage textures/sfx/c_flame1.tga
	{
		animMap 6 textures/sfx/c_flame6.tga textures/sfx/c_flame1.tga textures/sfx/c_flame2.tga textures/sfx/c_flame3.tga textures/sfx/c_flame4.tga textures/sfx/c_flame5.tga 


		blendFunc GL_SRC_ALPHA GL_ONE
	//	rgbGen wave sawtooth 0 1 0 6
		rgbgen identity
	}	
	{
		animMap 6 textures/sfx/c_flame4.tga textures/sfx/c_flame5.tga textures/sfx/c_flame6.tga textures/sfx/c_flame1.tga textures/sfx/c_flame2.tga textures/sfx/c_flame3.tga 
		blendFunc GL_SRC_ALPHA GL_ONE
	//	rgbGen wave inverseSawtooth 0 1 0 6
		rgbgen identity
	}	
	{
		map textures/sfx/flameball.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .6 .2 0 .6
//		rgbGen identity	
	}
}


/////  candle maxx..modified by Rich jan 27/00 /////////
textures/sfx/c_flame_10
{
	deformVertexes autoSprite2
	surfaceparm nomarks
	surfaceparm nolightmap
//	nomipmap
	cull none

	q3map_lightimage textures/sfx/flame1_scale.tga
	q3map_surfacelight 10
	qer_editorimage textures/sfx/c_flame1.tga

	{
		animMap 6 textures/sfx/c_flame1.tga textures/sfx/c_flame2.tga textures/sfx/c_flame3.tga textures/sfx/c_flame4.tga textures/sfx/c_flame5.tga textures/sfx/c_flame6.tga 


		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sawtooth 0 1 0 6
	}	
	{
		animMap 6 textures/sfx/c_flame6.tga textures/sfx/c_flame1.tga textures/sfx/c_flame2.tga textures/sfx/c_flame3.tga textures/sfx/c_flame4.tga textures/sfx/c_flame5.tga 
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 6
	}	
	{
		map textures/sfx/flameball.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .6 .2 0 .6
//		rgbGen identity	
	}
}

textures/sfx/c_flame_10a
{
	//----(mx) added "candle"
	//deformVertexes wave 194 sin 0 2 0 .5
	//deformVertexes wave 30 sin 0 1 0 .9
	//deformVertexes wave 194 sin 0 1 0 .6
	//----(mx) end

	deformVertexes autoSprite2
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	
	q3map_lightimage textures/sfx/flame1_scale.tga
	q3map_surfacelight 10
	qer_editorimage textures/sfx/c_flame1.tga
	{
		animMap 6 textures/sfx/c_flame6.tga textures/sfx/c_flame1.tga textures/sfx/c_flame2.tga textures/sfx/c_flame3.tga textures/sfx/c_flame4.tga textures/sfx/c_flame5.tga 


		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sawtooth 0 1 0 6
	}	
	{
		animMap 6 textures/sfx/c_flame4.tga textures/sfx/c_flame5.tga textures/sfx/c_flame6.tga textures/sfx/c_flame1.tga textures/sfx/c_flame2.tga textures/sfx/c_flame3.tga 
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 6
	}	
	{
		map textures/sfx/flameball.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .6 .2 0 .6
//		rgbGen identity	
	}
}

textures/sfx/c_flame_10b
{
	//----(mx) added "candle"
	//deformVertexes wave 194 sin 0 2 0 .5
	//deformVertexes wave 30 sin 0 1 0 .9
	//deformVertexes wave 194 sin 0 1 0 .6
	//----(mx) end

	deformVertexes autoSprite2
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none

	q3map_lightimage textures/sfx/flame1_scale.tga
	q3map_surfacelight 10
	qer_editorimage textures/sfx/c_flame1.tga
	{
		animMap 6 textures/sfx/c_flame1.tga textures/sfx/c_flame2.tga textures/sfx/c_flame3.tga textures/sfx/c_flame4.tga textures/sfx/c_flame5.tga textures/sfx/c_flame6.tga 


		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sawtooth 0 1 0 6
	}	
	{
		animMap 6 textures/sfx/c_flame2.tga textures/sfx/c_flame3.tga textures/sfx/c_flame4.tga textures/sfx/c_flame5.tga textures/sfx/c_flame6.tga textures/sfx/c_flame1.tga 
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 6
	}	
	{
		map textures/sfx/flameball.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .6 .2 0 .6
//		rgbGen identity	
	}
}

textures/sfx/c_flame_10c
{
	//----(mx) added "candle"
	//deformVertexes wave 194 sin 0 2 0 .5
	//deformVertexes wave 30 sin 0 1 0 .9
	//deformVertexes wave 194 sin 0 1 0 .6
	//----(mx) end

	deformVertexes autoSprite2
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	
	q3map_lightimage textures/sfx/flame1_scale.tga
	q3map_surfacelight 10
	qer_editorimage textures/sfx/c_flame1.tga
	{
		animMap 6 textures/sfx/c_flame4.tga textures/sfx/c_flame3.tga textures/sfx/c_flame2.tga textures/sfx/c_flame1.tga textures/sfx/c_flame6.tga textures/sfx/c_flame5.tga 


		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sawtooth 0 1 0 6
	}	
	{
		animMap 6 textures/sfx/c_flame6.tga textures/sfx/c_flame1.tga textures/sfx/c_flame2.tga textures/sfx/c_flame3.tga textures/sfx/c_flame4.tga textures/sfx/c_flame5.tga 
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 6
	}	
	{
		map textures/sfx/flameball.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .6 .2 0 .6
//		rgbGen identity	
	}
}

//// underwater exp maxx  ///

textures/sfx/fog_water
{
	qer_editorimage textures/sfx/fog.tga
        qer_trans 0.3
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	q3map_globaltexture
	q3map_surfacelight 0
	fogparms ( .05 .10 .13 ) 128	
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}

	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}

textures/sfx/xflame2_10000
{
	//----(SA) added "lick"
	deformVertexes wave 194 sin 0 2 0 .5
	deformVertexes wave 30 sin 0 1 0 .9
	deformVertexes wave 194 sin 0 1 0 .6
	//----(SA) end

	nofog	// fogs properly
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nodlight
	cull none
	q3map_lightimage textures/sfx/flame_COLOR.tga
	q3map_surfacelight 7500
	qer_editorimage textures/sfx/flame1.tga

	{
		animMap 8 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga


		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sawtooth 0 1 0 8
	}	
	{
		animMap 8 textures/sfx/flame8.tga textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 8
	}	
	{
		map textures/sfx/flameball.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .6 .2 0 .6
//		rgbGen identity	
	}
}

textures/sfx/fog_darkroad
{
	qer_editorimage textures/sfx/fog.tga
        qer_trans 0.3
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	q3map_lightsubdivide 4096
	q3map_globaltexture
	q3map_surfacelight 1
//	fogparms ( .15 .15 .16 ) 196
	fogparms ( .3 .3 .35 ) 256

	{
//		map textures/liquids/kc_fogcloud3.tga
		map textures/liquids/kc_fogcloud3_alpha.tga
//		blendfunc gl_dst_color gl_zero
		blendfunc blend
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}

	{
//		map textures/liquids/kc_fogcloud3.tga
		map textures/liquids/kc_fogcloud3_alpha.tga
//		blendfunc gl_dst_color gl_zero
		blendfunc blend
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}
