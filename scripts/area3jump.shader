textures/area3jump/cliprespawn
{
	qer_editorimage textures/area3jump/clip
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm slick
	surfaceparm nodamage
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
}

textures/area3jump/area3white
{
	qer_editorimage textures/area3jump/cu13
	nopicmip
	surfaceparm nodamage
	{
		map textures/area3jump/cu14
		rgbgen identity
	}
	{
		map textures/area3jump/cu13
		blendfunc add
		rgbGen wave sin 0.12 0.08 0 0.1
		alphaGen wave sin 0.5 0.5 0.5 1
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/area3jump/area3whitenojump
{
	qer_editorimage textures/area3jump/cu13
	nopicmip
	surfaceparm slick
	surfaceparm nodamage
	{
		map textures/area3jump/cu14
		rgbgen identity
	}
	{
		map textures/area3jump/cu13
		blendfunc add
		rgbGen wave sin 0.12 0.08 0 0.1
		alphaGen wave sin 0.5 0.5 0.5 1
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/area3jump/area3blue
{
	qer_editorimage textures/area3jump/cu04
	nopicmip
	surfaceparm nodamage
	{
		map textures/area3jump/cu03
		rgbgen identity
	}
	{
		map textures/area3jump/cu04
		blendfunc add
		rgbGen wave sin 0.12 0.08 0 0.1
		alphaGen wave sin 0.5 0.5 0.5 1
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/area3jump/area3bluecolor
{
	qer_editorimage textures/area3jump/cu00
	nopicmip
	surfaceparm nodamage
	{
		map textures/area3jump/cu00
		rgbgen identity
	}
}

textures/area3jump/area3blueslick
{
	qer_editorimage textures/area3jump/cu04
	nopicmip
	surfaceparm nodamage
	surfaceparm slick
	{
		map textures/area3jump/cu03
		rgbgen identity
	}
	{
		map textures/area3jump/cu04
		blendfunc add
		rgbGen wave sin 0.12 0.08 0 0.1
		alphaGen wave sin 0.5 0.5 0.5 1
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/area3jump/area3red
{
	qer_editorimage textures/area3jump/cu06
	nopicmip
	surfaceparm nodamage
	{
		map textures/area3jump/cu05
		rgbgen identity
	}
	{
		map textures/area3jump/cu06
		blendfunc add
		rgbGen wave sin 0.12 0.08 0 0.1
		alphaGen wave sin 0.5 0.5 0.5 1
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/area3jump/area3redcolor
{
	qer_editorimage textures/area3jump/cu000
	nopicmip
	surfaceparm nodamage
	{
		map textures/area3jump/cu000
		rgbgen identity
	}
}

textures/area3jump/area3redslick
{
	qer_editorimage textures/area3jump/cu06
	nopicmip
	surfaceparm nodamage
	surfaceparm slick
	{
		map textures/area3jump/cu05
		rgbgen identity
	}
	{
		map textures/area3jump/cu06
		blendfunc add
		rgbGen wave sin 0.12 0.08 0 0.1
		alphaGen wave sin 0.5 0.5 0.5 1
	}
	{
		map $lightmap
		blendfunc filter
	}
}



textures/area3jump/area3green
{
	qer_editorimage textures/area3jump/cu10
	nopicmip
	surfaceparm nodamage
	{
		map textures/area3jump/cu09
		rgbgen identity
	}
	{
		map textures/area3jump/cu10
		blendfunc add
		rgbGen wave sin 0.12 0.08 0 0.1
		alphaGen wave sin 0.5 0.5 0.5 1
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/area3jump/area3greencolor
{
	qer_editorimage textures/area3jump/cu002
	nopicmip
	surfaceparm nodamage
	{
		map textures/area3jump/cu002
		rgbgen identity
	}
}

textures/area3jump/area3greenslick
{
	qer_editorimage textures/area3jump/cu10
	nopicmip
	surfaceparm nodamage
	surfaceparm slick
	{
		map textures/area3jump/cu09
		rgbgen identity
	}
	{
		map textures/area3jump/cu10
		blendfunc add
		rgbGen wave sin 0.12 0.08 0 0.1
		alphaGen wave sin 0.5 0.5 0.5 1
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/area3jump/area3wellow
{
	qer_editorimage textures/area3jump/cu12
	nopicmip
	surfaceparm nodamage
	{
		map textures/area3jump/cu11
		rgbgen identity
	}
	{
		map textures/area3jump/cu12
		blendfunc add
		rgbGen wave sin 0.12 0.08 0 0.1
		alphaGen wave sin 0.5 0.5 0.5 1
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/area3jump/area3wellowcolor
{
	qer_editorimage textures/area3jump/cu003
	nopicmip
	surfaceparm nodamage
	{
		map textures/area3jump/cu003
		rgbgen identity
	}
}

textures/area3jump/area3wellowslick
{
	qer_editorimage textures/area3jump/cu12
	nopicmip
	surfaceparm nodamage
	surfaceparm slick
	{
		map textures/area3jump/cu11
		rgbgen identity
	}
	{
		map textures/area3jump/cu11
		blendfunc add
		rgbGen wave sin 0.12 0.08 0 0.1
		alphaGen wave sin 0.5 0.5 0.5 1
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/area3jump/black
{
	qer_editorimage textures/area3jump/black
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	nopicmip
	surfaceparm nodamage
	{
		map textures/area3jump/black
		blendfunc gl_dst_color gl_src_color
	}
}

textures/area3jump/noir
{
	qer_editorimage textures/area3jump/black2
	surfaceparm nomarks
	surfaceparm nodamage
	{
		map textures/area3jump/black2
	}
}
