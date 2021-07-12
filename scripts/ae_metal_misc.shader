// metal_misc.shader

textures/metal_misc/ametal_m01
{
	surfaceparm metalsteps
	{
		map textures/metal_misc/ametal_m01.tga
		rgbGen vertex
	}
}

textures/metal_misc/ametal_m01ns
{
	qer_editorimage textures/metal_misc/ametal_m01.tga
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/metal_misc/ametal_m01.tga
		rgbGen vertex
	}
}

textures/metal_misc/ametal_m02
{
	surfaceparm metalsteps
	{
		map textures/metal_misc/ametal_m02.tga
		rgbGen vertex
	}
}

textures/metal_misc/ametal_m03
{
	surfaceparm metalsteps
	{
		map textures/metal_misc/ametal_m03.jpg
		rgbGen vertex
	}
}

textures/metal_misc/ametal_m03_slick
{
	//surfaceparm roofsteps
	//surfaceparm slick
	{
		map textures/metal_misc/ametal_m03.jpg
		rgbGen vertex
	}
}

textures/metal_misc/ametal_m03_nonsolid
{
	qer_editorimage textures/metal_misc/ametal_m03.jpg
	surfaceparm nomarks
	surfaceparm nonsolid
	{
		map textures/metal_misc/ametal_m03.jpg
		rgbGen vertex
	}
}

textures/metal_misc/ametal_m03_nonsolid_wils
{
	qer_editorimage textures/metal_misc/ametal_m03.jpg
	surfaceparm nomarks
	surfaceparm nonsolid
	{
		map textures/metal_misc/ametal_m03.jpg
		rgbGen vertex
	}
}

textures/metal_misc/ametal_m03a
{
	surfaceparm metalsteps
	{
		map textures/metal_misc/ametal_m03a.tga
		rgbGen vertex
	}
}

textures/metal_misc/ametal_m03dm
{
	surfaceparm metalsteps
	{
		map textures/metal_misc/ametal_m03dm.tga
		rgbGen vertex
	}
}

textures/metal_misc/ametal_m03ns
{
	qer_editorimage textures/metal_misc/ametal_m03.jpg
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/metal_misc/ametal_m03.jpg
		rgbGen vertex
	}
}

textures/metal_misc/ametal_m04a
{
	surfaceparm metalsteps
	{
		map textures/metal_misc/ametal_m04a.tga
		rgbGen vertex
	}
}

textures/metal_misc/ametal_m04a
{
	surfaceparm metalsteps
	{
		map textures/metal_misc/ametal_m04a.tga
		rgbGen vertex
	}
}

textures/metal_misc/metal_m06
{
	surfaceparm metalsteps
	{
		map textures/metal_misc/metal_m06.tga
		rgbGen vertex
	}
}

textures/metal_misc/ametal_m06a
{
	surfaceparm metalsteps
	{
		map textures/metal_misc/ametal_m06a.tga
		rgbGen vertex
	}
}

textures/metal_misc/ametal_m07a
{
	surfaceparm metalsteps
	{
		map textures/metal_misc/ametal_m07a.tga
		rgbGen vertex
	}
}

textures/metal_misc/diamond_c_01
{
	surfaceparm metalsteps
	{
		map textures/metal_misc/diamond_c_01.tga
		rgbGen vertex
	}
}

textures/metal_misc/diamond_c_01b
{
	surfaceparm metalsteps
	{
		map textures/metal_misc/diamond_c_01b.tga
		rgbGen vertex
	}
}

textures/metal_misc/diamond_m_01
{
	surfaceparm metalsteps
	{
		map textures/metal_misc/diamond_m_01.tga
		rgbGen vertex
	}
}

textures/metal_misc/diamond_m_02
{
	surfaceparm metalsteps
	{
		map textures/metal_misc/diamond_m_02.tga
		rgbGen vertex
	}
}

textures/metal_misc/diamond_m03
{
	surfaceparm metalsteps
	{
		map textures/metal_misc/diamond_m03.tga
		rgbGen vertex
	}
}

textures/metal_misc/metal_c02
{
	surfaceparm metalsteps
	{
		map textures/metal_misc/metal_c02.tga
		rgbGen vertex
	}
}

textures/metal_misc/metal_m01_blood
{
	surfaceparm metalsteps
	{
		map textures/metal_misc/metal_m01_blood.tga
		rgbGen vertex
	}
}

textures/metal_misc/metal_m02ss
{
	q3map_lightmapsamplesize 1
	surfaceparm metalsteps
	{
		map textures/ae_effects/tinfx.tga
		rgbGen identity
		tcGen environment
	}
	{
		map textures/metal_misc/metal_m02ss.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/metal_misc/metal_m03
{
	surfaceparm metalsteps
	{
		map textures/metal_misc/metal_m03.tga
		rgbGen vertex
	}
}

textures/metal_misc/metal_m04dg
{
	surfaceparm metalsteps
	{
		map textures/metal_misc/metal_m04dg.tga
		rgbGen vertex
	}
}

textures/metal_misc/metal_m04dr2
{
	surfaceparm metalsteps
	{
		map textures/metal_misc/metal_m04dr2.tga
		rgbGen vertex
	}
}

textures/metal_misc/metal_m04dg2
{
	surfaceparm metalsteps
	{
		map textures/metal_misc/metal_m04dg2.tga
		rgbGen vertex
	}
}

textures/metal_misc/metal_m04g2
{
	surfaceparm metalsteps
	{
		map textures/metal_misc/metal_m04g2.tga
		rgbGen vertex
	}
}

textures/metal_misc/metal_m04g2-r
{
	surfaceparm metalsteps
	{
		map textures/metal_misc/metal_m04g2-r.tga
		rgbGen vertex
	}
}

textures/metal_misc/metal_m04r2
{
	surfaceparm metalsteps
	{
		map textures/metal_misc/metal_m04r2.tga
		rgbGen vertex
	}
}

textures/metal_misc/metal_m04ss
{
	surfaceparm metalsteps
	{
		map textures/ae_effects/tinfx5.tga
		rgbGen identity
		tcGen environment
	}
	{
		map textures/metal_misc/metal_m04ss.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/metal_misc/metal_m04ss_osa
{
	surfaceparm metalsteps
	{
		map textures/ae_effects/tinfx5.tga
		rgbGen identity
		tcGen environment
	}
	{
		map textures/metal_misc/metal_m04ss_osa.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}