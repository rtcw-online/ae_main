models/mapobjects/ae_lights/dt_bulkhead	// by Phil "Detoeni" Gresley
{
	surfaceparm nomarks
	{
        map models/mapobjects/ae_lights/dt_bulkhead.tga
        rgbGen vertex
    }
}

models/mapobjects/ae_lights/dt_light_grill	// by Phil "Detoeni" Gresley
{
	qer_alphafunc greater 0.5
	nomipmaps
	nopicmip
	surfaceparm nomarks
	{
        map models/mapobjects/ae_lights/dt_light_grill.tga
        alphaFunc GE128
        rgbGen vertex
    }
}

models/mapobjects/ae_lights/dt_search_light	// by Phil "Detoeni" Gresley
{
	q3map_lightimage models/mapobjects/ae_lights/dt_search_light_blend.tga
	q3map_surfacelight  5000
	surfaceparm nomarks
	{
		map models/mapobjects/ae_lights/dt_search_light.tga
		rgbGen vertex
	}
	{
		map models/mapobjects/ae_lights/dt_search_light_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen identity
	}
}

models/mapobjects/ae_lights/dt_spot_light	// by Phil "Detoeni" Gresley
{
	q3map_lightimage models/mapobjects/ae_lights/dt_spot_light_blend.tga
	q3map_surfacelight  5000
	surfaceparm nomarks
	{
		map models/mapobjects/ae_lights/dt_spot_light.tga
		rgbGen vertex
	}
	{
		map models/mapobjects/ae_lights/dt_spot_light_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen identity
	}
}

models/mapobjects/ae_lights/dt_light	// by Phil "Detoeni" Gresley
{
	q3map_lightimage models/mapobjects/ae_lights/dt_light_blend.tga
	q3map_backSplash 2 12
	q3map_surfacelight  20000
	surfaceparm nomarks
	{
		map models/mapobjects/ae_lights/dt_light.tga
		rgbGen vertex
	}
	{
		map models/mapobjects/ae_lights/dt_light_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen identity
	}
}

models/mapobjects/ae_lights/dt_light_red	// by Phil "Detoeni" Gresley
{
	q3map_lightimage models/mapobjects/ae_lights/dt_light_red.tga
	q3map_backSplash 2 12
	q3map_surfacelight  5000
	surfaceparm nomarks
	{
		map models/mapobjects/ae_lights/dt_light_red.tga
		rgbGen vertex
	}
	{
		map models/mapobjects/ae_lights/dt_light_red.tga
		blendfunc GL_ONE GL_ONE
		rgbGen identity
	}
}

models/mapobjects/ae_lights/dt_nolight_red	// by Phil "Detoeni" Gresley
{
	// q3map_backSplash 2 12
	surfaceparm nomarks
	{
		map models/mapobjects/ae_lights/dt_nolight_red.tga
		rgbGen vertex
	}
	// {
		// map models/mapobjects/ae_lights/dt_light_red.tga
		// blendfunc GL_ONE GL_ONE
		// rgbGen identity
	// }
}

models/mapobjects/ae_lights/dt_nolight	// by Phil "Detoeni" Gresley
{
	surfaceparm nomarks
	{
        map models/mapobjects/ae_lights/dt_nolight.tga
        rgbGen vertex
    }
}

models/mapobjects/ae_lights/dt_spot_nolight	// by Phil "Detoeni" Gresley
{
	surfaceparm nomarks
	{
        map models/mapobjects/ae_lights/dt_spot_nolight.tga
        rgbGen vertex
    }
}

models/mapobjects/ae_lights/dt_search_nolight	// by Phil "Detoeni" Gresley
{
	surfaceparm nomarks
	{
        map models/mapobjects/ae_lights/dt_search_nolight.tga
        rgbGen vertex
    }
}

textures/ae_lights/lights_neutral
{
	qer_editorimage textures/lights/light_tp_m05.tga
	q3map_surfacelight 6000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lights/light_tp_m05.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lights/light_tp_m2.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/ae_lights/lights_red
{
	qer_editorimage textures/lights/light_tp_m07.tga
	q3map_surfacelight 6000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lights/light_tp_m07.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lights/light_tp_m2.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/ae_lights/lights_green
{
	qer_editorimage textures/lights/light_tp_m06.tga
	q3map_surfacelight 6000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lights/light_tp_m06.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lights/light_tp_m2.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/sfx/xflame2_1750_nolick
{
	qer_editorimage textures/sfx/flame1.tga
	q3map_surfacelight 3000
	cull none
	nofog
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm pointlight
	surfaceparm trans
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

textures/village/villwin_c12m_light
{
	qer_editorimage textures/village/villwin_c12m.tga
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/village/villwin_c12m.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/village/villwin_c12m_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen identity
	}
}