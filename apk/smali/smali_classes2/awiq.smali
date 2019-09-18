.class public Lawiq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Lawiu;

.field private a:Lawiv;

.field private a:Lawiw;

.field private a:Lawix;

.field private a:Lawiy;

.field private a:Lawjb;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lawiq;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Lawie;Lorg/json/JSONObject;)Lawhy;
    .locals 23

    .prologue
    .line 349
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    if-eqz v2, :cond_b

    const/4 v2, 0x4

    move/from16 v18, v2

    .line 350
    :goto_0
    const-string v2, "text"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 352
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    if-eqz v2, :cond_c

    .line 353
    new-instance v17, Lawjk;

    move-object/from16 v2, p1

    check-cast v2, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Lawjk;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;)V

    .line 357
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v0, v18

    int-to-float v4, v0

    div-float/2addr v2, v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lawhy;->c(F)V

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lawiq;->a:Lawix;

    if-eqz v2, :cond_0

    .line 359
    move-object/from16 v0, p0

    iget-object v4, v0, Lawiq;->a:Lawix;

    move-object/from16 v2, v17

    check-cast v2, Lawid;

    invoke-interface {v4, v2, v3}, Lawix;->a(Lawid;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 361
    :cond_0
    const-string v2, "textSize"

    const/16 v4, 0x14

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    mul-int v8, v2, v18

    .line 362
    const-string v2, "textColor"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 363
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 364
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 365
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 366
    int-to-float v2, v8

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 368
    const-string v2, "size"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 369
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v6, v2

    .line 373
    const-string v2, "imageRight"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 374
    const-string v2, "imagePadding"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    mul-int v5, v2, v18

    .line 375
    const/4 v9, 0x0

    .line 376
    const/4 v4, 0x0

    .line 377
    const/4 v2, 0x0

    .line 378
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 379
    move-object/from16 v0, p0

    iget-object v10, v0, Lawiq;->a:Lawiw;

    if-eqz v10, :cond_16

    .line 380
    move-object/from16 v0, p0

    iget-object v10, v0, Lawiq;->a:Lawiw;

    move-object/from16 v2, v17

    check-cast v2, Lawid;

    move-object/from16 v0, p0

    iget-object v13, v0, Lawiq;->a:Ljava/lang/String;

    invoke-interface {v10, v2, v13, v12}, Lawiw;->a(Lawid;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 382
    :goto_2
    if-nez v10, :cond_d

    .line 384
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lawiq;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, "/"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v2, v12}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 391
    :goto_3
    if-eqz v2, :cond_15

    .line 392
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int v9, v4, v18

    .line 393
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int v4, v4, v18

    move-object/from16 v19, v2

    move v12, v4

    move v4, v9

    .line 396
    :goto_4
    const/4 v9, 0x0

    .line 397
    if-eqz v11, :cond_14

    .line 398
    const-string v2, "width"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    .line 399
    const-string v2, "width"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    mul-int v2, v2, v18

    .line 401
    :goto_5
    const-string v6, "height"

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_12

    .line 402
    const-string v6, "height"

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    mul-int v6, v6, v18

    .line 404
    :goto_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lawiq;->a:Lawix;

    if-eqz v10, :cond_1

    .line 405
    move-object/from16 v0, p0

    iget-object v10, v0, Lawiq;->a:Lawix;

    sub-int v11, v2, v4

    sub-int/2addr v11, v5

    invoke-interface {v10, v11, v3, v7}, Lawix;->a(ILjava/lang/String;Landroid/graphics/Paint;)V

    .line 407
    :cond_1
    sub-int v10, v2, v4

    sub-int/2addr v10, v5

    invoke-static {v10, v3, v7}, Lawiq;->a(ILjava/lang/String;Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v3

    move v15, v6

    move-object v6, v3

    move v3, v2

    .line 410
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lawiq;->a:Lawix;

    if-eqz v2, :cond_11

    .line 411
    move-object/from16 v0, p0

    iget-object v2, v0, Lawiq;->a:Lawix;

    invoke-interface/range {v2 .. v7}, Lawix;->a(IIILjava/lang/String;Landroid/graphics/Paint;)I

    move-result v2

    .line 413
    :goto_8
    if-nez v2, :cond_2

    .line 414
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 416
    :cond_2
    add-int/2addr v4, v2

    add-int v14, v4, v5

    .line 420
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v15, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v20

    .line 427
    new-instance v9, Landroid/graphics/Canvas;

    move-object/from16 v0, v20

    invoke-direct {v9, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 428
    const/high16 v4, -0x1000000

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v4, v10}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 430
    int-to-float v4, v8

    const v10, 0x3f4ccccd    # 0.8f

    mul-float v13, v4, v10

    .line 432
    const/4 v4, 0x0

    .line 433
    const/4 v11, 0x0

    .line 434
    const/4 v10, 0x0

    .line 436
    const-string v16, "gravity"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 437
    if-eqz v16, :cond_10

    .line 438
    const-string v21, "left"

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_e

    .line 439
    const/4 v4, 0x0

    .line 443
    :cond_3
    :goto_9
    const-string v21, "top"

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_f

    .line 444
    const/4 v11, 0x0

    .line 449
    :cond_4
    :goto_a
    const-string v21, "center"

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_5

    .line 450
    sub-int v4, v3, v14

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 451
    sub-int v10, v15, v8

    div-int/lit8 v10, v10, 0x2

    int-to-float v11, v10

    .line 452
    sub-int v10, v15, v12

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    .line 454
    :cond_5
    const-string v21, "center_horizontal"

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_6

    .line 455
    sub-int v4, v3, v14

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 457
    :cond_6
    const-string v14, "center_vertical"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 458
    sub-int v8, v15, v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v11, v8

    .line 459
    sub-int v8, v15, v12

    div-int/lit8 v8, v8, 0x2

    int-to-float v10, v8

    move v12, v11

    move v11, v4

    move v4, v10

    .line 462
    :goto_b
    move-object/from16 v0, p0

    iget-object v8, v0, Lawiq;->a:Lawix;

    if-eqz v8, :cond_7

    move-object/from16 v0, p0

    iget-object v8, v0, Lawiq;->a:Lawix;

    move-object v10, v6

    move v14, v3

    move-object/from16 v16, v7

    invoke-interface/range {v8 .. v16}, Lawix;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFFIILandroid/graphics/Paint;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 463
    :cond_7
    add-float v3, v12, v13

    invoke-virtual {v9, v6, v11, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 465
    :cond_8
    if-eqz v19, :cond_9

    .line 466
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 467
    move/from16 v0, v18

    int-to-float v6, v0

    move/from16 v0, v18

    int-to-float v8, v0

    invoke-virtual {v3, v6, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 468
    int-to-float v5, v5

    add-float/2addr v5, v11

    int-to-float v2, v2

    add-float/2addr v2, v5

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 469
    move-object/from16 v0, v19

    invoke-virtual {v9, v0, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_9
    move-object/from16 v2, v17

    .line 471
    check-cast v2, Lawid;

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-interface {v2, v0, v1}, Lawid;->a(Lawie;Landroid/graphics/Bitmap;)V

    .line 472
    :cond_a
    :goto_c
    return-object v17

    .line 349
    :cond_b
    const/4 v2, 0x1

    move/from16 v18, v2

    goto/16 :goto_0

    .line 355
    :cond_c
    new-instance v17, Lawjx;

    move-object/from16 v2, p1

    check-cast v2, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Lawjx;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;)V

    goto/16 :goto_1

    .line 385
    :catch_0
    move-exception v2

    .line 386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 387
    const-string v12, "SceneBuilder"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "buildLabel"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {v2}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    move-object v2, v10

    goto/16 :goto_3

    .line 421
    :catch_1
    move-exception v2

    .line 422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 423
    const-string v3, "SceneBuilder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "buildLabel"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    .line 440
    :cond_e
    const-string v21, "right"

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_3

    .line 441
    sub-int v4, v3, v14

    int-to-float v4, v4

    goto/16 :goto_9

    .line 445
    :cond_f
    const-string v21, "bottom"

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_4

    .line 446
    sub-int v10, v15, v8

    int-to-float v11, v10

    .line 447
    sub-int v10, v15, v12

    int-to-float v10, v10

    goto/16 :goto_a

    :cond_10
    move v12, v11

    move v11, v4

    move v4, v10

    goto/16 :goto_b

    :cond_11
    move v2, v9

    goto/16 :goto_8

    :cond_12
    move v6, v8

    goto/16 :goto_6

    :cond_13
    move v2, v6

    goto/16 :goto_5

    :cond_14
    move v15, v8

    move/from16 v22, v6

    move-object v6, v3

    move/from16 v3, v22

    goto/16 :goto_7

    :cond_15
    move-object/from16 v19, v2

    move v12, v4

    move v4, v9

    goto/16 :goto_4

    :cond_16
    move-object v10, v2

    goto/16 :goto_2

    :cond_17
    move-object/from16 v19, v2

    move v12, v4

    move v4, v9

    goto/16 :goto_4
.end method

.method private a(Lawie;Lorg/json/JSONObject;Lawic;)Lawhy;
    .locals 8

    .prologue
    .line 183
    const/4 v1, 0x0

    .line 184
    const-string v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    const-string v2, "layer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 186
    instance-of v0, p1, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    if-eqz v0, :cond_2

    .line 187
    new-instance v1, Lawjh;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-direct {v1, v0}, Lawjh;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;)V

    .line 278
    :cond_0
    :goto_0
    if-nez v1, :cond_f

    .line 279
    const/4 v1, 0x0

    .line 345
    :cond_1
    return-object v1

    .line 189
    :cond_2
    new-instance v1, Lawjv;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    invoke-direct {v1, v0}, Lawjv;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;)V

    goto :goto_0

    .line 191
    :cond_3
    const-string v2, "image"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 192
    const/4 v2, 0x0

    .line 193
    const-string v0, "path"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 194
    const-string v0, "event"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 196
    instance-of v0, p1, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 197
    check-cast v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    .line 198
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 199
    new-instance v1, Lawjk;

    invoke-direct {v1, v0}, Lawjk;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;)V

    .line 230
    :goto_1
    iget-object v0, p0, Lawiq;->a:Lawiw;

    if-eqz v0, :cond_4

    .line 231
    iget-object v2, p0, Lawiq;->a:Lawiw;

    move-object v0, v1

    check-cast v0, Lawid;

    iget-object v4, p0, Lawiq;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v4, v3}, Lawiw;->a(Lawid;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 233
    :cond_4
    if-nez v2, :cond_8

    .line 235
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lawiq;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 242
    :goto_2
    if-eqz v0, :cond_0

    .line 243
    const-string v2, "size"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 244
    if-eqz v2, :cond_9

    .line 245
    const-string v3, "width"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 246
    const-string v4, "height"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 248
    const/4 v4, 0x1

    :try_start_1
    invoke-static {v0, v3, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v2, v0

    :goto_3
    move-object v0, v1

    .line 255
    check-cast v0, Lawid;

    invoke-interface {v0, p1, v2}, Lawid;->a(Lawie;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 201
    :cond_5
    new-instance v1, Lawje;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5, v4}, Lawje;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;ZLjava/lang/String;)V

    move-object v0, v1

    .line 202
    check-cast v0, Lawje;

    new-instance v5, Lawir;

    invoke-direct {v5, p0, p3, v4}, Lawir;-><init>(Lawiq;Lawic;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lawje;->a(Lawjf;)V

    goto :goto_1

    :cond_6
    move-object v0, p1

    .line 212
    check-cast v0, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    .line 213
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 214
    new-instance v1, Lawjx;

    invoke-direct {v1, v0}, Lawjx;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;)V

    goto :goto_1

    .line 216
    :cond_7
    new-instance v1, Lawju;

    invoke-direct {v1, v0, v4}, Lawju;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;Ljava/lang/String;)V

    move-object v0, v1

    .line 218
    check-cast v0, Lawju;

    new-instance v5, Lawis;

    invoke-direct {v5, p0, p3, v1, v4}, Lawis;-><init>(Lawiq;Lawic;Lawhy;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lawju;->a(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 238
    const-string v3, "SceneBuilder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "buildNode"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move-object v0, v2

    goto :goto_2

    .line 249
    :catch_1
    move-exception v2

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 251
    const-string v3, "SceneBuilder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "buildNode"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move-object v2, v0

    goto/16 :goto_3

    .line 257
    :cond_a
    const-string v2, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 258
    instance-of v0, p1, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    if-eqz v0, :cond_d

    move-object v0, p1

    .line 259
    check-cast v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    .line 260
    new-instance v2, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/content/Context;Z)V

    move-object v1, v2

    .line 261
    check-cast v1, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lawiq;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "path"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->c(Ljava/lang/String;)V

    .line 262
    const-string v1, "isKey"

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v2

    .line 263
    check-cast v1, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->setVideoTimeGetter(Lawjl;)V

    .line 265
    :cond_b
    const-string v0, "autoClose"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v2

    .line 266
    check-cast v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iget-object v1, p0, Lawiq;->a:Lawjb;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a(Lawjb;)V

    :cond_c
    move-object v0, v2

    .line 268
    check-cast v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    const-string v1, "isLooping"

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a(Z)V

    move-object v1, v2

    .line 269
    goto/16 :goto_0

    :cond_d
    move-object v0, p1

    .line 270
    check-cast v0, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lawiq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "path"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 272
    new-instance v1, Lawjy;

    invoke-direct {v1, v0, v2}, Lawjy;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;Ljava/lang/String;)V

    move-object v0, v1

    .line 273
    check-cast v0, Lawjy;

    const-string v3, "isLooping"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lawjy;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 275
    :cond_e
    const-string v2, "label"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-direct {p0, p1, p2}, Lawiq;->a(Lawie;Lorg/json/JSONObject;)Lawhy;

    move-result-object v1

    goto/16 :goto_0

    .line 281
    :cond_f
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lawhy;->a(Ljava/lang/String;)V

    .line 282
    const-string v0, "tag"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lawhy;->a(I)V

    .line 283
    const-string v0, "x"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lawhy;->a(F)V

    .line 284
    const-string v0, "y"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lawhy;->b(F)V

    .line 285
    const-string v0, "alpha"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Lawhy;->b(I)V

    .line 286
    invoke-virtual {v1}, Lawhy;->a()F

    move-result v0

    const-string v2, "scale"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p2, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lawhy;->c(F)V

    .line 287
    const-string v0, "rotate"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lawhy;->d(F)V

    move-object v0, p3

    .line 288
    check-cast v0, Lawhy;

    invoke-virtual {v0}, Lawhy;->a()F

    move-result v0

    invoke-virtual {v1, v0}, Lawhy;->e(F)V

    .line 289
    const-string v0, "actions"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_10

    .line 291
    invoke-direct {p0, v0}, Lawiq;->a(Lorg/json/JSONArray;)[Lawig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lawhy;->a([Lawig;)V

    .line 294
    :cond_10
    const-string v0, "frames"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_12

    .line 296
    new-instance v2, Lawhz;

    invoke-direct {v2}, Lawhz;-><init>()V

    .line 297
    const-string v3, "fps"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lawhz;->a:I

    .line 298
    const-string v3, "datas"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 299
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 300
    new-array v0, v4, [Lawia;

    iput-object v0, v2, Lawhz;->a:[Lawia;

    .line 301
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v4, :cond_11

    .line 302
    iget-object v5, v2, Lawhz;->a:[Lawia;

    new-instance v6, Lawia;

    invoke-direct {v6}, Lawia;-><init>()V

    aput-object v6, v5, v0

    .line 303
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 304
    iget-object v6, v2, Lawhz;->a:[Lawia;

    aget-object v6, v6, v0

    const-string v7, "x"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    iput v7, v6, Lawia;->a:F

    .line 305
    iget-object v6, v2, Lawhz;->a:[Lawia;

    aget-object v6, v6, v0

    const-string v7, "y"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    iput v5, v6, Lawia;->b:F

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 307
    :cond_11
    invoke-virtual {v1, v2}, Lawhy;->a(Lawhz;)V

    .line 311
    :cond_12
    const-string v0, "horizontal_align"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_13

    .line 313
    const-string v2, "left"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 314
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lawhy;->c(I)V

    .line 321
    :cond_13
    :goto_5
    const-string v0, "vertical_align"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_14

    .line 323
    const-string v2, "top"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 324
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lawhy;->d(I)V

    .line 333
    :cond_14
    :goto_6
    instance-of v0, v1, Lawic;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 334
    check-cast v0, Lawic;

    .line 335
    const-string v2, "children"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 336
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 337
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v4, :cond_1

    .line 338
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 339
    invoke-direct {p0, p1, v5, p3}, Lawiq;->a(Lawie;Lorg/json/JSONObject;Lawic;)Lawhy;

    move-result-object v5

    .line 340
    if-eqz v5, :cond_15

    .line 341
    invoke-interface {v0, v5}, Lawic;->a(Lawhy;)V

    .line 337
    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 315
    :cond_16
    const-string v2, "right"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 316
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lawhy;->c(I)V

    goto :goto_5

    .line 317
    :cond_17
    const-string v2, "center"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 318
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lawhy;->c(I)V

    goto :goto_5

    .line 325
    :cond_18
    const-string v2, "bottom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 326
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lawhy;->d(I)V

    goto :goto_6

    .line 327
    :cond_19
    const-string v2, "center"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 328
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lawhy;->d(I)V

    goto :goto_6
.end method

.method private a(Lawie;Ljava/lang/String;)Lawic;
    .locals 7

    .prologue
    .line 129
    instance-of v1, p1, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    if-eqz v1, :cond_1

    .line 130
    new-instance v2, Lawjh;

    move-object v1, p1

    check-cast v1, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-direct {v2, v1}, Lawjh;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;)V

    .line 134
    :goto_0
    if-nez p2, :cond_2

    .line 171
    :cond_0
    :goto_1
    return-object v2

    .line 132
    :cond_1
    new-instance v2, Lawjv;

    move-object v1, p1

    check-cast v1, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    invoke-direct {v2, v1}, Lawjv;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;)V

    goto :goto_0

    .line 138
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    const-string v1, "size"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 140
    const-string v4, "width"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 141
    const-string v5, "height"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 142
    iget v1, p0, Lawiq;->a:I

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    iput v1, p0, Lawiq;->a:F

    .line 144
    iget-boolean v1, p0, Lawiq;->a:Z

    if-eqz v1, :cond_3

    .line 145
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 146
    iget v1, p0, Lawiq;->a:I

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 147
    int-to-float v1, v5

    iget v5, p0, Lawiq;->a:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    move-object v0, v2

    check-cast v0, Lawhy;

    move-object v1, v0

    iget v5, p0, Lawiq;->a:F

    invoke-virtual {v1, v5}, Lawhy;->c(F)V

    .line 150
    iget-object v1, p0, Lawiq;->a:Lawiy;

    if-eqz v1, :cond_3

    .line 151
    iget-object v1, p0, Lawiq;->a:Lawiy;

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v1, v5, v4}, Lawiy;->a(II)V

    .line 155
    :cond_3
    const-string v1, "scene"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 156
    if-eqz v3, :cond_0

    .line 157
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 158
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_0

    .line 159
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 160
    invoke-direct {p0, p1, v5, v2}, Lawiq;->a(Lawie;Lorg/json/JSONObject;Lawic;)Lawhy;

    move-result-object v5

    .line 161
    if-eqz v5, :cond_4

    .line 162
    invoke-interface {v2, v5}, Lawic;->a(Lawhy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 166
    :catch_0
    move-exception v1

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 168
    const-string v3, "SceneBuilder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "buildFromJson"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static synthetic a(Lawiq;Lawie;Ljava/lang/String;)Lawic;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lawiq;->a(Lawie;Ljava/lang/String;)Lawic;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Lawig;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const-wide v10, 0x406fe00000000000L    # 255.0

    const/4 v6, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    .line 510
    const/4 v0, 0x0

    .line 511
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 512
    const-string v1, "timeType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 513
    const-string v1, "duration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 514
    const-string v3, "sequence"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 515
    new-instance v0, Lawip;

    const-string v1, "actions"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v1}, Lawiq;->a(Lorg/json/JSONArray;)[Lawig;

    move-result-object v1

    invoke-direct {v0, v1}, Lawip;-><init>([Lawig;)V

    .line 539
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 540
    const-string v1, "isRepeat"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lawig;->a:Z

    .line 541
    if-eqz v8, :cond_1

    .line 542
    const-string v1, "linear"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 543
    iput v7, v0, Lawig;->e:I

    .line 551
    :cond_1
    :goto_1
    const-string v1, "autoClose"

    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lawiq;->a:Lawjb;

    if-eqz v1, :cond_2

    .line 552
    new-instance v1, Lawit;

    invoke-direct {v1, p0}, Lawit;-><init>(Lawiq;)V

    invoke-virtual {v0, v1}, Lawig;->a(Lawih;)V

    .line 560
    :cond_2
    return-object v0

    .line 516
    :cond_3
    const-string v3, "delay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 517
    new-instance v0, Lawii;

    invoke-direct {v0, v1}, Lawii;-><init>(I)V

    goto :goto_0

    .line 518
    :cond_4
    const-string v3, "position"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 519
    const-string v2, "from"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 520
    const-string v2, "to"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 522
    iget-object v2, p0, Lawiq;->a:Lawiu;

    if-eqz v2, :cond_a

    const-string v2, "$POSITIONX$"

    const-string v3, "x"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 523
    iget-object v2, p0, Lawiq;->a:Lawiu;

    iget v3, p0, Lawiq;->a:F

    invoke-interface {v2, v9, v10, v3}, Lawiu;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;F)[Lawif;

    move-result-object v5

    .line 524
    if-eqz v5, :cond_a

    array-length v2, v5

    if-ne v2, v12, :cond_a

    .line 525
    new-instance v0, Lawik;

    aget-object v2, v5, v7

    iget v2, v2, Lawif;->a:F

    aget-object v3, v5, v7

    iget v3, v3, Lawif;->b:F

    aget-object v4, v5, v6

    iget v4, v4, Lawif;->a:F

    aget-object v5, v5, v6

    iget v5, v5, Lawif;->b:F

    invoke-direct/range {v0 .. v5}, Lawik;-><init>(IFFFF)V

    move v2, v6

    .line 529
    :goto_2
    if-nez v2, :cond_0

    .line 530
    new-instance v0, Lawik;

    const-string v2, "x"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    const-string v3, "y"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v3, v4

    const-string v4, "x"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    const-string v5, "y"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v5, v10

    invoke-direct/range {v0 .. v5}, Lawik;-><init>(IFFFF)V

    goto/16 :goto_0

    .line 532
    :cond_5
    const-string v3, "scale"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 533
    new-instance v0, Lawio;

    const-string v2, "from"

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    const-string v3, "to"

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v3, v4

    invoke-direct {v0, v1, v2, v3}, Lawio;-><init>(IFF)V

    goto/16 :goto_0

    .line 534
    :cond_6
    const-string v3, "alpha"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 535
    new-instance v0, Lawim;

    const-string v2, "from"

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    mul-double/2addr v2, v10

    double-to-int v2, v2

    const-string v3, "to"

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    mul-double/2addr v4, v10

    double-to-int v3, v4

    invoke-direct {v0, v1, v2, v3}, Lawim;-><init>(III)V

    goto/16 :goto_0

    .line 536
    :cond_7
    const-string v3, "rotate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 537
    new-instance v0, Lawin;

    const-string v2, "from"

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "to"

    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lawin;-><init>(III)V

    goto/16 :goto_0

    .line 544
    :cond_8
    const-string v1, "easeIn"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 545
    iput v6, v0, Lawig;->e:I

    goto/16 :goto_1

    .line 546
    :cond_9
    const-string v1, "easeOut"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 547
    iput v12, v0, Lawig;->e:I

    goto/16 :goto_1

    :cond_a
    move v2, v7

    goto/16 :goto_2
.end method

.method static synthetic a(Lawiq;)Lawiv;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lawiq;->a:Lawiv;

    return-object v0
.end method

.method static synthetic a(Lawiq;)Lawjb;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lawiq;->a:Lawjb;

    return-object v0
.end method

.method public static a(ILjava/lang/String;Landroid/graphics/Paint;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 476
    const-string v0, ""

    .line 477
    if-gtz p0, :cond_1

    .line 497
    :cond_0
    :goto_0
    return-object p1

    .line 480
    :cond_1
    const-string v1, "..."

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 481
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 482
    if-le v1, p0, :cond_0

    .line 485
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 486
    add-int/lit8 v1, v1, -0x1

    .line 488
    :goto_1
    if-lez v1, :cond_2

    .line 489
    invoke-virtual {p2, p1, v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v3

    .line 490
    add-float/2addr v3, v2

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 491
    if-gt v3, p0, :cond_3

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object p1, v0

    .line 497
    goto :goto_0

    .line 495
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public static synthetic a(Lawiq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lawiq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-static {p0}, Lawiq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 599
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 600
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 601
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "check.ini"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 602
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 603
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 636
    :cond_0
    :goto_0
    return v0

    .line 607
    :cond_1
    :try_start_0
    invoke-static {v1}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 608
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 611
    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 612
    if-eqz v3, :cond_0

    move v1, v0

    .line 615
    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 616
    aget-object v4, v3, v1

    const-string v5, "\ufeff"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 617
    aget-object v4, v3, v1

    const-string v5, "\ufeff"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 619
    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 620
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 621
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 622
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 623
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 624
    const-string v1, "SceneBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isAnimationPackageValid File not exist:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 630
    :catch_0
    move-exception v1

    .line 631
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 632
    const-string v1, "SceneBuilder"

    const-string v2, "isAnimationPackageValid IOException"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 615
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 629
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private a(Lorg/json/JSONArray;)[Lawig;
    .locals 4

    .prologue
    .line 500
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 501
    new-array v2, v1, [Lawig;

    .line 502
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 503
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 504
    invoke-direct {p0, v3}, Lawiq;->a(Lorg/json/JSONObject;)Lawig;

    move-result-object v3

    aput-object v3, v2, v0

    .line 502
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 506
    :cond_0
    return-object v2
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 564
    .line 567
    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 568
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 569
    :try_start_2
    const-string v1, ""

    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 572
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 578
    :catch_0
    move-exception v1

    .line 579
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 580
    if-eqz v2, :cond_0

    .line 582
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 587
    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    .line 589
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 595
    :cond_1
    :goto_3
    return-object v0

    .line 575
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 576
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    goto :goto_3

    .line 583
    :catch_1
    move-exception v1

    .line 584
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 590
    :catch_2
    move-exception v1

    .line 591
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 578
    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_1

    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method


# virtual methods
.method public a(I)Lawiq;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawiq;->a:Z

    .line 77
    iput p1, p0, Lawiq;->a:I

    .line 78
    return-object p0
.end method

.method public a(Lawiv;)Lawiq;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lawiq;->a:Lawiv;

    .line 108
    return-object p0
.end method

.method public a(Lawiw;)Lawiq;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lawiq;->a:Lawiw;

    .line 93
    return-object p0
.end method

.method public a(Lawix;)Lawiq;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lawiq;->a:Lawix;

    .line 88
    return-object p0
.end method

.method public a(Lawiy;)Lawiq;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lawiq;->a:Lawiy;

    .line 98
    return-object p0
.end method

.method public a(Lawjb;)Lawiq;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lawiq;->a:Lawjb;

    .line 83
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lawiq;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lawiq;->a:Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method public a(Lawie;Lawiz;)V
    .locals 4

    .prologue
    .line 112
    new-instance v0, Lcom/tencent/mobileqq/surfaceviewaction/builder/SceneBuilder$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/surfaceviewaction/builder/SceneBuilder$1;-><init>(Lawiq;Lawie;Lawiz;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 125
    return-void
.end method
