//	*********************************************************
//	*      Commons	*
//	*********************************************************


textures/common/skip
{
qer_nocarve
qer_trans 0.30
surfaceparm nodraw
surfaceparm nonsolid
surfaceparm skip
surfaceparm structural
surfaceparm trans
}

textures/cube/notpass
{
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm slick
}

textures/cube/cliplight
{
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
}

textures/cube/cliplight2
{
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
}

//	*********************************************************
//	*      Simple Textures	*
//	*********************************************************

textures/cube/alientantacle
{
	qer_editorimage textures/cube/alientantacle.jpg
	surfaceparm nonsolid
	{
		map textures/cube/alientantacle.jpg
	}
	{
	map $lightmap
	blendFunc filter
	rgbGen identity
	}
}

textures/cube/alientantacle2
{
	qer_editorimage textures/cube/alientantacle2.jpg
	surfaceparm nonsolid
	{
		map textures/cube/alientantacle2.jpg
	}
	{
	map $lightmap
	blendFunc filter
	rgbGen identity
	}
}

textures/cube/alien3
{
	qer_editorimage textures/cube/alien3.jpg
	surfaceparm nonsolid
	{
		map textures/cube/alien3.jpg
	}
	{
	map $lightmap
	blendFunc filter
	rgbGen identity
	}
}

textures/cube/alien
{
	qer_editorimage textures/cube/alien.jpg
	surfaceparm nonsolid
	{
		map textures/cube/alien.jpg
	}
	{
	map $lightmap
	blendFunc filter
	rgbGen identity
	}
}

textures/cube/cable_m01
{
	qer_editorimage textures/cube/cable_m01.jpg
	surfaceparm nonsolid
	{
		map textures/cube/cable_m01.jpg
	}
	{
	map $lightmap
	blendFunc filter
	rgbGen identity
	}
}

//	*********************************************************
//	*      Sound Steps Texture	*
//	*********************************************************

textures/cube/clipmetal
{
	qer_editorimage textures/cube/clipmetal.jpg
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm metalsteps
}

textures/cube/clipwood
{
	qer_editorimage textures/cube/clipwood.jpg
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm woodsteps
}


//	*********************************************************
//	*      Fx / alpha textures	*
//	*********************************************************

textures/cube/sandfog
{
	qer_trans 0.40
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	qer_nocarve
	fogparms ( .6 .48 .4 ) 80000
}

textures/cube/grille
{
	qer_editor_image textures/cube/grille
	qer_trans 0.40
	surfaceparm lightfilter
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	nopicmip
	surfaceparm metalsteps
	cull disable
	{
		map textures/cube/grille
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}


textures/cube/plastic
{
	qer_editor_image textures/cube/plastic.tga
	surfaceparm lightfilter
	surfaceparm nonsolid
	cull disable
	
	{
		map textures/cube/plastic.tga
	}
	{
		map textures/newinshader/tinfx3plastic.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/cube/bar
{
	qer_editorimage textures/cube/bar.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	nopicmip
	{
		map textures/cube/bar.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

//	*********************************************************
//	*      Lights	*
//	*********************************************************

textures/cube/light
{
	qer_editorimage textures/cube/whitelight.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 90000
	q3map_lightsubdivide 128

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cube/whitelight.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cube/whitelight.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cube/light2
{
	qer_editorimage textures/cube/whitelight.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 40000
	q3map_lightsubdivide 128

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cube/whitelight.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cube/whitelight.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cube/light2broken
{
	qer_editorimage textures/cube/whitelightbroken.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 60000
	q3map_lightsubdivide 128

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cube/whitelightbroken.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cube/whitelightbroken.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cube/light3
{
	qer_editorimage textures/cube/whitelight.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 30000
	q3map_lightsubdivide 128

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cube/whitelight.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cube/whitelight.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cube/light4
{
	qer_editorimage textures/cube/whitelight.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 8000
	q3map_lightsubdivide 128

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cube/whitelight.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cube/whitelight.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cube/blueblendbroken
{
	qer_editorimage textures/cube/blueblend
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 12000
	q3map_lightsubdivide 256

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cube/blueblend.tga
		rgbGen wave noise 1 1 1 5.00
		alphaGen wave sin 0.5 0.3 0.25 1.5
		blendFunc GL_DST_COLOR GL_ZERO
	}		
}
	
textures/cube/blueblendnul
{
	qer_editorimage textures/cube/blueblend
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 4000
	q3map_lightsubdivide 256

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cube/blueblend.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cube/blueblend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cube/blueblendfaible
{
	qer_editorimage textures/cube/blueblend
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 8000
	q3map_lightsubdivide 256

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cube/blueblend.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cube/blueblend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cube/blueblend
{
	qer_editorimage textures/cube/blueblend
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 14000
	q3map_lightsubdivide 256

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cube/blueblend.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cube/blueblend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cube/blueblendforte
{
	qer_editorimage textures/cube/blueblend
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 30000
	q3map_lightsubdivide 256

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cube/blueblend.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cube/blueblend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cube/blueblendextra
{
	qer_editorimage textures/cube/blueblend
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 140000
	q3map_lightsubdivide 256

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cube/blueblend.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cube/blueblend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cube/blueblendextrawater
{
	qer_editorimage textures/cube/blueblendwater
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 60000
	q3map_lightsubdivide 256

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cube/blueblendwater.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cube/blueblendwater.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cube/blueblendbig
{
	qer_editorimage textures/cube/blueblend
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 220000
	q3map_lightsubdivide 256

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cube/blueblend.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cube/blueblend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cube/sandfog
{
	qer_trans 0.40
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	qer_nocarve
	fogparms ( .6 .48 .4 ) 20000
}

//	*********************************************************
//	*      Decals	*
//	*********************************************************

textures/cube/trans01
{
	qer_editorimage textures/cube/trans01.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/cube/trans01.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/cube/trans02
{
	qer_editorimage textures/cube/trans02.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/cube/trans02.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/cube/trans03
{
	qer_editorimage textures/cube/trans03.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/cube/trans03.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/cube/trans04
{
	qer_editorimage textures/cube/trans04.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/cube/trans04.jpg
		blendfunc gl_dst_color gl_src_color
	}
}
textures/cube/trans05
{
	qer_editorimage textures/cube/trans05.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/cube/trans05.jpg
		blendfunc gl_dst_color gl_src_color
	}
}
textures/cube/trans06
{
	qer_editorimage textures/cube/trans06.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/cube/trans06.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/cube/trans07
{
	qer_editorimage textures/cube/trans07.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/cube/trans07.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/cube/trans08
{
	qer_editorimage textures/cube/trans08.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/cube/trans08.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/cube/trans09
{
	qer_editorimage textures/cube/trans09.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/cube/trans09.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/cube/trans10
{
	qer_editorimage textures/cube/trans10.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/cube/trans10.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/cube/trans11
{
	qer_editorimage textures/cube/trans11.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/cube/trans11.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/cube/trans12
{
	qer_editorimage textures/cube/trans12.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/cube/trans12.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/cube/trans13
{
	qer_editorimage textures/cube/trans13.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/cube/trans13.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/cube/trans14
{
	qer_editorimage textures/cube/trans14.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/cube/trans14.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/cube/trans15
{
	qer_editorimage textures/cube/trans15.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/cube/trans15.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/cube/trans16
{
	qer_editorimage textures/cube/trans16.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/cube/trans16.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/cube/trans17
{
	qer_editorimage textures/cube/trans17.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/cube/trans17.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/cube/trans18
{
	qer_editorimage textures/cube/trans18.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/cube/trans18.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/cube/trans19
{
	qer_editorimage textures/cube/trans19.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/cube/trans19.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/cube/trans20
{
	qer_editorimage textures/cube/trans20.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/cube/trans20.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/cube/trans21
{
	qer_editorimage textures/cube/trans21.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/cube/trans21.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/cube/trans22
{
	qer_editorimage textures/cube/trans22.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/cube/trans22.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/cube/trans23
{
	qer_editorimage textures/cube/trans23.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/cube/trans23.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/cube/trans24
{
	qer_editorimage textures/cube/trans24.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/cube/trans24.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/cube/trans25
{
	qer_editorimage textures/cube/trans25.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	polygonOffset
	{
		map textures/cube/trans25.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/cube/trans26
{
	qer_editorimage textures/cube/trans26.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	polygonOffset
	{
		map textures/cube/trans26.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/cube/trans27
{
	qer_editorimage textures/cube/trans27.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	polygonOffset
	{
		map textures/cube/trans27.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/cube/trans28
{
	qer_editorimage textures/cube/trans28.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	polygonOffset
	{
		map textures/cube/trans28.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/cube/trans29
{
	qer_editorimage textures/cube/trans29.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	polygonOffset
	{
		map textures/cube/trans29.jpg
		blendfunc gl_dst_color gl_src_color
		tcMod Scroll .0 .2
	}
}


//	*********************************************************
//	*      Screens effects	*
//	*********************************************************

textures/cube/screen01
{
	qer_editorimage textures/cube/screen01.jpg
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	polygonOffset
	nopicmip
	cull none
	{
		map textures/cube/screen01.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/cube/screen02
{
	qer_editorimage textures/cube/screen02.jpg
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	polygonOffset
	nopicmip
	cull none
	{
		map textures/cube/screen02.jpg
		blendfunc gl_dst_color gl_src_color
		tcMod Scroll .0 .2
	}
}

textures/cube/screen03
{
	qer_editorimage textures/cube/screen03.jpg
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	polygonOffset
	nopicmip
	cull none
	{
		map textures/cube/screen03.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/cube/screen05
{
	qer_editorimage textures/cube/screen05.jpg
	qer_trans 0.40
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	polygonOffset
	nopicmip
	cull none
	{
		map textures/cube/screen05.jpg
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5
		alphaGen wave sin 0.5 0.5 0.5 1
	}
}

textures/cube/screen06
{
	qer_editorimage textures/cube/screen06.jpg
	qer_trans 0.40
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	polygonOffset
	nopicmip
	cull none
	{
		map textures/cube/screen06.jpg
		blendfunc add
		rgbgen wave noise -9 20 0 4 
		alphaGen wave sin 0.5 0.3 0.25 1.5
		tcMod Scroll .0 12
	}
}

textures/cube/screen07
{
	qer_editorimage textures/cube/screen07.jpg
	qer_trans 0.40
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	polygonOffset
	nopicmip
	cull none
	{
		map textures/cube/screen07.jpg
		blendfunc add
		alphaGen wave sin 0.5 0.5 0.5 1
	}
}

textures/cube/screen
{
	qer_editorimage textures/cube/screen1
	nopicmip
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 1000
	q3map_lightsubdivide 128
	{
		map textures/cube/screen1
		rgbgen identity
	}
	{
		map textures/cube/screen01
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5
		alphaGen wave sin 0.5 0.5 0.5 1
	}
	{
		map textures/cube/screen02.jpg
		blendfunc gl_dst_color gl_src_color
		tcMod Scroll .0 .2
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/cube/screen2
{
	qer_editorimage textures/cube/screen2
	nopicmip
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 1000
	q3map_lightsubdivide 128
	{
		map textures/cube/screen04
		blendfunc add
		alphaGen wave sin 0.5 0.5 0.5 1
	}
	{
		map textures/cube/screen02.jpg
		blendfunc gl_dst_color gl_src_color
		tcMod Scroll .0 .2
	}
}

textures/cube/screennyan
{
	qer_editorimage textures/cube/n1.jpg
	nopicmip
	surfaceparm nomarks
	surfaceparm nolightmap
	{
		animMap 10 textures/cube/n1.tga textures/cube/n2.tga textures/cube/n3.tga textures/cube/n4.tga textures/cube/n5.tga textures/cube/n6.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
		
	}	
	{
		animMap 10 textures/cube/n2.tga textures/cube/n3.tga textures/cube/n4.tga textures/cube/n5.tga textures/cube/n6.tga textures/cube/n1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}	
	{
		map $lightmap
		blendfunc filter
	}
}


//	*********************************************************
//	*      Logo +	*
//	*********************************************************

textures/cube/logo1
{
	qer_editorimage textures/cube/logo1.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	nopicmip
	{
		map textures/cube/logo1.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/cube/logo2
{
	qer_editorimage textures/cube/logo2.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	nopicmip
	{
		map textures/cube/logo2.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

textures/cube/logo3
{
	qer_editorimage textures/cube/logo3.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	nopicmip
	{
		map textures/cube/logo3.jpg
		blendfunc gl_dst_color gl_src_color
	}
}

//	*********************************************************
//	*      Water	*
//	*********************************************************

textures/cube/water
{
	qer_editorimage textures/cube/waterpreview.tga
	qer_trans .55
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm water

	cull disable
	{ 
		map textures/cube/waterwave01.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 1.5 0 1.5 1 1 2
		tcmod scroll -.05 .001
	}
	{ 
		map textures/cube/waterwave02.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 0 1.5 1 1.5 2 1
		tcmod scroll .025 -.001
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity		
	}
}