.class public Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;
.super Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;
.source "ProGuard"


# instance fields
.field protected a:I

.field private a:Lawjk;

.field private a:[Lawjk;

.field protected b:I

.field private b:Lawjk;

.field private c:Lawjk;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    .line 267
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 268
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 272
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 273
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 274
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 275
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 276
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 277
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 278
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 279
    invoke-virtual {v4, p1, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 283
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 284
    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 286
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 288
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 289
    sub-int v6, p2, v1

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-int v7, p3, v1

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 290
    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v5, v6, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 291
    invoke-virtual {v3, v2, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 293
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 294
    const/high16 v4, -0x1000000

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    const/16 v4, 0x2b

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 296
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 297
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 299
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 300
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 301
    :goto_0
    return-object v0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILawih;)V
    .locals 16

    .prologue
    .line 230
    const/16 v2, 0xc8

    .line 232
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:Lawjk;

    invoke-virtual {v1}, Lawjk;->d()I

    move-result v7

    .line 233
    int-to-float v1, v7

    const v3, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v3

    float-to-int v8, v1

    .line 234
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:Lawjk;

    const/4 v1, 0x2

    new-array v10, v1, [Lawig;

    const/4 v1, 0x0

    new-instance v3, Lawip;

    const/4 v4, 0x3

    new-array v4, v4, [Lawig;

    const/4 v5, 0x0

    new-instance v6, Lawii;

    move/from16 v0, p1

    invoke-direct {v6, v0}, Lawii;-><init>(I)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lawio;

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3f866666    # 1.05f

    invoke-direct {v6, v2, v11, v12}, Lawio;-><init>(IFF)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lawio;

    const v11, 0x3f866666    # 1.05f

    const/4 v12, 0x0

    invoke-direct {v6, v2, v11, v12}, Lawio;-><init>(IFF)V

    aput-object v6, v4, v5

    invoke-direct {v3, v4}, Lawip;-><init>([Lawig;)V

    aput-object v3, v10, v1

    const/4 v11, 0x1

    new-instance v12, Lawip;

    const/4 v1, 0x3

    new-array v13, v1, [Lawig;

    const/4 v1, 0x0

    new-instance v3, Lawii;

    move/from16 v0, p1

    invoke-direct {v3, v0}, Lawii;-><init>(I)V

    aput-object v3, v13, v1

    const/4 v14, 0x1

    new-instance v1, Lawik;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:Lawjk;

    iget v3, v3, Lawjk;->c:F

    float-to-int v3, v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:Lawjk;

    iget v4, v4, Lawjk;->d:F

    float-to-int v4, v4

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:Lawjk;

    iget v5, v5, Lawjk;->c:F

    float-to-int v5, v5

    div-int/lit8 v6, v8, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:Lawjk;

    iget v6, v6, Lawjk;->d:F

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-direct/range {v1 .. v6}, Lawik;-><init>(IFFFF)V

    aput-object v1, v13, v14

    const/4 v14, 0x2

    new-instance v1, Lawik;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:Lawjk;

    iget v3, v3, Lawjk;->c:F

    float-to-int v3, v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:Lawjk;

    iget v4, v4, Lawjk;->d:F

    float-to-int v4, v4

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:Lawjk;

    iget v5, v5, Lawjk;->c:F

    float-to-int v5, v5

    div-int/lit8 v6, v8, 0x2

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:Lawjk;

    iget v6, v6, Lawjk;->d:F

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-direct/range {v1 .. v6}, Lawik;-><init>(IFFFF)V

    aput-object v1, v13, v14

    invoke-direct {v12, v13}, Lawip;-><init>([Lawig;)V

    aput-object v12, v10, v11

    invoke-virtual {v9, v10}, Lawjk;->a([Lawig;)V

    .line 243
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->b:Lawjk;

    invoke-virtual {v1}, Lawjk;->a()Lawjn;

    move-result-object v1

    if-nez v1, :cond_1

    .line 244
    if-eqz p2, :cond_0

    .line 245
    invoke-interface/range {p2 .. p2}, Lawih;->a()V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    new-instance v9, Lawio;

    const v1, 0x3f866666    # 1.05f

    const/4 v3, 0x0

    invoke-direct {v9, v2, v1, v3}, Lawio;-><init>(IFF)V

    .line 249
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->b:Lawjk;

    const/4 v1, 0x2

    new-array v11, v1, [Lawig;

    const/4 v1, 0x0

    new-instance v3, Lawip;

    const/4 v4, 0x3

    new-array v4, v4, [Lawig;

    const/4 v5, 0x0

    new-instance v6, Lawii;

    move/from16 v0, p1

    invoke-direct {v6, v0}, Lawii;-><init>(I)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lawio;

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3f866666    # 1.05f

    invoke-direct {v6, v2, v12, v13}, Lawio;-><init>(IFF)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v9, v4, v5

    invoke-direct {v3, v4}, Lawip;-><init>([Lawig;)V

    aput-object v3, v11, v1

    const/4 v12, 0x1

    new-instance v13, Lawip;

    const/4 v1, 0x2

    new-array v14, v1, [Lawig;

    const/4 v15, 0x0

    new-instance v1, Lawik;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->b:Lawjk;

    iget v3, v3, Lawjk;->c:F

    float-to-int v3, v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->b:Lawjk;

    iget v4, v4, Lawjk;->d:F

    float-to-int v4, v4

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->b:Lawjk;

    iget v5, v5, Lawjk;->c:F

    float-to-int v5, v5

    div-int/lit8 v6, v8, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->b:Lawjk;

    iget v6, v6, Lawjk;->d:F

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-direct/range {v1 .. v6}, Lawik;-><init>(IFFFF)V

    aput-object v1, v14, v15

    const/4 v15, 0x1

    new-instance v1, Lawik;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->b:Lawjk;

    iget v3, v3, Lawjk;->c:F

    float-to-int v3, v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->b:Lawjk;

    iget v4, v4, Lawjk;->d:F

    float-to-int v4, v4

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->b:Lawjk;

    iget v5, v5, Lawjk;->c:F

    float-to-int v5, v5

    div-int/lit8 v6, v8, 0x2

    sub-int/2addr v5, v6

    sub-int/2addr v5, v7

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->b:Lawjk;

    iget v6, v6, Lawjk;->d:F

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-direct/range {v1 .. v6}, Lawik;-><init>(IFFFF)V

    aput-object v1, v14, v15

    invoke-direct {v13, v14}, Lawip;-><init>([Lawig;)V

    aput-object v13, v11, v12

    invoke-virtual {v10, v11}, Lawjk;->a([Lawig;)V

    .line 257
    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Lawio;->a(Lawih;)V

    goto/16 :goto_0
.end method

.method public a(Lawjb;)V
    .locals 18

    .prologue
    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:Lawjk;

    const/4 v3, 0x0

    iput v3, v2, Lawjk;->e:F

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->b:Lawjk;

    const/4 v3, 0x0

    iput v3, v2, Lawjk;->e:F

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:Lawjk;

    invoke-virtual {v2}, Lawjk;->d()I

    move-result v16

    .line 146
    div-int/lit8 v2, v16, 0xa

    .line 147
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:Lawjk;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v4, v16

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->d:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Lawjk;->a(FF)V

    .line 148
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->b:Lawjk;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:I

    div-int/lit8 v4, v4, 0x2

    add-int v4, v4, v16

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->d:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Lawjk;->a(FF)V

    .line 149
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:[Lawjk;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v4, v16

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->d:I

    mul-int/lit8 v6, v2, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Lawjk;->a(FF)V

    .line 150
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:[Lawjk;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v4, v16

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->d:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Lawjk;->a(FF)V

    .line 151
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:[Lawjk;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v4, v16

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->d:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Lawjk;->a(FF)V

    .line 152
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:[Lawjk;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:I

    div-int/lit8 v4, v4, 0x2

    mul-int/lit8 v5, v16, 0x6

    div-int/lit8 v5, v5, 0x5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->d:I

    add-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Lawjk;->a(FF)V

    .line 153
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:[Lawjk;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:I

    div-int/lit8 v4, v4, 0x2

    mul-int/lit8 v5, v16, 0x6

    div-int/lit8 v5, v5, 0x5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->d:I

    mul-int/lit8 v6, v2, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Lawjk;->a(FF)V

    .line 154
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:[Lawjk;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v4, v16

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->d:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v3, v4, v2}, Lawjk;->a(FF)V

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:Lawjk;

    const/4 v3, 0x1

    new-array v3, v3, [Lawig;

    const/4 v4, 0x0

    new-instance v5, Lawip;

    const/4 v6, 0x2

    new-array v6, v6, [Lawig;

    const/4 v7, 0x0

    new-instance v8, Lawio;

    const/16 v9, 0xc8

    const/4 v10, 0x0

    const v11, 0x3f866666    # 1.05f

    invoke-direct {v8, v9, v10, v11}, Lawio;-><init>(IFF)V

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-instance v8, Lawio;

    const/16 v9, 0x96

    const v10, 0x3f866666    # 1.05f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v8, v9, v10, v11}, Lawio;-><init>(IFF)V

    aput-object v8, v6, v7

    invoke-direct {v5, v6}, Lawip;-><init>([Lawig;)V

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lawjk;->a([Lawig;)V

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->b:Lawjk;

    const/4 v3, 0x1

    new-array v3, v3, [Lawig;

    const/4 v4, 0x0

    new-instance v5, Lawip;

    const/4 v6, 0x3

    new-array v6, v6, [Lawig;

    const/4 v7, 0x0

    new-instance v8, Lawii;

    const/16 v9, 0xc8

    invoke-direct {v8, v9}, Lawii;-><init>(I)V

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-instance v8, Lawio;

    const/16 v9, 0xc8

    const/4 v10, 0x0

    const v11, 0x3f866666    # 1.05f

    invoke-direct {v8, v9, v10, v11}, Lawio;-><init>(IFF)V

    aput-object v8, v6, v7

    const/4 v7, 0x2

    new-instance v8, Lawio;

    const/16 v9, 0x96

    const v10, 0x3f866666    # 1.05f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v8, v9, v10, v11}, Lawio;-><init>(IFF)V

    aput-object v8, v6, v7

    invoke-direct {v5, v6}, Lawip;-><init>([Lawig;)V

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lawjk;->a([Lawig;)V

    .line 159
    const/high16 v2, 0x41100000    # 9.0f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->b:Lawjk;

    iget v3, v3, Lawjk;->c:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:Lawjk;

    iget v4, v4, Lawjk;->c:F

    sub-float/2addr v3, v4

    div-float v8, v2, v3

    .line 160
    const/4 v2, 0x6

    new-array v0, v2, [Lawig;

    move-object/from16 v17, v0

    .line 161
    const/4 v9, 0x0

    new-instance v10, Lawip;

    const/4 v2, 0x2

    new-array v11, v2, [Lawig;

    const/4 v2, 0x0

    new-instance v3, Lawii;

    const/16 v4, 0x1f4

    invoke-direct {v3, v4}, Lawii;-><init>(I)V

    aput-object v3, v11, v2

    const/4 v12, 0x1

    new-instance v2, Lawij;

    const/16 v3, 0x258

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:[Lawjk;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget v4, v4, Lawjk;->c:F

    float-to-int v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:[Lawjk;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget v5, v5, Lawjk;->d:F

    float-to-int v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->b:Lawjk;

    iget v6, v6, Lawjk;->c:F

    float-to-int v6, v6

    div-int/lit8 v7, v16, 0x14

    invoke-direct/range {v2 .. v8}, Lawij;-><init>(IIIIIF)V

    aput-object v2, v11, v12

    invoke-direct {v10, v11}, Lawip;-><init>([Lawig;)V

    aput-object v10, v17, v9

    .line 163
    const/4 v9, 0x1

    new-instance v10, Lawip;

    const/4 v2, 0x2

    new-array v11, v2, [Lawig;

    const/4 v2, 0x0

    new-instance v3, Lawii;

    const/16 v4, 0x2bc

    invoke-direct {v3, v4}, Lawii;-><init>(I)V

    aput-object v3, v11, v2

    const/4 v12, 0x1

    new-instance v2, Lawij;

    const/16 v3, 0x258

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:[Lawjk;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget v4, v4, Lawjk;->c:F

    float-to-int v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:[Lawjk;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    iget v5, v5, Lawjk;->d:F

    float-to-int v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->b:Lawjk;

    iget v6, v6, Lawjk;->c:F

    float-to-int v6, v6

    div-int/lit8 v7, v16, 0x14

    invoke-direct/range {v2 .. v8}, Lawij;-><init>(IIIIIF)V

    aput-object v2, v11, v12

    invoke-direct {v10, v11}, Lawip;-><init>([Lawig;)V

    aput-object v10, v17, v9

    .line 165
    const/4 v9, 0x2

    new-instance v10, Lawip;

    const/4 v2, 0x2

    new-array v11, v2, [Lawig;

    const/4 v2, 0x0

    new-instance v3, Lawii;

    const/16 v4, 0x258

    invoke-direct {v3, v4}, Lawii;-><init>(I)V

    aput-object v3, v11, v2

    const/4 v12, 0x1

    new-instance v2, Lawij;

    const/16 v3, 0x258

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:[Lawjk;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget v4, v4, Lawjk;->c:F

    float-to-int v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:[Lawjk;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    iget v5, v5, Lawjk;->d:F

    float-to-int v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->b:Lawjk;

    iget v6, v6, Lawjk;->c:F

    float-to-int v6, v6

    div-int/lit8 v7, v16, 0x14

    invoke-direct/range {v2 .. v8}, Lawij;-><init>(IIIIIF)V

    aput-object v2, v11, v12

    invoke-direct {v10, v11}, Lawip;-><init>([Lawig;)V

    aput-object v10, v17, v9

    .line 167
    const/4 v2, 0x3

    new-instance v3, Lawip;

    const/4 v4, 0x2

    new-array v4, v4, [Lawig;

    const/4 v5, 0x0

    new-instance v6, Lawii;

    const/16 v7, 0x384

    invoke-direct {v6, v7}, Lawii;-><init>(I)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v9, Lawij;

    const/16 v10, 0x258

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:[Lawjk;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    iget v6, v6, Lawjk;->c:F

    float-to-int v11, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:[Lawjk;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    iget v6, v6, Lawjk;->d:F

    float-to-int v12, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->b:Lawjk;

    iget v6, v6, Lawjk;->c:F

    float-to-int v13, v6

    div-int/lit8 v14, v16, 0x14

    const v6, 0x3f19999a    # 0.6f

    mul-float v15, v8, v6

    invoke-direct/range {v9 .. v15}, Lawij;-><init>(IIIIIF)V

    aput-object v9, v4, v5

    invoke-direct {v3, v4}, Lawip;-><init>([Lawig;)V

    aput-object v3, v17, v2

    .line 169
    const/4 v2, 0x4

    new-instance v3, Lawip;

    const/4 v4, 0x2

    new-array v4, v4, [Lawig;

    const/4 v5, 0x0

    new-instance v6, Lawii;

    const/16 v7, 0x320

    invoke-direct {v6, v7}, Lawii;-><init>(I)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v9, Lawij;

    const/16 v10, 0x258

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:[Lawjk;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    iget v6, v6, Lawjk;->c:F

    float-to-int v11, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:[Lawjk;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    iget v6, v6, Lawjk;->d:F

    float-to-int v12, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->b:Lawjk;

    iget v6, v6, Lawjk;->c:F

    float-to-int v13, v6

    div-int/lit8 v14, v16, 0x14

    const v6, 0x3f19999a    # 0.6f

    mul-float v15, v8, v6

    invoke-direct/range {v9 .. v15}, Lawij;-><init>(IIIIIF)V

    aput-object v9, v4, v5

    invoke-direct {v3, v4}, Lawip;-><init>([Lawig;)V

    aput-object v3, v17, v2

    .line 171
    const/4 v9, 0x5

    new-instance v10, Lawip;

    const/4 v2, 0x2

    new-array v11, v2, [Lawig;

    const/4 v2, 0x0

    new-instance v3, Lawii;

    const/16 v4, 0x3e8

    invoke-direct {v3, v4}, Lawii;-><init>(I)V

    aput-object v3, v11, v2

    const/4 v12, 0x1

    new-instance v2, Lawij;

    const/16 v3, 0x258

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:[Lawjk;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget v4, v4, Lawjk;->c:F

    float-to-int v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:[Lawjk;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    iget v5, v5, Lawjk;->d:F

    float-to-int v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->b:Lawjk;

    iget v6, v6, Lawjk;->c:F

    float-to-int v6, v6

    div-int/lit8 v7, v16, 0x14

    invoke-direct/range {v2 .. v8}, Lawij;-><init>(IIIIIF)V

    aput-object v2, v11, v12

    invoke-direct {v10, v11}, Lawip;-><init>([Lawig;)V

    aput-object v10, v17, v9

    .line 174
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:[Lawjk;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 175
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:[Lawjk;

    aget-object v3, v3, v2

    const/4 v4, 0x0

    iput v4, v3, Lawjk;->e:F

    .line 176
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:[Lawjk;

    aget-object v3, v3, v2

    const/16 v4, 0xff

    iput v4, v3, Lawjk;->a:I

    .line 177
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:[Lawjk;

    aget-object v3, v3, v2

    const/4 v4, 0x2

    new-array v4, v4, [Lawig;

    const/4 v5, 0x0

    aget-object v6, v17, v2

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lawip;

    const/4 v7, 0x2

    new-array v7, v7, [Lawig;

    const/4 v8, 0x0

    new-instance v9, Lawii;

    const/16 v10, 0x514

    invoke-direct {v9, v10}, Lawii;-><init>(I)V

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, Lawim;

    const/16 v10, 0x12c

    const/16 v11, 0xff

    const/4 v12, 0x0

    invoke-direct {v9, v10, v11, v12}, Lawim;-><init>(III)V

    aput-object v9, v7, v8

    invoke-direct {v6, v7}, Lawip;-><init>([Lawig;)V

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lawjk;->a([Lawig;)V

    .line 174
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 180
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->c:Lawjk;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->c:Lawjk;

    instance-of v2, v2, Lawja;

    if-eqz v2, :cond_2

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->c:Lawjk;

    check-cast v2, Lawja;

    new-instance v3, Laysr;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Laysr;-><init>(Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;Lawjb;)V

    iput-object v3, v2, Lawja;->a:Lawjb;

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->c:Lawjk;

    check-cast v2, Lawja;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lawja;->a(Landroid/content/Context;Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;)V

    .line 211
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->c:Lawjk;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a(Lawji;)V

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:Lawjk;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a(Lawji;)V

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->b:Lawjk;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a(Lawji;)V

    .line 216
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:[Lawjk;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 217
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:[Lawjk;

    aget-object v3, v3, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a(Lawji;)V

    .line 216
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 195
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->c:Lawjk;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->c:Lawjk;

    instance-of v2, v2, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    if-eqz v2, :cond_1

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->c:Lawjk;

    check-cast v2, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    new-instance v3, Layst;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Layst;-><init>(Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;Lawjb;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a(Lawjb;)V

    goto :goto_1

    .line 220
    :cond_3
    return-void
.end method

.method public setHeadPositionY(IIFIZ)V
    .locals 3

    .prologue
    .line 125
    iput p1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:I

    .line 126
    iput p2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->b:I

    .line 127
    div-int/lit8 v0, p1, 0x6

    .line 128
    if-ge p4, v0, :cond_1

    move p4, v0

    .line 133
    :cond_0
    :goto_0
    iput p4, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->d:I

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->c:Lawjk;

    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lawjk;->a(FF)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->c:Lawjk;

    iput p3, v0, Lawjk;->e:F

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->c:Lawjk;

    const/16 v1, 0xff

    iput v1, v0, Lawjk;->a:I

    .line 137
    return-void

    .line 130
    :cond_1
    add-int v1, p4, v0

    if-le v1, p2, :cond_0

    .line 131
    sub-int p4, p2, v0

    goto :goto_0
.end method

.method public setReceiveHeadBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/high16 v4, 0x428c0000    # 70.0f

    .line 113
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->b:Lawjk;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->b:Lawjk;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lawjk;->a(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/graphics/Bitmap;)V

    .line 116
    :cond_0
    return-void
.end method

.method public setResourceWithFps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/high16 v5, 0x428c0000    # 70.0f

    .line 76
    new-instance v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->c:Lawjk;

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->c:Lawjk;

    check-cast v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->c(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->c:Lawjk;

    div-int/lit8 v2, p5, 0x2

    int-to-float v2, v2

    iput v2, v0, Lawjk;->c:F

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->c:Lawjk;

    div-int/lit8 v2, p6, 0x2

    int-to-float v2, v2

    iput v2, v0, Lawjk;->d:F

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->c:Lawjk;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a(Lawji;)V

    .line 82
    new-instance v0, Lawjk;

    invoke-direct {v0}, Lawjk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:Lawjk;

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:Lawjk;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a(Lawji;)V

    .line 84
    new-instance v0, Lawjk;

    invoke-direct {v0}, Lawjk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->b:Lawjk;

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->b:Lawjk;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a(Lawji;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:Lawjk;

    iput v4, v0, Lawjk;->e:F

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->b:Lawjk;

    iput v4, v0, Lawjk;->e:F

    .line 88
    new-array v0, v6, [Lawjk;

    iput-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:[Lawjk;

    move v0, v1

    .line 89
    :goto_0
    if-ge v0, v6, :cond_0

    .line 90
    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:[Lawjk;

    new-instance v3, Lawjk;

    invoke-direct {v3}, Lawjk;-><init>()V

    aput-object v3, v2, v0

    .line 91
    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:[Lawjk;

    aget-object v2, v2, v0

    iput v4, v2, Lawjk;->e:F

    .line 92
    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:[Lawjk;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a(Lawji;)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    if-eqz p1, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:Lawjk;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lawjk;->a(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/graphics/Bitmap;)V

    .line 97
    :cond_1
    if-eqz p2, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->b:Lawjk;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lawjk;->a(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/graphics/Bitmap;)V

    .line 100
    :cond_2
    new-instance v2, Lawjn;

    invoke-direct {v2, p0, p3}, Lawjn;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/graphics/Bitmap;)V

    move v0, v1

    .line 101
    :goto_1
    if-ge v0, v6, :cond_3

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:[Lawjk;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lawjk;->a(Lawjn;)V

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :cond_3
    return-void
.end method

.method public setResourceWithFps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/high16 v5, 0x428c0000    # 70.0f

    .line 46
    new-instance v0, Lawja;

    invoke-direct {v0, p0, p4}, Lawja;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->c:Lawjk;

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->c:Lawjk;

    check-cast v0, Lawja;

    invoke-virtual {v0, p5}, Lawja;->e(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->c:Lawjk;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a(Lawji;)V

    .line 50
    new-instance v0, Lawjk;

    invoke-direct {v0}, Lawjk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:Lawjk;

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:Lawjk;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a(Lawji;)V

    .line 52
    new-instance v0, Lawjk;

    invoke-direct {v0}, Lawjk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->b:Lawjk;

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->b:Lawjk;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a(Lawji;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:Lawjk;

    iput v4, v0, Lawjk;->e:F

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->b:Lawjk;

    iput v4, v0, Lawjk;->e:F

    .line 56
    new-array v0, v6, [Lawjk;

    iput-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:[Lawjk;

    move v0, v1

    .line 57
    :goto_0
    if-ge v0, v6, :cond_0

    .line 58
    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:[Lawjk;

    new-instance v3, Lawjk;

    invoke-direct {v3}, Lawjk;-><init>()V

    aput-object v3, v2, v0

    .line 59
    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:[Lawjk;

    aget-object v2, v2, v0

    iput v4, v2, Lawjk;->e:F

    .line 60
    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:[Lawjk;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a(Lawji;)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    if-eqz p1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:Lawjk;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lawjk;->a(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/graphics/Bitmap;)V

    .line 65
    :cond_1
    if-eqz p2, :cond_2

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->b:Lawjk;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lawjk;->a(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/graphics/Bitmap;)V

    .line 68
    :cond_2
    new-instance v2, Lawjn;

    invoke-direct {v2, p0, p3}, Lawjn;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/graphics/Bitmap;)V

    move v0, v1

    .line 69
    :goto_1
    if-ge v0, v6, :cond_3

    .line 70
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:[Lawjk;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lawjk;->a(Lawjn;)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_3
    return-void
.end method

.method public setSendHeadBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/high16 v4, 0x428c0000    # 70.0f

    .line 107
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:Lawjk;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a:Lawjk;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lawjk;->a(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/graphics/Bitmap;)V

    .line 110
    :cond_0
    return-void
.end method
