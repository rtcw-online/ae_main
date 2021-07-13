textures/ae_frostbite/sky
{
	qer_editorimage textures/ae_editor/blue1.tga
	q3map_sunExt 143 174 174 25 35 45 1 16
	q3map_skylight 15 5
	skyparms - 200 -
	sunshader textures/ae_frostbite/full_moon2
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	skyparms textures/ae_skies/wurzburg_env/sky 512 -
	{	
		fog off
		map textures/ae_skies/goldrush_clouds.tga
		tcMod scale 5 5
		tcMod scroll 0.0015 -0.003
		rgbGen identityLighting
	}
	{
		fog off
		clampmap textures/ae_skies/goldrush_mask.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scale 0.956 0.956
		tcMod transform 1 0 0 1 -1 -1 
		rgbGen const ( 0.4 0.4 0.4 ) 
	}
}

textures/ae_frostbite/full_moon2
{
	cull none
	nofog
	{
		map textures/ae_skies/full_moon2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen identityLighting
	}
}

textures/ae_frostbite/_snow
{
	//qer_editorimage textures/ae_snow/s_grass_ml03b_big.jpg
	qer_editorimage textures/ae_frostbite/s_grass_ml03b_big_night.jpg
	q3map_nonplanar
	q3map_shadeangle 90
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.6 )
	surfaceparm snowsteps
	{
		// Primary 1
		//map textures/ae_snow/s_grass_ml03b_big.jpg
		map textures/ae_frostbite/s_grass_ml03b_big_night.jpg
		rgbGen identity
	}
	{
		// Secondary
		//map textures/ae_snow/snow_noisy.tga
		map textures/ae_frostbite/snow_noisy_night.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/ae_frostbite/_snow_mud
{
	//qer_editorimage textures/ae_snow/snow_muddy.tga
	qer_editorimage textures/ae_frostbite/snow_muddy_night.tga
	q3map_nonplanar
	q3map_shadeangle 90
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.6 )
	surfaceparm snowsteps
	{
		// Primary 1
		//map textures/ae_snow/snow_muddy.tga
		map textures/ae_frostbite/snow_muddy_night.tga
		rgbGen identity
	}
	{
		// Secondary
		//map textures/ae_snow/snow_noisy.tga
		map textures/ae_frostbite/snow_noisy_night.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/ae_frostbite/_cliff
{
	//qer_editorimage textures/stone/mxsnow0.tga
	qer_editorimage textures/ae_frostbite/mxsnow0_night.jpg
	q3map_nonplanar
	q3map_shadeangle 90
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.6 )
	surfaceparm snowsteps
	{
		// Primary 1
		//map textures/stone/mxsnow0.tga
		map textures/ae_frostbite/mxsnow0_night.jpg
		rgbGen identity
	}
	{
		// Secondary
		//map textures/ae_snow/snow_noisy.tga
		map textures/ae_frostbite/snow_noisy_night.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/ae_frostbite/_rock
{
	qer_editorimage textures/ae_temperate/rock_ugly_brown.tga
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_nonplanar
	q3map_shadeangle 90
	{
		map textures/ae_temperate/rock_ugly_brown.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}