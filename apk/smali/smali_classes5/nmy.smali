.class public Lnmy;
.super Lnmx;
.source "ProGuard"


# instance fields
.field private a:J

.field a:Landroid/graphics/Rect;

.field private a:Lnmz;

.field private final a:[I

.field private b:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Canvas;

.field private b:Landroid/graphics/Paint;

.field b:Landroid/graphics/Rect;

.field i:I

.field j:I

.field k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;IIFLnmz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/av/ui/funchat/zimu/ZimuView;",
            ">;IIF",
            "Lnmz;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 53
    invoke-direct/range {p0 .. p5}, Lnmx;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;IIF)V

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lnmy;->a:Landroid/graphics/Rect;

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lnmy;->b:Landroid/graphics/Rect;

    .line 33
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lnmy;->b:Landroid/graphics/Canvas;

    .line 35
    const/16 v0, 0xa

    iput v0, p0, Lnmy;->i:I

    .line 36
    const/16 v0, 0x8

    iput v0, p0, Lnmy;->j:I

    .line 37
    const/4 v0, 0x4

    iput v0, p0, Lnmy;->k:I

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnmy;->a:J

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnmy;->b:Landroid/graphics/Paint;

    .line 57
    iget-object v0, p0, Lnmy;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 58
    iget-object v0, p0, Lnmy;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [I

    div-int/lit8 v1, p3, 0x6

    aput v1, v0, v3

    const/4 v1, 0x1

    div-int/lit8 v2, p3, 0x5

    aput v2, v0, v1

    iput-object v0, p0, Lnmy;->a:[I

    .line 63
    iput-object p6, p0, Lnmy;->a:Lnmz;

    .line 64
    invoke-virtual {p0}, Lnmy;->e()V

    .line 65
    return-void
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 168
    :try_start_0
    iget-object v0, p0, Lnmy;->a:Lmim;

    iget-object v1, v0, Lmim;->a:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/String;

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    .line 170
    iget-object v0, p0, Lnmy;->a:Lnmz;

    iget v0, v0, Lnmz;->b:I

    mul-int/2addr v0, v8

    add-int/lit8 v3, v8, -0x1

    iget v4, p0, Lnmy;->j:I

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    iget-object v3, p0, Lnmy;->a:Lnmz;

    iget v3, v3, Lnmz;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnmy;->b:Landroid/graphics/Bitmap;

    .line 174
    iget-object v0, p0, Lnmy;->b:Landroid/graphics/Canvas;

    iget-object v3, p0, Lnmy;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 175
    iget-object v0, p0, Lnmy;->a:Lnmz;

    iget v0, v0, Lnmz;->b:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v7, v0

    .line 178
    iget-object v0, p0, Lnmy;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 179
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float v5, v7, v0

    .line 180
    iget v0, p0, Lnmy;->k:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v9, v7, v0

    move v4, v7

    .line 181
    :goto_0
    if-ge v2, v8, :cond_0

    .line 182
    iget-object v0, p0, Lnmy;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 183
    iget-object v0, p0, Lnmy;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 184
    iget-object v0, p0, Lnmy;->a:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    iget-object v0, p0, Lnmy;->b:Landroid/graphics/Canvas;

    iget-object v3, p0, Lnmy;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v7, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 186
    iget-object v0, p0, Lnmy;->a:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 187
    iget-object v0, p0, Lnmy;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    iget-object v0, p0, Lnmy;->a:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    iget-object v0, p0, Lnmy;->a:Landroid/graphics/Paint;

    iget v3, p0, Lnmy;->k:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 190
    iget-object v0, p0, Lnmy;->b:Landroid/graphics/Canvas;

    iget-object v3, p0, Lnmy;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v7, v9, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 191
    iget-object v0, p0, Lnmy;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 192
    iget-object v0, p0, Lnmy;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 193
    iget-object v0, p0, Lnmy;->b:Landroid/graphics/Canvas;

    add-int/lit8 v3, v2, 0x1

    iget-object v6, p0, Lnmy;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 194
    iget-object v0, p0, Lnmy;->a:Lnmz;

    iget v0, v0, Lnmz;->b:I

    iget v3, p0, Lnmy;->j:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v3

    int-to-float v0, v0

    add-float/2addr v4, v0

    .line 181
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lnmy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_0
    :goto_1
    iget-object v0, p0, Lnmy;->b:Landroid/graphics/Bitmap;

    return-object v0

    .line 200
    :catch_1
    move-exception v0

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Lnmy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lnmy;->e:I

    iget v1, p0, Lnmy;->g:I

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(I)I
    .locals 2

    .prologue
    .line 90
    const/16 v0, 0x8

    if-ge p1, v0, :cond_0

    .line 91
    iget-object v0, p0, Lnmy;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 94
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnmy;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Paint;)I
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lnmy;->a:Lnmz;

    iget v0, v0, Lnmz;->a:I

    iput v0, p0, Lnmy;->d:I

    .line 149
    iget-object v0, p0, Lnmy;->b:Landroid/graphics/Rect;

    iget v1, p0, Lnmy;->d:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 150
    iget-object v0, p0, Lnmy;->b:Landroid/graphics/Rect;

    iget v1, p0, Lnmy;->d:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 151
    iget v0, p0, Lnmy;->d:I

    return v0
.end method

.method protected a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lnmy;->a:Lmim;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnmy;->a:Lmim;

    iget-object v0, v0, Lmim;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 157
    :goto_0
    iget-object v1, p0, Lnmy;->a:Lnmz;

    iget v1, v1, Lnmz;->a:I

    iget v2, p0, Lnmy;->i:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lnmy;->a:Lnmz;

    iget v2, v2, Lnmz;->b:I

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lnmy;->j:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lnmy;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnmy;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    invoke-direct {p0}, Lnmy;->c()Landroid/graphics/Bitmap;

    .line 138
    invoke-virtual {p0}, Lnmy;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnmy;->a:Landroid/graphics/Bitmap;

    .line 143
    :goto_0
    iget-object v0, p0, Lnmy;->a:Landroid/graphics/Bitmap;

    return-object v0

    .line 140
    :cond_1
    iget-object v0, p0, Lnmy;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lnmy;->c()I

    move-result v1

    invoke-virtual {p0}, Lnmy;->d()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lnmy;->a(Landroid/graphics/Canvas;II)V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Canvas;II)V
    .locals 6

    .prologue
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 104
    iget-object v0, p0, Lnmy;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    iget-object v0, p0, Lnmy;->a:Lnmz;

    iget v0, v0, Lnmz;->a:I

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 107
    iget-object v0, p0, Lnmy;->a:Lnmz;

    iget v0, v0, Lnmz;->a:I

    iget v1, p0, Lnmy;->i:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 110
    invoke-direct {p0}, Lnmy;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    const/high16 v1, 0x42c80000    # 100.0f

    iget v4, p0, Lnmy;->a:F

    mul-float/2addr v1, v4

    sub-float v1, v0, v1

    .line 112
    iget v4, p0, Lnmy;->e:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v0, v1

    mul-float/2addr v0, v4

    iget v4, p0, Lnmy;->g:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 114
    :cond_0
    iget-object v1, p0, Lnmy;->b:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lnmy;->a:Lnmz;

    iget v4, v4, Lnmz;->a:I

    iget-object v5, p0, Lnmy;->a:Lnmz;

    iget v5, v5, Lnmz;->b:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lnmy;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120
    iget-object v0, p0, Lnmy;->a:Lnmz;

    iget-object v0, v0, Lnmz;->a:[Landroid/graphics/Bitmap;

    iget-wide v4, p0, Lnmy;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    div-long/2addr v2, v4

    iget-object v1, p0, Lnmy;->a:Lnmz;

    iget-object v1, v1, Lnmz;->a:[Landroid/graphics/Bitmap;

    array-length v1, v1

    int-to-long v4, v1

    rem-long/2addr v2, v4

    long-to-int v1, v2

    aget-object v0, v0, v1

    .line 124
    iget-object v1, p0, Lnmy;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 125
    iget-object v1, p0, Lnmy;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 127
    iget-object v1, p0, Lnmy;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lnmy;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lnmy;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 128
    return-void
.end method

.method public a(Lnmz;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lnmy;->a:Lnmz;

    .line 69
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 211
    invoke-super {p0}, Lnmx;->d()V

    .line 212
    iget-object v0, p0, Lnmy;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lnmy;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lnmy;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 216
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnmy;->b:Landroid/graphics/Bitmap;

    .line 218
    :cond_1
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lnmy;->a:Lnmz;

    iget v0, v0, Lnmz;->c:I

    return v0
.end method

.method e()V
    .locals 2

    .prologue
    .line 73
    const v0, 0x3ef5c28f    # 0.48f

    iget v1, p0, Lnmy;->a:F

    mul-float/2addr v0, v1

    .line 75
    iget v1, p0, Lnmy;->i:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lnmy;->i:I

    .line 76
    iget v1, p0, Lnmy;->j:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lnmy;->j:I

    .line 77
    iget v1, p0, Lnmy;->k:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lnmy;->k:I

    .line 78
    return-void
.end method
