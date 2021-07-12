models/mapobjects/ae_plants/leaves_snow
{
	nopicmip
	qer_alphafunc gequal 0.5
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	deformVertexes wave 10 sin 0 2 0 0.2
	{
        map models/mapobjects/ae_plants/leaves_snow.tga
        alphaFunc GE128
        rgbGen vertex
    }
}

models/mapobjects/ae_plants/winterbranch01
{
	qer_alphafunc gequal 0.5
	cull twosided
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	{
        map models/mapobjects/ae_plants/winterbranch01.tga
        alphaFunc GE128
        rgbGen vertex
    }
}

models/mapobjects/ae_plants/frozen_weed2
{
	nopicmip
	qer_alphafunc greater 0.5
	cull disable
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	deformVertexes wave 15 sin 0 1 0 0.25
	{
		map models/mapobjects/ae_plants/frozen_weed2.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

models/mapobjects/ae_plants/frozen_weed
{
	nopicmip
	qer_alphafunc greater 0.5
	cull disable
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	deformVertexes wave 15 sin 0 1 0 0.25
	{
		map models/mapobjects/ae_plants/frozen_weed.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

models/mapobjects/ae_plants/leaves_temperate1
{
	nopicmip
	qer_alphafunc greater 0.5
	qer_editorimage models/mapobjects/ae_plants/leaves_temperate1.tga
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	{
		map models/mapobjects/ae_plants/leaves_temperate1.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

models/mapobjects/ae_plants/trunk_temperate
{
	surfaceparm nomarks
	{
        map models/mapobjects/ae_plants/trunk_temperate.tga
        rgbGen vertex
    }
}

models/mapobjects/ae_plants/tree_vil1
{
	qer_alphafunc greater 0.5
	qer_editorimage models/mapobjects/tree/tree_vil1.tga
	nopicmip
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	{
		map models/mapobjects/tree/tree_vil1.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}