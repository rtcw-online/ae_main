textures/snow/alpha_ice2
{
	qer_editorimage textures/snow/alpha_ice2s.tga		
	surfaceparm alphashadow
	cull none
	{
		map textures/snow/alpha_ice2s.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}

}

textures/snow/s_bars_m01
{
    surfaceparm metalsteps
    cull disable
    {
        //blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        map textures/snow/s_bars_m01.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}

textures/snow/s_grass_ml03a_s
{
	surfaceparm snowsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/snow/s_grass_ml03a_s.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/snow/s_floor_l_01
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/snow/s_floor_l_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/snow/s_castle_m03_step_2a
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/snow/s_castle_m03_step_2a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/snow/s_castle_m03a_step
{
	surfaceparm snowsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/snow/s_castle_m03a_step.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/snow/s_diamond_c01a
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/snow/s_diamond_c01a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/snow/s_castle_m03_step_2
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/snow/s_castle_m03_step_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/snow/s_dirt_m03i_2
{
	surfaceparm snowsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/snow/s_dirt_m03i_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/snow/s_grass_ml03b
{
	surfaceparm snowsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/snow/s_grass_ml03b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/snow/s_castle_m03_step
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/snow/s_castle_m03_step.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/snow/s_cashudder_c01
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/snow/s_cashudder_c01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/snow/s_cwood_mo5c
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/snow/s_cwood_mo5c.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/snow/s_floor_c10_a2
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/snow/s_floor_c10_a2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/snow/s_shudder_c02
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/snow/s_shudder_c02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}