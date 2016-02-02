textures/newinshader/waterfall
{
    surfaceparm trans	
    surfaceparm nomarks	
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	{
		map textures/newinshader/waterfall.tga
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
		map textures/newinshader/waterfall2.tga
                tcMod Scroll .03 .05      //rain used to be going backwards (!!!)
                blendFunc GL_ONE GL_ONE
        }
}

textures/newinshader/grille
{
	{
		map textures/newinshader/grille.tga
                blendFunc GL_ONE GL_ONE
        }
}

textures/newinshader/lampe
{
	qer_editorimage textures/urban_terror4/whitelight.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 12000
	q3map_lightsubdivide 256

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/urban_terror4/whitelight.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/urban_terror4/whitelight.tga
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
	qer_editorimage textures/newinshader/tinfx3.tga
	qer_trans 0.5
	surfaceparm nolightmap
	surfaceparm trans
	{
		map textures/newinshader/tinfx3.tga
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
	qer_editorimage textures/newinshader/tinfx3screen.tga
	qer_trans 0.5
	surfaceparm nolightmap
	surfaceparm trans
	{
		map textures/newinshader/tinfx3screen.tga
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
	qer_editorimage textures/newinshader/tinfx3water.tga
	qer_trans 0.5
	surfaceparm nolightmap
	surfaceparm trans
	{
		map textures/newinshader/tinfx3water.tga
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
	qer_editorimage textures/cube/metal05.jpg
	cull disable
	{
		map textures/cube/metal05.jpg
	}
	{
		map textures/newinshader/tinfx3.tga
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
	qer_editorimage textures/newinshader/tache1.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	nopicmip
	{
		map textures/newinshader/tache1.jpg
		blendfunc gl_dst_color gl_src_color
	}
}


textures/newinshader/filfer
{
	

	{
		map textures/newinshader/filfer.tga
	        rgbGen identity
		tcGen environment
	}
	
	{
		map textures/newinshader/filfer.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}