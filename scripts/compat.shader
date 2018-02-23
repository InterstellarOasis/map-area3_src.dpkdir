textures/area3/sw_greyfence
{
	qer_editor_image textures/area3/sw_greyfence
	qer_trans 0.40
	surfaceparm lightfilter
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	nopicmip
	surfaceparm metalsteps
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
