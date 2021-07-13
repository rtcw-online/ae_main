textures/liquids/water_ripple1

//	*********************************************************
//	*      Large clear ripple water. Created September 9	  *
//	*      		Comment all changes                   *
//	*********************************************************
	
	{
		qer_editorimage textures/liquids/pool3d_3.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water

		cull disable
		deformVertexes wave 64 sin .5 .5 0 .5	
	
		
		{ 
			map textures/liquids/pool3d_5.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 1.5 0 1.5 1 1 2
			tcmod scroll -.05 .001
		}
	
		{ 
			map textures/liquids/pool3d_6.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 0 1.5 1 1.5 2 1
			tcmod scroll .025 -.001
		}

		{ 
			map textures/liquids/pool3d_3.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .25 .5
			tcmod scroll .001 .025
		}	

		{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}
}

textures/liquids/water_beach3


//	*********************************************************
//	*     			 Maxx				*
//	*      		Comment all changes                   	*
//	*********************************************************
		
	{
		qer_editorimage textures/liquids/ocean_m1.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
	
		cull disable
	//	deformVertexes wave 64 sin 3 .7 .8 .25
		deformVertexes wave 32 sin 0 10 .75 .1
	//	deformVertexes wave 32 sin 0 20 .25 .1	
		{ 
			map textures/liquids/ocean_m1.tga
		//	blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .8 .7
		//	tcmod stretch 0 1 .01 0 .25 1
			tcmod scroll .00 -.01
		}
	{
		animMap 9 textures/liquids/ocean13.tga textures/liquids/ocean01.tga textures/liquids/ocean02.tga textures/liquids/ocean03.tga textures/liquids/ocean04.tga textures/liquids/ocean05.tga textures/liquids/ocean06.tga textures/liquids/ocean07.tga textures/liquids/ocean08.tga textures/liquids/ocean09.tga textures/liquids/ocean10.tga textures/liquids/ocean11.tga textures/liquids/ocean12.tga

		blendFunc GL_dst_color GL_one
		rgbGen identity
		tcmod scroll .01 .01
	}	

	{
	   	map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity		
	}
	

//	END
	}

textures/liquids/water_beach_old


//	*********************************************************
//	*     			 Maxx				*
//	*      		Comment all changes                   	*
//	*********************************************************
		
	{
		qer_editorimage textures/liquids/ocean_m1.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
	
		cull disable
	//	deformVertexes wave 64 sin 3 .7 .8 .25
		deformVertexes wave 32 sin 0 5 .75 .2
	//	deformVertexes wave 32 sin 0 20 .25 .1	
		{ 
			map textures/liquids/ocean_m1.tga
		//	blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .4 .2
		//	tcmod stretch 0 1 .01 0 .25 1
			tcmod scroll .00 .01
		}	

	
		{ 
		//	map textures/liquids/water_m1.tga
			map textures/liquids/ocean_m2.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity		
			tcmod scale -.6 .5
		//	tcmod stretch 0 1 .01 0 .25 1
		//	tcmod rotate 5 
			tcmod scroll .01 .01
		}

	
	
		{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}
	}

textures/liquids/xwater_waste

//	*********************************************************
//	*     			 Maxx				*
//	*      		Comment all changes                   	*
//	*********************************************************
		
	{
		qer_editorimage textures/liquids/water_m7.tga
		qer_trans .5
		q3map_globaltexture
	//	surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
	
		cull disable
		deformVertexes wave 64 sin .5 .2 0 .5	
		{ 
			map textures/liquids/water_m7.tga
			blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//	blendFunc GL_dst_color GL_one
			rgbgen vertex
			tcmod scale .3 .5
			tcmod stretch 0 1 .01 0 .25 1
			tcmod scroll .005 .005
		}	

	
		{ 
		//	map textures/liquids/water_m1.tga
		//	map textures/liquids/water_m4.tga
		//	blendFunc GL_dst_color GL_one
		//	rgbgen identity		
		//	tcmod scale -.4 .3
		//	tcmod stretch 0 1 .01 0 .25 1
		//	tcmod rotate 5 
	///		tcmod scroll -.005 .0051
		}

		{ 
		//	map textures/liquids/water_m1.tga
	//		map textures/liquids/water_m4.tga
	//		blendFunc GL_dst_color GL_one
	//		rgbgen identity
			tcmod scale .4 .5
		//	tcmod stretch 0 1 .01 0 .25 1
	//		tcmod scroll -.005 -.0055
		}
	
		{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}
}


textures/liquids/xwater_waste3


//	*********************************************************
//	*      Large clear ripple water. Created September 9	  *
//	*      		Comment all changes                   *
//	*********************************************************
	
	{
		qer_editorimage textures/liquids/pool3d_3.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water

		cull disable
		deformVertexes wave 64 sin .5 .5 0 .2	
	
		
		{ 
			map textures/liquids/pool3d_5m.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale 1 1
			tcmod transform 1.5 0 1.5 1 1 2
			tcmod scroll -.01 .0005
		}
	
		{ 
			map textures/liquids/pool3d_6m.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale 1 1
			tcmod transform 0 1.5 1 1.5 2 1
			tcmod scroll .005 -.001
		}

		{ 
			map textures/liquids/pool3d_3m.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod scroll .0005 .005
		}	

		{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}
}

textures/liquids/water_calm2

//	*********************************************************
//	*      Medium clear ripple water. Created September 9	  *
//	*      		Comment all changes                   *
//	*********************************************************
		
	{
		qer_editorimage textures/liquids/pool3d_3c.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
	
	nofog
		cull disable
		
		{ 
		fog on
			map textures/liquids/pool3d_5c.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 1.5 0 1.5 1 1 2
			tcmod scroll -.05 .001
		}
	
		{ 
		fog on
			map textures/liquids/pool3d_6c.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 0 1.5 1 1.5 2 1
			tcmod scroll .025 -.001
		}

		{ 
			map textures/liquids/pool3d_3c.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .25 .5
			tcmod scroll .001 .025
		}
	
		{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}
	

//	END
	}
	
	

textures/liquids/water_xlab1

//Sippy's Test Water
		
	{
		qer_editorimage textures/liquids/pool3d_3f.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
	
		cull disable
		deformVertexes wave 64 sin .25 .25 0 .5	

		{ 
			map textures/liquids/pool3d_5e.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod scroll .025 .01
		}
	
		{ 
			map textures/liquids/pool3d_3f.tga
			blendFunc GL_dst_color gl_one
			rgbgen identity
			tcmod scale -1 -1
			tcmod scroll .025 .025
		}	
		{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}
	
	
	}

textures/liquids/water_xlab2

		
	{
		qer_editorimage textures/liquids/water_m6.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
	
		cull disable
		deformVertexes wave 64 sin .25 .25 0 .5	
		{ 
			map textures/liquids/water_m6.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod scroll .025 .01
		}
	
		{ 
			map textures/liquids/water_m7.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale -1 -1
			tcmod scroll .025 .025
		}

	
		{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}
	
	
	}

textures/liquids/water_mxwld

		
	{
		qer_editorimage textures/liquids/water_m6.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
	
		cull disable
		deformVertexes wave 64 sin .25 .25 0 .5	
		{ 
			map textures/liquids/water_m6.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod scroll .025 .01
		}
	
	//	{ 
	//		map textures/liquids/water_m7.tga
	//		blendFunc GL_dst_color GL_one
	//		rgbgen identity
	//		tcmod scale -1 -1
	//		tcmod scroll .025 .025
	//	}

	
		{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}
}


textures/liquids/water_xlab_op

//Sippy test water, part 2
		
	{
		qer_editorimage textures/liquids/pool3d_3c.tga
		qer_trans .5
		q3map_globaltexture
		//surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
	
		cull disable
		
		{ 
			map textures/liquids/pool3d_5c.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 1.5 0 1.5 1 1 2
			tcmod scroll -.05 .001
		}
	
		{ 
			map textures/liquids/pool3d_6c.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 0 1.5 1 1.5 2 1
			tcmod scroll .025 -.001
		}

		{ 
			map textures/liquids/pool3d_3c.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .25 .5
			tcmod scroll .001 .025
		}
	
		{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}
	

//	END
	}


textures/liquids/lake_m01
{
	nocompress
	qer_editorimage textures/liquids/lake_m1.tga
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nomarks	// don't play ripple effects when shooting into water
//	tesssize 128
	cull disable
	nofog
//	deformVertexes wave 1024 sin 0 5 0 .3	// the chop

	waterfogvars ( 0.1 0.1 0.1 ) 300
//	waterfogvars ( 0.1 0.1 0.1 ) .005
	{
		fog on
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity		
	}

	{ 
		fog on
		map textures/liquids/lake_m1.tga
		rgbgen identity
		tcmod scale .4 .3
	//	tcmod scroll .0075 -.0025
		tcmod scroll .0035 -.0012
	//	tcmod turd 10 1 0 5
	//	tcmod stretch sin 1 .005 0 .06
		tcmod stretch sin 1 .005 0 .03
	}
	
	{ 
		map textures/liquids/lake_m1.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity		
		tcmod scale .4 .3
		tcmod scroll -.00075 .00025
	//	tcmod stretch sin 1 .005 0 .02
		tcmod transform 1.5 0 1.5 1 1 2
	}

	
	{ 
		map textures/liquids/lake_m2.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity		
		tcmod scale .18 .28
	//	tcmod scroll .001 .001
	}
}




textures/liquids/river_m01
{
	nocompress
	qer_editorimage textures/liquids/ocean_m1b.tga
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nomarks	// don't play ripple effects when shooting into water
//	tesssize 128
	cull disable
	nofog
//	deformVertexes wave 160 sin 0 10 0 .3	// the chop

	waterfogvars ( 0.1 0.1 0.1 ) 300
//	waterfogvars ( 0.1 0.1 0.1 ) .005
	{
		fog on
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity		
	}

//	{ 
//		fog on
//		map textures/liquids/lake_m1.tga
//		rgbgen identity
//		tcmod scale .2 .4
//		tcmod scroll .005 .005
//	}	
//

//   water effect used ///  
	{ 
		fog on
		map textures/liquids/lake_m1.tga
		rgbgen identity
		tcmod scale .4 .3
		tcmod scroll .0075 -.0025
	//	tcmod turd 10 1 0 5
		tcmod stretch sin 1 .005 0 .06
	}
	
	{ 
		map textures/liquids/river_m2.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity		
		tcmod scale -.12 .2
	//	tcmod scroll .005 .005
	}
}

textures/liquids/water_beach
{
	qer_editorimage textures/liquids/ocean_m1.tga
	//qer_trans .5
	q3map_globaltexture
	//surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nomarks	// don't play ripple effects when shooting into water
	tesssize 384
	
	//cull disable
	nofog
	deformVertexes wave 160 sin 0 10 0 .3	// the chop

	waterfogvars ( 0.1 0.1 0.1 ) 128
//	waterfogvars ( 0.1 0.1 0.1 ) .005
//	{
//		fog on
//		map $lightmap
//		blendFunc GL_dst_color GL_zero
//		rgbgen identity		
//	}
	{ 
		fog on
		map textures/liquids/ocean_m1.tga
		rgbgen identity
		tcmod scale .4 .2
		tcmod scroll .0 .08
	}	
//	{ 
//		map textures/liquids/ocean_m2.tga
//		blendFunc GL_dst_color GL_one
//		rgbgen identity		
//		tcmod scale -.6 .5
//		tcmod scroll -.01 -.01
//	}
}

textures/liquids/water_dam		
{
	qer_editorimage textures/liquids/ocean_m1.tga
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	cull disable
     waterfogvars ( 0.1 0.35 0.1 ) 512

	{ 
		map textures/liquids/ocean_m1.tga
		rgbgen identity
		tcmod scale .8 .7
		tcmod scroll .00 -.01
	}
	
	{
	   	map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity		
	}
	
}

textures/liquids/water_beach_nerve
{
	qer_editorimage textures/liquids/pool3d_3.tga
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nomarks	// don't play ripple effects when shooting into water
	tesssize 512
	
	cull disable
	nofog
	deformVertexes wave 160 sin 0 10 0 .3	// the chop

	waterfogvars ( 0.1 0.1 0.1 ) 512
//	waterfogvars ( 0.1 0.1 0.1 ) .005
//	{
//		fog on
//		map $lightmap`
//		blendFunc GL_dst_color GL_zero
//		rgbgen identity		
//	}
	{ 
		fog on
		map textures/liquids/ocean_m1.tga
		rgbgen wave sin .4 0 0 .5	
		tcmod scale .2 .1
		tcmod scroll .03 .02		
	}	
	{ 
		map textures/liquids/ocean_m1.tga
		blendFunc GL_src_alpha GL_ONE // gl_zero_minus_src_alpha invalid
		alphagen const .5		
		tcmod scale .2 .2
		tcmod scroll -.03 -.02	
	}

// single-pass version, ONLY this pass
//	{ 
//		fog on
//		map textures/liquids/ocean_m1.tga
//		tcmod scale .4 .2
//		tcmod scroll -.01 -.03
//	}	

	
//	{ 
//		map textures/liquids/ocean_m2.tga
//		blendFunc GL_dst_color GL_one
//		rgbgen const ( 0.25 0.25 0.25 )
//		rgbgen identity		
//		tcmod scale -.6 .5
//		tcmod scroll -.01 -.01
//	}
}

textures/liquids/water_beach_fog
{
	qer_editorimage textures/liquids/ocean_m1b.tga
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nomarks	// don't play ripple effects when shooting into water
	tesssize 128
//	waterfogvars ( .13 .13 .14 ) 6000	// put '0' here eventually to designate "no fog dist change, just color"
	waterfogvars ( 0.1 0.1 0.1 ) 300

	
	cull disable
//	nofog
	deformVertexes wave 160 sin 0 10 0 .3	// the chop

	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity		
	}
	{ 
		map textures/liquids/ocean_m1.tga
		rgbgen identity
		tcmod scale .4 .2
		tcmod scroll .00 -.01
	}	
	{ 
		map textures/liquids/ocean_m2d.tga	// made by SA has alpha channel
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity		
		tcmod scale -.6 .5
		tcmod scroll -.01 -.01
	}
}

textures/liquids/water_beach_fast
{
	qer_editorimage textures/liquids/ocean_m1b.tga
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nomarks	// don't play ripple effects when shooting into water
	qer_nocarve
	tesssize 128
	
	cull disable
	deformVertexes wave 160 sin 0 10 0 .3	// the chop

	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity		
	}

	{ 
		map textures/liquids/ocean_m1.tga
		rgbgen identity
		tcmod scale .4 .2
		tcmod scroll .00 -.01
	}	
}

textures/liquids/water_beach_sa1
{
	qer_editorimage textures/liquids/ocean_m1.tga
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nomarks	// don't play ripple effects when shooting into water
	tesssize 128
	
	cull disable
///	deformVertexes wave 64 sin 3 .7 .8 .25
//	deformVertexes wave 32 sin 0 5 .75 .2
///	deformVertexes wave 32 sin 0 20 .25 .1	

	nofog
	deformVertexes wave 128 sin 0 15 0 .1
//	deformvertexes bulge 0 15 1


	{
		fog on
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity		
	}

	{ 
		fog on
		map textures/liquids/ocean_m1.tga
//		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .4 .2
//		tcmod stretch 0 1 .01 0 .25 1
		tcmod scroll .00 -.01
	}	

	
	{ 
//		map textures/liquids/water_m1.tga
		map textures/liquids/ocean_m2.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity		
		tcmod scale -.6 .5
//		tcmod stretch 0 1 .01 0 .25 1
//		tcmod rotate 5 
		tcmod scroll -.01 -.01
	}

	
	
}


// wake is the mark on water surfaces for paddling players
splashRipple
{
	{
		clampmap sprites/splashalpha.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		tcMod stretch sawtooth 0 1 0 0.9
//		tcMod stretch sin .9 0.05 0 0.5
//		rgbGen wave sin .7 .3 .25 .5
////		tcMod stretch sin .9 0.03 0 0.5
////		rgbGen wave sin .7 .07 .25 .5
	}	
}

textures/liquids/water_dig
{
	qer_editorimage textures/liquids/ocean_m1b.tga
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nomarks	// don't play ripple effects when shooting into water
	tesssize 128
	
	cull disable
	nofog
	deformVertexes wave 160 sin 0 2 0 .3	// the chop

	{
		fog on
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity		
	}

	{ 
		fog on
		map textures/liquids/ocean_m1.tga
		rgbgen identity
		tcmod scale .4 .2
		tcmod scroll .00 -.01
	}	

	
	{ 
		map textures/liquids/ocean_m2.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity		
		tcmod scale -.6 .5
		tcmod scroll -.01 -.01
	}
}

textures/liquids/river_m01_bak
{
	qer_editorimage textures/liquids/ocean_m1b.tga
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nomarks	// don't play ripple effects when shooting into water
	tesssize 128
	
	cull disable
	nofog
//	deformVertexes wave 160 sin 0 10 0 .3	// the chop

	waterfogvars ( 0.1 0.1 0.1 ) 300
//	waterfogvars ( 0.1 0.1 0.1 ) .005
	{
		fog on
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity		
	}

	{ 
		fog on
		map textures/liquids/ocean_m1.tga
		rgbgen identity
		tcmod scale .4 .2
		tcmod scroll .00 -.01
	}	

	
	{ 
		map textures/liquids/ocean_m2.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity		
		tcmod scale -.6 .5
		tcmod scroll -.01 -.01
	}
}