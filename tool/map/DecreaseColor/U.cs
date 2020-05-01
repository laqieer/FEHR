using System.Drawing;

namespace FEBuilderGBA
{
    //その他、雑多なもの.
    //名前タイプするのが面倒なので Util -> U とする.
    public static class U
    {
        public static uint Padding8(uint p)
        {
            uint mod = p % 8;
            if (mod == 0)
            {
                return p;
            }
            else
            {
                return p + (8 - mod);
            }
        }
        public static int Padding8(int p)
        {
            int mod = p % 8;
            if (mod == 0)
            {
                return p;
            }
            else
            {
                return p + (8 - mod);
            }
        }
        public static bool BitmapSave(Bitmap bitmap, string saveToFile)
        {
            bitmap.Save(saveToFile, System.Drawing.Imaging.ImageFormat.Png);
            return true;
        }
    }
}
