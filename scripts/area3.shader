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

textures/area3/notpass
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

textures/area3/cliplight
{
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
}

textures/area3/cliplight2
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

textures/area3/alientantacle
{
	qer_editorimage textures/area3/alientantacle
	surfaceparm nonsolid
	{
		map textures/area3/alientantacle
	}
	{
	map $lightmap
	blendFunc filter
	rgbGen identity
	}
}

textures/area3/alientantacle2
{
	qer_editorimage textures/area3/alientantacle2
	surfaceparm nonsolid
	{
		map textures/area3/alientantacle2
	}
	{
	map $lightmap
	blendFunc filter
	rgbGen identity
	}
}

textures/area3/alien3
{
	qer_editorimage textures/area3/alien3
	surfaceparm nonsolid
	{
		map textures/area3/alien3
	}
	{
	map $lightmap
	blendFunc filter
	rgbGen identity
	}
}

textures/area3/alien
{
	qer_editorimage textures/area3/alien
	surfaceparm nonsolid
	{
		map textures/area3/alien
	}
	{
	map $lightmap
	blendFunc filter
	rgbGen identity
	}
}

textures/area3/cable_m01
{
	qer_editorimage textures/area3/cable_m01
	surfaceparm nonsolid
	{
		map textures/area3/cable_m01
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

textures/area3/clipmetal
{
	qer_editorimage textures/area3/clipmetal
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

textures/area3/clipwood
{
	qer_editorimage textures/area3/clipwood
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

textures/area3/sandfog
{
	qer_trans 0.40
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	qer_nocarve
	fogparms ( .6 .48 .4 ) 80000
}

textures/area3/sw_greyfence
{
	qer_editor_image textures/area3/sw_greyfence
	qer_trans 0.40
	cull disable
	{
		map textures/area3/sw_greyfence
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/area3/grille
{
	qer_editor_image textures/area3/grille
	qer_trans 0.40
	surfaceparm lightfilter
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	nopicmip
	surfaceparm metalsteps
	cull disable
	{
		map textures/area3/grille
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}


textures/area3/plastic
{
	qer_editor_image textures/area3/plastic
	surfaceparm lightfilter
	surfaceparm nonsolid
	cull disable
	
	{
		map textures/area3/plastic
	}
	{
		map textures/newinshader/tinfx3plastic
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

textures/area3/bar
{
	qer_editorimage textures/area3/bar
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	nopicmip
	{
		map textures/area3/bar
		blendfunc gl_dst_color gl_src_color
	}
}

//	*********************************************************
//	*      Lights	*
//	*********************************************************

textures/area3/light
{
	qer_editorimage textures/area3/whitelight
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 90000
	q3map_lightsubdivide 128

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/area3/whitelight
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/area3/whitelight
		blendfunc GL_ONE GL_ONE
	}
}

textures/area3/light2
{
	qer_editorimage textures/area3/whitelight
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 40000
	q3map_lightsubdivide 128

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/area3/whitelight
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/area3/whitelight
		blendfunc GL_ONE GL_ONE
	}
}

textures/area3/light2broken
{
	qer_editorimage textures/area3/whitelightbroken
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 60000
	q3map_lightsubdivide 128

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/area3/whitelightbroken
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/area3/whitelightbroken
		blendfunc GL_ONE GL_ONE
	}
}

textures/area3/light3
{
	qer_editorimage textures/area3/whitelight
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 30000
	q3map_lightsubdivide 128

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/area3/whitelight
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/area3/whitelight
		blendfunc GL_ONE GL_ONE
	}
}

textures/area3/light4
{
	qer_editorimage textures/area3/whitelight
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 8000
	q3map_lightsubdivide 128

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/area3/whitelight
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/area3/whitelight
		blendfunc GL_ONE GL_ONE
	}
}

textures/area3/blueblendbroken
{
	qer_editorimage textures/area3/blueblend
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 12000
	q3map_lightsubdivide 256

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/area3/blueblend
		rgbGen wave noise 1 1 1 5.00
		alphaGen wave sin 0.5 0.3 0.25 1.5
		blendFunc GL_DST_COLOR GL_ZERO
	}		
}
	
textures/area3/blueblendnul
{
	qer_editorimage textures/area3/blueblend
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 4000
	q3map_lightsubdivide 256

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/area3/blueblend
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/area3/blueblend
		blendfunc GL_ONE GL_ONE
	}
}

textures/area3/blueblendfaible
{
	qer_editorimage textures/area3/blueblend
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 8000
	q3map_lightsubdivide 256

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/area3/blueblend
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/area3/blueblend
		blendfunc GL_ONE GL_ONE
	}
}

textures/area3/blueblend
{
	qer_editorimage textures/area3/blueblend
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 14000
	q3map_lightsubdivide 256

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/area3/blueblend
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/area3/blueblend
		blendfunc GL_ONE GL_ONE
	}
}

textures/area3/blueblendforte
{
	qer_editorimage textures/area3/blueblend
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 30000
	q3map_lightsubdivide 256

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/area3/blueblend
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/area3/blueblend
		blendfunc GL_ONE GL_ONE
	}
}

textures/area3/blueblendextra
{
	qer_editorimage textures/area3/blueblend
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 140000
	q3map_lightsubdivide 256

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/area3/blueblend
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/area3/blueblend
		blendfunc GL_ONE GL_ONE
	}
}

textures/area3/blueblendextrawater
{
	qer_editorimage textures/area3/blueblendwater
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 60000
	q3map_lightsubdivide 256

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/area3/blueblendwater
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/area3/blueblendwater
		blendfunc GL_ONE GL_ONE
	}
}

textures/area3/blueblendbig
{
	qer_editorimage textures/area3/blueblend
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 220000
	q3map_lightsubdivide 256

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/area3/blueblend
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/area3/blueblend
		blendfunc GL_ONE GL_ONE
	}
}

textures/area3/sandfog
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

textures/area3/trans01
{
	qer_editorimage textures/area3/trans01
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/area3/trans01
		blendfunc gl_dst_color gl_src_color
	}
}

textures/area3/trans02
{
	qer_editorimage textures/area3/trans02
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/area3/trans02
		blendfunc gl_dst_color gl_src_color
	}
}

textures/area3/trans03
{
	qer_editorimage textures/area3/trans03
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/area3/trans03
		blendfunc gl_dst_color gl_src_color
	}
}

textures/area3/trans04
{
	qer_editorimage textures/area3/trans04
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/area3/trans04
		blendfunc gl_dst_color gl_src_color
	}
}
textures/area3/trans05
{
	qer_editorimage textures/area3/trans05
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/area3/trans05
		blendfunc gl_dst_color gl_src_color
	}
}
textures/area3/trans06
{
	qer_editorimage textures/area3/trans06
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/area3/trans06
		blendfunc gl_dst_color gl_src_color
	}
}

textures/area3/trans07
{
	qer_editorimage textures/area3/trans07
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/area3/trans07
		blendfunc gl_dst_color gl_src_color
	}
}

textures/area3/trans08
{
	qer_editorimage textures/area3/trans08
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/area3/trans08
		blendfunc gl_dst_color gl_src_color
	}
}

textures/area3/trans09
{
	qer_editorimage textures/area3/trans09
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/area3/trans09
		blendfunc gl_dst_color gl_src_color
	}
}

textures/area3/trans10
{
	qer_editorimage textures/area3/trans10
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/area3/trans10
		blendfunc gl_dst_color gl_src_color
	}
}

textures/area3/trans11
{
	qer_editorimage textures/area3/trans11
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/area3/trans11
		blendfunc gl_dst_color gl_src_color
	}
}

textures/area3/trans12
{
	qer_editorimage textures/area3/trans12
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/area3/trans12
		blendfunc gl_dst_color gl_src_color
	}
}

textures/area3/trans13
{
	qer_editorimage textures/area3/trans13
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/area3/trans13
		blendfunc gl_dst_color gl_src_color
	}
}

textures/area3/trans14
{
	qer_editorimage textures/area3/trans14
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/area3/trans14
		blendfunc gl_dst_color gl_src_color
	}
}

textures/area3/trans15
{
	qer_editorimage textures/area3/trans15
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/area3/trans15
		blendfunc gl_dst_color gl_src_color
	}
}

textures/area3/trans16
{
	qer_editorimage textures/area3/trans16
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/area3/trans16
		blendfunc gl_dst_color gl_src_color
	}
}

textures/area3/trans17
{
	qer_editorimage textures/area3/trans17
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/area3/trans17
		blendfunc gl_dst_color gl_src_color
	}
}

textures/area3/trans18
{
	qer_editorimage textures/area3/trans18
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/area3/trans18
		blendfunc gl_dst_color gl_src_color
	}
}

textures/area3/trans19
{
	qer_editorimage textures/area3/trans19
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/area3/trans19
		blendfunc gl_dst_color gl_src_color
	}
}

textures/area3/trans20
{
	qer_editorimage textures/area3/trans20
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/area3/trans20
		blendfunc gl_dst_color gl_src_color
	}
}

textures/area3/trans21
{
	qer_editorimage textures/area3/trans21
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/area3/trans21
		blendfunc gl_dst_color gl_src_color
	}
}

textures/area3/trans22
{
	qer_editorimage textures/area3/trans22
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/area3/trans22
		blendfunc gl_dst_color gl_src_color
	}
}

textures/area3/trans23
{
	qer_editorimage textures/area3/trans23
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/area3/trans23
		blendfunc gl_dst_color gl_src_color
	}
}

textures/area3/trans24
{
	qer_editorimage textures/area3/trans24
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/area3/trans24
		blendfunc gl_dst_color gl_src_color
	}
}

textures/area3/trans25
{
	qer_editorimage textures/area3/trans25
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	polygonOffset
	{
		map textures/area3/trans25
		blendfunc gl_dst_color gl_src_color
	}
}

textures/area3/trans26
{
	qer_editorimage textures/area3/trans26
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	polygonOffset
	{
		map textures/area3/trans26
		blendfunc gl_dst_color gl_src_color
	}
}

textures/area3/trans27
{
	qer_editorimage textures/area3/trans27
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	polygonOffset
	{
		map textures/area3/trans27
		blendfunc gl_dst_color gl_src_color
	}
}

textures/area3/trans28
{
	qer_editorimage textures/area3/trans28
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	polygonOffset
	{
		map textures/area3/trans28
		blendfunc gl_dst_color gl_src_color
	}
}

textures/area3/trans29
{
	qer_editorimage textures/area3/trans29
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	polygonOffset
	{
		map textures/area3/trans29
		blendfunc gl_dst_color gl_src_color
		tcMod Scroll .0 .2
	}
}


//	*********************************************************
//	*      Screens effects	*
//	*********************************************************

textures/area3/screen01
{
	qer_editorimage textures/area3/screen01
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	polygonOffset
	nopicmip
	cull none
	{
		map textures/area3/screen01
		blendfunc gl_dst_color gl_src_color
	}
}

textures/area3/screen02
{
	qer_editorimage textures/area3/screen02
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	polygonOffset
	nopicmip
	cull none
	{
		map textures/area3/screen02
		blendfunc gl_dst_color gl_src_color
		tcMod Scroll .0 .2
	}
}

textures/area3/screen03
{
	qer_editorimage textures/area3/screen03
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	polygonOffset
	nopicmip
	cull none
	{
		map textures/area3/screen03
		blendfunc gl_dst_color gl_src_color
	}
}

textures/area3/screen05
{
	qer_editorimage textures/area3/screen05
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
		map textures/area3/screen05
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5
		alphaGen wave sin 0.5 0.5 0.5 1
	}
}

textures/area3/screen06
{
	qer_editorimage textures/area3/screen06
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
		map textures/area3/screen06
		blendfunc add
		rgbgen wave noise -9 20 0 4
		alphaGen wave sin 0.5 0.3 0.25 1.5
		tcMod Scroll .0 12
	}
}

textures/area3/screen07
{
	qer_editorimage textures/area3/screen07
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
		map textures/area3/screen07
		blendfunc add
		alphaGen wave sin 0.5 0.5 0.5 1
	}
}

textures/area3/screen
{
	qer_editorimage textures/area3/screen1
	nopicmip
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 1000
	q3map_lightsubdivide 128
	{
		map textures/area3/screen1
		rgbgen identity
	}
	{
		map textures/area3/screen01
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5
		alphaGen wave sin 0.5 0.5 0.5 1
	}
	{
		map textures/area3/screen02
		blendfunc gl_dst_color gl_src_color
		tcMod Scroll .0 .2
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/area3/screen2
{
	qer_editorimage textures/area3/screen2
	nopicmip
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 1000
	q3map_lightsubdivide 128
	{
		map textures/area3/screen04
		blendfunc add
		alphaGen wave sin 0.5 0.5 0.5 1
	}
	{
		map textures/area3/screen02
		blendfunc gl_dst_color gl_src_color
		tcMod Scroll .0 .2
	}
}

textures/area3/screennyan
{
	qer_editorimage textures/area3/n1
	nopicmip
	surfaceparm nomarks
	surfaceparm nolightmap
	{
		animMap 10 textures/area3/n1.tga textures/area3/n2.tga textures/area3/n3.tga textures/area3/n4.tga textures/area3/n5.tga textures/area3/n6
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
		
	}	
	{
		animMap 10 textures/area3/n2.tga textures/area3/n3.tga textures/area3/n4.tga textures/area3/n5.tga textures/area3/n6.tga textures/area3/n1
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

textures/area3/logo1
{
	qer_editorimage textures/area3/logo1
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	nopicmip
	{
		map textures/area3/logo1
		blendfunc gl_dst_color gl_src_color
	}
}

textures/area3/logo2
{
	qer_editorimage textures/area3/logo2
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	nopicmip
	{
		map textures/area3/logo2
		blendfunc gl_dst_color gl_src_color
	}
}

textures/area3/logo3
{
	qer_editorimage textures/area3/logo3
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	nopicmip
	{
		map textures/area3/logo3
		blendfunc gl_dst_color gl_src_color
	}
}

//	*********************************************************
//	*      Water	*
//	*********************************************************

textures/area3/water
{
	qer_editorimage textures/area3/waterpreview
	qer_trans .55
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm water

	cull disable
	{
		map textures/area3/waterwave01
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 1.5 0 1.5 1 1 2
		tcmod scroll -.05 .001
	}
	{
		map textures/area3/waterwave02
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

//	*********************************************************
//	*      Add : CubeLaser03 | CubeJump	*
//	*********************************************************

textures/area3/area301
{
	qer_editorimage textures/area3/cu02
	nopicmip
	{
		map textures/area3/cu01
		rgbgen identity
	}
	{
		map textures/area3/cu02
		blendfunc add
		rgbGen wave sin 0.12 0.08 0 0.1
		alphaGen wave sin 0.5 0.5 0.5 1
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/area3/area302
{
	qer_editorimage textures/area3/cu04
	nopicmip
	{
		map textures/area3/cu03
		rgbgen identity
	}
	{
		map textures/area3/cu04
		blendfunc add
		rgbGen wave sin 0.12 0.08 0 0.1
		alphaGen wave sin 0.5 0.5 0.5 1
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/area3/area303
{
	qer_editorimage textures/area3/cu06
	nopicmip
	{
		map textures/area3/cu05
		rgbgen identity
	}
	{
		map textures/area3/cu06
		blendfunc add
		rgbGen wave sin 0.12 0.08 0 0.1
		alphaGen wave sin 0.5 0.5 0.5 1
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/area3/area304
{
	qer_editorimage textures/area3/cu08
	nopicmip
	{
		map textures/area3/cu07
		rgbgen identity
	}
	{
		map textures/area3/cu08
		blendfunc add
		rgbGen wave sin 0.12 0.08 0 0.1
		alphaGen wave sin 0.5 0.5 0.5 1
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/area3/black
{
	qer_editorimage textures/area3/black
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	nopicmip
	{
		map textures/area3/black
		blendfunc gl_dst_color gl_src_color
	}
}
