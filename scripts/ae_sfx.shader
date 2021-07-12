textures/sfx/safety_glass
{
	qer_trans 0.5
	qer_editorimage textures/common/s_glass.tga
	cull disable
	nomipmaps
	nopicmip
	surfaceparm glass
	surfaceparm alphashadow
	surfaceparm trans
	{
		map textures/common/s_glass.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

textures/village/villwin_c12m_glass
{
	qer_editorimage textures/village/villwin_c12m.tga
	qer_trans 0.7
	cull disable
	surfaceparm glass
	surfaceparm pointlight
	surfaceparm trans
	{
		map textures/village/villwin_c12m.tga
		//blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		blendfunc blend
		//alphaFunc GE128
		rgbgen vertex
		depthWrite
	}
}

models/mapobjects/furniture/sherman_s
{
	{
		map models/mapobjects/furniture/sherman_s.tga
		blendfunc blend
		rgbGen identity
	}
}