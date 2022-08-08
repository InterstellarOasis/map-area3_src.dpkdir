// That's a missing image from Urban Terror, it can be found
// in zUrT43_011.pk3 package.
// It's almost entirely transparent so replacing it with a transparent
// texture will silence the warning without breaking the map.
// Let's reuse textures/common/invisible material but without preview
// image so editors use the missing image placeholder.
textures/eagle/grill
{
	qer_trans .4

	surfaceparm nolightmap
	surfaceparm trans

	{
		map textures/common_src/transparent_d
		alphaFunc GE128
	}
}
