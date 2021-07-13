
textures/xlab_props/xgrid_c01
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/xlab_props/xgrid_c01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/xlab_props/xpanel_c02dm
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/xlab_props/xpanel_c02dm.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/xlab_props/xpanel_c08
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/xlab_props/xpanel_c08.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/xlab_props/xpanel_c08
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/xlab_props/xpanel_c08.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/xlab_props/xpanel_c05_light_half
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/xlab_props/xpanel_c05_light_half.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/xlab_props/xpanel_c10_light
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/xlab_props/xpanel_c10_light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/xlab_props/xpanel_switch
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/xlab_props/xpanel_switch.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/xlab_props/xdrawers_c03
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/xlab_props/xdrawers_c03.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/xlab_props/xpanel_c04dm
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/xlab_props/xpanel_c04dm.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//textures/xlab_props/xpanel_c03
//{
//	surfaceparm metalsteps
//	{
//		map $lightmap
//		rgbGen identity
//	}
//	{
//		map textures/xlab_props/xpanel_c03.tga
//		blendFunc GL_DST_COLOR GL_ZERO
//		rgbGen identity
//	}
//}

textures/xlab_props/panel_m01_light
{
	qer_editorimage textures/xlab_props/panel_m01.tga
	surfaceparm nomarks
	q3map_lightimage textures/xlab_props/softblue.tga       // color for window
	q3map_surfacelight 1000
	q3map_lightsubdivide 128
//	light 1


	{
		map $lightmap
		rgbGen identity
	//	rgbGen wave sin .6 .2 0 .6
	}
	{
		map textures/xlab_props/panel_m01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen wave sin 1 .1 0 7
	//	rgbGen identity

	}


}

textures/xlab_props/panel_m01
{

	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/xlab_props/panel_m01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}


}