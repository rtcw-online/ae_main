textures/miltary_wall/window_m03
{
	surfaceparm alphashadow		
// invalid JPW FIXME SP merge	cull front
	
	{
		map textures/miltary_wall/window_m03.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	//	blendFunc blend
	//	rgbGen vertex
		depthWrite
	}
}

textures/miltary_wall/miltary_m06
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/miltary_wall/miltary_m06.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/miltary_wall/miltary_m01
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/miltary_wall/miltary_m01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/miltary_wall/mroof_m01a
{
	surfaceparm roofsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/miltary_wall/mroof_m01a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/miltary_wall/brick_l_01
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/miltary_wall/brick_l_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}