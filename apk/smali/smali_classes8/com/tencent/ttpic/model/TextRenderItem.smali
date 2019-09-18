.class public Lcom/tencent/ttpic/model/TextRenderItem;
.super Ljava/lang/Object;
.source "TextRenderItem.java"


# instance fields
.field private canvasHeight:I

.field private canvasWidth:I

.field private itemHeight:I

.field private itemWidth:I

.field private positionInited:Z

.field private positionX:I

.field private positionY:I

.field private randomDirection:F

.field private renderParam:Lcom/tencent/ttpic/model/RenderParam;

.field private tex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/ttpic/model/RenderParam;

    invoke-direct {v0}, Lcom/tencent/ttpic/model/RenderParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/model/TextRenderItem;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    .line 25
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/ttpic/model/TextRenderItem;->itemWidth:I

    .line 26
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/ttpic/model/TextRenderItem;->itemHeight:I

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/model/TextRenderItem;->positionInited:Z

    return-void
.end method

.method private getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)F
    .locals 4
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    new-array v1, v3, [F

    .line 57
    .local v1, "textWidths":[F
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 58
    const/4 v2, 0x0

    .line 59
    .local v2, "width":F
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 60
    aget v3, v1, v0

    add-float/2addr v2, v3

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    return v2
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    const/4 v1, 0x1

    new-array v0, v1, [I

    iget v1, p0, Lcom/tencent/ttpic/model/TextRenderItem;->tex:I

    aput v1, v0, v2

    .line 105
    .local v0, "t":[I
    array-length v1, v0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 106
    return-void
.end method

.method public getRenderParam()Lcom/tencent/ttpic/model/RenderParam;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/ttpic/model/TextRenderItem;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    return-object v0
.end method

.method public init()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/ttpic/model/TextRenderItem;->randomDirection:F

    .line 34
    const/4 v1, 0x1

    new-array v0, v1, [I

    .line 35
    .local v0, "t":[I
    array-length v1, v0

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 36
    aget v1, v0, v3

    iput v1, p0, Lcom/tencent/ttpic/model/TextRenderItem;->tex:I

    .line 37
    iget-object v1, p0, Lcom/tencent/ttpic/model/TextRenderItem;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    iget v2, p0, Lcom/tencent/ttpic/model/TextRenderItem;->tex:I

    iput v2, v1, Lcom/tencent/ttpic/model/RenderParam;->texture:I

    .line 38
    iget-object v1, p0, Lcom/tencent/ttpic/model/TextRenderItem;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    sget-object v2, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS_TRIANGLES:[F

    iput-object v2, v1, Lcom/tencent/ttpic/model/RenderParam;->texCords:[F

    .line 39
    return-void
.end method

.method public isOutOfCanvas()Z
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/ttpic/model/TextRenderItem;->positionX:I

    iget v1, p0, Lcom/tencent/ttpic/model/TextRenderItem;->itemWidth:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/model/TextRenderItem;->positionX:I

    iget v1, p0, Lcom/tencent/ttpic/model/TextRenderItem;->itemWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/ttpic/model/TextRenderItem;->canvasWidth:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/model/TextRenderItem;->positionY:I

    iget v1, p0, Lcom/tencent/ttpic/model/TextRenderItem;->itemHeight:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/model/TextRenderItem;->positionY:I

    iget v1, p0, Lcom/tencent/ttpic/model/TextRenderItem;->itemHeight:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/ttpic/model/TextRenderItem;->canvasHeight:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 11
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    .line 42
    iget v1, p0, Lcom/tencent/ttpic/model/TextRenderItem;->itemWidth:I

    iget v2, p0, Lcom/tencent/ttpic/model/TextRenderItem;->itemHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 44
    .local v7, "bitmap":Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    .local v0, "canvas":Landroid/graphics/Canvas;
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 46
    .local v6, "paint":Landroid/graphics/Paint;
    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 48
    const/4 v1, -0x1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    .line 50
    .local v8, "fontMetrics":Landroid/graphics/Paint$FontMetrics;
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v1, p0, Lcom/tencent/ttpic/model/TextRenderItem;->itemWidth:I

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v6, p1}, Lcom/tencent/ttpic/model/TextRenderItem;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v4

    div-float/2addr v4, v10

    float-to-int v4, v4

    sub-int/2addr v1, v4

    int-to-float v4, v1

    iget v1, p0, Lcom/tencent/ttpic/model/TextRenderItem;->itemHeight:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v5, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v1, v5

    iget v5, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v9, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, v9

    div-float/2addr v5, v10

    add-float/2addr v5, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 51
    iget v1, p0, Lcom/tencent/ttpic/model/TextRenderItem;->tex:I

    invoke-static {v1, v7}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 52
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    return-void
.end method

.method public update()V
    .locals 7

    .prologue
    .line 66
    iget v4, p0, Lcom/tencent/ttpic/model/TextRenderItem;->positionX:I

    int-to-float v4, v4

    const/high16 v5, 0x40a00000    # 5.0f

    iget v6, p0, Lcom/tencent/ttpic/model/TextRenderItem;->randomDirection:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/ttpic/model/TextRenderItem;->positionX:I

    .line 67
    iget v4, p0, Lcom/tencent/ttpic/model/TextRenderItem;->positionY:I

    add-int/lit8 v4, v4, -0x7

    iput v4, p0, Lcom/tencent/ttpic/model/TextRenderItem;->positionY:I

    .line 68
    iget v4, p0, Lcom/tencent/ttpic/model/TextRenderItem;->positionX:I

    iget v5, p0, Lcom/tencent/ttpic/model/TextRenderItem;->itemWidth:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v0, v4

    .line 69
    .local v0, "left":F
    iget v4, p0, Lcom/tencent/ttpic/model/TextRenderItem;->positionY:I

    iget v5, p0, Lcom/tencent/ttpic/model/TextRenderItem;->itemHeight:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v3, v4

    .line 70
    .local v3, "bottom":F
    iget v4, p0, Lcom/tencent/ttpic/model/TextRenderItem;->itemWidth:I

    int-to-float v4, v4

    add-float v2, v0, v4

    .line 71
    .local v2, "right":F
    iget v4, p0, Lcom/tencent/ttpic/model/TextRenderItem;->itemHeight:I

    int-to-float v4, v4

    add-float v1, v3, v4

    .line 72
    .local v1, "top":F
    iget-object v6, p0, Lcom/tencent/ttpic/model/TextRenderItem;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    iget v4, p0, Lcom/tencent/ttpic/model/TextRenderItem;->canvasWidth:I

    iget v5, p0, Lcom/tencent/ttpic/model/TextRenderItem;->canvasHeight:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositionsTriangles(FFFFII)[F

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    .line 73
    return-void
.end method

.method public updatePosition(FF)V
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 76
    float-to-int v4, p1

    iput v4, p0, Lcom/tencent/ttpic/model/TextRenderItem;->positionX:I

    .line 77
    float-to-int v4, p2

    iput v4, p0, Lcom/tencent/ttpic/model/TextRenderItem;->positionY:I

    .line 78
    iget v4, p0, Lcom/tencent/ttpic/model/TextRenderItem;->positionX:I

    iget v5, p0, Lcom/tencent/ttpic/model/TextRenderItem;->itemWidth:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v0, v4

    .line 79
    .local v0, "left":F
    iget v4, p0, Lcom/tencent/ttpic/model/TextRenderItem;->positionY:I

    iget v5, p0, Lcom/tencent/ttpic/model/TextRenderItem;->itemHeight:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v3, v4

    .line 80
    .local v3, "bottom":F
    iget v4, p0, Lcom/tencent/ttpic/model/TextRenderItem;->itemWidth:I

    int-to-float v4, v4

    add-float v2, v0, v4

    .line 81
    .local v2, "right":F
    iget v4, p0, Lcom/tencent/ttpic/model/TextRenderItem;->itemHeight:I

    int-to-float v4, v4

    add-float v1, v3, v4

    .line 82
    .local v1, "top":F
    iget-object v6, p0, Lcom/tencent/ttpic/model/TextRenderItem;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    iget v4, p0, Lcom/tencent/ttpic/model/TextRenderItem;->canvasWidth:I

    iget v5, p0, Lcom/tencent/ttpic/model/TextRenderItem;->canvasHeight:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositionsTriangles(FFFFII)[F

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    .line 83
    return-void
.end method

.method public updateVideoSize(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 94
    iput p1, p0, Lcom/tencent/ttpic/model/TextRenderItem;->canvasWidth:I

    .line 95
    iput p2, p0, Lcom/tencent/ttpic/model/TextRenderItem;->canvasHeight:I

    .line 96
    iget-boolean v0, p0, Lcom/tencent/ttpic/model/TextRenderItem;->positionInited:Z

    if-nez v0, :cond_0

    .line 97
    iget v0, p0, Lcom/tencent/ttpic/model/TextRenderItem;->canvasWidth:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/ttpic/model/TextRenderItem;->positionX:I

    .line 98
    iget v0, p0, Lcom/tencent/ttpic/model/TextRenderItem;->canvasHeight:I

    iput v0, p0, Lcom/tencent/ttpic/model/TextRenderItem;->positionY:I

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/model/TextRenderItem;->positionInited:Z

    .line 101
    :cond_0
    return-void
.end method
