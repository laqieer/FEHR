using System;
using System.Drawing;
using FEBuilderGBA;

namespace DecreaseColorSpace
{
    class Program
    {
        static void Main(string[] args)
        {
            //Console.WriteLine("Expected command line parameters: inputFilename OutputFilename width height yohaku paletteno");
            string inputFilename = args[0];
            string outputFilename = args[1];
            int width = Convert.ToInt32(args[2]);
            int height = Convert.ToInt32(args[3]);
            int yohaku = Convert.ToInt32(args[4]);
            int paletteno = Convert.ToInt32(args[5]);

            DecreaseColor dc = new DecreaseColor();

            Bitmap src = new Bitmap(inputFilename);

            bool isReserve1stColor = true;
            bool ignoreTSA = false;
            Bitmap dest = dc.Convert(src, paletteno, yohaku, isReserve1stColor, ignoreTSA);

            U.BitmapSave(dest, outputFilename);

            src.Dispose();
            dest.Dispose();
        }
    }
}
