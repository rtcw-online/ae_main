textures/windows/dam_window1
{
	qer_editorimage textures/windows/dam_window1.tga
	// surfaceparm nomarks
//	q3map_lightimage textures/chateau/soft_blue.tga       // color for window
	q3map_surfacelight 300
	q3map_lightsubdivide 128
//	light 1


	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/windows/dam_window1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/windows/dam_window1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}


textures/windows/dam_window1_nolight
{
	qer_editorimage textures/windows/dam_window1.tga
	// surfaceparm nomarks
//	q3map_lightimage textures/chateau/soft_blue.tga       // color for window
//	q3map_surfacelight 300
//	q3map_lightsubdivide 128
//	light 1


	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/windows/dam_window1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity

	}
}