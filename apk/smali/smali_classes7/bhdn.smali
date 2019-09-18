.class public Lbhdn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lbhdk;

.field private a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

.field private a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

.field private a:Ljava/lang/String;

.field private a:[F

.field private b:I

.field private b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private b:[F

.field private c:I

.field private c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private c:[F

.field private d:I

.field private d:[F

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbhdn;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lbhdn;->f:I

    .line 81
    iput-object p2, p0, Lbhdn;->a:Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lbhdn;->a:Landroid/content/Context;

    .line 83
    iput p3, p0, Lbhdn;->a:I

    .line 84
    return-void
.end method

.method private a()[F
    .locals 6

    .prologue
    const v3, 0x3f3be76d    # 0.734f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 337
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 338
    iget v1, p0, Lbhdn;->b:I

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    mul-float/2addr v1, v2

    aput v1, v0, v5

    .line 339
    iget v1, p0, Lbhdn;->c:I

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    mul-float/2addr v1, v2

    aput v1, v0, v4

    .line 341
    iget v1, p0, Lbhdn;->b:I

    int-to-float v1, v1

    iget v2, p0, Lbhdn;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 342
    iget v2, p0, Lbhdn;->d:I

    int-to-float v2, v2

    iget v3, p0, Lbhdn;->e:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 343
    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    .line 344
    aget v3, v0, v5

    div-float v1, v2, v1

    mul-float/2addr v1, v3

    aput v1, v0, v5

    .line 350
    :cond_0
    :goto_0
    aget v1, v0, v4

    const v2, -0x4245a1cb    # -0.091f

    iget v3, p0, Lbhdn;->c:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v4

    .line 351
    return-object v0

    .line 345
    :cond_1
    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    .line 346
    aget v3, v0, v4

    div-float/2addr v1, v2

    mul-float/2addr v1, v3

    aput v1, v0, v4

    goto :goto_0
.end method

.method private static a(IIII)[F
    .locals 7

    .prologue
    const v0, 0x3f3be76d    # 0.734f

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 312
    .line 315
    int-to-float v1, p2

    int-to-float v2, p3

    div-float/2addr v1, v2

    .line 316
    int-to-float v2, p0

    int-to-float v3, p1

    div-float/2addr v2, v3

    .line 317
    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    .line 318
    div-float v1, v2, v1

    mul-float/2addr v1, v0

    .line 323
    :goto_0
    const/16 v2, 0x10

    new-array v2, v2, [F

    .line 324
    invoke-static {v2, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 325
    const v3, -0x4245a1cb    # -0.091f

    invoke-static {v2, v4, v5, v3, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 326
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v4, v1, v0, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 327
    return-object v2

    .line 319
    :cond_0
    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    .line 320
    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private b()V
    .locals 12
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 222
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 223
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 224
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 225
    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 226
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 227
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 228
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 229
    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 232
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 233
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    .line 234
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v4

    .line 235
    iget-object v4, p0, Lbhdn;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v4, v5

    .line 236
    const-string v5, "StoryVideoForwardFilter"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createWaterMarkTextureAndCalculateMvpMatrix textHeight="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v5, p0, Lbhdn;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f021e01

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 241
    float-to-int v6, v4

    add-int/lit8 v6, v6, 0x6

    float-to-int v7, v3

    add-int/2addr v6, v7

    float-to-int v7, v2

    add-int/lit8 v7, v7, 0x1

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 242
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 244
    new-instance v8, Landroid/graphics/Rect;

    float-to-int v9, v4

    add-int/lit8 v9, v9, 0x5

    sub-float v10, v2, v3

    float-to-int v10, v10

    div-int/lit8 v10, v10, 0x2

    add-int/lit8 v10, v10, 0x1

    float-to-int v4, v4

    add-int/lit8 v4, v4, 0x5

    float-to-int v11, v3

    add-int/2addr v4, v11

    add-float/2addr v3, v2

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v8, v9, v10, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 245
    const/4 v3, 0x0

    invoke-virtual {v7, v5, v3, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 246
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 248
    iget-object v3, p0, Lbhdn;->a:Ljava/lang/String;

    const/high16 v4, 0x40000000    # 2.0f

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float v1, v2, v1

    invoke-virtual {v7, v3, v4, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 250
    const/16 v0, 0xde1

    invoke-static {v0, v6}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lbhdn;->f:I

    .line 251
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 254
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lbhdn;->d:[F

    .line 255
    iget-object v0, p0, Lbhdn;->d:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 256
    invoke-direct {p0}, Lbhdn;->a()[F

    move-result-object v0

    .line 259
    iget v1, p0, Lbhdn;->b:I

    int-to-float v1, v1

    const v2, 0x443b8000    # 750.0f

    div-float/2addr v1, v2

    .line 260
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    .line 261
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    .line 263
    const/4 v4, 0x0

    aget v4, v0, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    add-float/2addr v4, v5

    .line 264
    const/4 v5, 0x1

    aget v0, v0, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v3, v5

    add-float/2addr v0, v5

    .line 265
    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    iget v5, p0, Lbhdn;->b:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 266
    const/high16 v5, 0x41900000    # 18.0f

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    iget v1, p0, Lbhdn;->c:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 268
    iget-object v1, p0, Lbhdn;->d:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v5, v4, v0, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 270
    iget v0, p0, Lbhdn;->b:I

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 271
    iget v1, p0, Lbhdn;->c:I

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 272
    iget-object v2, p0, Lbhdn;->d:[F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v0, v1, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 273
    if-eqz v6, :cond_0

    .line 274
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 276
    :cond_0
    return-void
.end method

.method private b(IIII)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x10

    const v5, 0x84c0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 87
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;-><init>()V

    iput-object v0, p0, Lbhdn;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 88
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;-><init>()V

    iput-object v0, p0, Lbhdn;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    .line 93
    iget-object v0, p0, Lbhdn;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    div-int/lit8 v1, p1, 0x4

    div-int/lit8 v2, p2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->init(II)V

    .line 96
    new-instance v0, Lbhdk;

    invoke-direct {v0}, Lbhdk;-><init>()V

    iput-object v0, p0, Lbhdn;->a:Lbhdk;

    .line 98
    iget-object v0, p0, Lbhdn;->a:Lbhdk;

    const/high16 v1, 0x41a00000    # 20.0f

    int-to-float v2, p1

    mul-float/2addr v1, v2

    const v2, 0x44098000    # 550.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, p1, p2, v1}, Lbhdk;->a(III)V

    .line 103
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-direct {v0, p1, p2, v5}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lbhdn;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 104
    new-instance v0, Lbhdh;

    invoke-direct {v0}, Lbhdh;-><init>()V

    .line 105
    invoke-virtual {v0}, Lbhdh;->init()V

    .line 106
    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {v0, v3, v3, v3, v1}, Lbhdh;->a(FFFF)V

    .line 107
    const v1, 0x3d5f6b0e

    const v2, 0x3cfac688

    invoke-virtual {v0, v1, v2}, Lbhdh;->a(FF)V

    .line 108
    iget-object v1, p0, Lbhdn;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 109
    invoke-virtual {v0, v7, v7}, Lbhdh;->a([F[F)V

    .line 110
    iget-object v0, p0, Lbhdn;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 113
    iget-object v0, p0, Lbhdn;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->getFilter()Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

    move-result-object v0

    iput-object v0, p0, Lbhdn;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

    .line 114
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-direct {v0, p3, p4, v5}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lbhdn;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 115
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-direct {v0, p1, p2, v5}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lbhdn;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 118
    invoke-direct {p0}, Lbhdn;->b()V

    .line 121
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->caculateCenterCropMvpMatrix(IIII)[F

    move-result-object v0

    iput-object v0, p0, Lbhdn;->a:[F

    .line 123
    invoke-static {p1, p2, p3, p4}, Lbhdn;->a(IIII)[F

    move-result-object v0

    iput-object v0, p0, Lbhdn;->b:[F

    .line 126
    new-array v0, v6, [F

    iput-object v0, p0, Lbhdn;->c:[F

    .line 127
    iget-object v0, p0, Lbhdn;->b:[F

    iget-object v1, p0, Lbhdn;->c:[F

    invoke-static {v0, v4, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    iget-object v0, p0, Lbhdn;->c:[F

    const v1, 0x3cb2bc0b

    const v2, 0x3c489ed3

    invoke-static {v0, v4, v1, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 129
    iget-object v0, p0, Lbhdn;->c:[F

    const v1, 0x3f8df6b1

    const v2, 0x3f87d634

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v4, v1, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 130
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 10

    .prologue
    const/16 v9, 0x303

    const/16 v8, 0xde1

    const/4 v7, 0x0

    const/16 v6, 0xbe2

    const/4 v3, 0x0

    .line 162
    iget v0, p0, Lbhdn;->a:I

    if-eqz v0, :cond_0

    .line 163
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 164
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 165
    const/4 v1, 0x0

    iget v2, p0, Lbhdn;->a:I

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 166
    iget-object v1, p0, Lbhdn;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 167
    iget-object v1, p0, Lbhdn;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-virtual {v1, v8, p1, v7, v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 168
    iget-object v0, p0, Lbhdn;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 169
    iget-object v0, p0, Lbhdn;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result p1

    .line 171
    :cond_0
    iget-object v0, p0, Lbhdn;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhdn;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->isInitSucc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lbhdn;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->drawTexture(I)V

    .line 174
    :cond_1
    iget-object v0, p0, Lbhdn;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 175
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 176
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 177
    iget-object v0, p0, Lbhdn;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbhdn;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->isInitSucc()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 179
    const v0, 0x8003

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 180
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v3, v3, v3, v0}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    .line 181
    iget-object v0, p0, Lbhdn;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    iget-object v1, p0, Lbhdn;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->getTextureId()I

    move-result v1

    iget-object v2, p0, Lbhdn;->a:[F

    invoke-virtual {v0, v8, v1, v7, v2}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 182
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 192
    :goto_0
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 193
    const/16 v0, 0x302

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 194
    iget-object v0, p0, Lbhdn;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    iget-object v1, p0, Lbhdn;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v1

    iget-object v2, p0, Lbhdn;->c:[F

    invoke-virtual {v0, v8, v1, v7, v2}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 195
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 198
    iget-object v0, p0, Lbhdn;->a:Lbhdk;

    iget-object v1, p0, Lbhdn;->b:[F

    invoke-virtual {v0, p1, v7, v1}, Lbhdk;->drawTexture(I[F[F)V

    .line 201
    iget v0, p0, Lbhdn;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 202
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 203
    const/16 v0, 0x302

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 204
    iget-object v0, p0, Lbhdn;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    iget v1, p0, Lbhdn;->f:I

    iget-object v2, p0, Lbhdn;->d:[F

    invoke-virtual {v0, v8, v1, v7, v2}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 205
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 208
    :cond_2
    iget-object v0, p0, Lbhdn;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 209
    iget-object v0, p0, Lbhdn;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    .line 210
    return v0

    .line 184
    :cond_3
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 185
    const v0, 0x8003

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 186
    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v3, v3, v3, v0}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    .line 187
    iget-object v0, p0, Lbhdn;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    iget-object v1, p0, Lbhdn;->a:[F

    invoke-virtual {v0, v8, p1, v7, v1}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 188
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lbhdn;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lbhdn;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->destroy()V

    .line 282
    :cond_0
    iget-object v0, p0, Lbhdn;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lbhdn;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->destroy()V

    .line 285
    :cond_1
    iget-object v0, p0, Lbhdn;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lbhdn;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->release()V

    .line 288
    :cond_2
    iget-object v0, p0, Lbhdn;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lbhdn;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 291
    :cond_3
    iget v0, p0, Lbhdn;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 292
    iget v0, p0, Lbhdn;->f:I

    invoke-static {v0}, Laudn;->a(I)V

    .line 294
    :cond_4
    iget-object v0, p0, Lbhdn;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_5

    .line 295
    iget-object v0, p0, Lbhdn;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 297
    :cond_5
    iget-object v0, p0, Lbhdn;->a:Lbhdk;

    if-eqz v0, :cond_6

    .line 298
    iget-object v0, p0, Lbhdn;->a:Lbhdk;

    invoke-virtual {v0}, Lbhdk;->destroy()V

    .line 300
    :cond_6
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 150
    iget v0, p0, Lbhdn;->b:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lbhdn;->c:I

    if-eq v0, p2, :cond_1

    .line 151
    :cond_0
    iput p1, p0, Lbhdn;->b:I

    .line 152
    iput p2, p0, Lbhdn;->c:I

    .line 153
    iget v0, p0, Lbhdn;->d:I

    iget v1, p0, Lbhdn;->e:I

    iget v2, p0, Lbhdn;->b:I

    iget v3, p0, Lbhdn;->c:I

    invoke-direct {p0, v0, v1, v2, v3}, Lbhdn;->b(IIII)V

    .line 155
    :cond_1
    return-void
.end method

.method public a(IIII)V
    .locals 4

    .prologue
    .line 137
    iput p3, p0, Lbhdn;->b:I

    .line 138
    iput p4, p0, Lbhdn;->c:I

    .line 139
    iget v0, p0, Lbhdn;->a:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    .line 140
    iput p2, p0, Lbhdn;->d:I

    .line 141
    iput p1, p0, Lbhdn;->e:I

    .line 146
    :goto_0
    iget v0, p0, Lbhdn;->d:I

    iget v1, p0, Lbhdn;->e:I

    iget v2, p0, Lbhdn;->b:I

    iget v3, p0, Lbhdn;->c:I

    invoke-direct {p0, v0, v1, v2, v3}, Lbhdn;->b(IIII)V

    .line 147
    return-void

    .line 143
    :cond_0
    iput p1, p0, Lbhdn;->d:I

    .line 144
    iput p2, p0, Lbhdn;->e:I

    goto :goto_0
.end method
