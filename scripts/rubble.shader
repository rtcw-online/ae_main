textures/rubble/debri_m02
{
	surfaceparm alphashadow		
	cull none
	{
		map textures/rubble/debri_m02.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
}

textures/rubble/brk_window4a
{
	surfaceparm alphashadow		
// invalid JPW FIXME SP merge	cull front
	
	{
		map textures/rubble/brk_window4a.tga
	//	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
}

textures/rubble/brk_window4aa
{
	surfaceparm alphashadow		
// invalid JPW FIXME SP merge	cull front
	
	{
		map textures/rubble/brk_window4aa.tga
	//	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
}

textures/rubble/rebar_m01
{
	surfaceparm metalsteps		
	cull none
	{
		map textures/rubble/rebar_m01.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

textures/rubble/burn_flr_m01
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rubble/burn_flr_m01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/rubble/burn_flr_m01a
{
	qer_editorimage textures/rubble/burn_flr_m01a.tga
	surfaceparm woodsteps

	{
		map textures/props/ember1a.tga
		tcmod rotate 3
		rgbGen wave sin 1 0.5 0 0.5 
	}
	{
		map textures/rubble/burn_flr_m01a.tga
		blendfunc blend
		rgbGen vertex
	}
}

textures/rubble/burn_flr_m01b
{
	qer_editorimage textures/rubble/burn_flr_m01a.tga
	surfaceparm woodsteps

	{
		map textures/props/ember1a.tga
		tcmod rotate -3
		rgbGen wave sin 1 0.45 0 0.5 
	}
	{
		map textures/rubble/burn_flr_m01a.tga
		blendfunc blend
		rgbGen vertex
	}
}

textures/rubble/burn_flr_m01c
{
	qer_editorimage textures/rubble/burn_flr_m01a.tga
	surfaceparm woodsteps

	{
		map textures/props/ember1a.tga
		tcmod rotate 3.2
		rgbGen wave sin 1 0.55 0 0.5 
	}
	{
		map textures/rubble/burn_flr_m01a.tga
		blendfunc blend
		rgbGen vertex
	}
}

textures/rubble/burn_flr_m01b
{
	{
		map textures/effects/regenmap5.tga
		tcmod rotate 3
		blendFunc GL_ONE GL_ZERO
		rgbGen wave sin 1 .3 0 .5
	} 
	{
        	map textures/rubble/burn_flr_m01b.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}