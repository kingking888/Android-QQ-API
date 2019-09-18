.class public Lcom/tencent/ttpic/openapi/filter/ImageOffsetGuideFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "ImageOffsetGuideFilter.java"


# instance fields
.field private xOffset:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ImageOffsetGuideFilter;->xOffset:F

    .line 23
    return-void
.end method

.method private updatePosition()V
    .locals 6

    .prologue
    const v5, 0x3e23d70a    # 0.16f

    .line 39
    iget v4, p0, Lcom/tencent/ttpic/openapi/filter/ImageOffsetGuideFilter;->xOffset:F

    sub-float v1, v4, v5

    .line 40
    .local v1, "left":F
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .local v3, "top":F
    iget v4, p0, Lcom/tencent/ttpic/openapi/filter/ImageOffsetGuideFilter;->xOffset:F

    add-float v2, v4, v5

    .line 42
    .local v2, "right":F
    const/high16 v0, -0x40800000    # -1.0f

    .line 44
    .local v0, "bottom":F
    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v5, 0x1

    aput v0, v4, v5

    const/4 v5, 0x2

    aput v1, v4, v5

    const/4 v5, 0x3

    aput v3, v4, v5

    const/4 v5, 0x4

    aput v2, v4, v5

    const/4 v5, 0x5

    aput v3, v4, v5

    const/4 v5, 0x6

    aput v2, v4, v5

    const/4 v5, 0x7

    aput v0, v4, v5

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/openapi/filter/ImageOffsetGuideFilter;->setPositions([F)Z

    .line 45
    return-void
.end method


# virtual methods
.method public RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 3
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "dstID"    # I
    .param p5, "ratio"    # D
    .param p7, "frames"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/ImageOffsetGuideFilter;->xOffset:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/ImageOffsetGuideFilter;->xOffset:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/ImageOffsetGuideFilter;->updatePosition()V

    .line 53
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 54
    invoke-super/range {p0 .. p7}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 55
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    goto :goto_0
.end method

.method public initFrame(Lcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 5
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "raw/guide_line.png"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    .local v0, "inBitmap":Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->createTexture(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 28
    .local v1, "texID":I
    invoke-virtual {p1, v1}, Lcom/tencent/aekit/openrender/internal/Frame;->setTextureId(I)V

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    .line 31
    return-void
.end method

.method public setxOffset(F)V
    .locals 1
    .param p1, "offset"    # F

    .prologue
    .line 34
    neg-float v0, p1

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ImageOffsetGuideFilter;->xOffset:F

    .line 35
    return-void
.end method
