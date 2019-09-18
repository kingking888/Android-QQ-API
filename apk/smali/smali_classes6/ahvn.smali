.class Lahvn;
.super Lahvk;
.source "ProGuard"


# instance fields
.field a:I

.field a:Lahwc;

.field a:Landroid/graphics/Bitmap;

.field b:Lahwc;


# direct methods
.method public constructor <init>(JJZLjava/lang/String;FIFFFFFLandroid/graphics/Typeface;)V
    .locals 11

    .prologue
    .line 265
    invoke-direct/range {p0 .. p5}, Lahvk;-><init>(JJZ)V

    .line 256
    const/4 v1, 0x0

    iput-object v1, p0, Lahvn;->a:Lahwc;

    .line 257
    const/4 v1, 0x0

    iput-object v1, p0, Lahvn;->b:Lahwc;

    .line 260
    const/4 v1, -0x1

    iput v1, p0, Lahvn;->a:I

    .line 267
    const/4 v1, 0x6

    move/from16 v0, p10

    invoke-virtual {p0, v1, v0}, Lahvn;->a(IF)V

    .line 268
    const/4 v1, 0x7

    move/from16 v0, p11

    invoke-virtual {p0, v1, v0}, Lahvn;->a(IF)V

    .line 269
    new-instance v1, Lahwc;

    const/4 v7, 0x2

    const/high16 v8, -0x40800000    # -1.0f

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p12

    move/from16 v6, p13

    move-object/from16 v9, p14

    invoke-direct/range {v1 .. v9}, Lahwc;-><init>(Ljava/lang/String;FIFFIFLandroid/graphics/Typeface;)V

    iput-object v1, p0, Lahvn;->a:Lahwc;

    .line 270
    new-instance v1, Lahwc;

    const/high16 v4, -0x1000000

    const/4 v7, 0x2

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v5, p12

    move/from16 v6, p13

    move/from16 v8, p9

    move-object/from16 v9, p14

    invoke-direct/range {v1 .. v9}, Lahwc;-><init>(Ljava/lang/String;FIFFIFLandroid/graphics/Typeface;)V

    iput-object v1, p0, Lahvn;->b:Lahwc;

    .line 271
    const/4 v1, 0x3

    iget-object v2, p0, Lahvn;->b:Lahwc;

    iget v2, v2, Lahwc;->a:F

    invoke-virtual {p0, v1, v2}, Lahvn;->a(IF)V

    .line 273
    iget-object v1, p0, Lahvn;->b:Lahwc;

    invoke-virtual {v1}, Lahwc;->a()I

    move-result v2

    .line 275
    iget-object v1, p0, Lahvn;->b:Lahwc;

    iget v1, v1, Lahwc;->b:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    int-to-float v3, v2

    div-float/2addr v1, v3

    .line 277
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 278
    iget-object v1, p0, Lahvn;->b:Lahwc;

    iget v1, v1, Lahwc;->b:F

    .line 281
    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0, v2, v1}, Lahvn;->a(IF)V

    .line 284
    iget-object v2, p0, Lahvn;->b:Lahwc;

    iget v2, v2, Lahwc;->a:F

    invoke-static {v2, v1}, Lahvn;->a(FF)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lahvn;->a:Landroid/graphics/Bitmap;

    .line 285
    iget-object v2, p0, Lahvn;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 286
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lahvn;->a:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 288
    iget-object v3, p0, Lahvn;->b:Lahwc;

    const/4 v4, 0x0

    iget-object v5, p0, Lahvn;->b:Lahwc;

    iget v5, v5, Lahwc;->b:F

    sub-float v5, v1, v5

    invoke-virtual {v3, v2, v4, v5}, Lahwc;->a(Landroid/graphics/Canvas;FF)V

    .line 289
    iget-object v3, p0, Lahvn;->a:Lahwc;

    const/4 v4, 0x0

    iget-object v5, p0, Lahvn;->b:Lahwc;

    iget v5, v5, Lahwc;->b:F

    sub-float/2addr v1, v5

    invoke-virtual {v3, v2, v4, v1}, Lahwc;->a(Landroid/graphics/Canvas;FF)V

    .line 291
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x7

    const/4 v4, 0x6

    .line 295
    iget-object v0, p0, Lahvn;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lahvn;->b:Lahwc;

    invoke-virtual {p0, v4}, Lahvn;->a(I)F

    move-result v1

    invoke-virtual {p0, v5}, Lahvn;->a(I)F

    move-result v2

    invoke-virtual {p0, v6}, Lahvn;->a(I)F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lahvn;->b:Lahwc;

    iget v3, v3, Lahwc;->b:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, p1, v1, v2}, Lahwc;->a(Landroid/graphics/Canvas;FF)V

    .line 297
    iget-object v0, p0, Lahvn;->a:Lahwc;

    invoke-virtual {p0, v4}, Lahvn;->a(I)F

    move-result v1

    invoke-virtual {p0, v5}, Lahvn;->a(I)F

    move-result v2

    invoke-virtual {p0, v6}, Lahvn;->a(I)F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lahvn;->b:Lahwc;

    iget v3, v3, Lahwc;->b:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, p1, v1, v2}, Lahwc;->a(Landroid/graphics/Canvas;FF)V

    .line 301
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lahvn;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v4}, Lahvn;->a(I)F

    move-result v1

    invoke-virtual {p0, v5}, Lahvn;->a(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 304
    iget v0, p0, Lahvn;->a:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lahvn;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 305
    const/16 v0, 0xde1

    iget-object v1, p0, Lahvn;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lahvn;->a:I

    .line 307
    :cond_0
    iget v0, p0, Lahvn;->a:I

    if-ltz v0, :cond_1

    .line 308
    iget v1, p0, Lahvn;->a:I

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lahvn;->a(I)F

    move-result v2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lahvn;->a(I)F

    move-result v3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lahvn;->a(I)F

    move-result v5

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lahvn;->a(I)F

    move-result v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lahvn;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;IFFLandroid/graphics/RectF;FF)V

    .line 310
    :cond_1
    iget-object v0, p0, Lahvn;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lahvn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lahvn;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 313
    iput-object v4, p0, Lahvn;->a:Landroid/graphics/Bitmap;

    .line 315
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 318
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lahvn;->a:Lahwc;

    iget-object v0, v0, Lahwc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lahvn;->a:Lahwc;

    invoke-virtual {v0, p1}, Lahwc;->a(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lahvn;->b:Lahwc;

    invoke-virtual {v0, p1}, Lahwc;->a(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lahvn;->b:Lahwc;

    invoke-virtual {v0}, Lahwc;->a()I

    move-result v1

    .line 329
    iget-object v0, p0, Lahvn;->b:Lahwc;

    iget v0, v0, Lahwc;->b:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    int-to-float v2, v1

    div-float/2addr v0, v2

    .line 330
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 331
    iget-object v0, p0, Lahvn;->b:Lahwc;

    iget v0, v0, Lahwc;->b:F

    .line 333
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lahvn;->a(IF)V

    .line 334
    const/4 v1, 0x3

    iget-object v2, p0, Lahvn;->b:Lahwc;

    iget v2, v2, Lahwc;->a:F

    invoke-virtual {p0, v1, v2}, Lahvn;->a(IF)V

    .line 338
    iget-object v1, p0, Lahvn;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 339
    iget-object v1, p0, Lahvn;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 340
    const/4 v1, 0x0

    iput-object v1, p0, Lahvn;->a:Landroid/graphics/Bitmap;

    .line 342
    :cond_3
    iget-object v1, p0, Lahvn;->b:Lahwc;

    iget v1, v1, Lahwc;->a:F

    invoke-static {v1, v0}, Lahvn;->a(FF)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lahvn;->a:Landroid/graphics/Bitmap;

    .line 343
    iget-object v1, p0, Lahvn;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 344
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lahvn;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 346
    iget-object v2, p0, Lahvn;->b:Lahwc;

    iget-object v3, p0, Lahvn;->b:Lahwc;

    iget v3, v3, Lahwc;->b:F

    sub-float v3, v0, v3

    invoke-virtual {v2, v1, v4, v3}, Lahwc;->a(Landroid/graphics/Canvas;FF)V

    .line 347
    iget-object v2, p0, Lahvn;->a:Lahwc;

    iget-object v3, p0, Lahvn;->b:Lahwc;

    iget v3, v3, Lahwc;->b:F

    sub-float/2addr v0, v3

    invoke-virtual {v2, v1, v4, v0}, Lahwc;->a(Landroid/graphics/Canvas;FF)V

    goto :goto_0
.end method
