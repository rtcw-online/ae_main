// q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
// color will be normalized, so it doesn't matter what range you use
// intensity falls off with angle but not distance 100 is a fairly bright sun
// degree of 0 = from the east, 90 = north, etc.  altitude of 0 = sunrise/set, 90 = noon

// skyparms work like this: 

textures/castle/sky_castle1
{
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap

	sky env/castle1
	cloudparms 256

	{
		map env/redcloudsa.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.05 0
		tcMod scale 2 2
	}

	{
		map env/redclouds.tga
		blendfunc GL_DST_COLOR GL_ZERO
		tcMod scroll 0.05 0.05
		tcMod scale 1 1
	}
}

//*******************************************************
//*              Richard's crypt sky /9/14/99
//*******************************************************
textures/skies/rf_nightsky
{
	qer_editorimage textures/skies/sky_1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	0.266383 0.274632 0.358662 40 350 75
	q3map_surfacelight 70

	skyparms full 200 -
	
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.002 0.002
		tcMod scale 3 3
		depthWrite
	}
	{
		map textures/skies/dimclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.001 -0.005
		tcMod scale 5 5
	}
}

//*******************************************************
//*              Drew's Scale Model Sky 
//*******************************************************
textures/skies/dm_modelsky
{
	qer_editorimage textures/skies/sky_1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	0.366383 0.274632 0.258662 20 310 75
	q3map_surfacelight 40

	skyparms full 200 -

//	fogvars ( .1 .1 .1 ) .001
	
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.002 0.002
		tcMod scale 3 3
		depthWrite
	}
	{
		map textures/skies/dimclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.001 -0.005
		tcMod scale 5 5
	}
}

//*******************************************************
//*              Mike Denny Test Sky
//*******************************************************
textures/skies/md_testsky
{
	qer_editorimage textures/skies/sky_1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512 
//	q3map_sun	0.366383 0.274632 0.258662 20 310 75
//	q3map_surfacelight 40

	skyparms full 200 -

	fogvars ( .17 .17 .17 ) .00025
	
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.002 0.002
		tcMod scale 3 3
		depthWrite
	}
	{
		map textures/skies/dimclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.001 -0.005
		tcMod scale 5 5
	}
}

textures/skies/uboat_sky
{
	qer_editorimage textures/skies/sky_1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm sky
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	1.0 0.63 0.4 50 200 50
	q3map_surfacelight 115
	fogvars ( .2 .2 .2 ) .0001

	skyparms full 200 -
	
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.002 0.002
		tcMod scale 3 3
		depthWrite
	}
	{
		map textures/skies/dimclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.001 -0.005
		tcMod scale 5 5
	}
}

textures/skies/town_sky
{
	qer_editorimage textures/skies/sky_1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	1.0 0.63 0.4 50 200 50
	q3map_surfacelight 115
	fogvars ( .13 .13 .14 ) .001

	skyparms full 200 -
	
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.002 0.002
		tcMod scale 3 3
		depthWrite
	}
	{
		map textures/skies/dimclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.001 -0.005
		tcMod scale 5 5
	}
}

textures/skies/sky_wreck
{
	qer_editorimage textures/skies/sky_m01dmcmp
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm sky
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	0.274632 0.274632 0.358662 50 135 45
	q3map_surfacelight 100
//	fogvars ( .13 .13 .14 ) .001	
//	skyfogvars ( .23 .23 .24 ) .2
	fogvars ( .16 .15 .15 ) .0005	
	skyfogvars ( .23 .23 .24 ) .2


	skyparms full 200 -


	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.002 0.002
		tcMod scale 8.0 8.0
		depthWrite
	}
	
	{
		map textures/skies/dimclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.001 -0.005
		tcMod scale 10 10
	}
}

textures/skies/sky_swf
{
	qer_editorimage textures/skies/sky_1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm sky
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	1.0 0.63 0.4 50 200 50
	q3map_surfacelight 115
	fogvars ( .2 .2 .2 ) .0002

	skyparms full 200 -
	
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.002 0.002
		tcMod scale 3 3
		depthWrite
	}
	{
		map textures/skies/dimclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.001 -0.005
		tcMod scale 5 5
	}
}

textures/skies/sky_fac
{
	qer_editorimage textures/skies/sky_1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm sky
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	1.0 0.63 0.4 25 200 50
	q3map_surfacelight 55
	fogvars ( .13 .13 .14 ) .00085
	skyfogvars ( .23 .23 .24 ) .15

	skyparms full 200 -
	
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.002 0.002
		tcMod scale 8.0 8.0
		depthWrite
	}
	{
		map textures/skies/dimclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.001 -0.004
		tcMod scale 10 10
	}
}

textures/skies/sky_trainyard
{
	qer_editorimage textures/skies/sky_1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm sky
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	1.0 0.63 0.4 25 200 50
	q3map_surfacelight 55
	fogvars ( .13 .13 .14 ) .0004
	skyfogvars ( .23 .23 .24 ) .20


	skyparms full 200 -
	
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.002 0.002
		tcMod scale 8 8
		depthWrite
	}
	{
		map textures/skies/dimclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.001 -0.005
		tcMod scale 10 10
	}
}

textures/skies/gt_sky
{
	qer_editorimage textures/skies/sky_2.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	1.0 0.63 0.4 65 220 18
	q3map_surfacelight 30
	fogvars ( .13 .13 .14 ) .001
	skyfogvars ( .23 .23 .24 ) .5

	surfaceparm nodlight	// (SA) added so dlights don't affect surface

	skyparms full 200 -
	
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.002 0.002
		tcMod scale 1 1
		depthWrite
	}
	{
		map textures/skies/dimclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.001 -0.005
		tcMod scale 10 10
	}
}

textures/skies/sky_b25
{
	qer_editorimage textures/skies/sky_2.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	1.0 0.63 0.4 65 220 18
	q3map_surfacelight 30
	fogvars ( .13 .13 .14 ) .003
	skyfogvars ( .23 .23 .24 ) .7

	surfaceparm nodlight	// (SA) added so dlights don't affect surface

	skyparms full 200 -
	
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.02 0.02
		tcMod scale 1 1
		depthWrite
	}
	{
		map textures/skies/dimclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll  0.01 0.01
		tcMod scale 10 10
	}
}

textures/skies/sky_newcrypt
{
	qer_editorimage textures/skies/sky_1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	1.0 0.63 0.4 65 220 18
	q3map_surfacelight 0
	fogvars ( .135 .13 .13 ) .0006
//	skyfogvars ( .23 .23 .24 ) .5

	surfaceparm nodlight	// (SA) added so dlights don't affect surface

	skyparms full 200 -
	
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.002 0.002
		tcMod scale 1 1
		depthWrite
	}
	{
		map textures/skies/dimclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.001 -0.005
		tcMod scale 10 10
	}
}

textures/skies/gt2_sky
{
	qer_editorimage textures/skies/sky_2.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	1.0 0.63 0.4 0 220 18
	q3map_surfacelight 50
	fogvars ( .15 .15 .19 ) .003
	skyfogvars ( .23 .23 .27 ) .75

	surfaceparm nodlight	// (SA) added so dlights don't affect surface

	skyparms full 200 -
	
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.002 0.002
		tcMod scale 1 1
		depthWrite
	}
	{
		map textures/skies/dimclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.001 -0.005
		tcMod scale 10 10
	}
}

textures/skies/town_sky_nofog
{
	qer_editorimage textures/skies/sky_1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	1.0 0.63 0.4 50 200 50
	q3map_surfacelight 115
//	fogvars ( .13 .13 .14 ) .001

	skyparms full 200 -
	
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.002 0.002
		tcMod scale 3 3
		depthWrite
	}
	{
		map textures/skies/dimclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.001 -0.005
		tcMod scale 5 5
	}
}

textures/skies/town_skynew
{
	qer_editorimage textures/skies/sky_1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	1.0 0.68 0.4 50 200 50
	q3map_surfacelight 100
	fogvars ( .25 .2 .2 ) .00065
	

	skyparms full 200 -
	
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.002 0.002
		tcMod scale 3 3
		depthWrite
	}
	{
		map textures/skies/dimclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.001 -0.005
		tcMod scale 5 5
	}
}

textures/skies/town_sky_side
{
	qer_editorimage textures/skies/sky_1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	1.0 0.68 0.4 120 200 50
	q3map_surfacelight 1

	skyparms full 200 -
	
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.002 0.002
		tcMod scale 3 3
		depthWrite
	}
	{
		map textures/skies/dimclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.001 -0.005
		tcMod scale 5 5
	}
}

textures/skies/town_sky2
{
	qer_editorimage textures/skies/sky_1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	1.0 0.63 0.4 50 200 50
	q3map_surfacelight 115
	fogvars ( .2 .2 .25 ) .0004

	skyparms full 200 -
	
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.002 0.002
		tcMod scale 3 3
		depthWrite
	}
	{
		map textures/skies/dimclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.001 -0.005
		tcMod scale 5 5
	}
}

// JPW NERVE: fixed textures to use entire color space so it doesn't band on 16-bit displays
textures/skies/town_skydak
{
	qer_editorimage textures/skies/sky_1.tga
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	//q3map_lightsubdivide 512  changed by Rich to decrease lighting time
	q3map_lightsubdivide 1024
	q3map_sun	1.0 0.63 0.4 60 0 45
	q3map_surfacelight 125
	fogvars ( .13 .13 .14 ) .001

	skyparms full 200 -
	
	{
		// gtkrad bugzilla entry # 380
		map textures/skies/dimclouds.tga
		tcMod scroll 0.002 0.002
		tcMod scale 3 3
		depthWrite
		rgbGen const ( 0.4 0.4 0.4 )
	}
	{
		// gtkrad bugzilla entry # 380
		map textures/skies/dimclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.001 -0.005
		tcMod scale 5 5
		rgbGen const ( 0.5 0.5 0.5 )
	}
}

textures/skies/solo_superfog
{
	qer_editorimage textures/skies/sky_5.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	0.274632 0.274632 0.358662 1 135 45
	q3map_surfacelight 140
	//q3map_lightrgb 0.1 0.1 0.5
	skyparms full 200 -
//	fogvars ( .11 .11 .13 ) .1
	fogvars ( 0 0 0 ) .01

	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.001 0.001
		tcMod scale 12.0 12.0
		depthWrite
	}
}

//*******************************************************
//*       Rich's Castle sky. Added by rich Jan22/2k 
//*******************************************************


textures/skies/sky_baseout
{
	nocompress
	qer_editorimage textures/skies/sky_7.tga
	q3map_lightimage textures/skies/n_blue2.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	0.274632 0.274632 0.39 18 35 35
	q3map_surfacelight 35
	skyparms full 200 -
	fogvars ( .1 .1 .1 ) .0002
	skyfogvars ( .23 .23 .24 ) .05

	
	{
		map textures/skies/newclouds2.tga
//		tcMod scroll 0.0005 0.0001
		tcMod scale 16.0 16.0
		depthWrite
	}

	{
		map textures/skies/vil_clouds1.tga
		blendfunc blend
		tcMod scroll 0.001 0.00
		tcMod scale 2 1
	}
}

//*******************************************************
//*              Rich's Wilderness sky 
//*
//* Note: Original qer_editorimage is sky_m01, m01dm
//*
//*******************************************************
textures/skies/rf_wildsky
{
	qer_editorimage textures/skies/sky_m01dmcmp
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	0.274632 0.274632 0.358662 25 135 35
	q3map_surfacelight 80
	//q3map_lightrgb 0.1 0.1 0.5
	skyparms full 200 -
	fogvars ( .11 .11 .13 ) .0008	



	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.002 0.002
		tcMod scale 6.0 6.0
		depthWrite
	}

	
	{
		map textures/skies/sky_m01dmcmp.tga
		blendfunc GL_ONE GL_ONE
	///	tcMod scroll 0.0025 0.0025
		tcMod scale 12.0 12.0
	}

	
}

textures/skies/sky_tram
{
	qer_editorimage textures/skies/sky_m01dmcmp
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_lightsubdivide 1024 
	//q3map_sun	0.274632 0.274632 0.358662 30 325 35
	q3map_surfacelight 35
	skyparms full 200 -
	fogvars ( .4 .4 .45 ) 2700	
	
	{
		map textures/skies/sky_m01dmcmp.tga
		blendfunc GL_ONE GL_ONE
		tcMod scale 12.0 12.0
	}
}

//*******************************************************
//*              Rich's tramb sky 
//*
//* Note: Original qer_editorimage is sky_m01, m01dm
//*
//*******************************************************
textures/skies/rf_trambsky
{
	qer_editorimage textures/skies/sky_m01dmcmp
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	// changed to 1024 by rich q3map_lightsubdivide 512
	q3map_lightsubdivide 1024 
	q3map_sun	0.274632 0.274632 0.358662 25 325 35
	q3map_surfacelight 80
	skyparms full 200 -
	fogvars ( .26 .26 .31 ) 3400	

	//*********************************************
	// Removed as this is fastsky 1 so clouds are never seen.
	//
	//{
	//	map textures/skies/dimclouds.tga
	//	tcMod scroll 0.002 0.002
	//	tcMod scale 6.0 6.0
	//	depthWrite
	//}
	//*********************************************
	
	{
		map textures/skies/sky_m01dmcmp.tga
		blendfunc GL_ONE GL_ONE
		tcMod scale 12.0 12.0
	}

	
}

//*******************************************************
//*              Rich's Chateau sky 
//*
//* Note: Original qer_editorimage is sky_m01, m01dm
//*
//*******************************************************
textures/skies/rf_chatsky
{
	qer_editorimage textures/skies/sky_m01dmcmp
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	0.274632 0.274632 0.358662 20 325 35
	q3map_surfacelight 150
	//q3map_lightrgb 0.1 0.1 0.5
	skyparms full 200 -
	fogvars ( .11 .11 .13 ) .0004	



	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.002 0.002
		tcMod scale 6.0 6.0
		depthWrite
	}
	
	{
		map textures/skies/sky_m01dmcmp.tga
		blendfunc GL_ONE GL_ONE
		tcMod scale 12.0 12.0
	}

	
}

/// maxx test fog - awf //////

textures/skies/test_fog

{
	qer_editorimage textures/skies/sky_1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	1.0 0.63 0.4 50 200 50
	q3map_surfacelight 115
	fogvars ( .2 .2 .25 ) .0003	skyparms full 200 -
	
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.002 0.002
		tcMod scale 3 3
		depthWrite
	}
	{
		map textures/skies/dimclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.001 -0.005
		tcMod scale 5 5
	}
}

textures/skies/dig_sky

//Sippy's test Dig sky 06/14/00

{
	qer_editorimage textures/skies/sky_1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	1.0 0.63 0.4 100 0 30
	q3map_surfacelight 115
	fogvars ( .13 .13 .14 ) .001

	skyparms full 200 -
	
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.002 0.002
		tcMod scale 3 3
		depthWrite
	}
	{
		map textures/skies/dimclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.001 -0.005
		tcMod scale 5 5
	}
}

//*******************************************************
//*              Rich's Assault Sky
//*
//* Note: Original qer_editorimage is sky_m01, m01dm
//*
//*******************************************************
textures/skies/rf_asssky

{
	qer_editorimage textures/skies/sky_m01dmcmp
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_lightsubdivide 1024 
	q3map_sun	0.274632 0.274632 0.358662 25 325 35
	q3map_surfacelight 120
	skyparms full 200 -
	fogvars ( .26 .26 .31 ) 4200	
	
	{
		map textures/skies/sky_m01dmcmp.tga
		blendfunc GL_ONE GL_ONE
		tcMod scale 12.0 12.0
	}

	
}

//*******************************************************
//*              Rich's Beach Sky
//*
//* Note: Original qer_editorimage is sky_m01, m01dm
//*
//*******************************************************
textures/skies/rf_beachsky

{
	qer_editorimage textures/skies/sky_m01dmcmp
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_lightsubdivide 1024 
//	q3map_sun	0.274632 0.274632 0.358662 45 325 35
	q3map_surfacelight 65
	skyparms full 200 -
	fogvars ( .26 .26 .31 ) 9200	
	
	{
		map textures/skies/sky_m01dmcmp.tga
		blendfunc GL_ONE GL_ONE
		tcMod scale 12.0 12.0
	}

	
}

//*******************************************************
//*              Rich's Beach Sky II
//*
//* Note: Original qer_editorimage is sky_m01, m01dm
//*
//*******************************************************
textures/skies/rf_beachsky2

{
	qer_editorimage textures/skies/sky_m01dmcmp
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_lightsubdivide 1024 
//	q3map_sun	0.274632 0.274632 0.358662 30 325 35
	q3map_surfacelight 65
	skyparms full 200 -
// 	fogvars ( .26 .26 .31 ) 4200  Value from old Beach map	
	fogvars ( .26 .26 .31 ) 9200

	{
		map textures/skies/sky_m01dmcmp.tga
		blendfunc GL_ONE GL_ONE
		tcMod scale 12.0 12.0
	}

	
}

textures/skies/graveyard_sky
{
	qer_editorimage textures/skies/sky_2.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512 
//	q3map_sun	1.0 0.63 0.4 65 220 18
//	q3map_surfacelight 65
	q3map_sun	1.0 0.63 0.4 135 275 25
	q3map_surfacelight 120
	fogvars ( .13 .13 .14 ) .0007
	skyfogvars ( .23 .23 .24 ) .5

	surfaceparm nodlight	// (SA) added so dlights don't affect surface

	skyparms full 200 -
	
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.002 0.002
		tcMod scale 1 1
		tcMod turb 0 0.05 0 .08

		depthWrite
	}
	{
		map textures/skies/dimclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.001 -0.005
		tcMod scale 10 10
	}

}

//*******************************************************
//*              Rich's Beach Sky III
//*
//* Note: Original qer_editorimage is sky_m01, m01dm
//*
//*******************************************************
textures/skies/rf_beachsky3

{
	qer_editorimage textures/skies/sky_m01dmcmp.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_lightsubdivide 1024 
//	q3map_sun	0.274632 0.274632 0.358662 55 325 35
	q3map_surfacelight 70
	skyparms full 200 -
	fogvars ( .26 .26 .31 ) 4200	
	
	{
		map textures/skies/sky_m01dmcmp.tga
		blendfunc GL_ONE GL_ONE
		tcMod scale 12.0 12.0
	}

	
}

textures/skies/dimclouds_mb

{
	qer_editorimage textures/skies/sky_1.tga
	surfaceparm noimpact
	surfaceparm nolightmap

	{
		map textures/skies/dimclouds_mb.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scale .5 .5
		tcMod scroll 0.02 0.05
			   rgbGen vertex
	}

	
}

textures/skies/a_skybox


{
	qer_editorimage textures/skies/sky_1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	1.0 0.63 0.4 75 0 30
	q3map_surfacelight 20
	// fogvars ( .13 .13 .14 ) .002

	skyparms full 200 -
	
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.002 0.002
		tcMod scale 3 3
		depthWrite
	}
	{
		map textures/skies/dimclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.001 -0.005
		tcMod scale 5 5
	}
}

//Sippy's test Frog sky 09/20/00
textures/skies/frog_sky
{
	qer_editorimage textures/skies/sky_1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	1.0 0.63 0.4 100 25 75
	q3map_surfacelight 115
	fogvars ( .13 .13 .14 ) .001

	skyparms full 200 -
	
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.002 0.002
		tcMod scale 3 3
		depthWrite
	}
	{
		map textures/skies/dimclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.001 -0.005
		tcMod scale 5 5
	}
}

textures/skies/sky_escape1
{
	qer_editorimage textures/skies/sky_1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	1.0 0.63 0.4 65 220 18
	q3map_surfacelight 45
	fogvars ( .15 .15 .155 ) .000375
	skyfogvars ( .23 .23 .24 ) .07

	skyparms full 200 -
// JPW NERVE -- fixed for 16-bit color to prevent too much banding
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.002 0.002
		tcMod scale 4 4
		depthWrite
		rgbGen const ( 0.4 0.4 0.4 )
	}
	{
		map textures/skies/dimclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.001 -0.005
		tcMod scale 5 5
		rgbGen const ( 0.3 0.3 0.3 )
	}	
// jpw
}

textures/skies/sky_forest
{
	qer_editorimage textures/skies/sky_4.tga
	q3map_lightimage textures/skies/n_blue.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	q3map_globaltexture
	q3map_lightsubdivide 512
	q3map_sun	1.0 0.8 0.6 130 220 50
	q3map_surfacelight 25							

	fogvars ( .3 .3 .305 ) .000095
	skyfogvars ( .23 .23 .24 ) .1

	skyparms full 200 -
	
	{
		map textures/skies/newclouds.tga
		tcMod scroll -0.001 -0.003
		tcMod scale 6 6
		depthWrite
	}
}

textures/skies/sky_forest_block
{
	qer_editorimage textures/skies/sky_4.tga
	q3map_lightimage textures/skies/n_blue.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	q3map_globaltexture
	q3map_lightsubdivide 512

			
	skyparms full 200 -
	
	{
		map textures/skies/newclouds.tga
		tcMod scroll -0.001 -0.003
		tcMod scale 6 6
		depthWrite
	}
}

textures/skies/sky_truckride
{
	qer_editorimage textures/skies/sky_4.tga
	q3map_lightimage textures/skies/n_blue.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	q3map_globaltexture
	q3map_lightsubdivide 512
	q3map_sun	1.0 0.8 0.6 120 220 40
	q3map_surfacelight 35

	fogvars ( .3 .3 .305 ) .0001
	skyfogvars ( .23 .23 .24 ) .1

	skyparms full 200 -
	
	{
		map textures/skies/newclouds.tga
		tcMod scroll -0.001 -0.003
		tcMod scale 6 6
		depthWrite
	}
}

textures/skies/sky_training
{
	qer_editorimage textures/skies/sky_4.tga
	q3map_lightimage textures/skies/n_blue.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	q3map_globaltexture
	q3map_lightsubdivide 512
	q3map_sun	1.0 0.8 0.6 130 220 50
	q3map_surfacelight 25							

	fogvars ( .3 .3 .305 ) .000095
	skyfogvars ( .23 .23 .24 ) .1

	skyparms full 200 -
	
	{
		map textures/skies/newclouds.tga
		tcMod scroll -0.001 -0.003
		tcMod scale 6 6
		depthWrite
	}
}

textures/skies/mx_forestsky2
{
	qer_editorimage textures/skies/sky_4.tga
	q3map_lightimage textures/skies/n_blue.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	q3map_globaltexture
	q3map_lightsubdivide 512
	q3map_sun	1.0 0.8 0.6 130 220 50
	q3map_surfacelight 25							

	fogvars ( .3 .3 .38 ) .000065
//	fogvars ( .3 .3 .305 ) .000095
//	skyfogvars ( .23 .23 .24 ) .1

	skyparms full 200 -
	
	{
		map textures/skies/newclouds.tga
		tcMod scroll -0.001 -0.003
		tcMod scale 6 6
		depthWrite
	}

	{
		map textures/skies/assa_clouds1.tga
		blendfunc blend
		tcMod scroll 0.0005 0.00
		tcMod scale 2 1
	}

}
textures/skies/mx_training
{
	qer_editorimage textures/skies/sky_4.tga
	q3map_lightimage textures/skies/n_blue.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	q3map_globaltexture
	q3map_lightsubdivide 2048
	q3map_sun	1.0 0.8 0.6 130 220 50
	q3map_surfacelight 25							

	fogvars ( .3 .3 .38 ) .000065
//	fogvars ( .3 .3 .305 ) .000095
//	skyfogvars ( .23 .23 .24 ) .1

	skyparms full 200 -
	
	{
		map textures/skies/newclouds.tga
		tcMod scroll -0.001 -0.003
		tcMod scale 6 6
		depthWrite
	}

	{
		map textures/skies/assa_clouds1.tga
		blendfunc blend
		tcMod scroll 0.0005 0.00
		tcMod scale 2 1
	}

}



textures/skies/rf_castleskyboxsky
{
	qer_editorimage textures/skies/sky_2.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	1.0 0.63 0.4 65 220 18
	q3map_surfacelight 30
	fogvars ( .13 .13 .14 ) .001
	skyfogvars ( .23 .23 .24 ) .5

	surfaceparm nodlight	// (SA) added so dlights don't affect surface

	skyparms full 200 -
	
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.002 0.002
		tcMod scale 1 1
		depthWrite
	}
	{
		map textures/skies/dimclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.001 -0.005
		tcMod scale 10 10
	}
}

textures/skies/sky_escape2
{
	qer_editorimage textures/skies/sky_2.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	1.0 0.63 0.4 70 220 18
	q3map_surfacelight 55
	fogvars ( .15 .15 .15 ) .0004
	skyfogvars ( .23 .23 .24 ) .5

	surfaceparm nodlight	// (SA) added so dlights don't affect surface

	skyparms full 200 -
	
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.002 0.002
		tcMod scale 1 1
		tcMod turb 0 0.05 0 .08

		depthWrite
	}
	{
		map textures/skies/dimclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.001 -0.005
		tcMod scale 10 10
	}
}

textures/skies/sky_ice
{
	qer_editorimage textures/skies/sky_6.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	q3map_globaltexture
	q3map_lightsubdivide 2048
	q3map_sun	0.60 0.55 0.55 70 220 60
	q3map_surfacelight 70
	fogvars ( .4 .4 .46 ) .0001
	skyfogvars ( .23 .23 .24 ) .1

	skyparms full 200 -
	
	{
		map textures/skies/newclouds.tga
		tcMod scroll -0.003 -0.001
		tcMod scale 6 6
		depthWrite
	}
//	{
//		map textures/skies/newclouds.tga
//		blendfunc GL_ONE GL_ONE
//		tcMod scroll 0.002 0.002
///		tcMod scale 1 1
//	}
}

textures/skies/terrain_haze
{
	qer_editorimage textures/liquids/mx_fogcloud3_alpha.tga
//	cull front // invalid JPW FIXME SP merge
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm alphashadow

//	{
//		map textures/assault_rock/hazz.tga
//		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//		tcMod scroll -0.001 -0.005
//		tcMod scale 1 1
//		rgbGen identity
//	}
	{
		map textures/liquids/mx_fogcloud3_alpha.tga
	//	blendfunc gl_dst_color gl_zero
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	//	tcmod scale 1 1
	//	tcmod scroll .005 -.005
	//	tcmod stretch sin 1 .5 0 1
		rgbgen identity
	}

}

textures/skies/tram_skybox
{
	qer_editorimage textures/skies/sky_2.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	1.0 0.63 0.4 65 220 18
	q3map_surfacelight 30
	fogvars ( .13 .13 .14 ) .001
	skyfogvars ( .23 .23 .24 ) .5

	surfaceparm nodlight	// (SA) added so dlights don't affect surface

	skyparms full 200 -
	
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.002 0.002
		tcMod scale 1 1
		depthWrite
	}
	{
		map textures/skies/dimclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.001 -0.005
		tcMod scale 10 10
	}
}

textures/skies/rf_newchurchsky
{
	qer_editorimage textures/skies/sky_2.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512 
        //q3map_sun	0.89 0.93 1 85 135 55
	q3map_surfacelight 45
	fogvars ( .1 .1 .1 ) .0002
	skyfogvars ( .2 .2 .2 ) .5

	surfaceparm nodlight	// (SA) added so dlights don't affect surface

	skyparms full 200 -
	
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.002 0.002
		tcMod scale 1 1
		tcMod turb 0 0.05 0 .08

		depthWrite
	}
	{
		map textures/skies/dimclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.001 -0.005
		tcMod scale 10 10
	}
}

textures/skies/cl_layer
{
	qer_editorimage textures/liquids/mx_fogcloud3_alpha.tga
	surfaceparm noimpact
	surfaceparm nolightmap

	{
		map textures/skies/dimclouds1a.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcmod scroll 0 -.02
//		rgbgen identity
	}

}

textures/skies/mx_snowsky
{
	qer_editorimage textures/skies/sky_6.tga
//	q3map_lightimage textures/skies/n_blue.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	q3map_globaltexture
	q3map_lightsubdivide 2048
	q3map_sun	0.60 0.55 0.55 70 220 60
	q3map_surfacelight 70
//	q3map_sun	1.0 0.63 0.4 90 220 50
//	q3map_surfacelight 100

//	fogvars ( .35 .35 .35 ) .0001
//	skyfogvars ( .25 .25 .255 ) .1

	fogvars ( .4 .4 .46 ) .0001
	skyfogvars ( .23 .23 .24 ) .1

	skyparms full 200 -
	
	{
		map textures/skies/newclouds.tga
		tcMod scroll -0.003 -0.001
		tcMod scale 6 6
		depthWrite
	}
//	{
//		map textures/skies/newclouds.tga
//		blendfunc GL_ONE GL_ONE
//		tcMod scroll 0.002 0.002
///		tcMod scale 1 1
//	}
}

textures/skies/sky_beach
{
	nocompress
	qer_editorimage textures/skies/sky_5.tga
	q3map_lightimage textures/skies/n_blue2.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_lightsubdivide 2048 
	q3map_sun	0.274632 0.274632 0.39 100 120 45
	q3map_surfacelight 60
	//q3map_lightrgb .1 0.1 0.5
	skyparms full 200 -
	nofog

	fogvars ( .1 .1 .18 ) .00005
//	skyfogvars ( .23 .23 .24 ) .1

	
	{
		map textures/skies/newclouds2.tga
	//	tcMod scroll 0.005 0.0005
		tcMod scale 16.0 16.0
		depthWrite
	}

	/////// moon test ////////////////////////
	//	map textures/skies/sky_m01_moon.tga
	//	blendfunc GL_ONE GL_ONE
	///	tcMod scroll 0.0025 0.0025
	//	tcMod scale 1.0 1.0
	//	depthWrite
}

textures/skies/mx_icesky
{
	nocompress
	qer_editorimage textures/skies/sky_5.tga
	q3map_lightimage textures/skies/n_blue2.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_lightsubdivide 2048
	q3map_sun	0.274632 0.274632 0.38 40 120 45
	q3map_surfacelight 30
	//q3map_lightrgb .1 0.1 0.5
	skyparms full 200 -

	fogvars ( .1 .1 .2 ) .00005
//	skyfogvars ( .23 .23 .24 ) .1

	
	{
	//	map textures/skies/beachsky_m01.tga
		map textures/skies/newclouds2.tga
//		tcMod scroll 0.005 0.0005
		tcMod scale 4.0 4.0
		depthWrite
	}

	/////// moon test ////////////////////////
	//	map textures/skies/sky_m01_moon.tga
	//	blendfunc GL_ONE GL_ONE
	///	tcMod scroll 0.0025 0.0025
	//	tcMod scale 1.0 1.0
	//	depthWrite
	
	
//	{
//		map textures/skies/beachsky_m01.tga
//		blendfunc GL_ONE GL_ONE
//	///	tcMod scroll 0.0025 0.0025
//		tcMod scale 12.0 12.0
//	}
	
//	{
//		map textures/skies/newclouds2.tga
//		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
	///	tcMod scroll 0.0025 0.0025
//		tcMod scale 12.0 12.0
//	}

}

textures/skies/rf_assaultsky
{
	qer_editorimage textures/skies/sky_4.tga
	q3map_lightimage textures/skies/n_blue.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	q3map_globaltexture
	q3map_lightsubdivide 2048
	q3map_sun	1.0 0.63 0.4 120 220 50
	q3map_surfacelight 125
//	q3map_sun	1.0 0.63 0.4 90 220 50
//	q3map_surfacelight 100

//	fogvars ( .35 .35 .35 ) .0001
//	skyfogvars ( .25 .25 .255 ) .1

	fogvars ( .25 .25 .255 ) .0001
	skyfogvars ( .23 .23 .24 ) .1

	skyparms full 200 -
	
	{
		map textures/skies/newclouds.tga
		tcMod scroll -0.001 -0.003
		tcMod scale 6 6
		depthWrite
	}
//	{
//		map textures/skies/newclouds.tga
//		blendfunc GL_ONE GL_ONE
//		tcMod scroll 0.002 0.002
///		tcMod scale 1 1
//	}
}


textures/skies/mx_assaultsky

{
	qer_editorimage textures/skies/sky_3.tga
	q3map_lightimage textures/skies/n_blue.tga

	nocompress
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	q3map_globaltexture
	q3map_lightsubdivide 2048
	q3map_sun	1.0 0.8 0.8 160 295 15
	q3map_surfacelight 40

//	fogvars ( .35 .35 .35 ) .0001
//	skyfogvars ( .25 .25 .255 ) .1
	fogvars ( .25 .25 .255 ) .00002
//	skyfogvars ( .23 .23 .24 ) .25

	skyparms full 200 -
	
	{
		map textures/skies/sunset1.tga
	//	tcMod scroll -0.001 -0.003
		tcMod scale 1 1
		depthWrite
	}
	{
		map textures/skies/assa_clouds1.tga
		blendfunc blend
		tcMod scroll 0.0005 0.00
		tcMod scale 2 1
	}
}


//*******************************************************
//*              Rich's Bigtram sky 
//*
//* Note: Original qer_editorimage is sky_m01, m01dm
//*
//*******************************************************
textures/skies/rf_bigtramsky
{
	qer_editorimage textures/skies/sky_m01dmcmp
	surfaceparm noimpact
	surfaceparm nodlight
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_lightsubdivide 2048 
	q3map_surfacelight 35
	skyparms full 200 -
	fogvars ( .4 .4 .45 ) 5632	

	{
		map textures/skies/sky_m01dmcmp.tga
		blendfunc GL_ONE GL_ONE
		tcMod scale 12.0 12.0
	}
}

textures/skies/rf_damsky
{
	nocompress
	qer_editorimage textures/skies/sky_5.tga
	q3map_lightimage textures/skies/n_blue2.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_lightsubdivide 2048 
	q3map_sun	0.274632 0.274632 0.39 100 120 45
	q3map_surfacelight 25
	//q3map_lightrgb .1 0.1 0.5
	skyparms full 200 -
	nofog

	fogvars ( .1 .1 .18 ) .00005
//	skyfogvars ( .23 .23 .24 ) .1

	
	{
	//	map textures/skies/beachsky_m01.tga
		map textures/skies/newclouds2.tga
	//	tcMod scroll 0.005 0.0005
		tcMod scale 16.0 16.0
		depthWrite
	}

	/////// moon test ////////////////////////
	//	map textures/skies/sky_m01_moon.tga
	//	blendfunc GL_ONE GL_ONE
	///	tcMod scroll 0.0025 0.0025
	//	tcMod scale 1.0 1.0
	//	depthWrite
	
	
//	{
//		map textures/skies/beachsky_m01.tga
//		blendfunc GL_ONE GL_ONE
//	///	tcMod scroll 0.0025 0.0025
//		tcMod scale 12.0 12.0
//	}
	
//	{
//		map textures/skies/newclouds2.tga
//		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
	///	tcMod scroll 0.0025 0.0025
//		tcMod scale 12.0 12.0
//	}

}
textures/skies/sky_chateau_night
{
	nocompress
	qer_editorimage textures/skies/sky_5.tga
	q3map_lightimage textures/skies/n_blue2.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_lightsubdivide 2048 
	q3map_sun	0.274632 0.274632 0.39 20 35 45
	q3map_surfacelight 20
	//q3map_lightrgb .1 0.1 0.5
	skyparms full 200 -
	nofog

//	fogvars ( .1 .1 .18 ) .0005
//	skyfogvars ( .23 .23 .24 ) .1

	
	{
		map textures/skies/newclouds2.tga
	//	tcMod scroll 0.005 0.0005
		tcMod scale 16.0 16.0
		depthWrite
	}

	/////// moon test ////////////////////////
	//	map textures/skies/sky_m01_moon.tga
	//	blendfunc GL_ONE GL_ONE
	///	tcMod scroll 0.0025 0.0025
	//	tcMod scale 1.0 1.0
	//	depthWrite
}

textures/skies/sky_chateau_night2
{
	nocompress
	qer_editorimage textures/skies/sky_8.tga
	q3map_lightimage textures/skies/n_blue2.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	0.274632 0.274632 0.39 30 35 45
	q3map_surfacelight 27
//	q3map_lightrgb .1 0.1 0.5
	skyparms full 200 -
//	nofog
	sunshader sun
	fogvars ( .15 .15 .15 ) .0001
	skyfogvars ( .23 .23 .24 ) .01

	
	{
		map textures/skies/nightsky1.tga
	//	tcMod scroll 0.005 0.0005
		tcMod scale 16.0 16.0
		depthWrite
	}

	{
		map textures/skies/vil_clouds1.tga
		blendfunc blend
		tcMod scroll 0.001 0.00
		tcMod scale 2 1
	}


}

textures/skies/sky_dam_sunrise
{
	qer_editorimage textures/skies/sky_10.tga
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	
	q3map_lightimage textures/skies/n_blue.tga
	q3map_globaltexture
	q3map_lightsubdivide 4096
	q3map_sun	1.0 0.8 0.8 80 295 35
	q3map_surfacelight 10
	

	fogvars ( .25 .25 .255 ) .000035
	skyparms full 200 -
	
	{
		map textures/skies/sunset1.tga
		tcMod scale 1 1
		depthWrite
	}
}

textures/skies/sky_village2_night
{
	nocompress
	qer_editorimage textures/skies/sky_8.tga
	q3map_lightimage textures/skies/n_blue2.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	0.274632 0.274632 0.39 30 35 45
	q3map_surfacelight 27
//	q3map_lightrgb .1 0.1 0.5
	skyparms full 200 -
//	nofog
	sunshader sun
//	fogvars ( .15 .15 .15 ) .0001
//	skyfogvars ( .23 .23 .24 ) .01

	
	{
		map textures/skies/nightsky1.tga
	//	tcMod scroll 0.005 0.0005
		tcMod scale 16.0 16.0
		depthWrite
	}

	{
		map textures/skies/vil_clouds1.tga
		blendfunc blend
		tcMod scroll 0.001 0.00
		tcMod scale 2 1
	}


}

textures/skies/sky_dam_night
{
	nocompress
	qer_editorimage textures/skies/sky_9.tga
	q3map_lightimage textures/skies/n_blue2.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_lightsubdivide 2048 
	q3map_sun	0.274632 0.274632 0.39 30 315 45
	q3map_surfacelight 30
//	q3map_lightrgb .1 0.1 0.5
	skyparms full 200 -
//	nofog
	sunshader sun

	fogvars ( .15 .15 .2 ) .0001
	skyfogvars ( .23 .23 .3 ) .01

	
	{
		map textures/skies/nightsky1.tga
	//	tcMod scroll 0.005 0.0005
		tcMod scale 16.0 16.0
		depthWrite
	}

	{
		map textures/skies/vil_clouds1.tga
		blendfunc blend
		tcMod scroll 0.001 0.00
		tcMod scale 2 1
	}

}

textures/skies/sky_snow
{
	qer_editorimage textures/skies/sky_1.tga
//	q3map_lightimage textures/skies/n_blue.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	q3map_globaltexture
	q3map_lightsubdivide 2048
	q3map_sun	0.60 0.55 0.55 70 220 60
	q3map_surfacelight 70
//	q3map_sun	1.0 0.63 0.4 90 220 50
//	q3map_surfacelight 100

//	fogvars ( .35 .35 .35 ) .0001
//	skyfogvars ( .25 .25 .255 ) .1

	fogvars ( .4 .4 .46 ) .0001
	skyfogvars ( .23 .23 .24 ) .1

	skyparms full 200 -
	
	{
		map textures/skies/newclouds.tga
		tcMod scroll -0.003 -0.001
		tcMod scale 6 6
		depthWrite
	}
//	{
//		map textures/skies/newclouds.tga
//		blendfunc GL_ONE GL_ONE
//		tcMod scroll 0.002 0.002
///		tcMod scale 1 1
//	}
}


// Dark Road Sky
textures/skies/sky_dark
{
	qer_editorimage textures/skies/sky_m01dmcmp
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_lightsubdivide 1024 
	q3map_sun 0.274632 0.274632 0.358662 30 325 35
	q3map_surfacelight 15
	skyparms full 200 -
	//fogvars ( 0.12 .12 .19 ) 2400	
	fogvars ( 0.0660714 0.0767857 .1000000 ) 2400
	{
		map textures/skies/sky_m01dmcmp.tga
		blendfunc GL_ONE GL_ONE
		tcMod scale 12.0 12.0
	}
}

textures/skies/sky_norway
{
	qer_editorimage textures/skies/sky_m01dmcmp
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_lightsubdivide 2048 
	//q3map_sun	0.274632 0.274632 0.358662 30 325 35
	q3map_surfacelight 35
	skyparms full 200 -
	fogvars ( .4 .4 .45 ) 2700	
	
	{
		map textures/skies/sky_m01dmcmp.tga
		blendfunc GL_ONE GL_ONE
		tcMod scale 12.0 12.0
	}
}

textures/skies/dak_endsky
{
	qer_editorimage textures/skies/sky_1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512 
        q3map_sun	0.89 0.93 1 85 85 75
	q3map_surfacelight 85
	fogvars ( .15 .15 .155 ) .00035
	skyfogvars ( .23 .23 .24 ) .005

	surfaceparm nodlight	// (SA) added so dlights don't affect surface

	skyparms full 200 -
	
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.002 0.002
		tcMod scale 1 1
		tcMod turb 0 0.05 0 .08

		depthWrite
	}
	{
		map textures/skies/dimclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.001 -0.005
		tcMod scale 10 10
	}
}
