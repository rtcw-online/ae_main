textures/doors/door_m04
{
	surfaceparm metalsteps		
	cull none
	{
		map textures/doors/door_m04.tga
	//	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen vertex
	}

}

textures/doors/door_c08
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/doors/door_c08.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/doors/door_c05
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/doors/door_c05.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}