
ut_menuback
{
	nopicmip
	nomipmaps
    {
        map ui/assets/ut_menuback
    }
}

//  MAIN LINES		 //

ui_lines1
{
    {
        map ui/assets/ui_lines1.tga
        blendFunc GL_ONE GL_ZERO
        alphaFunc GE128
    }
}

ui_lines2
{
    {
        map ui/assets/ui_lines2.tga
        blendFunc GL_ONE GL_ZERO
        alphaFunc GE128
    }
}

/*

ui_lines1
{
    {
        map ui/assets/ui_lines1.tga
        blendFunc GL_ONE GL_ZERO
        alphaFunc GE128
    }
}

ui_lines2
{
    {
        map ui/assets/ui_lines2.tga
        blendFunc GL_ONE GL_ZERO
        alphaFunc GE128
    }
}
	

*/

//  MAIN CIRCLE		 //

models/misc/circle_1
{
	{
		map models/misc/circle_1.tga
		blendFunc add
//		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}
