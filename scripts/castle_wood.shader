textures/castle_wood/cwood_mo5c
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/castle_wood/cwood_mo5c.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/castle_wood/cwood_mo2_mirror
{
	qer_editorimage textures/castle_wood/cwood_mo2s1.tga
	portal

	// mirror pass
	{
		map textures/common/mirror1.tga
		blendfunc GL_ONE GL_ONE
		depthWrite
	}

	// texture pass
	{
		map textures/castle_wood/cwood_mo2s1.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA 
		rgbGen identity
	}

	// lightmap pass
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/castle_wood/cwood_c10
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/castle_wood/cwood_c10.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/castle_wood/cwood_mo6
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/castle_wood/cwood_mo6.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/castle_wood/cwood_mo2s1
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/castle_wood/cwood_mo2s1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/castle_wood/cwood_c15
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/castle_wood/cwood_c15.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/castle_wood/cwood_c18
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/castle_wood/cwood_c18.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}