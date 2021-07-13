
textures/decals/blood1
{
	polygonOffset
	entityMergable
	{
		map textures/decals/blood1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}


/// oil slick maxx  4-11-00  ////
textures/decals/oil_slick
{
	polygonOffset
	entityMergable

	surfaceparm slick
	{
		map textures/decals/oil_slick.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
	{
		map textures/effects/wdfx_W.tga
		blendFunc GL_ONE_MINUS_DST_ALPHA GL_ONE 
		tcmod scale 2 2
		tcGen environment
	}

}

textures/decals/hay
{

	qer_editorimage textures/props/hayd.tga
	polygonOffset
	entityMergable
	{
		map textures/props/hayd.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

textures/decals/blood2
{
	polygonOffset
	entityMergable
	{
		map textures/decals/blood2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

textures/decals/blood3
{
	polygonOffset
	entityMergable
	{
		map textures/decals/blood3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

textures/decals/blood4
{
	polygonOffset
	entityMergable
	{
		map textures/decals/blood4.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

textures/decals/blood5
{
	polygonOffset
	entityMergable
	{
		map textures/decals/blood5.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

textures/decals/candle1
{
	polygonOffset
	entityMergable
	{
		map textures/decals/candle1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}



textures/decals/hand_01
{
	polygonOffset
	entityMergable
	{
		map textures/decals/hand_01.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

textures/decals/water_stain
{
	nofog
	polygonOffset
	entityMergable


	{
		map textures/decals/water_stain.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

textures/decals/paper_c01
{
	polygonOffset
	entityMergable


	{
		map textures/decals/paper_c01.tga
		rgbGen vertex


	}
}

textures/decals/paper_c03
{
	polygonOffset
	entityMergable

	{
		map textures/decals/paper_c03.tga
		rgbGen vertex

	}
}

textures/decals/paper_c10
{
	polygonOffset
	entityMergable


	{
		map textures/decals/paper_c10.tga
		rgbGen vertex
	}
}


textures/decals/castle_m11b_1
{

	polygonOffset
	entityMergable

	qer_editorimage textures/castle_props/castle_m11b.tga
	// surfaceparm nomarks
	// q3map_lightimage textures/castle_props/castle_m11b.tga
	q3map_surfacelight 235
//	light 1


	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/castle_props/castle_m11b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/castle_props/castle_m11b.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}


textures/decals/castle_m11c_1
{

	polygonOffset
	entityMergable
	qer_editorimage textures/castle_props/castle_m11c.tga
	// surfaceparm nomarks
	// q3map_lightimage textures/castle_props/castle_m11c.tga
	//q3map_surfacelight 325
	q3map_surfacelight 200
//	light 1


	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/castle_props/castle_m11c.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/castle_props/castle_m11c.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}



textures/decals/blood1_drag
{
	polygonOffset
	entityMergable
	{
		map textures/decals/blood1_drag.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}
textures/decals/blood1_drip
{
	polygonOffset
	entityMergable
	{
		map textures/decals/blood1_drip.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

/// maxx cath window

textures/decals/cathedrale_c16
{

	polygonOffset
	entityMergable
	qer_editorimage textures/cathedrale_wall/cathedrale_c16.tga
	// surfaceparm nomarks
	// q3map_lightimage textures/cathedrale_wall/cathedrale_c16.tga
//	q3map_surfacelight 200
	q3map_surfacelight 200
//	light 1


	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cathedrale_wall/cathedrale_c16.tga
		blendFunc GL_DST_COLOR GL_ZERO	
		rgbGen identity
	}
	{
		map textures/cathedrale_wall/cathedrale_c16.BLEND.tga
		blendfunc GL_ONE GL_ONE
	
	}
}

textures/decals/Cathedrale_c17
{
	polygonOffset
	entityMergable
	qer_editorimage textures/cathedrale_wall/cathedrale_c17.tga
	// surfaceparm nomarks
	// q3map_lightimage textures/cathedrale_wall/cathedrale_c17.tga
	q3map_surfacelight 200
	//q3map_surfacelight 450
//	light 1


	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cathedrale_wall/cathedrale_c17.tga
		blendFunc GL_DST_COLOR GL_ZERO	
		rgbGen identity
	}
	{
		map textures/cathedrale_wall/cathedrale_c17.BLEND.tga
		blendfunc GL_ONE GL_ONE
	
	}
}



textures/decals/cathedrale_c02_1
{

	polygonOffset
	entityMergable
	qer_editorimage textures/cathedrale_wall/cathedrale_c02.tga
	// surfaceparm nomarks
	// q3map_lightimage textures/cathedrale_wall/cathedrale_c02.tga
//	q3map_surfacelight 235
//	q3map_surfacelight 325
	q3map_surfacelight 200
//	light 1


	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/cathedrale_wall/cathedrale_c02.tga
		blendFunc GL_DST_COLOR GL_ZERO	
		rgbGen identity
	}

	{
		map textures/cathedrale_wall/cathedrale_c02.blend.tga
		blendfunc GL_ONE GL_ONE
	
	}


}

textures/decals/kilroy
{
	polygonOffset
	entityMergable
	{
		map textures/decals/kilroy.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		alphaGen vertex
	}
}

textures/decals/vent
{
	polygonOffset
	entityMergable


	{
		map textures/decals/vent.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

textures/decals/drain
{
	polygonOffset
	entityMergable


	{
		map textures/decals/drain.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

textures/decals/grass_tread
{
	polygonOffset
	entityMergable
	{
		map textures/decals/grass_tread.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

textures/decals/grass_tread2
{
	polygonOffset
	entityMergable
	{
		map textures/decals/grass_tread2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

textures/decals/S_DONOT_ENTER
{
	polygonOffset
	entityMergable


	{
		map textures/decals/S_DONOT_ENTER.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex


	}
}


textures/decals/S_DANGER
{
	polygonOffset
	entityMergable


	{
		map textures/decals/S_DANGER.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex


	}
}

textures/decals/S_ATTENTION
{
	polygonOffset
	entityMergable


	{
		map textures/decals/S_ATTENTION.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex


	}
}

textures/decals/S_CHECKPOINT
{
	polygonOffset
	entityMergable


	{
		map textures/decals/S_CHECKPOINT.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex

	}
}

textures/decals/S_IDENT_REQUIRED_2B
{
	polygonOffset
	entityMergable


	{
		map textures/decals/S_IDENT_REQUIRED_2B.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex	
	}
}

textures/decals/S_IDENT_REQUIRED_2W
{
	polygonOffset
	entityMergable


	{
		map textures/decals/S_IDENT_REQUIRED_2W.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex	
	}
}

textures/decals/S_IDENT_REQUIRED_2R	
{
	polygonOffset
	entityMergable


	{
		map textures/decals/S_IDENT_REQUIRED_2R.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex	
	}
}

textures/decals/light_c01_d
{
	polygonOffset
	entityMergable
	qer_editorimage textures/lights/light_c01.tga
	surfaceparm nomarks
	q3map_lightimage textures/lights/light_c01.blend.tga
	q3map_surfacelight 5000
//	light 1

	// bright white KP light

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lights/light_c01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lights/light_c01.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}


textures/decals/snow_corner
{
	polygonOffset
	entityMergable
	{
		map textures/decals/snow_corner.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

textures/decals/snow_pool
{
	polygonOffset
	entityMergable
	{
		map textures/decals/snow_pool.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

textures/decals/trim_m01
{
	polygonOffset
	entityMergable
	{
		map textures/decals/trim_m01.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}



textures/decals/light_m16_10kd
//maxx

{

	polygonOffset
	entityMergable

	qer_editorimage textures/lights/light_m16.tga
	surfaceparm nomarks
	q3map_lightrgb 1.000000 0.866667 0.733333
	q3map_surfacelight 10000
//	light 1

	// small white KP light

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lights/light_m16.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lights/light_m16.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/decals/light_m11_redd
{

	polygonOffset
	entityMergable

	qer_editorimage textures/lights/light_m11.tga
	surfaceparm nomarks
	q3map_lightrgb 1.0 0.0 0.0
	//q3map_lightimage textures/lights/light_m11.blend.tga
	q3map_surfacelight 5000
//	light 1

	// red KP light

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lights/light_m11.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lights/light_m11.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/decals/three
{
	polygonOffset
	entityMergable
	{
		map textures/decals/three.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

textures/decals/track_m01a
{
	polygonOffset
	entityMergable
	{
		map textures/decals/track_m01a.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

textures/decals/light_c01_10k
{
	polygonOffset
	entityMergable
	qer_editorimage textures/lights/light_c01.tga
	surfaceparm nomarks
	q3map_lightimage textures/lights/light_c01.blend.tga
	q3map_surfacelight 10000
//	light 1

	// bright white KP light

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lights/light_c01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lights/light_c01.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}


textures/decals/stripe_wht
{
	polygonOffset
	entityMergable
	{
		map textures/decals/stripe_wht.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

textures/decals/stripe_wht_dot
{
	polygonOffset
	entityMergable
	{
		map textures/decals/stripe_wht_dot.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}
textures/decals/stripe_ylw
{
	polygonOffset
	entityMergable
	{
		map textures/decals/stripe_ylw.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

textures/decals/one
{
	polygonOffset
	entityMergable
	{
		map textures/decals/one.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

textures/decals/two
{
	polygonOffset
	entityMergable
	{
		map textures/decals/two.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

textures/decals/luff
{
	polygonOffset
	entityMergable
	{
		map textures/decals/luff.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

textures/decals/skidmarks
{
	polygonOffset
	entityMergable
	{
		map textures/decals/skidmarks.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

textures/decals/castle_c46_a
{

	polygonOffset
	entityMergable
	qer_editorimage textures/castle_wall/castle_c46_a.tga

	{
		map textures/castle_wall/castle_c46_a.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

textures/decals/fan_shadow
{
	polygonOffset
	entityMergable
	{
		map textures/decals/fan_shadow.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		tcMod rotate 256
		alphaGen vertex
	}
}