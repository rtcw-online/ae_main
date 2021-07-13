
textures/alpha/bel_orn_m01
{
// invalid JPW FIXME SP merge	cull front
	{
		map textures/alpha/bel_orn_m01.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen vertex

	}
}

textures/alpha/cweb_m01drk
{
    qer_trans 0.8
    surfaceparm alphashadow
    surfaceparm nomarks
    surfaceparm nonsolid
    cull disable
    deformVertexes wave 10 sin 0 2 0 0.2
    {
        map textures/alpha/cweb_m01drk.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/alpha/cweb_m01a
{
    //removelightmap info
    //surfaceparm nolightmap
    qer_trans 0.8
    surfaceparm alphashadow
    surfaceparm nomarks
    surfaceparm nonsolid
    cull disable
    deformVertexes wave 10 sin 0 2 0 0.2
    {
        map textures/alpha/cweb_m01a.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/alpha/fence_m01
{
    surfaceparm metalsteps
    nomipmaps
    nopicmip
    cull disable
    {
        map textures/alpha/fence_m01.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}

textures/alpha/fence_m01b
{
    surfaceparm metalsteps
    nomipmaps
    nopicmip
    cull disable
    {
        map textures/alpha/fence_m01b.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}

textures/alpha/fence_m01b_snow
{
    surfaceparm metalsteps
    nomipmaps
    nopicmip
    cull disable
    {
        map textures/alpha/fence_m01b_snow.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}

textures/alpha/fence_m02
{
    surfaceparm metalsteps
    nomipmaps
    nopicmip
    cull disable
    {
        map textures/alpha/fence_m02.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}

textures/alpha/fence_m03
{
    qer_trans 0.5
    surfaceparm metalsteps
    nomipmaps
    nopicmip
    cull disable
    {
        map textures/alpha/fence_m03.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}

textures/alpha/truss_m06
{
    surfaceparm alphashadow
//  nomipmaps
//  nopicmip
    cull disable
    {
        map textures/alpha/truss_m06.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}

textures/alpha/fence_c04
{
    surfaceparm metalsteps
    nomipmaps
    nopicmip
    cull disable
    {
        map textures/alpha/fence_c04.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}

textures/alpha/fence_c06
{
    surfaceparm metalsteps
    nomipmaps
    nopicmip
    cull disable
    {
        map textures/alpha/fence_c06.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}

textures/alpha/fence_c10
{
    surfaceparm metalsteps
    nomipmaps
    nopicmip
    cull disable
    {
        map textures/alpha/fence_c10.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}
textures/alpha/fence_c10b
{
    surfaceparm metalsteps
    nomipmaps
    nopicmip
    cull disable
    {
        map textures/alpha/fence_c10b.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}

textures/alpha/fence_c11
{
    surfaceparm metalsteps
    nomipmaps
    nopicmip
    cull disable
    {
        map textures/alpha/fence_c11.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}

textures/alpha/fence_c11b
{
    surfaceparm metalsteps
    nomipmaps
    nopicmip
    cull disable
    {
        map textures/alpha/fence_c11b.tga
        alphaFunc GE128
        depthWrite
        rgbGen identity
    }
}

textures/alpha/fence_c14
{
    surfaceparm alphashadow
    surfaceparm metalsteps
    nomipmaps
    nopicmip
    cull disable
    {
        map textures/alpha/fence_c14.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}

textures/alpha/fence_m04
{
    surfaceparm metalsteps
    nomipmaps
    nopicmip
    cull disable
    {
        map textures/alpha/fence_m04.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}

textures/alpha/fence_m06
{
    surfaceparm metalsteps
    nomipmaps
    nopicmip
    cull disable
    {
        map textures/alpha/fence_m06.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}

textures/alpha/fence_m06b
{
    surfaceparm metalsteps
    nomipmaps
    nopicmip
    cull disable
    {
        map textures/alpha/fence_m06b.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}

textures/alpha/mesh_c02
{
    surfaceparm metalsteps
    nomipmaps
    nopicmip
    cull disable
    {
        map textures/alpha/mesh_c02.tga
	//   blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}

textures/alpha/mesh_c03
{
 //   surfaceparm metalsteps
    nomipmaps
    nopicmip
    cull twosided
    surfaceparm alphashadow
    {
        map textures/alpha/mesh_c03.tga
        alphaFunc GE128
        depthWrite
        rgbGen identity
    }
}

textures/alpha/bars_m01
{
    surfaceparm alphashadow    
    surfaceparm metalsteps
    nomipmaps
    nopicmip
    cull disable
    {
        map textures/alpha/bars_m01.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}

textures/alpha/ladder
{
    surfaceparm alphashadow
    surfaceparm metalsteps
    cull disable
    {
        map textures/alpha/ladder.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}

textures/alpha/ladder_snow
{
    surfaceparm alphashadow
    surfaceparm metalsteps
    cull disable
    {
        map textures/alpha/ladder_snow.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}

textures/alpha/truss_m03
{
    surfaceparm alphashadow
    nomipmaps
    nopicmip
    cull disable
    {
        map textures/alpha/truss_m03.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}

textures/alpha/truss_m05
{
    surfaceparm alphashadow
    nomipmaps
    nopicmip
    cull disable
    {
        map textures/alpha/truss_m05.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}

textures/alpha/truss_m05_snow
{
    surfaceparm alphashadow
    nomipmaps
    nopicmip
    cull disable
    {
        map textures/alpha/truss_m05_snow.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}

textures/alpha/hay
{
    qer_editorimage textures/props/hay.tga
    surfaceparm alphashadow
    cull disable
    {
        map textures/props/hay.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}

textures/alpha/truss_m06r
{
    surfaceparm alphashadow
    nomipmaps
    nopicmip
    cull disable
    {
        map textures/alpha/truss_m06r.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}

textures/alpha/truss_m06a
{
    surfaceparm alphashadow
    nomipmaps
    nopicmip
    cull disable
    {
        map textures/alpha/truss_m06a.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}

textures/alpha/truss_m07
{
    surfaceparm alphashadow
    nomipmaps
    nopicmip
    cull disable
    {
        map textures/alpha/truss_m07.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}

textures/alpha/dish2
{
//    surfaceparm metalsteps
    nomipmaps
    nopicmip
    cull disable
    {
        map textures/alpha/dish2.tga
	alphaFunc GE128
//	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingdiffuse
    }
}

textures/alpha/barb_wire
{
    surfaceparm metalsteps
    nomipmaps
    nopicmip
    cull disable
    {
        map textures/alpha/barb_wire.tga
       alphaFunc GE128
	//blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen identity

    }
}

textures/alpha/latace
{
    surfaceparm woodsteps
    surfaceparm nomarks
    nomipmaps
    nopicmip
    cull disable
//  surfaceparm alphashadow
    {
        map textures/alpha/latace.tga
       //alphaFunc GE128
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex

    }
}

textures/alpha/ivy_c01
{
    surfaceparm woodsteps
    surfaceparm nomarks
    nomipmaps
    nopicmip
    cull disable
//  surfaceparm alphashadow
    {
        map textures/alpha/ivy_c01.tga
       //alphaFunc GE128
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex

    }
}

textures/alpha/chateau_c06a
{
    surfaceparm alphashadow
    surfaceparm metalsteps
    nomipmaps
    nopicmip
    cull disable
    {
        map textures/alpha/chateau_c06a.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}

textures/alpha/chateau_c07
{
    surfaceparm alphashadow
    surfaceparm metalsteps
    nomipmaps
    nopicmip
    cull disable
    {
        map textures/alpha/chateau_c07.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}

textures/alpha/chateau_c08
{
    surfaceparm alphashadow
    surfaceparm metalsteps
    nomipmaps
    nopicmip
    cull disable
    {
        map textures/alpha/chateau_c08.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}

textures/alpha/chateau_c09
{
    surfaceparm alphashadow
    surfaceparm metalsteps
    nomipmaps
    nopicmip
    cull disable
    {
        map textures/alpha/chateau_c09.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}

textures/alpha/chateau_c11
{
    surfaceparm alphashadow
    surfaceparm metalsteps
    nomipmaps
    nopicmip
    cull disable
    {
        map textures/alpha/chateau_c11.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}

textures/alpha/chateau_c12
{
    surfaceparm alphashadow
    surfaceparm metalsteps
    nomipmaps
    nopicmip
    cull disable
    {
        map textures/alpha/chateau_c12.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}

textures/alpha/chateau_c14
{
    surfaceparm alphashadow
    surfaceparm metalsteps
    nomipmaps
    nopicmip
    cull disable
    {
        map textures/alpha/chateau_c14.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}