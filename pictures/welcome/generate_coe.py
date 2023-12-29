from PIL import Image
import os

# 获取当前脚本所在的目录
current_directory = os.path.dirname(os.path.abspath(__file__))
image_path = os.path.join(current_directory, "welcome.jpg")

# 打开图像文件
img = Image.open(image_path)
pix = img.load()
width = img.size[0]
height = img.size[1]
f = open("welcome.coe", "w")
f.write("memory_initialization_radix = 2;\n")
f.write("memory_initialization_vector = \n")

for y in range(height):
    for x in range(width):
        r, g, b = pix[x, y]
        r_ok = r >> 4
        g_ok = g >> 4
        b_ok = b >> 4
        f.write("%s%s%s,\n" % ('{:04b}'.format(r_ok), '{:04b}'.format(g_ok), '{:04b}'.format(b_ok),))
