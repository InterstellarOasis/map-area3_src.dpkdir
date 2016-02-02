textures/newinshader/waterfall
{
    surfaceparm trans	
    surfaceparm nomarks	
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	{
		map textures/newinshader/waterfall
                tcMod Scroll .005 .02      //rain used to be going backwards (!!!)
                blendFunc GL_ONE GL_ONE
        }
}

textures/newinshader/waterfall2
{
    surfaceparm trans	
    surfaceparm nomarks	
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	{
		map textures/newinshader/waterfall2
                tcMod Scroll .03 .05      //rain used to be going backwards (!!!)
                blendFunc GL_ONE GL_ONE
        }
}

textures/newinshader/grille
{
	{
		map textures/newinshader/grille
                blendFunc GL_ONE GL_ONE
        }
}

textures/newinshader/lampe
{
	qer_editorimage textures/urban_terror4/whitelight
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 12000
	q3map_lightsubdivide 256

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/urban_terror4/whitelight
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/urban_terror4/whitelight
		blendfunc GL_ONE GL_ONE
	}
}

textures/newinshader/lum
{
	qer_editorimage textures/urban_light/yellowblend
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 14000
	q3map_lightsubdivide 256

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/urban_light/yellowblend
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/urban_light/yellowblend
		blendfunc GL_ONE GL_ONE
	}
}

textures/newinshader/vitre
{
	qer_editorimage textures/newinshader/tinfx3
	qer_trans 0.5
	surfaceparm nolightmap
	surfaceparm trans
	{
		map textures/newinshader/tinfx3
		tcGen environment
		blendfunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/newinshader/vitrescreen
{
	qer_editorimage textures/newinshader/tinfx3screen
	qer_trans 0.5
	surfaceparm nolightmap
	surfaceparm trans
	{
		map textures/newinshader/tinfx3screen
		tcGen environment
		blendfunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/newinshader/vitrewater
{
	qer_editorimage textures/newinshader/tinfx3water
	qer_trans 0.5
	surfaceparm nolightmap
	surfaceparm trans
	{
		map textures/newinshader/tinfx3water
		tcGen environment
		blendfunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/newinshader/metal
{
	qer_editorimage textures/area3/metal05
	cull disable
	{
		map textures/area3/metal05
	}
	{
		map textures/newinshader/tinfx3
		tcGen environment
		blendfunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/newinshader/tache1
{
	qer_editorimage textures/newinshader/tache1
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	nopicmip
	{
		map textures/newinshader/tache1
		blendfunc gl_dst_color gl_src_color
	}
}


textures/newinshader/filfer
{
	

	{
		map textures/newinshader/filfer
	        rgbGen identity
		tcGen environment
	}
	
	{
		map textures/newinshader/filfer
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}
