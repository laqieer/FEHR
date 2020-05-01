using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Drawing.Imaging;
using System.IO;
using System.Runtime.InteropServices;
using System.Drawing.Text;
using System.Diagnostics;


namespace FEBuilderGBA
{
    class ImageUtil
    {
        public static Bitmap Blank(int width, int height)   
        {
            Bitmap pic = new Bitmap(width, height, PixelFormat.Format8bppIndexed);
            return pic;
        }
    }
}
