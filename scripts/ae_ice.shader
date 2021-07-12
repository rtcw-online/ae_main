textures/ae_ice/sky
{
	qer_editorimage textures/ae_editor/blue1.tga
	
	skyParms textures/vanilla_sky/vanilla_sky_frost 2048 -
	q3map_sunExt 0.90 0.80 0.85 50 220 35 1 16
	q3map_skylight 40 5
	q3map_noFog
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	nopicmip
	nomipmaps
	{
		map textures/avoc_common/vanilla_clouds.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		tcMod scroll -0.025 0.025
		tcmod scale 1 1
	}

}

textures/ae_ice/_cliff
{
	qer_editorimage textures/stone/mxsnow0.tga
	q3map_nonplanar
	q3map_shadeangle 90
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.6 )
	surfaceparm snowsteps
	{
		// Primary 1
		map textures/stone/mxsnow0.tga
		rgbGen identity
		// tcMod scale .25 .25
	}
	{
		// Secondary
		map textures/ae_snow/snow_noisy.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		rgbGen identity
	}
}

textures/ae_ice/_cliffX
{
	qer_editorimage textures/stone/mxsnow0.tga
	q3map_nonplanar
	q3map_shadeangle 90
	q3map_tcGen ivector ( 0 512 0 ) ( 0 0 512 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.6 )
	surfaceparm snowsteps
	{
		// Primary 1
		map textures/stone/mxsnow0.tga
		rgbGen identity
		// tcMod scale .25 .25
	}
	{
		// Secondary
		map textures/ae_snow/snow_noisy.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		rgbGen identity
	}
}

textures/ae_ice/_snow
{
	qer_editorimage textures/ae_snow/s_grass_ml03b_big.tga
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	q3map_nonplanar
	q3map_shadeangle 90
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.6 )
	surfaceparm snowsteps
	{
		// Primary 1
		map textures/ae_snow/s_grass_ml03b_big.tga
		rgbGen identity
		// tcMod scale .25 .25
	}
	{
		// Secondary
		map textures/ae_snow/snow_noisy.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		rgbGen identity
	}
}

textures/ae_ice/_mountain
{
	qer_editorimage textures/ae_snow/snow_noisy.tga
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	q3map_nonplanar
	q3map_shadeangle 90
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.6 )
	surfaceparm snowsteps
	{
		// Primary 1
		map textures/ae_snow/snow_noisy.tga
		rgbGen identity
		// tcMod scale .25 .25
	}
}

textures/ae_ice/_snow_mud
{
	qer_editorimage textures/ae_snow/snow_muddy.tga
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	q3map_nonplanar
	q3map_shadeangle 90
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.6 )
	surfaceparm snowsteps
	{
		// Primary 1
		map textures/ae_snow/snow_muddy.tga
		rgbGen identity
	}
	{
		// Secondary
		map textures/ae_snow/snow_noisy.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		rgbGen identity
	}
}

textures/ae_ice/_ice
{
	qer_editorimage textures/ae_snow/snow_var01_big.tga
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	q3map_nonplanar
	q3map_shadeangle 90
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.6 )
	surfaceparm snowsteps
	{
		// Primary 1
		map textures/ae_snow/snow_var01_big.tga
		rgbGen identity
	}
	{
		// Secondary
		map textures/ae_snow/snow_noisy.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		rgbGen identity
	}
}

textures/ae_ice/_snow_debris
{
	qer_editorimage textures/rubble/debri_m01.tga
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	q3map_nonplanar
	q3map_shadeangle 90
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.6 )
	surfaceparm snowsteps
	{
		// Primary 1
		map textures/rubble/debri_m01.tga
		rgbGen identity
		tcMod scale 4 4
	}
	{
		// Secondary
		map textures/ae_snow/snow_noisy.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		rgbGen identity
	}
}

textures/ae_ice/_infinity
{
	qer_editorimage textures/stone/mxsnow0.tga
	q3map_nonplanar
	q3map_shadeangle 90
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.6 )
	surfaceparm snowsteps
	// cull front
	{
		// Primary 1
		map textures/ae_editor/alpha.tga
		blendFunc blend
		depthwrite
		rgbGen identity
	}
	{
		// Secondary
		map textures/ae_snow/snow_noisy.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		depthwrite
		rgbGen identity
	}
}