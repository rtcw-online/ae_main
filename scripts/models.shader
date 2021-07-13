// this file contains shaders attached models
//
models/mapobjects/test/table
{
	{
		map models/mapobjects/deadosa/elec1.tga
//		blendFunc GL_ONE GL_ZERO
//		rgbGen lightingdiffuse
//		tcGen environment 
		tcMod scale 2 2
		tcMod scroll 2 2
	}
	{
		map models/mapobjects/deadosa/table.tga
		blendfunc blend
		rgbGen vertex
	}
}

textures/props/table
{
	{
		map models/mapobjects/deadosa/elec1.tga
//		blendFunc GL_ONE GL_ZERO
//		rgbGen lightingdiffuse
//		tcGen environment 
		tcMod scale 2 2
		tcMod scroll 2 2
	}
	{
		map textures/props/table.tga
		blendfunc blend
		rgbGen vertex
	}
}



models/mapobjects/ironmaiden/eyes1
{
//	cull twosided
	{
//		blendFunc blend
//		blendFunc add
		AnimMap 1 models/mapobjects/ironmaiden/eyes1.tga models/mapobjects/ironmaiden/eyes2.tga models/mapobjects/ironmaiden/eyes3.tga models/mapobjects/ironmaiden/eyes4.tga 
//		rgbGen wave sin 1 .6 0 .5
		rgbGen vertex
	}
}



models/mapobjects/apoth/glass
{
	{
		map models/mapobjects/apoth/glass.tga
		blendfunc blend
		rgbGen vertex
	}
}

models\mapobjects\curtain\curtain
{
	
	{
		map models/mapobjects/curtain/curtain.tga
		blendfunc blend
		rgbGen lightingdiffuse
	}
}

models\mapobjects\parachute\para
{
	cull twosided
	{
		map models/mapobjects/parachute/para.tga
		alphaFunc GE128
		depthWrite
		rgbGen lightingdiffuse
	}
}
models/mapobjects/test/gown
{
	cull twosided
	nomipmaps
	{
		map models/mapobjects/test/gown.tga
		alphaFunc GE128
		depthWrite
		rgbGen lightingdiffuse
	}
}
models/mapobjects/test/ptess_head
{
	cull twosided
	
	{
		map models/mapobjects/test/ptess_head.tga
		rgbGen vertex
	}
}

models\mapobjects\bush\bush
{
	cull twosided
	{
		map models/mapobjects/bush/bush.tga
		alphaFunc GE128
		depthWrite
		rgbGen lightingdiffuse
	}
}

models\mapobjects\parachute\para2
{
	cull twosided
	{
		map models/mapobjects/parachute/para2.tga
		alphaFunc GE128
		depthWrite
		rgbGen lightingdiffuse
	}
}

models/mapobjects/test/eg_body1
{
	cull twosided
	{
		map models/mapobjects/test/eg_body1.tga
		alphaFunc GE128
		depthWrite	
		rgbGen vertex
	}
}

models/mapobjects/test/x
{
	cull twosided
	{
		map models/mapobjects/test/x.tga
		alphaFunc GE128
		depthWrite	
		rgbGen vertex
	}
}


models/mapobjects/test/v_body1
{
	cull twosided
	{
		map models/mapobjects/test/v_body1.tga
		rgbGen vertex
	}
}


models/mapobjects/test/v_glass
{
	cull twosided
	{
		map models/mapobjects/test/v_glass.tga
		blendfunc blend
	//	rgbGen lightingdiffuse
	}
}

models/mapobjects/test/bg_glass
{
	cull twosided
	{
		map models/mapobjects/test/bg_glass.tga
		blendfunc blend
	//	rgbGen lightingdiffuse
	}
}

models\mapobjects\curtain\2curtains
{
	cull twosided
	{
		map models/mapobjects/curtain/2curtains.tga
		blendfunc blend
		rgbGen lightingdiffuse
	}
}

models\mapobjects\curtain\2curtainsb
{
	cull twosided
	{
		map models/mapobjects/curtain/2curtainsb.tga
		blendfunc blend
		rgbGen lightingdiffuse
	}
}



models\mapobjects\curtain\curtain_200
{
	cull twosided

	{
		map models/mapobjects/curtain/curtain_200.tga
		rgbGen lightingdiffuse
	}
}

models\mapobjects\flag\flag1
{
	cull twosided
	{
		map models/mapobjects/flag/flag1.tga
		rgbGen lightingdiffuse
	}
}
models\mapobjects\flag\flag1_escape
{
	cull twosided
	{
		map models/mapobjects/flag/flag1_escape.tga
		rgbGen identity
	}
}

models\mapobjects\flag\bannerflag
{
	cull twosided
	{
		map models\mapobjects\flag\bannerflag.tga
		rgbGen lightingdiffuse
	}
}

models\mapobjects\flag\british
{
	cull twosided
	{
		map models\mapobjects\flag\british.tga
		blendfunc blend
		rgbGen lightingdiffuse
	}
}


models/mapobjects/torture/glass
{
	
	//{
	//	map textures/effects/tinfx.tga
	//	blendfunc blend
	//	rgbGen lightingdiffuse
	//	tcGen environment 
	//}
	{ 
		map models/mapobjects/test3/c_water2.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale 1 1
		tcmod scroll .05 .05
	}


	{
		map models/mapobjects/torture/glass.tga
		blendfunc blend
		tcmod scale 1 1
		rgbGen vertex
	}
	
}

models/mapobjects/torture/water
{
	
	{
		map models/mapobjects/torture/water.tga
	//	blendFunc GL_dst_color GL_one
	//	rgbgen identity
		blendfunc blend
		tcmod scale 3 3
		rgbGen vertex
	}
	
}

models/mapobjects/torture/brain
{
	
	{
		map models/mapobjects/torture/brain.tga
	//	blendFunc GL_dst_color GL_one
		rgbgen identity
	//	blendfunc blend
	//	rgbGen vertex
	}
	
}





models/mapobjects/bodyparts/i_body1
{
	cull twosided

	{
		map models/mapobjects/bodyparts/i_body1.tga
		rgbGen vertex
	}
}


models/mapobjects/knight/knt3
{
	{
		map textures/effects/tinfx.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingdiffuse
		tcGen environment 
	}
	{
		map models/mapobjects/knight/knt3.tga
		blendfunc blend
		rgbGen lightingdiffuse
	}
}


models/mapobjects/firehead/kid
{
	cull twosided
	{
		map models/mapobjects/test/kid.tga
//		blendfunc blend
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/knight/knt2
{
	{
		map textures/effects/tinfx.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingdiffuse
		tcGen environment 
	}
	{
		map models/mapobjects/knight/knt3.tga
		blendfunc blend
		rgbGen lightingdiffuse
	}
}



//// glass shard /////

models/shards/glass
{
	
	surfaceparm trans	
	cull none
	qer_editorimage models/shards/glass.tga
	qer_trans 	0.5
     
   {
	//	map models/shards/glass.tga
	//	map textures/effects/tinfx.tga
		map textures/effects/wdfx4.tga
          	tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
}

//// test////

models/mapobjects/test/how_bod1

{
    cull disable
    surfaceparm alphashadow

    {
       	map models/mapobjects/test/how_bod1.tga
       	alphaFunc GE128
		depthWrite
		rgbGen vertex
    }
}


models/mapobjects/test/armor

{
    cull twosided
//    surfaceparm alphashadow
//
    {
       	map models/mapobjects/test/armor.tga
//       	alphaFunc GE128
//		depthWrite
		rgbGen vertex
    }
}

////babyg////

models/mapobjects/piano/babyg

{
		cull twosided

	{
		map models/mapobjects/piano/babyg.tga
		blendfunc gl_one gl_ZERO
		rgbGen vertex
	}
	{
		map textures/effects/tinfx.tga
	//	map textures/effects/shine.tga
		blendFunc GL_ONE_MINUS_DST_ALPHA GL_ONE
		rgbGen identity
		tcMod scale 1 1
		tcGen environment 
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	
	
	}
}



//// test////
models/mapobjects/test/bg_gog
			
{
	//cull twosided
	
	{
		map models/mapobjects/test/bg_gog.tga
		blendfunc GL_ONE_MINUS_SRC_ALPHA gl_src_alpha
	//	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	//	blendFunc add
	//	alphaFunc GE128
	//	depthWrite
		rgbGen vertex
	}
}

models/mapobjects/test/deth_body1
			
{
	cull twosided
	
	{
		map models/mapobjects/test/deth_body1.tga
	//	blendfunc GL_ONE_MINUS_SRC_ALPHA gl_src_alpha
	//	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	//	blendFunc add
	//	alphaFunc GE128
	//	depthWrite
		rgbGen vertex
	}
}
models/mapobjects/test/deth_mon
{
	cull twosided
	
	{
		map models/mapobjects/test/deth_mon.tga
		blendfunc GL_ONE_MINUS_SRC_ALPHA gl_src_alpha
		rgbGen vertex
	}
	
	
}


models/mapobjects/test/lg_glasses
			
{
	//cull twosided
	
	{
		map models/mapobjects/test/lg_glasses.tga
		blendfunc GL_ONE_MINUS_SRC_ALPHA gl_src_alpha
	//	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	//	blendFunc add
	//	alphaFunc GE128
	//	depthWrite
		rgbGen vertex
	}
	
	
}


models/mapobjects/test/wt_body1
			
{
	cull twosided
	
	{
		map models/mapobjects/test/wt_body1.tga
	//	blendfunc GL_ONE_MINUS_SRC_ALPHA gl_src_alpha
	//	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	//	blendFunc add
		alphaFunc GE128
		depthWrite
		rgbGen diffuse
	}
	
	
}

models/mapobjects/test/lg_body1
			
{
	cull twosided
	
	{
		map models/mapobjects/test/lg_body1.tga
	//	blendfunc GL_ONE_MINUS_SRC_ALPHA gl_src_alpha
	//	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	//	blendFunc add
	//	alphaFunc GE128
	//	depthWrite
		rgbGen vertex
	}
	
	
}



models/mapobjects/test/rj_slop1
			
{
	cull twosided
	
	{
		map models/mapobjects/test/rj_slop1.tga
		blendfunc GL_ONE_MINUS_SRC_ALPHA gl_src_alpha
	//	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	//	blendFunc add
	//	alphaFunc GE128
	//	depthWrite
		rgbGen vertex
	}
	
	
}

models/mapobjects/test/rj_body2

{
	cull twosided
	
	{
		map models/mapobjects/test/rj_body2.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	
	
}

models/mapobjects/test/rj_stim

{
	//cull twosided
	
	{      
        
		map models/mapobjects/test/rj_stim.tga
                tcmod rotate 350
		tcGen environment
   		tcmod scale -1 -1
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	} 
      
}

models/players/drz/drz_glass1
{
	cull twosided
	
	{
		map models/players/drz/drz_glass1.tga
		blendfunc GL_ONE_MINUS_SRC_ALPHA gl_src_alpha
		rgbGen lightingdiffuse
	}
	
	
}

//// maxx eye ////

models\mapobjects\eye\eye
{
	{
		map models\mapobjects\eye\eye.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/effects/wdfx.tga
		blendFunc GL_ONE_MINUS_DST_ALPHA GL_ONE 
		tcGen environment
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}


models\furniture\barrel\barrel_m01
{
	{
		map models\furniture\barrel\barrel_m01.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/effects/tinfx.tga
		blendFunc GL_ONE_MINUS_DST_ALPHA GL_ONE 
		tcGen environment
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}


//// maxx tank shader ///

//----(SA) 
//

models\mapobjects\furniture\sherman_s
{
	{
		map models/mapobjects/furniture/sherman_s.tga
//		rgbGen lightingDiffuse
//		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		blendfunc blend
		rgbGen identity
	}

}

//models/mapobjects/vehicles/sherman_s
models\mapobjects\vehicles\sherman_s
{
	{
		map models/mapobjects/vehicles/sherman_s.tga
//		rgbGen lightingDiffuse
		blendfunc blend
//		rgbGen identity
	}

 }




//models/mapobjects/vehicles/sherman
models\mapobjects\vehicles\sherman_bak
{

	{
		map models/mapobjects/vehicles/sherman.tga
		rgbGen vertex 
	//	rgbGen identity

	}

}

models\mapobjects\vehicles\sherman_w
{

	{
		map models/mapobjects/vehicles/sherman_w.tga
	//	rgbGen vertex 
		rgbGen identity

	}

}

//////  skull maxx /////////

models/mapobjects/skull/skull2a

//{
//    cull disable
//    surfaceparm alphashadow
//        {
//           	map models/mapobjects/skull/skull2.tga
//           	alphaFunc GE128
//		depthWrite
//		rgbGen vertex
//        }
//}



{
	{
		map models/mapobjects/skull/skull2a.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	//	blendfunc GL_ONE GL_ONE
	//	alphaFunc GE128
	//	tcGen environment
	//	blendFunc GL_ONE GL_ONE
//		rgbGen vertex
		rgbGen lightingDiffuse		// (SA) any objects external to the map (players/weapons/keys/etc) should use
									// rgbGen lightingDiffuse.  No other rgbGen should be expected to work in 
									// all situations.
	}

    


	//{
	//	map textures/effects/tinfxb.tga
	//	tcGen environment
	//	blendFunc GL_ONE GL_ONE
	//}
}

textures/effects/tinfx2
{
	{
		map textures/effects/tinfx2.tga
		tcGen environment
		tcmod scale 1 1
		blendfunc GL_ONE GL_ONE
		rgbGen vertex
	}
}
models/mapobjects/lamplight_y
{
	q3map_surfacelight 10000
//	light 1
        cull disable
	{
                map textures/effects/envmapmach.tga
		//map models/mapobjects/lamplight_y.tga
		blendfunc GL_ONE GL_ONE
		tcGen environment
                rgbGen identity
	}
}



////////////  goblet maxx env. ////

models/mapobjects/goblet/gob1
{
	cull none

	{
		map models/mapobjects/goblet/gob1.tga
		blendFunc GL_ONE GL_ZERO
//		rgbGen vertex
		rgbGen lightingDiffuse		// (SA) any objects external to the map (players/weapons/keys/etc) should use
									// rgbGen lightingDiffuse.  No other rgbGen should be expected to work in 
									// all situations.
	}
	{
		map textures/effects/wdfx.tga
		blendFunc GL_ONE_MINUS_DST_ALPHA GL_ONE 
		tcGen environment
	}
//	{
	//	map $lightmap
	//	blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
	//	rgbGen identity
//	}
}



/// venom maxx ///

models/weapons2/venom/venum1
{

//	{
//		map models/weapons2/venom/venum1.tga
//		alphaFunc GE128
//		rgbGen lightingdiffuse
//	}
	{
		map models/weapons2/venom/venum1aa.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingdiffuse
	}

	{
		map textures/effects/tinfx.tga
		blendFunc GL_ONE_MINUS_DST_ALPHA GL_ONE
		tcMod Scale 3 3 
		tcGen environment
	}


}

////////// chandelier maxx ////////////

models/mapobjects/chandelier/metal_m01
{
	cull none

	{
		map models/mapobjects/chandelier/metal_m01.tga
		rgbGen vertex
	}

}

models/mapobjects/chandelier/candle_m01
{
	cull none

	{
		map models/mapobjects/chandelier/candle_m01.tga
		rgbGen vertex
	}

}



	///  maxx quake3 skel ///

bbmodels\mapobjects\skel\skel
{
    cull disable
    surfaceparm alphashadow
        {
           	map models/mapobjects/skel/skel.tga
           	alphaFunc GE128
		depthWrite
		rgbGen vertex
        }
}


models/mapobjects/skel/skel
{
    cull disable
    surfaceparm alphashadow

        {
        	map models/mapobjects/skel/skel.tga
        	alphaFunc GE128
		depthWrite
		rgbGen vertex
//		rgbgen lightingdiffuse
        }
}

models/mapobjects/skel/skel2
{
    cull disable
    surfaceparm alphashadow

        {
        	map models/mapobjects/skel/skel.tga
        	alphaFunc GE128
			depthWrite
        }
}


models/mapobjects/miltary_trim/bags1_s

{
	{
		map models/mapobjects/miltary_trim/bags1_s.tga
		rgbGen vertex	
	}

}




models/mapobjects/vehicles/wagon/metal_m05

{
	{
		map models/mapobjects/vehicles/wagon/metal_m05.tga
		rgbGen vertex	
	}

}

models/mapobjects/vehicles/halftrack3

{
	{
		map models/mapobjects/vehicles/halftrack3.tga
		rgbGen vertex	
	}

}

models/mapobjects/vehicles/wagon/wag_side


{
	{
		map models/mapobjects/vehicles/wagon/wag_side.tga
		rgbGen vertex	
	}

}

models/mapobjects/vehicles/wagon/wag_whl
{
	cull twosided
	{
		map models/mapobjects/vehicles/wagon/wag_whl.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex

	}
}

models/mapobjects/vehicles/heinkel
{
	// cull twosided
	{
		map models/mapobjects/vehicles/heinkel.tga
		blendfunc GL_ONE_MINUS_SRC_ALPHA gl_src_alpha
	//	alphaFunc GE128
		depthWrite
		rgbGen vertex

	}
}

models/mapobjects/vehicles/heinkel_b
{
	// cull twosided
	{
		map models/mapobjects/vehicles/heinkel_b.tga
		blendfunc GL_ONE_MINUS_SRC_ALPHA gl_src_alpha
	//	alphaFunc GE128
		depthWrite
		rgbGen vertex

	}
}

models/mapobjects/light/bel_lamp2
{
	cull twosided
	{
		map models/mapobjects/light/bel_lamp2.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex

	}
}
models/mapobjects/light/bel_lampb
{
  
	surfaceparm nomarks
	q3map_lightimage models/colors/amber.tga
	q3map_surfaceLight 10000
	qer_editorimage models/mapobjects/light/bel_lamp
//	light 1	
	
  	{
		map models/mapobjects/light/bel_lamp.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen vertex
	}
	{
		map models/mapobjects/light/bel_lamp.blend.tga
		blendfunc GL_ONE GL_ONE
	}

	

}
models/mapobjects/light/bel_lampm
{
  
	surfaceparm nomarks
	q3map_lightimage models/colors/amber.tga
	q3map_surfaceLight 7000
	qer_editorimage models/mapobjects/light/bel_lamp
//	light 1

  	{
		map models/mapobjects/light/bel_lamp.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen vertex
		
	}
	{
		map models/mapobjects/light/bel_lamp.blend.tga
		blendfunc GL_ONE GL_ONE
	}

	

}
models/mapobjects/light/bel_lamp
{
  
	surfaceparm nomarks
	q3map_lightimage models/colors/amber.tga
	q3map_surfaceLight 5000	
//	light 1
	
  	{
		map models/mapobjects/light/bel_lamp.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen vertex
	}
	{
		map models/mapobjects/light/bel_lamp.blend.tga
		blendfunc GL_ONE GL_ONE
	}

	

}

models/mapobjects/lamps/bel_lamp2k
{
  
	surfaceparm nomarks
	q3map_lightimage models/colors/amber.tga
	q3map_surfaceLight 1000	
//	light 1
	
  	{
		map models/mapobjects/light/bel_lamp.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen vertex
	}
	{
		map models/mapobjects/light/bel_lamp.blend.tga
		blendfunc GL_ONE GL_ONE
	}

	

}

models/mapobjects/light/camplt_out
{
	{
		map models/mapobjects/light/camplt_out.tga
		rgbGen vertex	
	}

}

models/mapobjects/light/camplt_in
{
  
	surfaceparm nomarks
	q3map_lightimage models/mapobjects/light/camplt_in.tga
	q3map_surfacelight 7000
	q3map_lightrgb 0.80 0.72 0.60
//	light 1
  	{
		map models/mapobjects/light/camplt_in.tga
		blendFunc GL_ONE GL_ZERO
	}
	{
		map models/mapobjects/light/camplt_in.blend.tga
		blendfunc GL_ONE GL_ONE
	}

	

}



models/mapobjects/light/cage_lightna
{
	cull twosided
	{
		map models/mapobjects/light/cage_lightna.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex

	}
}

models/mapobjects/light/cage_lightn
{
	surfaceparm nomarks
	q3map_lightimage models/mapobjects/light/cage_lightn.tga
	q3map_surfacelight 7000
	q3map_lightrgb 0.80 0.72 0.60
//	light 1
	
// cagelight white
	
	{
		map models/mapobjects/light/cage_lightn.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen vertex
	}
	{
		map models/mapobjects/light/cage_light.blendn.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/mapobjects/light/cage_light12k
{
	surfaceparm nomarks
	q3map_lightimage models/mapobjects/light/cagelight_a.tga
	q3map_surfacelight 12000
	q3map_lightrgb 0.80 0.72 0.60
//	light 1
	
// cagelight white
	
	{
		map models/mapobjects/light/cagelight_a.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen vertex
	}
	{
		map models/mapobjects/light/cagelight.blenda.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/mapobjects/light/cage_light9k
{
	surfaceparm nomarks
	q3map_lightimage models/mapobjects/light/cagelight_a.tga
	q3map_surfacelight 9000
	q3map_lightrgb 0.80 0.72 0.60
//	light 1
	
// cagelight white
	
	{
		map models/mapobjects/light/cagelight_a.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen vertex
	}
	{
		map models/mapobjects/light/cagelight.blenda.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/mapobjects/light/cage_light7k
{
	surfaceparm nomarks
	q3map_lightimage models/mapobjects/light/cagelight_a.tga
	q3map_surfacelight 7000
	q3map_lightrgb 0.80 0.72 0.60
//	light 1
	
// cagelight white
	
	{
		map models/mapobjects/light/cagelight_a.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen vertex
	}
	{
		map models/mapobjects/light/cagelight.blenda.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/mapobjects/light/cage_light5k
{
	surfaceparm nomarks
	q3map_lightimage models/mapobjects/light/cagelight_a.tga
	q3map_surfacelight 5000
	q3map_lightrgb 0.80 0.72 0.60
//	light 1
	
// cagelight white
	
	{
		map models/mapobjects/light/cagelight_a.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen vertex
	}
	{
		map models/mapobjects/light/cagelight.blenda.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/mapobjects/light/cage_light4k
{
	surfaceparm nomarks
	q3map_lightimage models/mapobjects/light/cagelight_a.tga
	q3map_surfacelight 4000
	q3map_lightrgb 0.80 0.72 0.60
//	light 1
	
// cagelight white
	
	{
		map models/mapobjects/light/cagelight_a.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen vertex
	}
	{
		map models/mapobjects/light/cagelight.blenda.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/mapobjects/light/cage_light3k
{
	surfaceparm nomarks
	q3map_lightimage models/mapobjects/light/cagelight_a.tga
	q3map_surfacelight 3000
	q3map_lightrgb 0.80 0.72 0.60
//	light 1
	
// cagelight white
	
	{
		map models/mapobjects/light/cagelight_a.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen vertex
	}
	{
		map models/mapobjects/light/cagelight.blenda.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/mapobjects/light/cage_light2k
{
	surfaceparm nomarks
	q3map_lightimage models/mapobjects/light/cagelight_a.tga
	q3map_surfacelight 2000
	q3map_lightrgb 0.80 0.72 0.60
//	light 1
	
// cagelight white
	
	{
		map models/mapobjects/light/cagelight_a.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen vertex
	}
	{
		map models/mapobjects/light/cagelight.blenda.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/mapobjects/light/cage_light1k
{
	surfaceparm nomarks
	q3map_lightimage models/mapobjects/light/cagelight_a.tga
	q3map_surfacelight 1000
	q3map_lightrgb 0.80 0.72 0.60
//	light 1
	
// cagelight white
	
	{
		map models/mapobjects/light/cagelight_a.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen vertex
	}
	{
		map models/mapobjects/light/cagelight.blenda.tga
		blendfunc GL_ONE GL_ONE
	}
}



models/mapobjects/light/cagelight_a
{
	surfaceparm nomarks
	q3map_lightimage models/mapobjects/light/cagelight_a.tga
	q3map_surfacelight 7000
	q3map_lightrgb 0.80 0.72 0.60
//	light 1
	
// cagelight white
	
	{
		map models/mapobjects/light/cagelight_a.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen vertex
	}
	{
		map models/mapobjects/light/cagelight.blenda.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/mapobjects/light/cagelight_r
{
	surfaceparm nomarks
	q3map_lightimage models/mapobjects/light/cagelight_r.tga
	q3map_surfacelight 7000
	q3map_lightrgb 1.0 0.1 0.1
//	light 1
	
// cagelight white
	
	{
		map models/mapobjects/light/cagelight_r.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen vertex
	}
	{
		map models/mapobjects/light/cagelight.blendr.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/mapobjects/light/cagelight
{
	surfaceparm nomarks
	q3map_lightimage models/mapobjects/light/cagelight.tga
	q3map_surfacelight 7000
//	light 1
	
// cagelight white
	
	{
		map models/mapobjects/light/cagelight.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen vertex
	}
	{
		map models/mapobjects/light/cagelight.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/mapobjects/light/light_m4
{
	surfaceparm nomarks
	q3map_lightimage models/mapobjects/light/light_m4.tga
	q3map_surfacelight 5000
//	light 1
	
	{
		map models/mapobjects/light/light_m4.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen vertex
	}
	{
		map textures/lights/light_m4.blend.tga
		blendfunc GL_ONE GL_ONE
	}

}
models/mapobjects/light/pendant1k
{
	surfaceparm nomarks
	q3map_lightimage models/mapobjects/light/pendant.tga
	q3map_surfacelight 5000
//	light 1

	nofog
	{
		fog off
		map models/mapobjects/light/pendant.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen vertex
	}
	{
		fog on
		map models/mapobjects/light/pendant.blend.tga
		blendfunc GL_ONE GL_ONE
	}

}

models/mapobjects/light/pendant
{
	surfaceparm nomarks
	q3map_lightimage models/mapobjects/light/pendant.tga
	q3map_surfacelight 5000
//	light 1
	
	{
		map models/mapobjects/light/pendant.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen vertex
	}
	{
		map models/mapobjects/light/pendant.blend.tga
		blendfunc GL_ONE GL_ONE
	}

}

models/powerups/armor/newred
{
      
        {
		map $whiteimage
		rgbGen lightingDiffuse
	}
	{
        	map models/powerups/armor/newred.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
          
}
models/powerups/armor/newyellow
{
      
        {
		map $whiteimage
		rgbGen lightingDiffuse
	}
	{
        	map models/powerups/armor/newyellow.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
          
}

textures/effects/bat
{
	qer_editorimage textures/effects/bat.tga
    deformVertexes wave 10 sin 0 3 0 3
    deformVertexes move 500 0 0   sawtooth 0 5 0 .1
    deformVertexes move 0 0 7  sin 0 5 0 .5
    cull disable
   
        {
			map textures/effects/bat.tga
			alphaFunc GE128
			depthWrite
			rgbGen identity
        }


}
models/mapobjects/bat/bat
{
	qer_editorimage models/mapobjects/bat/bat.tga
    deformVertexes wave 10 sin 0 3 0 3
    deformVertexes move 500 0 0   sawtooth 0 5 0 .1
    deformVertexes move 0 0 7  sin 0 5 0 .5
    cull disable
   
        {
                map models/mapobjects/bat/bat.tga
                alphaFunc GE128
		depthWrite
		rgbGen identity
        }


}
models/mapobjects/meteor
{
         deformVertexes move 0 0 10  sin 0 5 0 0.1
        deformVertexes move 2 2 0   sin 0 9 0 0.05
       
    
        {
                map models/mapobjects/meteor.tga
                rgbGen vertex
                tcMod scale 4.90 2.234        
	}


}
models/mapobjects/corpse/torso
{    
  deformVertexes wave 100 sin 0 .2 0 .2
         {
		map textures/liquids/proto_grueldark.tga
                //tcGen environment
                blendFunc GL_ONE GL_ZERO
                tcmod scale 4 4
                tcMod scroll 0 -.09
                tcMod turb 0 0.05 0 .05
                //rgbGen identity
	}
        //{
	//	map textures/liquids/proto_grueldark.tga
        //        //tcGen environment
        //        blendFunc GL_ONE GL_ONE
        //        tcmod scale 2 2
        //        tcMod scroll 0 -.09
       	//         tcMod turb 0 0.07 0 .08
       	//         //rgbGen identity
	//}       
        {
		map models/mapobjects/corpse/torso.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}
models/mapobjects/corpse/chain
{
    cull disable
    
        {
                map models/mapobjects/corpse/chain.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }


}
models/mapobjects/corpse/spine
{
    cull disable
    
        {
                map models/mapobjects/corpse/spine.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }


}
models/mapobjects/corpse/intestine
{
    
    cull disable
    
        {
                map models/mapobjects/corpse/intestine.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }


}
models/mapobjects/corpse/intestine2
{
    cull disable
    deformVertexes wave 100 sin 0 .6 0 .2
    // surfaceparm	trans
        {
                map models/mapobjects/corpse/intestine2.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }


}

models/mapobjects/lamps/bot_wing2
{
    //deformVertexes wave 100   sin 0 .5 0 .5
    //deformVertexes move 0 0 1   triangle 0 20 0 1
    deformVertexes move 0 0 2   sin 0 5 0 0.3
    deformVertexes move .6 .8 0   sin 0 9 0 0.1
     deformVertexes wave 100   sin 0 .5 0 .5
    cull disable
    
        {
                map models/mapobjects/lamps/bot_wing2.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }


}
models/mapobjects/lamps/bot_lamp2b
{ 
     cull disable
     deformVertexes move 0 0 2   sin 0 5 0 0.3
     deformVertexes move .6 .8 0   sin 0 9 0 0.1
        {
                map models/mapobjects/lamps/bot_lamp2b.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }


}
models/mapobjects/lamps/bot_light
{
      cull disable
      q3map_surfacelight	200
      deformVertexes move 0 0 2   sin 0 5 0 0.3
      deformVertexes move .6 .8 0   sin 0 9 0 0.1
        {
                map models/mapobjects/lamps/bot_light.tga
		rgbGen identity
        }


}


//*********************************

      // corks model test ////
//********************************
	//
	//
models/mapobjects/characters/test2/body
{
	{
		map models/mapobjects/characters/test2/body.tga
		rgbGen vertex
	}

}


models/mapobjects/characters/test2/head
{
	{
		map models/mapobjects/characters/test2/head.tga
		rgbGen vertex
	}

}

models/mapobjects/characters/test/head
{
	{
		map models/mapobjects/characters/test/head.tga
		rgbGen vertex	
	}

}

              
models/mapobjects/characters/test/legs
{
	{
		map models/mapobjects/characters/test/legs.tga
		rgbGen vertex
	}

}

models/mapobjects/lop/head
{
	{
		map models/mapobjects/lop/head.tga
		rgbGen vertex	
	}

}




//**************//
///bodyparts///
//**************//



models/mapobjects/bodyparts/bpblood
{		
     	surfaceparm alphashadow
	cull twosided
	{
		map models/mapobjects/bodyparts/bpblood.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}

}

models/mapobjects/bodyparts/bp2
{
	//deformVertexes wave 10 sin 0 2 0 .2
	cull twosided

	{
            map models/mapobjects/bodyparts/bp2.tga
		alphaFunc LT128
		depthWrite
		rgbGen vertex
	}
}
models/mapobjects/bodyparts/skin1
{
	//deformVertexes wave 10 sin 0 2 0 .2
	cull twosided

	{
            map models/mapobjects/bodyparts/skin1.tga
		alphaFunc LT128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/bodyparts/naziarm
{
	//deformVertexes wave 10 sin 0 2 0 .2
	cull twosided

	{
            map models/mapobjects/bodyparts/naziarm.tga
		alphaFunc LT128
		depthWrite
		rgbGen vertex
	}
}



//************************//
//test//
//************************//


models/mapobjects/test4/naziarm
{
	//deformVertexes wave 10 sin 0 2 0 .2
	cull twosided

	{
            map models/mapobjects/test4/naziarm.tga
		alphaFunc LT128
		depthWrite
		rgbGen vertex
	}
}




models/mapobjects/test4/bp2
{
	//deformVertexes wave 10 sin 0 2 0 .2
	cull twosided

	{
            map models/mapobjects/test4/bp2.tga
		alphaFunc LT128
		depthWrite
		rgbGen vertex
	}
}
models/mapobjects/test4/skin1
{
	//deformVertexes wave 10 sin 0 2 0 .2
	cull twosided

	{
            map models/mapobjects/test4/skin1.tga
		alphaFunc LT128
		depthWrite
		rgbGen vertex
	}
}
models/mapobjects/test4/bpblood
{		
       //qer_trans 0.50
      //deformVertexes wave 10 sin 0 2 0 .2
	surfaceparm alphashadow
	cull twosided
	{
		map models/mapobjects/test4/bpblood.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}

}
//{
//	//deformVertexes wave 10 sin 0 2 0 .2
//	cull twosided
//
//	{
//           map models/mapobjects/test4/bpblood.tga
//		alphaFunc LT128
//		depthWrite
//		rgbGen vertex
//	}
//}


///zom///
models/mapobjects/test3/zom_body1
{
	cull twosided
	{
            map models/mapobjects/test3/zom_body1.tga
///		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc LT128
		depthWrite
		rgbGen vertex

	}
}
models/mapobjects/test3/zom_body
{
	cull twosided
	{
            map models/mapobjects/test3/zom_body.tga
///		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc LT128
		depthWrite
		rgbGen vertex

	}
}

models/mapobjects/test3/zom_engine
{      
        {
		map textures/effects/regenmap3.tga
                tcmod rotate 350
		tcmod stretch scale 1 .4 0 .1

                // tcmod scroll 3 1
	//	tcmod scale 2 2
	//	tcmod stretch 1 .5 0 2
                blendFunc GL_ONE GL_ZERO
		rgbGen wave sin 1 .6 0 .5
	} 
        {
        	map models/mapobjects/test3/zom_engine.tga
		blendFunc blend
		rgbGen vertex
	}
}



///undead2///
models/mapobjects/undead/und_body1
{
	cull twosided
	{
            map models/mapobjects/undead/und_body1.tga
///		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc LT128
		depthWrite
		rgbGen vertex

	}
}

models/mapobjects/undead/und_leg1
{
	cull twosided
	{
            map models/mapobjects/undead/und_leg1.tga
///		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc LT128
		depthWrite
		rgbGen vertex

	}
}

models/mapobjects/test3/u_head1
{
	cull none

	{
            map models/mapobjects/test3/u_head1.tga
///		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc LT128
		depthWrite
		rgbGen vertex

	}
}


///undead///
///models/mapobjects/test3/u_body1
//{
///	cull none
//
//	{
//            map models/mapobjects/test3/u_body1.tga
///		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//		alphaFunc LT128
//		depthWrite
//		rgbGen vertex
//
//	}
//}

models/mapobjects/test3/u_legs1
{
	cull none

	{
            map models/mapobjects/test3/u_legs1.tga
///		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc LT128
		depthWrite
		rgbGen vertex

	}
}

//models/mapobjects/test3/u_head1
//{
//	cull none
//
//	{
//            map models/mapobjects/test3/u_head1.tga
///		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//		alphaFunc LT128
//		depthWrite
//		rgbGen vertex
//
//	}
//}


////amer////



models/mapobjects/test/r_body1
{
	{
		map models/mapobjects/test/r_body1.tga
		rgbGen vertex	
	}

}

models/mapobjects/test/r_head1
{
	{
		map models/mapobjects/test/r_head1.tga
		rgbGen vertex	
	}

}

models/mapobjects/test/r_legs1
{
	{
		map models/mapobjects/test/r_legs1.tga
		rgbGen vertex	
	}

}

models/mapobjects/test/bp
{
	{
		map models/mapobjects/test/bp.tga
		rgbGen vertex	
	}

}

models/mapobjects/test/r_belt1
{
	{
		map models/mapobjects/test/r_belt1.tga
		rgbGen vertex	
	}

}


////elite gard////



models/mapobjects/test/eg_body
{
	{
		map models/mapobjects/test/eg_body.tga
		rgbGen vertex	
	}

}


models/mapobjects/test/eg_head
{
	{
		map models/mapobjects/test/eg_head.tga
		rgbGen vertex	
	}

}

models/mapobjects/test/eg_legs
{
	{
		map models/mapobjects/test/eg_legs.tga
		rgbGen vertex	
	}

}

/////////brokclone////////

models/mapobjects/test3/c_glass2
{
	cull twosided
        {
		map models/mapobjects/test3/c_glass2.tga
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbGen identity
	}
	//{
	//	map textures/effects/envmapdim.tga
	//	tcGen environment
	//	blendfunc GL_ONE GL_ONE
	//	rgbGen vertex
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}

	//{ 
	//	map models/mapobjects/test3/c_ice1.tga
	//	blendFunc GL_ONE GL_SRC_ALPHA
	//	blendFunc blend
	//	rgbgen diffuse
	//	tcmod scale -1 -1
	//	tcmod scroll .0 -0.5
	//}

}



////////clonetub//////

models/mapobjects/test3/c_glass1
{
        {
		map models/mapobjects/test3/c_glass1.tga
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbGen identity
	}
	//{
	//	map textures/effects/envmapdim.tga
	//	tcGen environment
	//	blendfunc GL_ONE GL_ONE
	//	rgbGen vertex
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}

	//{ 
	//	map models/mapobjects/test3/c_ice1.tga
	//	blendFunc GL_ONE GL_SRC_ALPHA
	//	blendFunc blend
	//	rgbgen diffuse
	//	tcmod scale -1 -1
	//	tcmod scroll .0 -0.5
	//}

}


models/mapobjects/test3/c_water1
{
   		deformVertexes wave 64 sin .25 .25 0 .5
  	//	deformVertexes wave 100 sin 0 .2 0 .2



        
		{ 
			map models/mapobjects/test3/c_bibbles.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale -1 -1
			tcmod scroll .0 -0.5
		}
		{ 
			map models/mapobjects/test3/c_water2.tga
			blendFunc GL_dst_color GL_one
		//	nolightmap
			rgbgen identity
			tcmod scale 1 1
			tcmod scroll .025 .025
		}

	
		{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}
	
	

	// 		END
	//}

}

models/mapobjects/test3/c_bod1


{
        cull none 
		//sort additive	// alphaFunc with a later blend pass doesn't
						// make its own sort properly
        	deformVertexes move 0 0 .7  sin 0 5 0 0.1 
    		deformVertexes wave 100 sin 0 .2 0 .2


       // //{
	//	map models/mapobjects/test3/c_bod1.tga
	//	blendFunc GL_ONE GL_SRC_ALPHA
	//	rgbGen identity
	//}
	{
                map models/mapobjects/test3/c_bod1.tga
                // blendfunc gl_src_alpha gl_one_minus_src_alpha
                alphaFunc GE128
                depthWrite
                rgbGen identity
               
        }

	{
                map models/mapobjects/test3/hologirl2.tga
                //tcgen environment
                tcgen base
		tcMod scroll -6 -.2
                tcMod scale 1 1
		blendFunc GL_ONE GL_ONE
		rgbGen identity
               //rgbGen vertex
                //rgbGen lightingDiffuse
	}    
        
}

models/mapobjects/test3/c_tube

{
	{
		map textures/effects/regenmap4.tga
                tcmod rotate 350
	//	tcmod stretch scale 1 .4 0 .1

                // tcmod scroll 3 1
	//	tcmod scale 2 2
	//	tcmod stretch 1 .5 0 2
                blendFunc GL_ONE GL_ZERO
		rgbGen wave sin 1 .8 0 2
	}
	{
                map models/mapobjects/test3/c_tube.tga
                blendfunc blend
                rgbGen vertex
               
        }

 

}


//knight//
models/mapobjects/knight/knt

//{
//	{
//		map textures/effects/tinfx.tga
//		blendFunc GL_ONE_MINUS_DST_ALPHA GL_ONE
//		rgbGen identity
//		tcMod scale 1.5 1.5
//		tcGen environment 
//	}
//	
//	{
//		map models/mapobjects/knight/knt.tga
//		blendfunc gl_one gl_ZERO
//		rgbGen vertex
//	}
//	{
//		map $lightmap
//		rgbGen identity
//		blendfunc filter
//
//	}
//}
	
{
	{
		map textures/effects/tinfx.tga
		blendfunc blend
		rgbGen identity
		tcGen environment 
	}
	{
		map models/mapobjects/knight/knt.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

models/mapobjects/test3/v_body1
{
	{
		map models/mapobjects/test3/v_body1.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/effects/tinfx.tga
		blendFunc GL_ONE_MINUS_DST_ALPHA GL_ONE
		tcmod scale 2 2
		tcGen environment
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen vertex
	}
}

models/mapobjects/test3/v_legs1
{
	{
		map models/mapobjects/test3/v_legs1.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/effects/tinfx.tga
		blendFunc GL_ONE_MINUS_DST_ALPHA GL_ONE
		tcmod scale 2 2
		tcGen environment
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen vertex
	}
}


models/mapobjects/test/v_body1
{
	{
		map models/mapobjects/test/v_body1.tga
		rgbGen vertex	
	}

}


models/mapobjects/test/v_legs1
{
	{
		map models/mapobjects/test/v_legs1.tga
		rgbGen vertex	
	}

}

models/mapobjects/test/v_bp1
{
	{
		map $whiteimage
//		rgbGen lightingDiffuse
		rgbGen vertex
	}
	{
		map models/mapobjects/test/v_bp1.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}


models/mapobjects/test3/v_bp1

{      
        {
		map textures/effects/org.tga
                tcmod rotate 350
	//	tcmod stretch scale 1 .4 0 .1

                // tcmod scroll 3 1
	//	tcmod scale 2 2
	//	tcmod stretch 1 .5 0 2
                blendFunc GL_ONE GL_ZERO
		rgbGen wave sin 1 .6 0 .5
	} 
        {
        	map models/mapobjects/test3/v_bp1.tga
		blendFunc blend
		rgbGen vertex
	}
}



models/mapobjects/test/v_belt1
{
	{
		map models/mapobjects/test/v_belt1.tga
		rgbGen vertex	
	}

}


models/mapobjects/test/vgun
{
	{
		map models/mapobjects/test/vgun.tga
		rgbGen vertex	
	}

}



models/mapobjects/test/eye1
{
	{
		map models/mapobjects/test/eye1.tga
		rgbGen vertex	
	}
	{
		map models/mapobjects/test/venom_gogs_fx.tga	
		blendfunc GL_ONE GL_ONE
		tcMod scroll 1.2 9.3
		
	}
}


////lowertest//////

models/mapobjects/test/elec1
{
	cull twosided
	{
//		blendFunc blend
		blendFunc add
		animMap 15 models/mapobjects/test/elec1.tga models/mapobjects/test/elec2.tga models/mapobjects/test/elec3.tga
		//rgbGen wave sin 1 .6 0 .5
	}
}


models/mapobjects/test/lophead
{
	{
		map models/mapobjects/test/lophead.tga
		rgbGen vertex	
	}

}

models/mapobjects/test/lopbody
{
	{
		map models/mapobjects/test/lopbody.tga
		rgbGen vertex	
	}

}

models/mapobjects/test/loplower
{
	{
		map models/mapobjects/test/loplower.tga
		rgbGen vertex	
	}

}

/////cintest///
models/mapobjects/shadtest/cin
{    
 
        {
		map models/mapobjects/shadtest/chrome1.tga
                tcGen environment
                blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA              
                rgbGen lightingDiffuse

	 }   
         {      map models/players/venom/eye1.tga  
//             	blendFunc GL_ONE GL_ONE 
             	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcmod scale 1 1
                tcMod scroll 2 -2
               	tcmod rotate 179
                rgbGen lightingDiffuse
	}    
        {
		map models/mapobjects/shadtest/cin.tga
//                blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
//		rgbGen exactVertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA		
		alphaFunc GE128
		depthWrite
		rgbGen vertex

	}
}




// maxx tree test ////
	//GL_ONE_MINUS_SRC_ALPHA

	//
	//

models/mapobjects/tree/branch3a
{
	surfaceparm alphashadow


	deformVertexes wave 194 sin 0 2 0 .1
	deformVertexes wave 30 sin 0 1 0 .3
	deformVertexes wave 194 sin 0 1 0 .4

	cull twosided

	{
            map models/mapobjects/tree/branch3.tga


		alphaFunc GE128
		depthWrite
		rgbGen vertex

	}
}


models/mapobjects/tree/branch4
{
	surfaceparm alphashadow


	deformVertexes wave 194 sin 0 2 0 .1
	deformVertexes wave 30 sin 0 1 0 .3
	deformVertexes wave 194 sin 0 1 0 .4

	cull twosided

	{
            map models/mapobjects/tree/branch4.tga


		alphaFunc GE128
		depthWrite
		rgbGen vertex

	}
}


////c test////
models/mapobjects/test/tree
{
	surfaceparm alphashadow


	deformVertexes wave 194 sin 0 2 0 .1
	deformVertexes wave 30 sin 0 1 0 .3
	deformVertexes wave 194 sin 0 1 0 .4

	cull twosided

	{
            map models/mapobjects/test/tree.tga


		alphaFunc GE128
		depthWrite
		rgbGen vertex

	}
}

models/mapobjects/tree/branch5
{
	surfaceparm alphashadow


	deformVertexes wave 194 sin 0 2 0 .1
	deformVertexes wave 30 sin 0 1 0 .3
	deformVertexes wave 194 sin 0 1 0 .4

	cull twosided

	{
            map models/mapobjects/tree/branch5.tga


		alphaFunc GE128
		depthWrite
		rgbGen vertex

	}
}


models/mapobjects/tree/branch6
{
	surfaceparm alphashadow


	deformVertexes wave 194 sin 0 2 0 .1
	deformVertexes wave 30 sin 0 1 0 .3
	deformVertexes wave 194 sin 0 1 0 .4

	cull twosided

	{
            map models/mapobjects/tree/branch6.tga


		alphaFunc GE128
		depthWrite
		rgbGen vertex

	}
}

models/mapobjects/tree/pine3
{
	surfaceparm alphashadow


	deformVertexes wave 194 sin 0 2 0 .1
	deformVertexes wave 30 sin 0 1 0 .3
	deformVertexes wave 194 sin 0 1 0 .4

	cull twosided

	{
            map models/mapobjects/tree/pine3.tga


		alphaFunc GE128
		depthWrite
		rgbGen identity

	}
}

models/mapobjects/tree/branch8
{
	surfaceparm alphashadow


	deformVertexes wave 194 sin 0 2 0 .1
	deformVertexes wave 30 sin 0 1 0 .3
	deformVertexes wave 194 sin 0 1 0 .4

	cull twosided

	{
            map models/mapobjects/tree/branch8.tga


		alphaFunc GE128
		depthWrite
		rgbGen vertex

	}
}


models/mapobjects/tree/trunck3
{
	{
		map models/mapobjects/tree/trunck3.tga
		rgbGen identity	
	}

}



//
// this is the current trunk on the tree (SA)
//
models/mapobjects/tree/trunck2
{
	{
		map models/mapobjects/tree/trunck2.tga
		rgbGen vertex	
	}

}
//
//     ////maxx truck test/////
//

models/mapobjects/vehicles/truckside4bloop


{

	cull twosided

	{
	            map models/mapobjects/vehicles/truckside4.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
		rgbGen lightingdiffuse
//		rgbGen identity
	}
}

/// jason mauser texture temp ///

models/mapobjects/nazi/mauser
{
	{
		map models/mapobjects/weapons/mauser.tga
		rgbGen vertex	
	}

}


//
//     ////maxx scale nazi test soldier/////
//
models/mapobjects/nazi/temphead
{
	{
		map models/mapobjects/nazi/temphead.tga
		rgbGen vertex	
	}

}

models/mapobjects/nazi/tempupper
{
	{
		map models/mapobjects/nazi/tempupper.tga
		rgbGen vertex	
	}

}

models/mapobjects/nazi/templower
{
	{
		map models/mapobjects/nazi/templower.tga
		rgbGen vertex	
	}

}

models/mapobjects/nazi/sten
{
	{
		map models/mapobjects/nazi/sten.tga
		rgbGen vertex	
	}

}


///
///
///
models/mapobjects/lamps/beam
{
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
        deformVertexes move 0 0 2   sin 0 5 0 0.3
        deformVertexes move .6 .8 0   sin 0 9 0 0.1
	cull none
        //nopicmip
	{
		map models/mapobjects/lamps/beam.tga
                tcMod Scroll .3 0
                blendFunc GL_ONE GL_ONE
        }
        {
		map models/mapobjects/lamps/beam.tga
                tcMod Scroll -.3 0
                blendFunc GL_ONE GL_ONE
        }
     
}

///////////////////////////////////
/// Start of Floating Skull Bot  //
///////////////////////////////////

models/mapobjects/lamps/bot_flare
{
        deformVertexes autoSprite
        deformVertexes move 0 0 3   sin 0 5 0 0.1
        deformVertexes move 2 2 0   sin 0 9 0 0.05
        surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
    
        {
                clampmap models/mapobjects/lamps/bot_flare.tga
                blendFunc GL_ONE GL_ONE
                tcMod rotate 20
                
                
        }


}

models/mapobjects/lamps/bot_flare2
{
        deformVertexes move 0 0 3   sin 0 5 0 0.1
        deformVertexes move 2 2 0   sin 0 9 0 0.05
        deformVertexes wave 100 sin 0 1 0 9
        surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
    
        {
                map models/mapobjects/lamps/bot_flare2.tga
                blendFunc GL_ONE GL_ONE
                
        }


}

models/mapobjects/lamps/bot_lamp
{
        deformVertexes move 0 0 3   sin 0 5 0 0.1
        deformVertexes move 2 2 0   sin 0 9 0 0.05
    
        {
                map models/mapobjects/lamps/bot_lamp.tga
                rgbGen vertex
                
        }


}
models/mapobjects/lamps/bot_lamp2
{
        deformVertexes move 0 0 3   sin 0 5 0 0.1
        deformVertexes move 2 2 0   sin 0 9 0 0.05
    
        {
                map models/mapobjects/lamps/bot_lamp2.tga
                rgbGen vertex
                
        }


}
models/mapobjects/lamps/bot_wing
{
    deformVertexes move 0 0 3   sin 0 5 0 0.1
    deformVertexes move 2 2 0   sin 0 9 0 0.05
    deformVertexes wave 100   sin 0 .5 0 .5
    cull disable
    
        {
                map models/mapobjects/lamps/bot_wing.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }


}
models/mapobjects/gratelamp/gratetorch
{
    cull disable
    
        {
                map models/mapobjects/gratelamp/gratetorch.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }


}
models/mapobjects/gratelamp/gratetorch2b
{
    cull disable
    
        {
                map models/mapobjects/gratelamp/gratetorch2b.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }


}
models/mapobjects/chain/chain3
{
        {
		map $whiteimage
		rgbGen identity
	}
	{
		map models/mapobjects/chain/chain3.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
        {
		map models/mapobjects/chain/chain3.tga
		//blendFunc GL_ONE GL_ONE
                blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
       
       
}

models/flags/flagbits
{
               cull none
	      // deformVertexes wave 100 sin 0 5 0 .7
	 {
                map models/flags/flagbits.tga
                //blendfunc gl_src_alpha gl_one_minus_src_alpha
                alphaFunc GE128
                rgbGen lightingDiffuse
                depthWrite
        }


}
models/flags/r_flag2
{
      
	//deformVertexes wave 100 sin 4 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes wave 194 sin 0 3 0 .4
        deformVertexes wave 300 sin 0 4 0 .1
        cull none
        
        {
		map models/flags/r_flag2.tga
		 rgbGen lightingDiffuse
	}
        {
		map textures/effects/blueflagmap.tga
                tcGen environment
                tcmod scale 9 3
                tcmod scroll .1 .7
                
                blendFunc GL_ONE GL_ONE
                 rgbGen lightingDiffuse
	}
        {
		map models/flags/r_flag2.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen lightingDiffuse
	}
}
models/flags/b_flag2
{
      
	//deformVertexes wave 100 sin 4 3 0 0.3
        deformVertexes wave 194 sin 0 3 0 .4
        cull none
        
        {
		map models/flags/b_flag2.tga
		 rgbGen lightingDiffuse
	}
        {
		map textures/effects/redflagmap.tga
                tcGen environment
                tcmod scale 9 3
                tcmod scroll .1 .7
                
                blendFunc GL_ONE GL_ONE
                 rgbGen lightingDiffuse
	}
        {
		map models/flags/b_flag2.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen lightingDiffuse
	}
}
models/flags/flag_red
{
               cull none
	       deformVertexes wave 90 sin 1 5.6 1 .4
               deformVertexes wave 100 sin 1 2 1 .9
               deformVertexes wave 50 sin 1 .5 1 1
	 {
                map models/flags/flag_red.tga
                //blendfunc gl_src_alpha gl_one_minus_src_alpha
                //alphaFunc GE128
                blendFunc GL_ONE GL_ONE
                rgbGen lightingDiffuse
                depthWrite
        }


}
models/mapobjects/barrel/barrel2
{
	
	{
		Map models/mapobjects/barrel/barrel2.tga
                rgbgen vertex
               
	}	
        {
		clampmap models/mapobjects/barrel/barrel2fx.tga
		blendFunc GL_ONE GL_ONE
               // rgbgen wave triangle 1 1.4 0 9.5
                tcMod rotate 403
	}	
        {
		clampmap models/mapobjects/barrel/barrel2fx.tga
		blendFunc GL_ONE GL_ONE
               // rgbgen wave triangle 1 1 0 8.7
                tcMod rotate -100
	}	
	
}
models/weaphits/electric
{
	cull none
	
	{
		clampmap models/weaphits/electric.tga
		blendFunc GL_ONE GL_ONE
                rgbgen wave triangle .8 2 0 9
                tcMod rotate 360
	}	
        {
		clampmap models/weaphits/electric.tga
		blendFunc GL_ONE GL_ONE
                rgbgen wave triangle 1 1.4 0 9.5
                tcMod rotate -202
	}	
	
}
models/mapobjects/flares/electric
{
	

	q3map_surfacelight	200

	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	
	{
		clampmap models/mapobjects/flares/electric.tga
		blendFunc GL_ONE GL_ONE
                rgbgen wave triangle .8 2 0 9
                tcMod rotate 360
	}	
        {
		clampmap models/mapobjects/flares/electric.tga
		blendFunc GL_ONE GL_ONE
                rgbgen wave triangle 1 1.4 0 9.5
                tcMod rotate -202
	}	
	
}

models/mapobjects/wallhead/wallhead_eye

{
       
       
        {
                animMap 0.2 models/mapobjects/wallhead/wallhead_eye.tga 		models/mapobjects/wallhead/wallhead_eye2.tga 
                rgbGen vertex
        }
	

}
models/mapobjects/wallhead/wallhead

{
       
       
        {
             map models/mapobjects/wallhead/wallhead.tga
             rgbGen vertex
        }
	
}

models/mapobjects/scoreboard/s_name
{
	sort additive
	cull disable
    deformVertexes text0
	{
		map gfx/2d/bigchars.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}


models/mapobjects/scoreboard/s_score
{
	sort additive
	cull disable
    deformVertexes text1
	{
		map gfx/2d/bigchars.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

models/mapobjects/slamp/slamp3
{
    deformVertexes autoSprite2
    surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
   q3map_surfacelight	100
    
        {
                map models/mapobjects/slamp/slamp3.tga
                blendFunc GL_ONE GL_ONE
                
        }


}
models/mapobjects/slamp/slamp2
{
    cull disable
    surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
    
        {
                map models/mapobjects/slamp/slamp2.tga
                blendFunc GL_ONE GL_ONE
        }
        {
		map textures/effects/envmapdimb.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
	        //rgbGen lightingDiffuse
	}


}

models/mapobjects/lightning/white/white1
{
	deformVertexes wave 100 sin 0 1 0 5
        q3map_surfacelight	3000

	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	
	{
		animMap 15 models/mapobjects/lightning/white/white1.tga models/mapobjects/lightning/white/white2.tga models/mapobjects/lightning/white/white3.tga models/mapobjects/lightning/white/white4.tga models/mapobjects/lightning/white/white5.tga models/mapobjects/lightning/white/white6.tga models/mapobjects/lightning/white/white7.tga models/mapobjects/lightning/white/white8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex				
	}
	
}

models/mapobjects/lightning/red/red01
{
	deformVertexes wave 100 sin 0 1 0 5
        q3map_surfacelight	3000

	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	
	{
		animMap 15 models/mapobjects/lightning/red/red01.tga models/mapobjects/lightning/red/red02.tga models/mapobjects/lightning/red/red03.tga models/mapobjects/lightning/red/red04.tga models/mapobjects/lightning/red/red05.tga models/mapobjects/lightning/red/red06.tga models/mapobjects/lightning/red/red07.tga models/mapobjects/lightning/red/red08.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex				
	}
	
}

models/mapobjects/lightning/yel/yel01
{
	deformVertexes wave 100 sin 0 1 0 5
        q3map_surfacelight	3000

	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	
	{
		animMap 15 models/mapobjects/lightning/yel/yel01.tga models/mapobjects/lightning/yel/yel02.tga models/mapobjects/lightning/yel/yel03.tga models/mapobjects/lightning/yel/yel04.tga models/mapobjects/lightning/yel/yel05.tga models/mapobjects/lightning/yel/yel06.tga models/mapobjects/lightning/yel/yel07.tga models/mapobjects/lightning/yel/yel08.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex				
	}
	
}

models/mapobjects/lightning/blu/blu01
{
	deformVertexes wave 100 sin 0 1 0 5
        q3map_surfacelight	3000

	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	
	{
		animMap 15 models/mapobjects/lightning/blu/blu01.tga models/mapobjects/lightning/blu/blu02.tga models/mapobjects/lightning/blu/blu03.tga models/mapobjects/lightning/blu/blu04.tga models/mapobjects/lightning/blu/blu05.tga models/mapobjects/lightning/blu/blu06.tga models/mapobjects/lightning/blu/blu07.tga models/mapobjects/lightning/blu/blu08.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex				
	}
	
}

models/mapobjects/pitted_rust_ps
{
     cull disable
     
        {
                map models/mapobjects/pitted_rust_ps.tga
                rgbGen vertex
        }


}

models/mapobjects/signs/bioh
{
     cull disable
     
        {
                map models/mapobjects/signs/bioh.tga
                rgbGen vertex
        }


}
models/mapobjects/gratelamp/gratelamp
{
    cull disable
    
        {
                map models/mapobjects/gratelamp/gratelamp.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }


}
models/mapobjects/gratelamp/gratelamp_flare
{
	cull none
	{
		map models/mapobjects/gratelamp/gratelamp_flare.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}

//	deformVertexes autoSprite
//
//	q3map_surfacelight	300
//
//	surfaceparm	trans
//	surfaceparm nomarks
//	surfaceparm nolightmap
//	cull none
//	
//	{
//		map models/mapobjects/gratelamp/gratelamp_flare.tga
//		blendFunc GL_ONE GL_ONE
//	}	
	
}

models/mapobjects/chain/chain
{
     cull disable
        {
                map models/mapobjects/chain/chain.tga
                alphaFunc GE128
		depthWrite
		//rgbGen vertex
        }


}
models/mapobjects/chain/chain2
{
     cull disable
    deformVertexes autoSprite2
        {
                map models/mapobjects/chain/chain2.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }


}
models/mapobjects/chain/chain2_end
{
     cull disable
    deformVertexes autoSprite2
        {
                map models/mapobjects/chain/chain2_end.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }


}
models/mapobjects/tree/branch
{
     cull disable
     deformVertexes wave 100 sin 0 .1 0 .2
      surfaceparm	trans
        {
                map models/mapobjects/tree/branch.tga
                alphaFunc GE128
		depthWrite
		//rgbGen identity
                //rgbGen lightingDiffuse
                rgbGen vertex
        }


}

models/flags/b_flag
{
               cull disable
	       deformVertexes wave 100 sin 0 3 0 .7
		   
        {
               map models/flags/b_flag.tga
              
        }


}

models/flags/r_flag
{
               cull disable
	       deformVertexes wave 100 sin 0 3 0 .7
		   
        {
               map models/flags/r_flag.tga
              
        }


}
models/flags/pole
{
	  
        {
             map models/flags/skull.tga
		tcGen environment
		rgbGen lightingDiffuse	
                
        }


}
models/flags/skull
{
	  
        {
             map models/flags/skull.tga
		//tcGen environment
		rgbGen lightingDiffuse	
                
        }


}

models/mapobjects/bitch/orb
{
	deformVertexes autoSprite

	q3map_surfacelight	70

	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	
	{
		clampmap models/mapobjects/bitch/orb.tga
		blendFunc GL_ONE GL_ONE
                tcMod rotate 30
	}	
	
}

models/mapobjects/bitch/forearm
{
        {
                map models/mapobjects/bitch/forearm.tga
                rgbGen vertex  
        }
	{
               map models/mapobjects/bitch/forearm01.tga
               blendfunc GL_ONE GL_ONE
               tcMod scroll 2.2 0
             
        }
        {
               map models/mapobjects/bitch/forearm02.tga
               blendfunc GL_ONE GL_ONE
               tcMod scroll -1.1 0
             
        }
}

models/mapobjects/teleporter/energy
{
   cull disable
   
               
       {
               map models/mapobjects/teleporter/energy.tga
               blendfunc GL_ONE GL_ONE
               tcMod scroll 2.2 1.3
               rgbGen wave inversesawtooth -.3 1.3 0 1.3
             
       }
	{    
		map models/mapobjects/teleporter/energy2.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -1 .5
		rgbGen wave inversesawtooth -.2 1.2 0 .5
              
	}
	{    
                map models/mapobjects/teleporter/energy3.tga
                blendfunc GL_ONE GL_ONE
                tcMod scroll 3 0
		rgbGen wave triangle 1 1 0 5.3
              
	}

}

models/mapobjects/teleporter/widget
{
   cull disable
            
        {
                map models/mapobjects/teleporter/widget.tga
                blendfunc GL_ONE GL_ONE
                
        }
        {
                map models/mapobjects/teleporter/transparency2.tga
                blendfunc GL_ONE GL_ONE
                tcMod scroll -.1 -.2
        }

}

models/mapobjects/teleporter/transparency
{
   cull disable
            
        {
                map models/mapobjects/teleporter/transparency.tga
                blendfunc GL_ONE GL_ONE
                 
        }
        {
                map models/mapobjects/teleporter/transparency2.tga
                blendfunc GL_ONE GL_ONE
                tcMod scroll .1 .2
        }

}

models/mapobjects/teleporter/teleporter_edge
{
         

        {
          map models/mapobjects/teleporter/teleporter_edge.tga 
          rgbGen vertex  
        }  
        {
                map models/mapobjects/teleporter/teleporter_edge2.tga
                blendfunc GL_ONE GL_ONE
                rgbgen wave inversesawtooth 0 1 .2 1.5
        }
    
}

models/mapobjects/jesus/jesuswall
{
   deformVertexes wave 100 sin 0 .2 0 .2
               
        {
                map models/mapobjects/jesus/jesuswall.tga
                rgbGen vertex
        }


}

models/mapobjects/hand
{
   deformVertexes wave 100 sin 0 .3 0 .2
               
        {
                map models/mapobjects/hand.tga
                rgbGen vertex
        }


}

models/mapobjects/corpse/corpse
{
   deformVertexes wave 100 sin 0 .2 0 .2
               
        {
                map models/mapobjects/corpse/corpse.tga
                rgbGen vertex
        }
        

}
models/mapobjects/skull/ribcage
{
	sort underwater
        cull disable      
        {
                map models/mapobjects/skull/ribcage.tga
                // blendfunc gl_src_alpha gl_one_minus_src_alpha
                alphaFunc GE128
                rgbGen vertex
        }


}

models/mapobjects/baph/baphomet
{
  
   deformVertexes wave 100 sin 0 .3 0 .2
	{
		map models/mapobjects/baph/baphomet.tga
		 rgbGen vertex
	}
	
	{
		map models/mapobjects/baph/baphomet_glo.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave triangle .1 1 0 .2
		
	}
}
//models/mapobjects/flag/banner_eg1
//{
//               cull disable
//               surfaceparm nolightmap
//	       deformVertexes wave 100 sin 0 8 0 8
//		   sort banner
//        {
//                map models/mapobjects/flag/banner_eg1.tga
//                // blendfunc gl_src_alpha gl_one_minus_src_alpha
//                alphaFunc GE128
//                rgbGen vertex
//        }
//
//
//}
models/mapobjects/flag/banner_strgg
{
        cull disable
        surfaceparm nolightmap
        surfaceparm alphashadow

	    deformVertexes wave 100 sin 0 3 0 .7
		sort banner
        {
                map models/mapobjects/flag/banner_strgg.tga
                 blendfunc gl_src_alpha gl_one_minus_src_alpha
                alphaFunc GE128
                rgbGen vertex
        }


}
models/mapobjects/flag/banner02
{
               cull disable
               surfaceparm nolightmap
	       deformVertexes wave 100 sin 0 2 0 .7
		  
        {
                map models/mapobjects/flag/banner02.tga
              
        }


}

models/mapobjects/weeds/weed02
{
	sort underwater
               cull disable
               surfaceparm nolightmap
	       deformVertexes wave 100 sin 0 2 0 .7
        {
                map models/mapobjects/weeds/weed02.tga
                blendfunc gl_src_alpha gl_one_minus_src_alpha
        }


}
models/mapobjects/weeds/weed01
{
	sort additive
               cull disable
               surfaceparm nolightmap
	       deformVertexes wave 100 sin 0 2 0 .7
        {
                map models/mapobjects/weeds/weed01.tga
                blendfunc gl_src_alpha gl_one_minus_src_alpha
        }


}

models/mapobjects/portal_2/portal_3_edge
{
        {
                map models/mapobjects/portal_2/portal_3_edge.tga
                rgbGen vertex
        }

	{
		map models/mapobjects/portal_2/portal_3_edge_glo.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 9.7 .5
	}

}


models/mapobjects/colua0/colua0_lght
{
	surfaceparm	trans
	{
		map textures/effects/envmap2.tga
		tcGen environment
		blendFunc GL_ONE GL_ONE
	}
}
models/mapobjects/colua0/colua0_flare
{
	deformVertexes autoSprite

	q3map_surfacelight	1000

	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	
	{
		Map models/mapobjects/colua0/colua0_flare.tga
		blendFunc GL_ONE GL_ONE
	}	
	
}
models/mapobjects/kmlamp_white
{
	
	surfaceparm	trans
	{
		map textures/effects/envmap2.tga
		tcGen environment
		blendFunc GL_ONE GL_ONE
	}
}

models/mapobjects/lamps/flare03
{
	deformVertexes autoSprite

	q3map_surfacelight 200	

	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	
	{
		Map models/mapobjects/lamps/flare03.tga
		blendFunc GL_ONE GL_ONE
	}	
	
}

models/powerups/ammo/bounammo1
{
	{
		map models/powerups/ammo/bounammo1.tga
		rgbGen lightingDiffuse
	}
}
models/powerups/ammo/bounammo2
{
	{
		map models/powerups/ammo/bounammo2.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/bounammo2.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
	}
}
models/powerups/ammo/flamammo1
{
	{
		map models/powerups/ammo/flamammo1.tga
		rgbGen lightingDiffuse
	}
}
models/powerups/ammo/flamammo2
{
	{
		map models/powerups/ammo/flamammo2.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/flamammo2.glow.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/powerups/ammo/grenammo1
{
	{
		map models/powerups/ammo/grenammo1.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/grenammo1.glow.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/ammo/grenade_bak
{
        {
                map models/ammo/grenade.tga
        }
	{
		AnimMap 7 models/ammo/grenade_r.tga models/ammo/grenade_g.tga
	       blendfunc GL_ONE GL_ONE
	}
}
models/powerups/ammo/grenammo2
{
	{
		map models/powerups/ammo/grenammo2.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/grenammo2.glow.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/powerups/ammo/lighammo1
{
	{
		map models/powerups/ammo/lighammo1.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/lighammo1.glow.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/powerups/ammo/lighammo2
{
	{
		map models/powerups/ammo/lighammo2.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/lighammo2.glow.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/powerups/ammo/machammo1
{
	{
		map models/powerups/ammo/machammo1.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/machammo1.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen identity
	}
}
models/powerups/ammo/machammo2
{
	{
		map models/powerups/ammo/machammo2.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/machammo2.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen identity
	}
}
models/powerups/ammo/rockammo1
{
	{
		map models/powerups/ammo/rockammo1.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/rockammo1.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen identity
	}
}
models/powerups/ammo/rockammo2
{
	{
		map models/powerups/ammo/rockammo2.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/rockammo2.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen identity
	}
}
models/powerups/ammo/shotammo1
{
	{
		map models/powerups/ammo/shotammo1.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/shotammo1.glow.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/powerups/ammo/shotammo2
{
	{
		map models/powerups/ammo/shotammo2.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/shotammo2.glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

//
// mapobjects
//
models/powerups/armor/energy_red1
{

	{
		map models/powerups/armor/energy_red1.tga 
		blendFunc GL_ONE GL_ONE
		tcMod scroll 1 1.3
	}

}

models/powerups/armor/energy_yel1
{

	{
		animmap 5 models/powerups/armor/energy_yel1.tga models/powerups/armor/energy_yel2.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 1 1.2
	}

}

models/powerups/armor/energy_grn1
{

	{
		animmap 5 models/powerups/armor/energy_grn1.tga models/powerups/armor/energy_grn1.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 1 1.1
	}

}

models/mapobjects/lamplight_ys
{
	{	
		map models/mapobjects/lamplight_ys.tga
		blendfunc GL_ONE GL_ONE
		
	}
}


models/mapobjects/lamplight_y
{
	q3map_surfacelight 10000
//	light 1
	{
		map models/mapobjects/lamplight_y.tga
		blendfunc GL_ONE GL_ONE
		
	}
}


////// maxx test stim ////
models/mapobjects/test3/sup_engine
{      
        {
		map textures/effects/regenmap3.tga
                tcmod rotate 350
		tcmod stretch scale 1 .4 0 .1

                // tcmod scroll 3 1
	//	tcmod scale 2 2
	//	tcmod stretch 1 .5 0 2
                blendFunc GL_ONE GL_ZERO
		rgbGen wave sin 1 .6 0 .5
	} 
        {
        	map models/mapobjects/test3/sup_engine.tga
		blendFunc blend
		rgbGen vertex
	}
}


models/mapobjects/test/sop_body1
{      
        {
		map textures/effects/regenmap3.tga
                tcmod rotate 350
		tcmod stretch scale 1 .4 0 .1

                // tcmod scroll 3 1
	//	tcmod scale 2 2
	//	tcmod stretch 1 .5 0 2
                blendFunc GL_ONE GL_ZERO
		rgbGen wave sin 1 .6 0 .5
	} 
        {
        	map models/mapobjects/test/sop_body1.tga
		blendFunc blend
		rgbGen vertex
	}
}




models/mapobjects/test3/sup_legs1
{      
        {
		map textures/effects/regenmap3.tga
                tcmod rotate 350
		tcmod stretch scale 1 .4 0 .1

                // tcmod scroll 3 1
	//	tcmod scale 2 2
	//	tcmod stretch 1 .5 0 2
                blendFunc GL_ONE GL_ZERO
		rgbGen wave sin 1 .6 0 .5
	} 
        {
        	map models/mapobjects/test3/sup_legs1.tga
		blendFunc blend
		rgbGen vertex
	}
}
models/mapobjects/test3/sup_body1
{      
        {
		map textures/effects/regenmap3.tga
                tcmod rotate 350
		tcmod stretch scale 1 .4 0 .1

                // tcmod scroll 3 1
	//	tcmod scale 2 2
	//	tcmod stretch 1 .5 0 2
                blendFunc GL_ONE GL_ZERO
		rgbGen wave sin 1 .6 0 .5
	} 
        {
        	map models/mapobjects/test3/sup_body1.tga
		blendFunc blend
		rgbGen vertex
	}
}

models/mapobjects/test3/engine
{      
        {
		map textures/effects/regenmap3.tga
                tcmod rotate 350
		tcmod stretch scale 1 .4 0 .1

                // tcmod scroll 3 1
	//	tcmod scale 2 2
	//	tcmod stretch 1 .5 0 2
                blendFunc GL_ONE GL_ZERO
		rgbGen wave sin 1 .6 0 .5
	} 
        {
        	map models/mapobjects/test3/engine.tga
		blendFunc blend
		rgbGen vertex
	}
}

models/mapobjects/test3/temp2
{      
        {
		map textures/effects/regenmap3.tga
                tcmod rotate 350
                // tcmod scroll 3 1
	//	tcmod scale 2 2
	//	tcmod stretch 1 .5 0 2
                blendFunc GL_ONE GL_ZERO
		rgbGen wave sin 1 .6 0 .5
	} 
        {
        	map models/mapobjects/test3/temp2.tga
		blendFunc blend
		rgbGen vertex
	}
}
models/mapobjects/test3/temp4
{      
        {
		map textures/effects/regenmap3.tga
                tcmod rotate 350
                // tcmod scroll 3 1
	//	tcmod scale 2 2
	//	tcmod stretch 1 .5 0 2
                blendFunc GL_ONE GL_ZERO
		rgbGen wave sin 1 .6 0 .5
	} 
        {
        	map models/mapobjects/test3/temp4.tga
		blendFunc blend
		rgbGen vertex
	}
}


models/mapobjects/test3/temp
{      
        {
		map textures/effects/regenmap3.tga
                tcmod rotate 350
                // tcmod scroll 3 1
	//	tcmod scale 2 2
	//	tcmod stretch 1 .5 0 2
                blendFunc GL_ONE GL_ZERO
		rgbGen wave sin 1 .6 0 .5
	} 
        {
        	map models/mapobjects/test3/temp.tga
		blendFunc blend
		rgbGen vertex
	}
}

models/mapobjects/light/sconce
{
	cull none
	{
		map models/mapobjects/light/sconce.tga
	//	alphaFunc GE128
		blendFunc blend
//		depthWrite
		rgbGen lightingdiffuse
	}
}

models/mapobjects/light/sconcel
{
	cull twosided
	surfaceparm nomarks
	q3map_lightimage models/mapobjects/light/sconcel.tga
	q3map_surfacelight 5000
//	light 1
	{
		map models/mapobjects/light/sconcel.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}

}
	
models/mapobjects/light/sconce2
{
	//cull twosided
	surfaceparm nomarks
	q3map_lightimage models/mapobjects/light/sconce2.tga
	q3map_surfacelight 5000
//	light 1
	{
		map models/mapobjects/light/sconce2.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}

}

////// maxx airplane propeller ////////////

models/mapobjects/vehicles/propeller1
{
     cull disable
//   surfaceparm alphashadow

        {
        	map models/mapobjects/vehicles/propeller1.tga
        	
			blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
			// depthWrite
			alphaFunc GT0
			rgbGen lightingdiffuse
        }
}


models/mapobjects/miltary_trim/metal_m05
{
	surfaceparm playerclip
	cull disable
	{
		map models/mapobjects/miltary_trim/metal_m05.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/weapons2/tesla/zap_scroll2b
{
        q3map_surfacelight	1000
        surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
//	qer_editorimage models/weapons2/tesla/zap_scroll.tga
	cull none
	
	{
		map models/weapons2/tesla/zap_scroll.tga
		blendFunc GL_ONE GL_ONE
                rgbgen wave triangle .8 2 0 7
                tcMod scroll 0 1.2
	}	
        {
		map models/weapons2/tesla/zap_scroll.tga
		blendFunc GL_ONE GL_ONE
                rgbgen wave triangle 1 1.4 0 5
                tcMod scale  -1 1
                tcMod scroll 0 1.2
	}	
        {
		map models/weapons2/tesla/zap_scroll2a.tga
		blendFunc GL_ONE GL_ONE
                rgbgen wave triangle 1 1.4 0 6.3
                tcMod scale  -1 1
                tcMod scroll 2 1.2
	}	
        {
		map models/weapons2/tesla/zap_scroll2a.tga
		blendFunc GL_ONE GL_ONE
                rgbgen wave triangle 1 1.4 0 7.7
                tcMod scroll -1.3 1.2
	}	
}

models\mapobjects\vehicles\train1
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models\mapobjects\vehicles\train1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

models\mapobjects\vehicles\natter
{

	{
		map models/mapobjects/vehicles/natter.tga
		rgbGen vertex 

	}

}

textures/props/freeze_glass
{
   		deformVertexes wave 64 sin .25 .25 0 .5
  	//	deformVertexes wave 100 sin 0 .2 0 .2



        
		{ 
			map textures/props/freeze_cloud.tga
			blendFunc GL_dst_color GL_one
		//	rgbgen identity
			tcmod scale -2 -2
			tcmod scroll .0 -0.20
		}
		{ 
			map textures/props/freeze_glass.tga
			blendFunc GL_dst_color GL_one
		//	nolightmap
		//	rgbgen identity
			tcmod scale 1 1
			tcmod scroll .05 .025
		}

	
		{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}
	
	

	// 		END
	//}

}

/////////////////// jet shadow /////////////////////////

models/mapobjects/vehicles/jet_shadow
{
	{
		
	map models/mapobjects/vehicles/jet_shadow.tga
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//	blendFunc blend
	rgbGen vertex
//	rgbGen identity
	}

 }

models/mapobjects/vehicles/truck_shadow
{
	{
		
	map models/mapobjects/vehicles/truck_shadow.tga
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//	blendFunc blend
	rgbGen vertex
//	rgbGen identity
	}

 }


///////////////////// maxx ////////////////////



models/mapobjects/furniture/xsink
{
	{
		map models/mapobjects/furniture/xsink.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen vertex
	}
	{
		map textures/effects/tinfx.tga
		blendFunc GL_ONE_MINUS_DST_ALPHA GL_ONE
		tcMod Scale .3 .3  
		tcGen environment
	}
//	{
//		map $lightmap
//		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
//		rgbGen identity
//	}
}


models/mapobjects/furniture/xsink_fac
{

    {  
      map models/mapobjects/furniture/xsink_fac.tga
	 blendFunc blend
      depthWrite
      rgbGen vertex

    }
}

// MBJ

models/mapobjects/vehicles/sub5
{
	surfaceparm metalsteps

	{
		map models/mapobjects/vehicles/sub5.tga
		rgbGen lightingdiffuse
	}
}


models/mapobjects/vehicles/sub5s
{
	surfaceparm metalsteps

	{
		map models/mapobjects/vehicles/sub5s.tga
//		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
	}
}

// END MBJ

models/multiplayer/uboat/nerve_sub5
{
	{
		map models/multiplayer/uboat/nerve_sub5.tga
		rgbGen vertex
	}
}


models/multiplayer/uboat/nerve_sub5s
{
	surfaceparm metalsteps
//	{
//		map $lightmap
//		rgbGen identity
//	}
	{
		map models/multiplayer/uboat/nerve_sub5s.tga
//		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
	}
}


models\mapobjects\flag\flag_ui_american

{
	cull twosided
	{	

		map models/mapobjects/flag/flag_ui_american.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity	
	}

}
models\mapobjects\flag\flag_ui_nazi

{
	{
		map models/mapobjects/flag/flag_ui_nazi.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity	
	}

}

models\mapobjects\flag\bannerflag2

{
	cull twosided
	{	

		map models/mapobjects/flag/bannerflag2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity	
	}

}


models\mapobjects\bjui\bj_body1
{

	{
		map models/mapobjects/bjui/bj_body1.tga
//		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity	
	}

}

models\mapobjects\bjui\bj_head1
{
//cull front		// (SA) no such thing
	{
		map models/mapobjects/bjui/bj_head1.tga
//		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity	
	}

}

models/mapobjects/tree/tree_vil1
{
	surfaceparm alphashadow
	deformVertexes wave 194 sin 0 2 0 .1
	deformVertexes wave 30 sin 0 1 0 .3
	deformVertexes wave 194 sin 0 1 0 .4
	cull twosided


	{
		map models/mapobjects/tree/tree_vil1.tga
		alphaFunc GE128
		rgbGen vertex
	}

}

models/mapobjects/tree/branch_slp1
{
	surfaceparm alphashadow
//	deformVertexes wave 194 sin 0 2 0 .1
//	deformVertexes wave 30 sin 0 1 0 .3
//	deformVertexes wave 194 sin 0 1 0 .4
	cull twosided


	{
		map models/mapobjects/tree/branch_slp1.tga
		alphaFunc GE128
		rgbGen vertex
	}

}

models/mapobjects/tree/branch_slp2
{
	surfaceparm alphashadow
//	deformVertexes wave 194 sin 0 2 0 .1
//	deformVertexes wave 30 sin 0 1 0 .3
//	deformVertexes wave 194 sin 0 1 0 .4
	cull twosided


	{
		map models/mapobjects/tree/branch_slp2.tga
		alphaFunc GE128
		rgbGen vertex
	}

}

models/mapobjects/tree/trunck_2a
{
	surfaceparm alphashadow
	cull twosided


	{
		map models/mapobjects/tree/trunck_2a.tga
//		alphaFunc GE128
		rgbGen vertex
	}

}

models/mapobjects/tree/branch_vil1
{
	surfaceparm alphashadow
//	deformVertexes wave 194 sin 0 2 0 .1
//	deformVertexes wave 30 sin 0 1 0 .3
//	deformVertexes wave 194 sin 0 1 0 .4
	cull twosided


	{
		map models/mapobjects/tree/branch_vil1.tga
		alphaFunc GE128
		rgbGen lightingdiffuse
	}

}

models/mapobjects/tree/branch_vil1a
{
	surfaceparm alphashadow
//	deformVertexes wave 194 sin 0 2 0 .1
//	deformVertexes wave 30 sin 0 1 0 .3
//	deformVertexes wave 194 sin 0 1 0 .4
	cull twosided


	{
		map models/mapobjects/tree/branch_vil1a.tga
		alphaFunc GE128
		rgbGen lightingdiffuse
	}

}

models/mapobjects/tree/branch_vil1_d
{
	surfaceparm alphashadow
//	deformVertexes wave 194 sin 0 2 0 .1
//	deformVertexes wave 30 sin 0 1 0 .3
//	deformVertexes wave 194 sin 0 1 0 .4
	cull twosided


	{
		map models/mapobjects/tree/branch_vil1.tga
		alphaFunc GE128
		rgbGen identity
	}

}

models/mapobjects/tree/branch_vil1a_d
{
	surfaceparm alphashadow
//	deformVertexes wave 194 sin 0 2 0 .1
//	deformVertexes wave 30 sin 0 1 0 .3
//	deformVertexes wave 194 sin 0 1 0 .4
	cull twosided


	{
		map models/mapobjects/tree/branch_vil1a.tga
		alphaFunc GE128
		rgbGen identity
	}

}

//models/mapobjects/vehicles/mercedes_1
//{
//
//	{
//		map models/mapobjects/vehicles/mercedes_1.tga
//		blendFunc GL_ONE GL_ZERO
///		rgbGen lightingdiffuse
//	}
///	{
//		map textures/effects/tinfx.tga
//		blendFunc GL_ONE_MINUS_DST_ALPHA GL_ONE 
//		tcGen environment
//	}
//
//}

models/mapobjects/vehicles/mercedes_1

{
	{
		map textures/effects/tinfx.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingdiffuse
		tcGen environment 
	}
	{
		map models/mapobjects/vehicles/mercedes_1.TGA
		blendfunc blend
		rgbGen lightingdiffuse
	}
}

models/mapobjects/vehicles/car_shadow
{
	surfaceparm metalsteps		
	cull twosided
	{
		map models/mapobjects/vehicles/car_shadow.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingdiffuse
	}

}

models/mapobjects/vehicles/glass
{
	surfaceparm metalsteps		
	cull twosided
	{
		map models/mapobjects/vehicles/glass.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingdiffuse
	}

}

models/mapobjects/plants/flowers1
{
	surfaceparm alphashadow
//	deformVertexes wave 194 sin 0 2 0 .1
//	deformVertexes wave 30 sin 0 1 0 .3
//	deformVertexes wave 194 sin 0 1 0 .4
	cull twosided


	{
		map models/mapobjects/plants/flowers1.tga
		alphaFunc GE128
		rgbGen lightingdiffuse
	}

}

models/mapobjects/plants/GRASS1
{
	surfaceparm alphashadow
//	deformVertexes wave 194 sin 0 2 0 .1
//	deformVertexes wave 30 sin 0 1 0 .3
//	deformVertexes wave 194 sin 0 1 0 .4
	cull twosided


	{
		map models/mapobjects/plants/GRASS1.tga
	//	alphaFunc GE128
		blendfunc blend
		rgbGen lightingdiffuse
	}

}

models/mapobjects/plants/GRASS1t
{
	surfaceparm alphashadow
//	deformVertexes wave 194 sin 0 2 0 .1
//	deformVertexes wave 30 sin 0 1 0 .3
//	deformVertexes wave 194 sin 0 1 0 .4
	cull twosided


	{
		map models/mapobjects/plants/GRASS1t.tga
	//	alphaFunc GE128
		blendfunc blend
		rgbGen lightingdiffuse
	}

}

models/mapobjects/plants/vine1
{
	surfaceparm alphashadow
//	deformVertexes wave 194 sin 0 2 0 .1
//	deformVertexes wave 30 sin 0 1 0 .3
//	deformVertexes wave 194 sin 0 1 0 .4
	cull twosided


	{
		map models/mapobjects/plants/vine1.tga
	//	alphaFunc GE128
		blendfunc blend
		rgbGen lightingdiffuse
	}

}


models/mapobjects/plants/dirt1
{
	surfaceparm alphashadow
//	deformVertexes wave 194 sin 0 2 0 .1
//	deformVertexes wave 30 sin 0 1 0 .3
//	deformVertexes wave 194 sin 0 1 0 .4
	cull twosided


	{
		map models/mapobjects/plants/dirt1.tga
		rgbGen lightingdiffuse
	}

}
models/mapobjects/plants/bushes1
{
	surfaceparm alphashadow
//	deformVertexes wave 194 sin 0 2 0 .1
//	deformVertexes wave 30 sin 0 1 0 .3
//	deformVertexes wave 194 sin 0 1 0 .4
	cull twosided


	{
		map models/mapobjects/plants/bushes1.tga
		alphaFunc GE128
//		rgbGen lightingdiffuse
		rgbGen identity
	}

}
models/mapobjects/plants/bushes2
{
	surfaceparm alphashadow
//	deformVertexes wave 194 sin 0 2 0 .1
//	deformVertexes wave 30 sin 0 1 0 .3
//	deformVertexes wave 194 sin 0 1 0 .4
	cull twosided


	{
		map models/mapobjects/plants/bushes2.tga
		alphaFunc GE128
		rgbGen lightingdiffuse
//		rgbGen identity
	}

}

models/mapobjects/plants/bushes3
{
	surfaceparm alphashadow
//	deformVertexes wave 194 sin 0 2 0 .1
//	deformVertexes wave 30 sin 0 1 0 .3
//	deformVertexes wave 194 sin 0 1 0 .4
	cull twosided


	{
		map models/mapobjects/plants/bushes3.tga
		alphaFunc GE128
//		rgbGen lightingdiffuse
		rgbGen identity
	}

}
models/mapobjects/plants/small_branch
{
	surfaceparm alphashadow
	deformVertexes wave 194 sin 0 2 0 .1
	deformVertexes wave 30 sin 0 1 0 .1
	deformVertexes wave 194 sin 0 1 0 .1
	cull twosided


	{
		map models/mapobjects/plants/small_branch.tga
		alphaFunc GE128
		rgbGen lightingdiffuse
//		rgbGen identity
	}

}

models/mapobjects/tree/trunck2l
{
	surfaceparm alphashadow
//	deformVertexes wave 194 sin 0 2 0 .1
//	deformVertexes wave 30 sin 0 1 0 .3
//	deformVertexes wave 194 sin 0 1 0 .4
	cull twosided


	{
		map models/mapobjects/tree/trunck2l.tga
		rgbGen lightingdiffuse
//		rgbGen identity
	}

}

models/mapobjects/tree/trunck2al
{

	{
		map models/mapobjects/tree/trunck2al.tga
		rgbGen lightingdiffuse

	}

}

models/mapobjects/tree/trunk_trn1
{

	{
		map models/mapobjects/tree/trunk_trn1.tga
		rgbGen lightingdiffuse

	}

}

models/mapobjects/tree/trunk_trn2
{

	{
		map models/mapobjects/tree/trunk_trn2.tga
		rgbGen lightingdiffuse

	}

}

models/mapobjects/plants/small_branch_t
{
	surfaceparm alphashadow
//	deformVertexes wave 194 sin 0 2 0 .1
//	deformVertexes wave 30 sin 0 1 0 .1
//	deformVertexes wave 194 sin 0 1 0 .1
	cull twosided


	{
		map models/mapobjects/plants/small_branch_t.tga
		alphaFunc GE128
		rgbGen lightingdiffuse
	}

}

models/mapobjects/tree/tree_vil2t
{
	surfaceparm alphashadow
//	deformVertexes wave 194 sin 0 2 0 .1
//	deformVertexes wave 30 sin 0 1 0 .1
//	deformVertexes wave 194 sin 0 1 0 .1
	cull twosided


	{
		map models/mapobjects/tree/tree_vil2t.tga
		alphaFunc GE128
		rgbGen lightingdiffuse
	}

}

models/mapobjects/tree/branch_vil1at
{
	surfaceparm alphashadow
//	deformVertexes wave 194 sin 0 2 0 .1
//	deformVertexes wave 30 sin 0 1 0 .1
//	deformVertexes wave 194 sin 0 1 0 .1
	cull twosided


	{
		map models/mapobjects/tree/branch_vil1at.tga
		alphaFunc GE128
		rgbGen lightingdiffuse
	}

}


models/mapobjects/tree/branch_vil1t
{
	surfaceparm alphashadow
//	deformVertexes wave 194 sin 0 2 0 .1
//	deformVertexes wave 30 sin 0 1 0 .1
//	deformVertexes wave 194 sin 0 1 0 .1
	cull twosided


	{
		map models/mapobjects/tree/branch_vil1t.tga
		alphaFunc GE128
		rgbGen lightingdiffuse
	}

}

models/powerups/holdable/glass_brandy
{
//	surfaceparm alphashadow
//	cull twosided


	{
		map models/powerups/holdable/glass_brandy.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingdiffuse
	}

}


models/weapons2/fg42/fg42_2
{
	{
		map textures/effects/GUNfx.tga
		blendFunc GL_ONE GL_ZERO
		tcMod scale 2 2
		tcmod turb 0 .1 0 .05
		rgbGen lightingdiffuse
		tcGen environment 
	}
	{
		map models/weapons2/fg42/fg42_2.tga
		blendfunc blend
		rgbGen lightingdiffuse
	}
}


models/mapobjects/ui/FLAME
{
	nopicmip
	nomipmaps

	{
		map ui_mp/assets/flame.tga
	//	map models/mapobjects/ui/FLAME.tga
	//	blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA 
		blendfunc blend
		tcmod scale .4 .4
		tcmod scroll 0 .08 
		tcmod turb  .5 .02 0 .1
		rgbGen identity
	}
	{
		map ui_mp/assets/flame.tga
	//	blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA 
		blendfunc blend
		tcmod scale .3 .3
		tcmod scroll 0.001 .04 
		tcmod turb  .5 .04 0 .1
	}


}

