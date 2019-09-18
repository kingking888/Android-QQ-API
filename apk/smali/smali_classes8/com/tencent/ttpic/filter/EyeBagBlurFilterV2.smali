.class public Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;
.super Lcom/tencent/filter/BaseFilter;
.source "EyeBagBlurFilterV2.java"


# static fields
.field private static final DEFAULT_RADIUS:I = 0x5

.field public static final FRAGMENT_SHADER_3:Ljava/lang/String; = "uniform sampler2D inputImageTexture;\nvarying highp vec2 textureCoordinate;\nvarying highp vec4 textureShift_1;\nvarying highp vec4 textureShift_2;\nvoid main() {\n    mediump vec3 iColor = texture2D(inputImageTexture, textureCoordinate).rgb;\n    mediump vec3 sum = iColor;\n    mediump vec3 color;\n    mediump float count = 1.0;\n    color = texture2D(inputImageTexture, textureShift_1.xy).rgb;\n    if (color.r > iColor.r && color.g > iColor.g && color.b > iColor.b) {\n      sum += max(iColor, color);\n      count += 1.0;\n    }\n    color = texture2D(inputImageTexture, textureShift_1.zw).rgb;\n    if (color.r > iColor.r && color.g > iColor.g && color.b > iColor.b) {\n      sum += max(iColor, color);\n      count += 1.0;\n    }\n    color = texture2D(inputImageTexture, textureShift_2.xy).rgb;\n    if (color.r > iColor.r && color.g > iColor.g && color.b > iColor.b) {\n      sum += max(iColor, color);\n      count += 1.0;\n    }\n    color = texture2D(inputImageTexture, textureShift_2.zw).rgb;\n    if (color.r > iColor.r && color.g > iColor.g && color.b > iColor.b) {\n      sum += max(iColor, color);\n      count += 1.0;\n    }\n    gl_FragColor = vec4(sum / count, 1.0);\n}\n"

.field public static final FRAGMENT_SHADER_5:Ljava/lang/String; = "uniform sampler2D inputImageTexture;\nvarying highp vec2 textureCoordinate;\nvarying highp vec4 textureShift_1;\nvarying highp vec4 textureShift_2;\nvarying highp vec4 textureShift_3;\nvarying highp vec4 textureShift_4;\nvoid main() {\n    mediump vec3 iColor = texture2D(inputImageTexture, textureCoordinate).rgb;\n    mediump vec3 sum = iColor;\n    mediump vec3 color;\n    mediump float count = 1.0;\n    color = texture2D(inputImageTexture, textureShift_1.xy).rgb;\n    if (color.r > iColor.r && color.g > iColor.g && color.b > iColor.b) {\n      sum += max(iColor, color);\n      count += 1.0;\n    }\n    color = texture2D(inputImageTexture, textureShift_1.zw).rgb;\n    if (color.r > iColor.r && color.g > iColor.g && color.b > iColor.b) {\n      sum += max(iColor, color);\n      count += 1.0;\n    }\n    color = texture2D(inputImageTexture, textureShift_2.xy).rgb;\n    if (color.r > iColor.r && color.g > iColor.g && color.b > iColor.b) {\n      sum += max(iColor, color);\n      count += 1.0;\n    }\n    color = texture2D(inputImageTexture, textureShift_2.zw).rgb;\n    if (color.r > iColor.r && color.g > iColor.g && color.b > iColor.b) {\n      sum += max(iColor, color);\n      count += 1.0;\n    }\n    color = texture2D(inputImageTexture, textureShift_3.xy).rgb;\n    if (color.r > iColor.r && color.g > iColor.g && color.b > iColor.b) {\n      sum += max(iColor, color);\n      count += 1.0;\n    }\n    color = texture2D(inputImageTexture, textureShift_3.zw).rgb;\n    if (color.r > iColor.r && color.g > iColor.g && color.b > iColor.b) {\n      sum += max(iColor, color);\n      count += 1.0;\n    }\n    color = texture2D(inputImageTexture, textureShift_4.xy).rgb;\n    if (color.r > iColor.r && color.g > iColor.g && color.b > iColor.b) {\n      sum += max(iColor, color);\n      count += 1.0;\n    }\n    color = texture2D(inputImageTexture, textureShift_4.zw).rgb;\n    if (color.r > iColor.r && color.g > iColor.g && color.b > iColor.b) {\n      sum += max(iColor, color);\n      count += 1.0;\n    }\n    gl_FragColor = vec4(sum / count, 1.0);\n}\n"

.field public static final VERTEX_SHADER_3:Ljava/lang/String; = "mee647x1920234593x1953849961x1702240357x1881158755x1953067887x997093225x1953784074x1969383794x1981834612x540304229x1970302569x2019906676x1701999988x1919905603x1634625892x171664756x1718185589x544043631x1751607656x1818632304x544498031x1702389108x1684625260x1716480116x1952805734x1853164091x1919903337x1768431725x544237671x1634692198x1702109300x1215063416x1751607653x1717981044x997483891x1918989834x1735289209x1667593760x1702109234x1920300152x1869562725x1852400754x996504673x1918989834x1735289209x1667593760x1702109236x1920300152x1768444773x828339302x1635125819x1852406130x1702240359x1948267619x1970567269x1750295922x1601463913x168442674x1684631414x1767992608x539568238x538970747x1818697760x1936674911x1869182057x540876910x1769172848x1852795252x538970683x1702240288x1931489891x1818717801x1702122341x1717981040x544499059x1702240317x1948791395x1818589285x1952737623x1717981032x745825651x2019914784x1699245157x1952999273x1936090703x992572517x538976266x2019914784x1701999988x1919905603x1634625892x1025533300x1886284064x1700033653x1920300152x1869562725x1852400754x778400865x171669880x538976288x1954047348x1399157365x1952868712x1025519967x1667593760x1852385332x1416918384x1970567269x1866687858x1768190575x1702125934x544831534x1769152557x1701603182x1885697107x1936090703x539784293x1970302569x2019906676x1701999988x1919905603x1634625892x2016306548x539697273x1735289203x1951622508x1716482149x1952805734x537541417x1948262432x1970567269x1750295922x1601463913x540876850x878929270x1886284072x1700033653x1920300152x1869562725x1852400754x778400865x757102968x808333856x1931487776x1818717801x1702122341x1717981040x745825651x1886284064x1700033653x1920300152x1869562725x1852400754x778400865x723548536x808333856x1931487776x1818717801x1702122341x1717981040x695494003x8194619x"

.field public static final VERTEX_SHADER_5:Ljava/lang/String; = "mee967x1920234593x1953849961x1702240357x1881158755x1953067887x997093225x1953784074x1969383794x1981834612x540304229x1970302569x2019906676x1701999988x1919905603x1634625892x171664756x1718185589x544043631x1751607656x1818632304x544498031x1702389108x1684625260x1716480116x1952805734x1853164091x1919903337x1768431725x544237671x1634692198x1702109300x1215063416x1751607653x1717981044x997483891x1918989834x1735289209x1667593760x1702109234x1920300152x1869562725x1852400754x996504673x1918989834x1735289209x1667593760x1702109236x1920300152x1768444773x828339302x1635125819x1852406130x1702240359x1948267619x1970567269x1750295922x1601463913x1980382002x1769566817x1981835118x540304229x1954047348x1399157365x1952868712x171651935x2037539190x543649385x878929270x2019914784x1701999988x1718184019x993288052x1870006794x1830839401x678324577x175841321x538976288x1348430951x1953067887x544108393x1869619261x1769236851x171667055x538976288x845374838x1852404512x1399155815x1332766068x1702061670x540876916x845374838x2019914792x1767337061x1332245604x1702061670x1948265588x1818589285x1734960456x1716483176x1952805734x537541417x1948262432x1970567269x1866687858x1768190575x1702125934x1763720480x1953853550x1954047316x1130721909x1685221231x1952542313x2037919333x538970683x1702109216x1920300152x1768444773x828339302x1981824288x674521957x1970302569x2019906676x1701999988x1919905603x1634625892x2016306548x539828345x1735289203x1951622508x1716482149x1952805734x1852383276x1416918384x1970567269x1866687858x1768190575x1702125934x544831534x1769152555x1701603182x1885697107x1936090703x992572517x538976266x2019914784x1701999988x1718184019x540172148x1702240317x1764242531x1953853550x1954047316x1130721909x1685221231x1952542313x2037919333x840969504x706752558x1852404512x1399155815x1332766068x1702061670x1763716212x1953853550x1954047316x1130721909x1685221231x1952542313x2037919333x840968992x706752558x1852404512x1399155815x1332766068x1702061670x171649396x538976288x1954047348x1399157365x1952868712x1025520479x1667593760x1852385332x1416918384x1970567269x1866687858x1768190575x1702125934x544831534x775102509x539631664x1735289203x1951622508x1716482149x1952805734x1852383276x1416918384x1970567269x1866687858x1768190575x1702125934x544831534x775102507x539631664x1735289203x1951622508x1716482149x1952805734x537541417x1948262432x1970567269x1750295922x1601463913x540876852x878929270x1886284072x1700033653x1920300152x1869562725x1852400754x778400865x757102968x808334368x1931487776x1818717801x1702122341x1717981040x745825651x1886284064x1700033653x1920300152x1869562725x1852400754x778400865x723548536x808334368x1931487776x1818717801x1702122341x1717981040x695494003x8194619x"


# instance fields
.field private veticalFilter:Lcom/tencent/filter/BaseFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;-><init>(I)V

    .line 111
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "radius"    # I

    .prologue
    .line 114
    invoke-static {p1}, Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;->getVertexShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    invoke-static {p1}, Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;->getVertexShader(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;->veticalFilter:Lcom/tencent/filter/BaseFilter;

    .line 116
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;->initParams()V

    .line 117
    return-void
.end method

.method private static getFragmentShaderSelf(I)Ljava/lang/String;
    .locals 1
    .param p0, "radius"    # I

    .prologue
    .line 159
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 160
    const-string/jumbo v0, "uniform sampler2D inputImageTexture;\nvarying highp vec2 textureCoordinate;\nvarying highp vec4 textureShift_1;\nvarying highp vec4 textureShift_2;\nvoid main() {\n    mediump vec3 iColor = texture2D(inputImageTexture, textureCoordinate).rgb;\n    mediump vec3 sum = iColor;\n    mediump vec3 color;\n    mediump float count = 1.0;\n    color = texture2D(inputImageTexture, textureShift_1.xy).rgb;\n    if (color.r > iColor.r && color.g > iColor.g && color.b > iColor.b) {\n      sum += max(iColor, color);\n      count += 1.0;\n    }\n    color = texture2D(inputImageTexture, textureShift_1.zw).rgb;\n    if (color.r > iColor.r && color.g > iColor.g && color.b > iColor.b) {\n      sum += max(iColor, color);\n      count += 1.0;\n    }\n    color = texture2D(inputImageTexture, textureShift_2.xy).rgb;\n    if (color.r > iColor.r && color.g > iColor.g && color.b > iColor.b) {\n      sum += max(iColor, color);\n      count += 1.0;\n    }\n    color = texture2D(inputImageTexture, textureShift_2.zw).rgb;\n    if (color.r > iColor.r && color.g > iColor.g && color.b > iColor.b) {\n      sum += max(iColor, color);\n      count += 1.0;\n    }\n    gl_FragColor = vec4(sum / count, 1.0);\n}\n"

    .line 162
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "uniform sampler2D inputImageTexture;\nvarying highp vec2 textureCoordinate;\nvarying highp vec4 textureShift_1;\nvarying highp vec4 textureShift_2;\nvarying highp vec4 textureShift_3;\nvarying highp vec4 textureShift_4;\nvoid main() {\n    mediump vec3 iColor = texture2D(inputImageTexture, textureCoordinate).rgb;\n    mediump vec3 sum = iColor;\n    mediump vec3 color;\n    mediump float count = 1.0;\n    color = texture2D(inputImageTexture, textureShift_1.xy).rgb;\n    if (color.r > iColor.r && color.g > iColor.g && color.b > iColor.b) {\n      sum += max(iColor, color);\n      count += 1.0;\n    }\n    color = texture2D(inputImageTexture, textureShift_1.zw).rgb;\n    if (color.r > iColor.r && color.g > iColor.g && color.b > iColor.b) {\n      sum += max(iColor, color);\n      count += 1.0;\n    }\n    color = texture2D(inputImageTexture, textureShift_2.xy).rgb;\n    if (color.r > iColor.r && color.g > iColor.g && color.b > iColor.b) {\n      sum += max(iColor, color);\n      count += 1.0;\n    }\n    color = texture2D(inputImageTexture, textureShift_2.zw).rgb;\n    if (color.r > iColor.r && color.g > iColor.g && color.b > iColor.b) {\n      sum += max(iColor, color);\n      count += 1.0;\n    }\n    color = texture2D(inputImageTexture, textureShift_3.xy).rgb;\n    if (color.r > iColor.r && color.g > iColor.g && color.b > iColor.b) {\n      sum += max(iColor, color);\n      count += 1.0;\n    }\n    color = texture2D(inputImageTexture, textureShift_3.zw).rgb;\n    if (color.r > iColor.r && color.g > iColor.g && color.b > iColor.b) {\n      sum += max(iColor, color);\n      count += 1.0;\n    }\n    color = texture2D(inputImageTexture, textureShift_4.xy).rgb;\n    if (color.r > iColor.r && color.g > iColor.g && color.b > iColor.b) {\n      sum += max(iColor, color);\n      count += 1.0;\n    }\n    color = texture2D(inputImageTexture, textureShift_4.zw).rgb;\n    if (color.r > iColor.r && color.g > iColor.g && color.b > iColor.b) {\n      sum += max(iColor, color);\n      count += 1.0;\n    }\n    gl_FragColor = vec4(sum / count, 1.0);\n}\n"

    goto :goto_0
.end method

.method private static getVertexShaderSelf(I)Ljava/lang/String;
    .locals 1
    .param p0, "radius"    # I

    .prologue
    .line 151
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 152
    const-string v0, "mee647x1920234593x1953849961x1702240357x1881158755x1953067887x997093225x1953784074x1969383794x1981834612x540304229x1970302569x2019906676x1701999988x1919905603x1634625892x171664756x1718185589x544043631x1751607656x1818632304x544498031x1702389108x1684625260x1716480116x1952805734x1853164091x1919903337x1768431725x544237671x1634692198x1702109300x1215063416x1751607653x1717981044x997483891x1918989834x1735289209x1667593760x1702109234x1920300152x1869562725x1852400754x996504673x1918989834x1735289209x1667593760x1702109236x1920300152x1768444773x828339302x1635125819x1852406130x1702240359x1948267619x1970567269x1750295922x1601463913x168442674x1684631414x1767992608x539568238x538970747x1818697760x1936674911x1869182057x540876910x1769172848x1852795252x538970683x1702240288x1931489891x1818717801x1702122341x1717981040x544499059x1702240317x1948791395x1818589285x1952737623x1717981032x745825651x2019914784x1699245157x1952999273x1936090703x992572517x538976266x2019914784x1701999988x1919905603x1634625892x1025533300x1886284064x1700033653x1920300152x1869562725x1852400754x778400865x171669880x538976288x1954047348x1399157365x1952868712x1025519967x1667593760x1852385332x1416918384x1970567269x1866687858x1768190575x1702125934x544831534x1769152557x1701603182x1885697107x1936090703x539784293x1970302569x2019906676x1701999988x1919905603x1634625892x2016306548x539697273x1735289203x1951622508x1716482149x1952805734x537541417x1948262432x1970567269x1750295922x1601463913x540876850x878929270x1886284072x1700033653x1920300152x1869562725x1852400754x778400865x757102968x808333856x1931487776x1818717801x1702122341x1717981040x745825651x1886284064x1700033653x1920300152x1869562725x1852400754x778400865x723548536x808333856x1931487776x1818717801x1702122341x1717981040x695494003x8194619x"

    .line 154
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "mee967x1920234593x1953849961x1702240357x1881158755x1953067887x997093225x1953784074x1969383794x1981834612x540304229x1970302569x2019906676x1701999988x1919905603x1634625892x171664756x1718185589x544043631x1751607656x1818632304x544498031x1702389108x1684625260x1716480116x1952805734x1853164091x1919903337x1768431725x544237671x1634692198x1702109300x1215063416x1751607653x1717981044x997483891x1918989834x1735289209x1667593760x1702109234x1920300152x1869562725x1852400754x996504673x1918989834x1735289209x1667593760x1702109236x1920300152x1768444773x828339302x1635125819x1852406130x1702240359x1948267619x1970567269x1750295922x1601463913x1980382002x1769566817x1981835118x540304229x1954047348x1399157365x1952868712x171651935x2037539190x543649385x878929270x2019914784x1701999988x1718184019x993288052x1870006794x1830839401x678324577x175841321x538976288x1348430951x1953067887x544108393x1869619261x1769236851x171667055x538976288x845374838x1852404512x1399155815x1332766068x1702061670x540876916x845374838x2019914792x1767337061x1332245604x1702061670x1948265588x1818589285x1734960456x1716483176x1952805734x537541417x1948262432x1970567269x1866687858x1768190575x1702125934x1763720480x1953853550x1954047316x1130721909x1685221231x1952542313x2037919333x538970683x1702109216x1920300152x1768444773x828339302x1981824288x674521957x1970302569x2019906676x1701999988x1919905603x1634625892x2016306548x539828345x1735289203x1951622508x1716482149x1952805734x1852383276x1416918384x1970567269x1866687858x1768190575x1702125934x544831534x1769152555x1701603182x1885697107x1936090703x992572517x538976266x2019914784x1701999988x1718184019x540172148x1702240317x1764242531x1953853550x1954047316x1130721909x1685221231x1952542313x2037919333x840969504x706752558x1852404512x1399155815x1332766068x1702061670x1763716212x1953853550x1954047316x1130721909x1685221231x1952542313x2037919333x840968992x706752558x1852404512x1399155815x1332766068x1702061670x171649396x538976288x1954047348x1399157365x1952868712x1025520479x1667593760x1852385332x1416918384x1970567269x1866687858x1768190575x1702125934x544831534x775102509x539631664x1735289203x1951622508x1716482149x1952805734x1852383276x1416918384x1970567269x1866687858x1768190575x1702125934x544831534x775102507x539631664x1735289203x1951622508x1716482149x1952805734x537541417x1948262432x1970567269x1750295922x1601463913x540876852x878929270x1886284072x1700033653x1920300152x1869562725x1852400754x778400865x757102968x808334368x1931487776x1818717801x1702122341x1717981040x745825651x1886284064x1700033653x1920300152x1869562725x1852400754x778400865x723548536x808334368x1931487776x1818717801x1702122341x1717981040x695494003x8194619x"

    goto :goto_0
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 2
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;->veticalFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 135
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 136
    return-void
.end method

.method public initParams()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "texelWidthOffset"

    const v2, 0x3b888889

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 121
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "texelHeightOffset"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 123
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;->veticalFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v2, "texelWidthOffset"

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 124
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;->veticalFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v2, "texelHeightOffset"

    const v3, 0x3b4ccccd    # 0.003125f

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 125
    return-void
.end method

.method public setPositions([F)Z
    .locals 1
    .param p1, "positions"    # [F

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;->veticalFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setPositions([F)Z

    .line 141
    invoke-super {p0, p1}, Lcom/tencent/filter/BaseFilter;->setPositions([F)Z

    move-result v0

    return v0
.end method

.method public setTexCords([F)Z
    .locals 1
    .param p1, "positions"    # [F

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;->veticalFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setTexCords([F)Z

    .line 147
    invoke-super {p0, p1}, Lcom/tencent/filter/BaseFilter;->setTexCords([F)Z

    move-result v0

    return v0
.end method

.method public updateParam(FF)V
    .locals 4
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 128
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "texelWidthOffset"

    div-float v2, v3, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 129
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;->veticalFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v2, "texelHeightOffset"

    div-float/2addr v3, p2

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 130
    return-void
.end method
