import robofab.world
import os
def get_font(directory, suffix = ''):

    font_file_name = ''

    for file_name in os.listdir(directory):
        if file_name.endswith(suffix + ".ufo"):
            font_file_name = file_name
            break
    if font_file_name:
        font = robofab.world.OpenFont(directory + '/' + font_file_name)
        return font
    else:
        print "#ITF: Can't find the font file with suffix `%s`." % suffix
        return None
    
def fix_Glyphs_UFO_masters(masters):

    for font in masters:

        if not font.info.postscriptFamilyBlues:
            font.info.postscriptFamilyBlues = []
        if not font.info.postscriptFamilyOtherBlues:
            font.info.postscriptFamilyOtherBlues = []
        if not font.info.postscriptStemSnapH:
            font.info.postscriptStemSnapH = []
        if not font.info.postscriptStemSnapV:
            font.info.postscriptStemSnapV = []
        if not font.info.postscriptBlueValues:
            font.info.postscriptBlueValues=[]
        if not font.info.postscriptOtherBlues:
            font.info.postscriptOtherBlues = []

        font.save()
masters = [
        i for i in [
            get_font(os.getcwd(), suffix) for suffix in ['_0', '_1']
        ] if i
    ]
fix_Glyphs_UFO_masters(masters)
print masters[1].info.postscriptBlueValues
