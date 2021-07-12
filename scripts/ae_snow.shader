textures/ae_snow/bunkerwall_lrg02
{
	qer_editorimage textures/ae_snow/bunkerwall_lrg02.tga
	q3map_nonplanar
	q3map_shadeangle 80
	{
        map textures/ae_snow/bunkerwall_lrg02.tga
        rgbGen vertex
    }
}

textures/ae_snow/bunkertrim3_snow
{
	qer_editorimage textures/ae_snow/bunkertrim3_snow.tga
	q3map_nonplanar
	q3map_shadeangle 80
	{
		map textures/ae_snow/bunkertrim3_snow.tga
		rgbGen vertex
	}
}

textures/ae_snow/wood_m05a_snow
{
	qer_editorimage textures/ae_snow/wood_m05a_snow.tga
	surfaceparm woodsteps
	{
		map textures/ae_snow/wood_m05a_snow.tga
		rgbGen vertex
	}
}

textures/ae_snow/mesh_c03_snow
{
	qer_editorimage textures/ae_snow/mesh_c03_snow.tga
	qer_alphafunc gequal 0.5
	cull none
	nomipmaps
	nopicmip
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
        map textures/ae_snow/mesh_c03_snow.tga
        alphaFunc GE128
        rgbGen vertex
    }
}

//======================================================================
// ae_snow.shader
// Last edit: 20/04/03 Sock
//
//======================================================================
textures/ae_snow/alphatree_snow
{
	qer_alphafunc gequal 0.5
	cull none
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/ae_snow/alphatree_snow.tga
		rgbGen vertex
	}
}

textures/ae_snow/alphatree_snow2
{
	qer_alphafunc gequal 0.5
	cull none
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/ae_snow/alphatree_snow2.tga
		rgbGen vertex
	}
}

textures/ae_snow/alphatree_snow3
{
	qer_alphafunc gequal 0.5
	cull none
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/ae_snow/alphatree_snow3.tga
		rgbGen vertex
	}
}

textures/ae_snow/alphatree_snow4
{
	qer_alphafunc gequal 0.5
	cull none
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/ae_snow/alphatree_snow4.tga
		rgbGen vertex
	}
}

textures/ae_snow/alphatreeline_snow
{
	qer_alphafunc gequal 0.5
	cull none
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/ae_snow/alphatreeline_snow.tga
		rgbGen vertex
	}
}

textures/ae_snow/ametal_m03_snow
{
	surfaceparm metalsteps
	{
		map textures/ae_snow/ametal_m03_snow.tga
		rgbGen vertex
	}
}

textures/ae_snow/ametal_m04a_snow
{
	surfaceparm metalsteps
	{
		map textures/ae_snow/ametal_m04a_snow.tga
		rgbGen vertex
	}
}

textures/ae_snow/ametal_m04a_snowfade
{
	surfaceparm metalsteps
	{
		map textures/ae_snow/ametal_m04a_snowfade.tga
		rgbGen vertex
	}
}

textures/ae_snow/bunkertrim_snow
{
	qer_editorimage textures/ae_snow/bunkertrim_snow.tga
	q3map_nonplanar
	q3map_shadeangle 160
	{
		map textures/ae_snow/bunkertrim_snow.tga
		rgbGen vertex
	}
}

//==========================================================================
// Corner/edges of axis fueldump bunker buildings, needs phong goodness.
//==========================================================================
textures/ae_snow/bunkertrim3_snow
{
	q3map_nonplanar
	q3map_shadeangle 179
	qer_editorimage textures/ae_snow/bunkertrim3_snow.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ae_snow/bunkertrim3_snow.tga
		blendFunc filter
	}
}

textures/ae_snow/bunkerwall_lrg02
{
	qer_editorimage textures/ae_snow/bunkerwall_lrg02.tga
	q3map_nonplanar
	q3map_shadeangle 80
	{
		map textures/ae_snow/bunkerwall_lrg02.tga
		rgbGen vertex
	}
}

textures/ae_snow/icey_lake
{
	qer_trans 0.80
	qer_editorimage textures/ae_snow/icelake.tga
	surfaceparm slick
	{
		map textures/ae_effects/envmap_ice.tga
		tcgen environment
	}
	{
		map textures/ae_snow/icelake.tga
		blendfunc blend
		tcmod scale 0.35 0.35
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

// Used in fueldump on the icy river.
// Note: Apply this at a scale of 2.0x2.0 so it aligns correctly
// ydnar: added depthwrite and sort key so it dlights correctly
textures/ae_snow/icelake2
{
	qer_trans 0.80
	qer_editorimage textures/ae_snow/icelake2.tga
	sort seethrough
	surfaceparm slick
	surfaceparm trans
	tesssize 256

	{
		map textures/ae_effects/envmap_ice2.tga
		tcgen environment
		blendfunc blend
	}
	{
		map textures/ae_snow/icelake2.tga
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		depthWrite
	}
	{
		map textures/detail_sd/snowdetail_heavy.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbgen identity
		tcMod scale 4 4
		detail
	}
}

// Note: Apply this at a scale of 2.0x2.0 so it aligns correctly
textures/ae_snow/icelake2_opaque
{
	qer_editorimage textures/ae_snow/icelake2.tga
	surfaceparm slick
	tesssize 256

	{
		map textures/ae_effects/envmap_ice2.tga
		tcgen environment
		rgbGen identity
	}
	{
		map textures/ae_snow/icelake2.tga
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/detail_sd/snowdetail_heavy.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbgen identity
		tcMod scale 4 4
		detail
	}
}

textures/ae_snow/mesh_c03_snow
{
	qer_alphafunc gequal 0.5
	cull none
	nomipmaps
	nopicmip
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/ae_snow/mesh_c03_snow.tga
		alphaFunc GE128
		rgbGen vertex
	}
}

textures/ae_snow/metal_m04g2_snow
{
	surfaceparm metalsteps
	{
		map textures/ae_snow/metal_m04g2_snow.tga
		rgbGen vertex
	}
}

textures/ae_snow/mroof_snow
{
	surfaceparm roofsteps
	{
		map textures/ae_snow/mroof_snow.tga
		rgbGen vertex
	}
}

textures/ae_snow/sub1_snow
{
	surfaceparm metalsteps
	{
		map textures/ae_snow/sub1_snow.tga
		rgbGen vertex
	}
}

textures/ae_snow/sub1_snow2
{
	surfaceparm metalsteps
	{
		map textures/ae_snow/sub1_snow2.tga
		rgbGen vertex
	}
}

textures/ae_snow/wirefence01_snow
{
	cull none
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/ae_snow/wirefence01_snow.tga
		rgbGen vertex
	}
}

textures/ae_snow/wood_m05a_snow
{
	surfaceparm woodsteps
	{
		map textures/ae_snow/wood_m05a_snow.tga
		rgbGen vertex
	}
}

textures/ae_snow/wood_m06b_snow
{
	surfaceparm woodsteps
	{
		map textures/ae_snow/wood_m06b_snow.tga
		rgbGen vertex
	}
}

textures/ae_snow/fuse_box_snow
{
	surfaceparm metalsteps
	{
		map textures/ae_snow/fuse_box_snow.tga
		rgbGen vertex
	}
}

textures/ae_snow/xmetal_m02_snow
{
	surfaceparm metalsteps
	{
		map textures/ae_snow/xmetal_m02_snow.tga
		rgbGen vertex
	}
}

textures/ae_snow/xmetal_m02t_snow
{
	surfaceparm metalsteps
	{
		map textures/ae_snow/xmetal_m02t_snow.tga
		rgbGen vertex
	}
}

//==========================================================================
// Various terrain decals textures
//==========================================================================

// ydnar: added "sort banner" and changed blendFunc so they fog correctly
// note: the textures were inverted and Brightness/Contrast applied so they
// will work properly with the new blendFunc (this is REQUIRED!)

textures/ae_snow/snow_track03 
{ 
	qer_editorimage textures/ae_snow/snow_track03.tga
	q3map_nonplanar 
	q3map_shadeangle 120 
	surfaceparm trans 
	surfaceparm nonsolid 
	surfaceparm pointlight
	surfaceparm nomarks
	polygonOffset
	
	sort decal
	
	{
		map textures/ae_snow/snow_track03.tga
       		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen identity
	}
}

textures/ae_snow/snow_track03_faint
{ 
	qer_editorimage textures/ae_snow/snow_track03.tga
	q3map_nonplanar 
	q3map_shadeangle 120 
	surfaceparm trans 
	surfaceparm nonsolid 
	surfaceparm pointlight
	surfaceparm nomarks
	polygonOffset
	
	sort decal
	
	{
		map textures/ae_snow/snow_track03.tga
       	blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen const ( 0.5 0.5 0.5 )
	}
}

textures/ae_snow/snow_track03_end 
{ 
	qer_editorimage textures/ae_snow/snow_track03_end.tga
	q3map_nonplanar 
	q3map_shadeangle 120 
	surfaceparm trans 
	surfaceparm nonsolid 
	surfaceparm pointlight
	surfaceparm nomarks
	polygonOffset
	
	sort decal
	
	{
		map textures/ae_snow/snow_track03_end.tga
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen identity
	}
}

textures/ae_snow/snow_track03_end_faint 
{ 
	qer_editorimage textures/ae_snow/snow_track03_end.tga
	q3map_nonplanar 
	q3map_shadeangle 120 
	surfaceparm trans 
	surfaceparm nonsolid 
	surfaceparm pointlight
	surfaceparm nomarks
	polygonOffset
	
	sort decal
	
	{
		map textures/ae_snow/snow_track03_end.tga
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen const ( 0.5 0.5 0.5 )
	}
}

textures/ae_snow/river_edge_snowy 
{ 
	qer_editorimage textures/ae_snow/river_edge_snowy.tga
	q3map_nonplanar 
	q3map_shadeangle 120 
	surfaceparm trans 
	surfaceparm nonsolid 
	surfaceparm pointlight
	surfaceparm nomarks
	polygonOffset
	
	sort decal
	
	{
		map textures/ae_snow/river_edge_snowy.tga
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen identity
	}
}
