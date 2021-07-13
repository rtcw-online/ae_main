
textures/assault/metal_c06
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/assault/metal_c06.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/assault/machine_c05b
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/assault/machine_c05b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}


textures/assault/metal_c07a
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/assault/metal_c07a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/assault/trim_c01
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/assault/trim_c01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/assault/trim_c04
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/assault/trim_c04.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/assault/mesure_c01
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/assault/mesure_c01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/assault/machine_c07
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/assault/machine_c07.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/assault/machine_c04b
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/assault/machine_c04b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/assault/machine_c03a
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/assault/machine_c03a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/assault/atool_m02
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/assault/atool_m02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/assault/machine_c06b
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/assault/machine_c06b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/assault/machine_c01b
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/assault/machine_c01b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/assault/machine_c03e
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/assault/machine_c03e.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}


textures/assault/machine_cl01
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/assault/machine_cl01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}


textures/assault/machine_c08
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/assault/machine_c08.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/assault/atruss_m06a
{
    surfaceparm alphashadow
    nomipmaps
    nopicmip
    cull disable
    {
        map textures/assault/atruss_m06a.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}

///assualtmachine///
textures/assault/machine_cl01
{
	{
		map textures/assault/elec1.tga
//		blendFunc GL_ONE GL_ZERO
//		rgbGen lightingdiffuse
//		tcGen environment 
		tcMod scale 2 2
		tcMod scroll 2 2
	}
	{
		map textures/assault/machine_cl01.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}


}

////////////////
//assault_rock//
////////////////

textures/assault_rock/haze_vil_night
{
	nocompress
	sort 16
	{
		map textures/assault_rock/haze_vil_night.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}

}

textures/assault_rock/haze2
{
	nocompress
	surfaceparm metalsteps		
//	cull front // invalid command JPW FIXME SP merge

	{
		map textures/assault_rock/haze2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}

}

textures/assault_rock/ground_c07a
{
	surfaceparm gravelsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/assault_rock/ground_c07a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/assault_rock/ground_c09a
{
	surfaceparm grasssteps
	{
		map $lightmap
		rgbGen identity		
	}
	{
		map textures/assault_rock/ground_c09a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity		
	}
}