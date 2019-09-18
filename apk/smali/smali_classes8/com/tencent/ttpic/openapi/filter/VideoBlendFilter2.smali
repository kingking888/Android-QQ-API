.class public Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;
.super Lcom/tencent/filter/BaseFilter;
.source "VideoBlendFilter2.java"


# static fields
.field private static final FRAGREMENT_SHADER:Ljava/lang/String; = "mee437x1701998624x1769171299x1746955887x1885890409x1869375008x171668577x1918989856x1735289209x1667593760x1633886258x1935767150x1919905603x1634625892x171664756x1918989856x1735289209x1667593760x1702109234x1920300152x1869562725x1852400754x996504673x1853169674x1919903337x1634934893x1701605485x541340274x1970302569x1634552180x1700029799x1920300152x537541477x1718185589x544043631x1886216563x846357868x1852383300x1232369008x1701273965x1954047316x845509237x1965034043x1868982638x1763732850x1646294126x1684956524x1701080941x1981811259x543451503x1852399981x537536808x538970747x1981816864x540304229x1025519971x2019914784x1701999988x1764246578x1953853550x1734438217x2019906661x1701999988x1948265522x1970567269x1866687858x1768190575x1702125934x537541417x538976288x878929270x540173088x1702109245x1920300152x675557989x1970302569x1634552180x1700029799x1920300152x1663052901x1635151457x1869562739x1852400754x694514785x538970683x1763713056x1818372198x1835298405x543515759x807419197x537557801x538976288x1730158624x1917214572x1866688353x544370540x845357117x538970683x2099257376x1936483616x175841381x538976288x538976288x1180658791x1130848626x1919904879x1663057184x537541425x538976288x175966845x10x"

.field private static final VERTEX_SHADER:Ljava/lang/String; = "mee319x1667592816x1869181801x1768431726x544237671x1634692198x1628060532x1769108596x1702131042x1667593760x1869619252x1769236851x171667055x1920234593x1953849961x1702240357x1763717731x1953853550x1954047316x1130721909x1685221231x1952542313x1980382053x1769566817x1981835118x540173157x1986945379x1866691425x1768190575x1702125934x1635125819x1852406130x1702240359x1948267107x1970567269x1866687858x1768190575x1702125934x1980369467x543451503x1852399981x175843624x538976288x1348430951x1953067887x544108393x1869619261x1769236851x171667055x538976288x1986945379x1866691425x1768190575x1702125934x1981824288x674390885x1769172848x1852795252x706770990x892219424x807414560x539768110x1769172848x1852795252x706771246x892219424x807414560x992556334x538976266x2019914784x1701999988x1919905603x1634625892x1025533300x1886284064x1700033653x1920300152x1869562725x1852400754x996504673x687370x"


# instance fields
.field private blendmode:I

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private position:[F

.field private watermarkBitmap:Landroid/graphics/Bitmap;

.field private watermarkHeight:I

.field private watermarkWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    const-string v0, "mee319x1667592816x1869181801x1768431726x544237671x1634692198x1628060532x1769108596x1702131042x1667593760x1869619252x1769236851x171667055x1920234593x1953849961x1702240357x1763717731x1953853550x1954047316x1130721909x1685221231x1952542313x1980382053x1769566817x1981835118x540173157x1986945379x1866691425x1768190575x1702125934x1635125819x1852406130x1702240359x1948267107x1970567269x1866687858x1768190575x1702125934x1980369467x543451503x1852399981x175843624x538976288x1348430951x1953067887x544108393x1869619261x1769236851x171667055x538976288x1986945379x1866691425x1768190575x1702125934x1981824288x674390885x1769172848x1852795252x706770990x892219424x807414560x539768110x1769172848x1852795252x706771246x892219424x807414560x992556334x538976266x2019914784x1701999988x1919905603x1634625892x1025533300x1886284064x1700033653x1920300152x1869562725x1852400754x996504673x687370x"

    const-string v1, "mee437x1701998624x1769171299x1746955887x1885890409x1869375008x171668577x1918989856x1735289209x1667593760x1633886258x1935767150x1919905603x1634625892x171664756x1918989856x1735289209x1667593760x1702109234x1920300152x1869562725x1852400754x996504673x1853169674x1919903337x1634934893x1701605485x541340274x1970302569x1634552180x1700029799x1920300152x537541477x1718185589x544043631x1886216563x846357868x1852383300x1232369008x1701273965x1954047316x845509237x1965034043x1868982638x1763732850x1646294126x1684956524x1701080941x1981811259x543451503x1852399981x537536808x538970747x1981816864x540304229x1025519971x2019914784x1701999988x1764246578x1953853550x1734438217x2019906661x1701999988x1948265522x1970567269x1866687858x1768190575x1702125934x537541417x538976288x878929270x540173088x1702109245x1920300152x675557989x1970302569x1634552180x1700029799x1920300152x1663052901x1635151457x1869562739x1852400754x694514785x538970683x1763713056x1818372198x1835298405x543515759x807419197x537557801x538976288x1730158624x1917214572x1866688353x544370540x845357117x538970683x2099257376x1936483616x175841381x538976288x538976288x1180658791x1130848626x1919904879x1663057184x537541425x538976288x175966845x10x"

    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 30
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 34
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_POSITION_COORDS:[F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->position:[F

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->watermarkBitmap:Landroid/graphics/Bitmap;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->initParams()V

    .line 41
    return-void
.end method

.method private setBlendMode(I)V
    .locals 2
    .param p1, "blendmode"    # I

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->blendmode:I

    .line 45
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "blendmode"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 46
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 112
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->position:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->setPositions([F)Z

    .line 113
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS_REVERSE:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->setTexCords([F)Z

    .line 114
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 115
    return-void
.end method

.method public clearGLSLSelf()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 120
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 121
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 122
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->watermarkBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->watermarkBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->watermarkBitmap:Landroid/graphics/Bitmap;

    .line 126
    :cond_0
    return-void
.end method

.method public getWatermarkHeight()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->watermarkHeight:I

    return v0
.end method

.method public getWatermarkWidth()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->watermarkWidth:I

    return v0
.end method

.method public initParams()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "blendmode"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 106
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 107
    return-void
.end method

.method public needRender()Z
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->blendmode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public renderWatermark(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 5
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 137
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 138
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 139
    .local v0, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->OnDrawFrameGLSL()V

    .line 140
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->renderTexture(III)Z

    .line 141
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 142
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 143
    return-object v0
.end method

.method public renderWatermarkNoCache(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 9
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 147
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 148
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->OnDrawFrameGLSL()V

    .line 150
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    iget v1, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->renderTexture(III)Z

    .line 151
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 152
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 153
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v0
.end method

.method public setGridWatermarkPosition(IIII)V
    .locals 8
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 90
    const/4 v7, 0x0

    .line 91
    .local v7, "baseWidth":F
    if-gt p3, p4, :cond_0

    .line 93
    const v7, 0x443b8000    # 750.0f

    .line 98
    :goto_0
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->watermarkWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    int-to-float v1, p3

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 99
    .local v3, "w":I
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->watermarkHeight:I

    mul-int/2addr v0, v3

    iget v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->watermarkWidth:I

    div-int v4, v0, v1

    .local v4, "h":I
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    .line 101
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->setWatermarkPosition(IIIIII)V

    .line 102
    return-void

    .line 96
    .end local v3    # "w":I
    .end local v4    # "h":I
    :cond_0
    const v7, 0x44a6c000    # 1334.0f

    goto :goto_0
.end method

.method public setWatermarkBitmap(Landroid/graphics/Bitmap;)V
    .locals 8
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v7, 0x0

    .line 49
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 50
    const-string v4, "inputImageTexture2"

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->getParam(Ljava/lang/String;)Lcom/tencent/aekit/openrender/UniformParam;

    move-result-object v1

    .line 51
    .local v1, "lastParam":Lcom/tencent/aekit/openrender/UniformParam;
    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/UniformParam;->clear()V

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->watermarkWidth:I

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->watermarkHeight:I

    .line 56
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->watermarkBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    .line 57
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->watermarkBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 58
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->watermarkBitmap:Landroid/graphics/Bitmap;

    .line 60
    :cond_0
    iget v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->watermarkWidth:I

    iget v5, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->watermarkHeight:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->watermarkBitmap:Landroid/graphics/Bitmap;

    .line 61
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->watermarkBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 62
    .local v0, "c":Landroid/graphics/Canvas;
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 63
    .local v2, "paint":Landroid/graphics/Paint;
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 66
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v4, "inputImageTexture2"

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->watermarkBitmap:Landroid/graphics/Bitmap;

    const v6, 0x84c2

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    .line 67
    .local v3, "tbParam":Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;
    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->getProgramIds()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->initialParams(I)V

    .line 69
    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->setBlendMode(I)V

    .line 75
    .end local v0    # "c":Landroid/graphics/Canvas;
    .end local v1    # "lastParam":Lcom/tencent/aekit/openrender/UniformParam;
    .end local v2    # "paint":Landroid/graphics/Paint;
    .end local v3    # "tbParam":Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;
    :goto_0
    return-void

    .line 72
    :cond_1
    iput v7, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->watermarkHeight:I

    iput v7, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->watermarkWidth:I

    .line 73
    invoke-direct {p0, v7}, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->setBlendMode(I)V

    goto :goto_0
.end method

.method public setWatermarkPosition(IIIIII)V
    .locals 6
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "watermarkWidth"    # I
    .param p4, "watermarkHeight"    # I
    .param p5, "width"    # I
    .param p6, "height"    # I

    .prologue
    .line 78
    int-to-float v0, p1

    int-to-float v1, p2

    add-int v2, p1, p3

    int-to-float v2, v2

    add-int v3, p2, p4

    int-to-float v3, v3

    move v4, p5

    move v5, p6

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->position:[F

    .line 79
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->position:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/VideoBlendFilter2;->setPositions([F)Z

    .line 80
    return-void
.end method
