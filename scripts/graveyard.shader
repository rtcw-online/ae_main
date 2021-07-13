//textures/graveyard/gy_vine01
//{
//    qer_trans 0.8
//    surfaceparm alphashadow
//    surfaceparm nomarks
//    surfaceparm nonsolid
//    cull disable
//   deformVertexes wave 10 sin 0 2 0 0.2
//    {
//        map textures/graveyard/gy_vine01.tga
//        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//        rgbGen vertex
//    }
//}

textures/graveyard/gy_door_01
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/graveyard/gy_door_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/graveyard/gy_door_04
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/graveyard/gy_door_04.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/graveyard/gy_ml03
{

    surfaceparm grasssteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/graveyard/gy_ml03.tga
        blendFunc GL_DST_COLOR GL_ZERO	
        rgbGen identity
    }
}