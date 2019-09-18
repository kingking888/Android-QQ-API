.class public Lcom/tencent/ttpic/openapi/filter/ContrastFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "ContrastFilter.java"


# static fields
.field public static final FRAGMENT_SHADER_V:Ljava/lang/String; = "mee893x1667592816x1869181801x1701650542x1836411236x1818632304x997482863x1667593738x1866670131x1634890862x1632859251x1634891124x1852795252x1734963778x1701737576x1982362483x540238693x1869377379x1713384562x1952542572x1953653280x1818632236x544498031x745824627x1869375008x1663071329x170487407x538970747x1868767264x544502638x1634692198x1983979636x1836403815x540876882x993340976x538976266x1852793632x1713402995x1952542572x1735803168x1198355788x807419168x171652398x538976288x1936617315x1818632308x544498031x1281848897x541224309x774905917x537541429x1663049760x1953721967x1667593760x1967923251x1701790573x1025533542x1667593760x774907955x892481842x774905900x875901239x774905900x825374512x537541417x1981816864x540238693x1281848897x1852403061x1981824288x674456421x1281848897x743599477x1735803168x1198355788x1983979564x1836403815x171649346x538976288x862152054x1953653280x1869377347x540876914x1869377379x539631730x997487202x538976266x1667593760x1852383283x1936614772x544830569x1702240317x1680356195x1646818415x1866691698x745697132x1836403744x1717923651x992553318x538976266x1667593760x1634934835x1819231092x1025536623x2020175136x1953392936x1769172581x539785588x1131704930x1919904879x1634934828x171649396x538976288x862152054x1852793632x1869377347x540876914x678979949x1281848897x1852403061x1634934828x1819231092x539783791x695103331x538970683x1701978144x1852994932x1852793632x1869377347x2097822578x1635125770x1852406130x1702240359x1948267107x1970567269x1866687858x1768190575x1702125934x1853164091x1919903337x1634934893x1701605485x541340274x1970302569x1634552180x1700029799x1920300152x168442725x1718185589x544043631x1634692198x1868767348x1634890862x171668595x1718185589x544043631x1634692198x1634934900x1634891124x1852795252x1853164091x1919903337x1818632301x544498031x1734963810x1701737576x171668339x1768912394x1634541668x690515561x537557792x1981816864x540304229x1734963823x1818324585x1948269856x1970567269x1144153458x1886284072x1833530485x1415931745x1970567269x539780466x1954047348x1130721909x1685221231x1952542313x171649381x538976288x862152054x1819239200x1025536623x1852785440x1935766132x1952535412x1952543349x1114533737x1751607666x1936027252x1919887475x1852401513x1915645025x539779687x1734963810x1701737576x539784051x1970561395x1769234802x539782767x1953394531x1953718642x537541417x1730158624x1917214572x1866688353x544370540x1702240317x1663579235x1919904879x1650946606x1919885356x1852401513x1630432353x2097822505x10x"


# instance fields
.field private mBrightness:F

.field private mContrast:F

.field private mSaturation:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    const-string v0, "mee893x1667592816x1869181801x1701650542x1836411236x1818632304x997482863x1667593738x1866670131x1634890862x1632859251x1634891124x1852795252x1734963778x1701737576x1982362483x540238693x1869377379x1713384562x1952542572x1953653280x1818632236x544498031x745824627x1869375008x1663071329x170487407x538970747x1868767264x544502638x1634692198x1983979636x1836403815x540876882x993340976x538976266x1852793632x1713402995x1952542572x1735803168x1198355788x807419168x171652398x538976288x1936617315x1818632308x544498031x1281848897x541224309x774905917x537541429x1663049760x1953721967x1667593760x1967923251x1701790573x1025533542x1667593760x774907955x892481842x774905900x875901239x774905900x825374512x537541417x1981816864x540238693x1281848897x1852403061x1981824288x674456421x1281848897x743599477x1735803168x1198355788x1983979564x1836403815x171649346x538976288x862152054x1953653280x1869377347x540876914x1869377379x539631730x997487202x538976266x1667593760x1852383283x1936614772x544830569x1702240317x1680356195x1646818415x1866691698x745697132x1836403744x1717923651x992553318x538976266x1667593760x1634934835x1819231092x1025536623x2020175136x1953392936x1769172581x539785588x1131704930x1919904879x1634934828x171649396x538976288x862152054x1852793632x1869377347x540876914x678979949x1281848897x1852403061x1634934828x1819231092x539783791x695103331x538970683x1701978144x1852994932x1852793632x1869377347x2097822578x1635125770x1852406130x1702240359x1948267107x1970567269x1866687858x1768190575x1702125934x1853164091x1919903337x1634934893x1701605485x541340274x1970302569x1634552180x1700029799x1920300152x168442725x1718185589x544043631x1634692198x1868767348x1634890862x171668595x1718185589x544043631x1634692198x1634934900x1634891124x1852795252x1853164091x1919903337x1818632301x544498031x1734963810x1701737576x171668339x1768912394x1634541668x690515561x537557792x1981816864x540304229x1734963823x1818324585x1948269856x1970567269x1144153458x1886284072x1833530485x1415931745x1970567269x539780466x1954047348x1130721909x1685221231x1952542313x171649381x538976288x862152054x1819239200x1025536623x1852785440x1935766132x1952535412x1952543349x1114533737x1751607666x1936027252x1919887475x1852401513x1915645025x539779687x1734963810x1701737576x539784051x1970561395x1769234802x539782767x1953394531x1953718642x537541417x1730158624x1917214572x1866688353x544370540x1702240317x1663579235x1919904879x1650946606x1919885356x1852401513x1630432353x2097822505x10x"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 14
    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/ContrastFilter;->mContrast:F

    .line 15
    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/ContrastFilter;->mSaturation:F

    .line 16
    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/ContrastFilter;->mBrightness:F

    .line 20
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/ContrastFilter;->initParams()V

    .line 21
    return-void
.end method

.method private initParams()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "contrast"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ContrastFilter;->mContrast:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ContrastFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 25
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "saturation"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ContrastFilter;->mSaturation:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ContrastFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 26
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "brightness"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ContrastFilter;->mBrightness:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ContrastFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 27
    return-void
.end method


# virtual methods
.method public needRender()Z
    .locals 4

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/ContrastFilter;->mContrast:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setContrastLevel(I)V
    .locals 2
    .param p1, "level"    # I

    .prologue
    .line 41
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ContrastFilter;->setContrastValue(F)V

    .line 42
    return-void
.end method

.method public setContrastValue(F)V
    .locals 0
    .param p1, "contrast"    # F

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/ContrastFilter;->mContrast:F

    .line 34
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/ContrastFilter;->initParams()V

    .line 35
    return-void
.end method
