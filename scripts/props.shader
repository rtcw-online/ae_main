textures/props/sign_c01
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/sign_c01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/sign_c06
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/sign_c06.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/props/sign_c07
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/sign_c07.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/props/sign_c09
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/sign_c09.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/props/sign_c12
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/sign_c12.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/sign_c16
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/sign_c16.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/sign_c25
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/sign_c25.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/sign_c26
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/sign_c26.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/sign_c27
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/sign_c27.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/box_t_m02
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/box_t_m02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/sign_c05
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/sign_c05.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/torch_ember
{
	qer_editorimage textures/props/torch_ember.tga
	surfaceparm woodsteps
	{
		map textures/props/ember1a.tga
		tcmod rotate 3
		rgbGen wave sin 1 0.5 0 0.5 
	}
	{
		map textures/props/torch_ember.tga
		blendfunc blend
		rgbGen lightingdiffuse
	}
}

textures/props/fwindow1

{
        {
		map textures/props/fwindow1.tga
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbGen identity
	}

	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}

}

textures/props/refer_light
{
   q3map_lightimage textures/lights/lgreen.tga
    //red KP light
    qer_editorimage textures/props/refer.tga
    q3map_surfacelight 150
//    light 1
    surfaceparm nomarks
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/props/refer.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/props/refer.tga
        blendFunc GL_ONE GL_ONE
    }
}

textures/props/light
{
   q3map_lightimage textures/lights/lgreen.tga
    //red KP light
    qer_editorimage textures/props/light.tga
    q3map_surfacelight 200

//    light 1
    surfaceparm nomarks
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/props/light.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/props/light.tga
        blendFunc GL_ONE GL_ONE
    }
}

textures/props/barrel_m01
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/barrel_m01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/hayd
{
	surfaceparm grasssteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/hayd.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/hay
{
	surfaceparm grasssteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/hay.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

///////////  flag maxx ///////


textures/props/flags_temp
{
	surfaceparm alphashadow
	// qer_trans 0.50
//	deformVertexes wave 194 sin 0 2 0 .1
//	deformVertexes wave 30 sin 0 1 0 .3
//	deformVertexes wave 194 sin 0 1 0 .4
	deformVertexes wave 10 sin 0 2 0 .2
	cull twosided
	{
		map textures/props/flags_temp.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}

}

textures/props/flag_c03dmtad
{
	surfaceparm alphashadow
	qer_trans 0.9

	cull twosided
	{
		map textures/props/flag_c03dmtad.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}

}
textures/props/flags_temptad
{
	surfaceparm alphashadow
	 qer_trans 0.90
//	deformVertexes wave 194 sin 0 2 0 .1
//	deformVertexes wave 30 sin 0 1 0 .3
//	deformVertexes wave 194 sin 0 1 0 .4
	deformVertexes wave 10 sin 0 2 0 .2
	cull twosided
	{
		map textures/props/flags_temptad.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}

}

textures/props/flags_m1
{
	surfaceparm alphashadow
	// qer_trans 0.50
//	deformVertexes wave 194 sin 0 2 0 .1
//	deformVertexes wave 30 sin 0 1 0 .3
//	deformVertexes wave 194 sin 0 1 0 .4
	deformVertexes wave 10 sin 0 2 0 .2
	cull twosided
	{
		map textures/props/flags_m1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}

}

textures/props/flags_m1_snow

{
//	surfaceparm nolightmap // added as test
//	surfaceparm trans // added as test
	surfaceparm alphashadow
	deformVertexes wave 10 sin 0 2 0 .2
	cull twosided
	{
		map textures/props/flags_m1_snow.tga
		alphafunc ge128		
		rgbGen vertex
	}
	{
		map $lightmap
		blendfunc gl_zero gl_one
		rgbgen identity
		depthfunc equal
	}

}

textures/props/flags_m1_snowtad

{
	surfaceparm alphashadow
	 qer_trans 0.90
//	deformVertexes wave 194 sin 0 2 0 .1
//	deformVertexes wave 30 sin 0 1 0 .3
//	deformVertexes wave 194 sin 0 1 0 .4
	deformVertexes wave 10 sin 0 2 0 .2
	cull twosided
	{
		map textures/props/flags_m1_snowtad.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}

}

textures/props/flags_m1_fac

{
	surfaceparm alphashadow
	 qer_trans 0.90
//	deformVertexes wave 194 sin 0 2 0 .1
//	deformVertexes wave 30 sin 0 1 0 .3
//	deformVertexes wave 194 sin 0 1 0 .4
	deformVertexes wave 10 sin 0 2 0 .2
	cull twosided
	{
		map textures/props/flags_m1_fac.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}

}

textures/props/flag_l_m01

{
	qer_editorimage textures/props/flag_l_m01.tga
	// qer_trans 0.50
//	deformVertexes wave 194 sin 0 2 0 .1
//	deformVertexes wave 30 sin 0 1 0 .3
//	deformVertexes wave 194 sin 0 1 0 .4
	deformVertexes wave 10 sin 0 2 0 .2
	cull twosided
	{
		map textures/props/flag_l_m01.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}

}

textures/props/flag_l_m01nomove

{
	qer_editorimage textures/props/flag_l_m01.tga

	// qer_trans 0.50
	cull twosided
	{
		map textures/props/flag_l_m01.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}

}

textures/props/flag_l_m01_tad

{
	qer_editorimage textures/props/flag_l_m01_tad.tga

	// qer_trans 0.50
	cull twosided
	{
		map textures/props/flag_l_m01_tad.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}

}

textures/props/tram_s3_1

{
	qer_editorimage textures/props/tram_s3.tga
	surfaceparm alphashadow		
	cull none
	{
		map textures/props/tram_s3.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
}

textures/props/tram_s3_ns1

{
	qer_editorimage textures/props/tram_s3ns.tga
	surfaceparm alphashadow		
	cull none
	{
		map textures/props/tram_s3ns.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
}

textures/props/tabletop_m01
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/tabletop_m01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/wine_c01
{
	qer_editorimage textures/props/wine_c01
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/wine_c01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/wine_c02
{
	qer_editorimage textures/props/wine_c02
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/wine_c02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/box_t_m01
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/box_t_m01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/box_t_m01a
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/box_t_m01a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/box_t_m04b
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/box_t_m04b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/board_cl01m
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/board_cl01m.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/box_m01
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/box_m01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/box_m02
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/box_m02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/box_m03
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/box_m03.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/box_m04
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/box_m04.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/box_m05
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/box_m05.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/box_m05a
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/box_m05a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/sho_box_c01
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/sho_box_c01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/sho_box_c02
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/sho_box_c02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/sho_box_c03
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/sho_box_c03.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/box_c03
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/box_c03.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/box_c02
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/box_c02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/box_c01
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/box_c01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/sub1
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/sub1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/cable_m01
{
  
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/props/cable_m01.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/props/gold_m01
{
	{
		map textures/props/gold_m01.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/effects/chrome4.tga
		blendFunc GL_ONE_MINUS_DST_ALPHA GL_ONE
		tcMod Scale 2 2 
		tcGen environment
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/props/tram_s5
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/tram_s5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/tram_s3
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/tram_s3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/tram_s3ns
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/tram_s3ns.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/flag_m02

{
	qer_editorimage textures/props/flag_m02.tga

	// qer_trans 0.50
	cull twosided
	{
		map textures/props/flag_m02.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}

}

textures/props/flag_m02b

{
	qer_editorimage textures/props/flag_m02b.tga

	// qer_trans 0.50
	cull twosided
	{
		map textures/props/flag_m02b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}

}


textures/props/ember1

{
	qer_editorimage textures/props/ember1a.tga
	// qer_trans 0.50
	cull twosided
	{
		map textures/props/ember1.tga
	//	tcMod stretch sin 1 0.02 0 .05
	//	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod rotate 3
		rgbGen wave sin 1 1 .25 1.5

	}

}
textures/props/ember2
{
	qer_editorimage textures/props/ember1a.tga
	{
		map textures/props/ember1a.tga
		rgbGen wave sin 1 0.5 0 0.5 
	}
	{
		map textures/props/ember2.tga
		blendfunc blend
		rgbGen lightingdiffuse
	}
}
textures/props/ember2a
{
	
	qer_editorimage textures/props/ember1a.tga
	{
		map textures/props/ember1a.tga
	//	tcMod rotate 6
		tcmod stretch sin 1.2 .2 0 .5
 	        rgbGen wave sin 1 0.2 0.25 1.5
	//	tcGen environment
	//	tcMod rotate 3
	//	tcmod scale .5 .5
	}
	
	{
		map textures/props/ember2.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/props/barrel_m01
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/barrel_m01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/box_t_m04
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/box_t_m04.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/box_t_m04a
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/box_t_m04a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/box_m04a
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/box_m04a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/board_c01
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/board_c01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/board_m01
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/board_m01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/logend_m01
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/logend_m01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/panel_d04
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/panel_d04.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/panelside_d01
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/panelside_d01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/panel_tram3
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/panel_tram3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}


textures/props/lockers_c02
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/lockers_c02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/kobra_03a
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/kobra_03a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/kobra_02a
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/kobra_02a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/kobra_01a
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/kobra_01a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/train_m01
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/train_m01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/train_m02
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/train_m02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/train_m03
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/train_m03.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/train_m04
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/train_m04.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/board_cl01
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/board_cl01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/board_c03
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/board_c03.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/wine_c08

{
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/wine_c08.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
