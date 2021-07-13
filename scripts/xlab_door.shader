textures/xlab_door/xdoor_m01
{
	{
		map textures/xlab_door/xdoor_m01.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/effects/tinfx.tga
		blendFunc GL_ONE_MINUS_DST_ALPHA GL_ONE
		tcMod Scale 1.2 1.2  
		tcGen environment
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/xlab_door/xdoor_m01f
{
	{
		map textures/xlab_door/xdoor_m01f.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/effects/tinfx.tga
		blendFunc GL_ONE_MINUS_DST_ALPHA GL_ONE
		tcMod Scale 1.2 1.2  
		tcGen environment
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}