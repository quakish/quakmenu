// unlagged's bbox shaders adapated
tcRenderShader
{
	polygonOffset
	nopicmip
	{
		map gfx/misc/tcRenderShader.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

tcRenderShader_nocull
{
	nopicmip
	cull none
	{
		map gfx/misc/tcRenderShader.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

tcRenderShaderFull
{
	polygonOffset
	nopicmip
	{
		map gfx/misc/tcRenderShader.jpg
		//blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

tcRenderShaderFull_nocull
{
	nopicmip
	cull none
	{
		map gfx/misc/tcRenderShader.jpg
		//blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

tcRenderShaderWire
{
	polygonOffset
	nopicmip
	{
		map gfx/misc/tcRenderShader3.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

tcRenderShaderWire_nocull
{
	nopicmip
	cull none
	{
		map gfx/misc/tcRenderShader3.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}
