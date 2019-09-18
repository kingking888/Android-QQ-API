.class public Lafji;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-direct {p0, v0}, Lafji;->a(Landroid/content/Context;)Z

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Lafjj;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lafji;-><init>()V

    return-void
.end method

.method public static a()Lafji;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lafjl;->a()Lafji;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 372
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 373
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 374
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 375
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 376
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/util/Pair;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 432
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 436
    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v4, v0, 0x2

    .line 438
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gt v0, v4, :cond_0

    .line 440
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 442
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 446
    :cond_1
    new-instance v0, Lcom/tencent/util/Pair;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;FLandroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p1, p3, v0, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 367
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p1, p3, v0, p5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 368
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 336
    if-eqz p5, :cond_0

    const/4 v1, 0x3

    if-ne p5, v1, :cond_2

    .line 337
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 338
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 349
    :cond_1
    :goto_0
    return-void

    .line 339
    :cond_2
    if-ne p5, v0, :cond_1

    .line 340
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 341
    :goto_1
    if-eqz v0, :cond_4

    .line 342
    iget v0, p4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float v5, v0, v1

    .line 343
    invoke-direct {p0, p2}, Lafji;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lafji;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;FLandroid/graphics/Paint;)V

    goto :goto_0

    .line 340
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 345
    :cond_4
    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result v1

    sub-float v5, v0, v1

    .line 346
    invoke-direct {p0, p2}, Lafji;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lafji;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;FLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;I)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 272
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    .line 273
    if-eqz p6, :cond_0

    const/4 v1, 0x3

    if-ne p6, v1, :cond_2

    .line 275
    :cond_0
    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget v1, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v0, v1

    .line 276
    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 278
    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget v1, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    .line 279
    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {p1, p4, v1, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 301
    :cond_1
    :goto_0
    return-void

    .line 280
    :cond_2
    if-ne p6, v0, :cond_1

    .line 281
    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 282
    :goto_1
    if-eqz v0, :cond_4

    .line 283
    invoke-direct {p0, p2}, Lafji;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v6

    .line 285
    iget v0, p5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    .line 286
    invoke-direct/range {v0 .. v6}, Lafji;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;FLandroid/graphics/Paint;)V

    .line 288
    iget v0, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v0, v5

    iget v1, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    .line 289
    invoke-direct/range {v0 .. v6}, Lafji;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;FLandroid/graphics/Paint;)V

    goto :goto_0

    .line 281
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 292
    :cond_4
    invoke-direct {p0, p2}, Lafji;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v6

    .line 294
    iget v0, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v1, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    .line 295
    invoke-direct/range {v0 .. v6}, Lafji;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;FLandroid/graphics/Paint;)V

    .line 297
    iget v0, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v0, v5, v0

    iget v1, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    .line 298
    invoke-direct/range {v0 .. v6}, Lafji;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;FLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 4

    .prologue
    .line 386
    const/high16 v0, 0x40d00000    # 6.5f

    .line 391
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 392
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 393
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 394
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v2, v3, v2

    .line 395
    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    .line 397
    invoke-direct {p0, v1, v2, p2}, Lafji;->a(FFLandroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x4101999a    # 8.1f

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 398
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 7

    .prologue
    .line 405
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 407
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 409
    const/high16 v0, 0x40d00000    # 6.5f

    .line 414
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 415
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 416
    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 417
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v3, v4, v3

    .line 419
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 420
    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    .line 421
    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v5, v6, v5

    .line 423
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 424
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 425
    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    .line 427
    invoke-direct {p0, v2, v3, v1}, Lafji;->a(FFLandroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 428
    return-void
.end method

.method private a(FFLandroid/graphics/Rect;)Z
    .locals 6

    .prologue
    .line 401
    float-to-double v0, p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lafji;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 59
    :goto_0
    monitor-exit p0

    return v0

    .line 54
    :cond_0
    :try_start_1
    const-string v0, "zhitugif"

    invoke-static {p1, v0}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    const-string v1, "ZhituManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load library with res: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_1
    iput-boolean v0, p0, Lafji;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/String;ILandroid/graphics/Paint;)Z
    .locals 3

    .prologue
    .line 380
    int-to-float v0, p2

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 381
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 382
    int-to-float v1, p2

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILandroid/graphics/Paint;Landroid/graphics/Rect;I)[F
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 304
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 305
    const/4 v0, 0x2

    new-array v4, v0, [F

    .line 306
    if-eqz p4, :cond_0

    const/4 v0, 0x3

    if-ne p4, v0, :cond_2

    .line 308
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v0, v5

    .line 309
    aput v0, v4, v2

    .line 311
    invoke-virtual {p3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget v2, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v2

    .line 312
    aput v0, v4, v1

    .line 332
    :cond_1
    :goto_0
    return-object v4

    .line 313
    :cond_2
    if-ne p4, v1, :cond_1

    .line 314
    invoke-virtual {p3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    div-int/lit8 v5, p1, 0x2

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    move v0, v1

    .line 315
    :goto_1
    if-eqz v0, :cond_4

    .line 317
    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v5

    .line 318
    aput v0, v4, v2

    .line 320
    iget v2, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v0, v2

    iget v2, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v2

    .line 321
    aput v0, v4, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 314
    goto :goto_1

    .line 325
    :cond_4
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v0, v5

    .line 326
    aput v0, v4, v1

    .line 328
    iget v1, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v0, v1

    iget v1, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v0, v1

    .line 329
    aput v0, v4, v2

    goto :goto_0
.end method

.method private b(ILandroid/graphics/Paint;Landroid/graphics/Rect;I)[F
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 352
    if-eqz p4, :cond_0

    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    .line 353
    :cond_0
    new-array v0, v1, [F

    invoke-virtual {p3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    aput v1, v0, v2

    .line 362
    :goto_0
    return-object v0

    .line 354
    :cond_1
    if-ne p4, v1, :cond_4

    .line 355
    invoke-virtual {p3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    move v0, v1

    .line 356
    :goto_1
    if-eqz v0, :cond_3

    .line 357
    new-array v0, v1, [F

    iget v1, p3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v1, v3

    aput v1, v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 355
    goto :goto_1

    .line 359
    :cond_3
    new-array v0, v1, [F

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result v3

    sub-float/2addr v1, v3

    aput v1, v0, v2

    goto :goto_0

    .line 362
    :cond_4
    new-array v0, v1, [F

    const/4 v1, 0x0

    aput v1, v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Rect;ILjava/lang/String;ILandroid/graphics/Typeface;)Lafjk;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Landroid/graphics/Typeface;",
            ")",
            "Lafjk;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x18

    if-le v4, v5, :cond_0

    .line 64
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "length of the text to draw is over 24"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 67
    :cond_0
    const-string v4, "ghostdebug"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get param: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p9

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " / "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 71
    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    .line 72
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 73
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 75
    invoke-static/range {p5 .. p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    if-eqz p10, :cond_1

    .line 77
    move-object/from16 v0, p10

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 80
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lafji;->a(Ljava/lang/String;ILandroid/graphics/Paint;)Z

    move-result v10

    .line 82
    if-eqz v10, :cond_3

    .line 83
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    move-object v6, v4

    .line 94
    :goto_0
    if-eqz v10, :cond_4

    .line 95
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    invoke-direct {v0, v1, v2, v7}, Lafji;->a(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 96
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v3, p7

    invoke-direct {v0, v1, v7, v2, v3}, Lafji;->b(ILandroid/graphics/Paint;Landroid/graphics/Rect;I)[F

    move-result-object v4

    move-object v5, v4

    .line 103
    :goto_1
    const/4 v4, 0x1

    move/from16 v0, p7

    if-ne v0, v4, :cond_5

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lafji;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v4

    .line 105
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 106
    const-string v10, "ZhituManager"

    const/4 v11, 0x2

    const-string v12, "getParamToDrawText"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "take time: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v8, v14, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p8

    move/from16 v1, p9

    invoke-static {v0, v12, v1, v8}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v11, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_2
    new-instance v8, Lafjk;

    invoke-direct {v8, v5, v6, v7, v4}, Lafjk;-><init>([F[Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    return-object v8

    .line 86
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lafji;->a(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/util/Pair;

    move-result-object v6

    .line 87
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v4, v6, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    aput-object v4, v5, v11

    const/4 v11, 0x1

    iget-object v4, v6, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    aput-object v4, v5, v11

    move-object v6, v5

    goto :goto_0

    .line 99
    :cond_4
    const/4 v4, 0x0

    aget-object v4, v6, v4

    const/4 v5, 0x1

    aget-object v5, v6, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-direct {v0, v4, v5, v1, v7}, Lafji;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 100
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v3, p7

    invoke-direct {v0, v1, v7, v2, v3}, Lafji;->a(ILandroid/graphics/Paint;Landroid/graphics/Rect;I)[F

    move-result-object v4

    move-object v5, v4

    goto :goto_1

    .line 103
    :cond_5
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Rect;ILjava/lang/String;ILandroid/graphics/Typeface;)Landroid/graphics/Bitmap;
    .locals 9
    .param p9    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Landroid/graphics/Typeface;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 241
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Lafim;->a(II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 243
    if-nez v8, :cond_0

    .line 244
    const/4 v1, 0x0

    .line 268
    :goto_0
    return-object v1

    .line 246
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 247
    invoke-virtual {v2, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 249
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 250
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 251
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 252
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 253
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    if-eqz p9, :cond_1

    .line 255
    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 258
    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v1, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 260
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-direct {p0, p2, v1, v3}, Lafji;->a(Ljava/lang/String;ILandroid/graphics/Paint;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 261
    invoke-direct {p0, p2, p5, v3}, Lafji;->a(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object v1, p0

    move-object v4, p2

    move-object v5, p5

    move v6, p6

    .line 262
    invoke-direct/range {v1 .. v6}, Lafji;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;I)V

    :goto_1
    move-object v1, v8

    .line 268
    goto :goto_0

    .line 264
    :cond_2
    invoke-direct {p0, p2, p3}, Lafji;->a(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/util/Pair;

    move-result-object v5

    .line 265
    iget-object v1, v5, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v1, v4, p5, v3}, Lafji;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 266
    iget-object v4, v5, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object v1, p0

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lafji;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Rect;ILjava/lang/String;ILandroid/graphics/Typeface;)Landroid/graphics/Bitmap;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Landroid/graphics/Typeface;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 136
    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 143
    if-nez v3, :cond_1

    .line 144
    const-string v2, "ZhituManager"

    const/4 v3, 0x1

    const-string v4, "generateZhitu"

    const-string v5, "decode bitmap fail"

    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-static {v0, v4, v1, v5}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    const/4 v2, 0x0

    .line 153
    :cond_0
    :goto_0
    return-object v2

    .line 138
    :catch_0
    move-exception v2

    .line 139
    const-string v2, "ZhituManager"

    const/4 v3, 0x1

    const-string v4, "decode origin file but oom"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    .line 148
    invoke-virtual/range {v2 .. v11}, Lafji;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Rect;ILjava/lang/String;ILandroid/graphics/Typeface;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 151
    const-string v3, "ZhituManager"

    const/4 v4, 0x2

    const-string v5, "generateZhitu"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "take time "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p7

    invoke-static {v0, v5, v6}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lafjk;Ljava/lang/String;ILafjm;)Ljava/lang/String;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lafjk;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lafjm;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 158
    iget-boolean v2, p0, Lafji;->a:Z

    if-nez v2, :cond_0

    .line 159
    const-string v2, "ZhituManager"

    const/4 v3, 0x1

    const-string v4, "So load fail"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    const/4 v2, 0x0

    .line 236
    :goto_0
    return-object v2

    .line 163
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 165
    invoke-interface/range {p5 .. p5}, Lafjm;->c()Ljava/lang/String;

    move-result-object v2

    .line 166
    if-nez v2, :cond_1

    .line 167
    const-string v2, "ZhituManager"

    const/4 v3, 0x1

    const-string v4, "create dest dir fail"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    const/4 v2, 0x0

    goto :goto_0

    .line 171
    :cond_1
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    move-object/from16 v0, p5

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lafjm;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 175
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 178
    :cond_2
    new-instance v6, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder;

    invoke-direct {v6}, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder;-><init>()V

    .line 180
    :try_start_0
    new-instance v7, Lafik;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v7, v2, v8, v9}, Lafik;-><init>(Ljava/io/File;ZF)V

    .line 182
    invoke-virtual {v7}, Lafik;->getHeight()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v7}, Lafik;->getWidth()I

    move-result v2

    if-gtz v2, :cond_4

    .line 183
    :cond_3
    const-string v2, "ZhituManager"

    const/4 v3, 0x1

    const-string v4, "gif image with invalid height or width return "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    const/4 v2, 0x0

    .line 229
    invoke-virtual {v6}, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder;->a()V

    goto :goto_0

    .line 187
    :cond_4
    :try_start_1
    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Lafik;->a(Lafjk;)V

    .line 189
    invoke-virtual {v7}, Lafik;->c()I

    move-result v2

    .line 190
    invoke-virtual {v7}, Lafik;->b()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v8

    .line 192
    if-ltz v2, :cond_5

    const/4 v9, 0x1

    if-ge v8, v9, :cond_6

    .line 193
    :cond_5
    const/4 v2, 0x0

    .line 229
    invoke-virtual {v6}, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder;->a()V

    goto :goto_0

    .line 196
    :cond_6
    :try_start_2
    invoke-virtual {v7}, Lafik;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Lafik;->getHeight()I

    move-result v10

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;->ENCODING_TYPE_SIMPLE_FAST:Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;

    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder;->a(IILjava/lang/String;Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;)V

    .line 197
    invoke-virtual {v7}, Lafik;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Lafik;->getHeight()I

    move-result v10

    invoke-static {v9, v10}, Lafim;->a(II)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v9

    .line 198
    if-nez v9, :cond_7

    .line 199
    const/4 v2, 0x0

    .line 229
    invoke-virtual {v6}, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder;->a()V

    goto/16 :goto_0

    .line 201
    :cond_7
    :try_start_3
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 202
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 203
    :cond_8
    if-ge v2, v8, :cond_9

    .line 204
    invoke-virtual {v7}, Lafik;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 205
    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v10, v2, v12, v13, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 206
    invoke-virtual {v7, v10}, Lafik;->a(Landroid/graphics/Canvas;)V

    .line 207
    invoke-virtual {v7}, Lafik;->a()I

    move-result v2

    invoke-virtual {v6, v9, v2}, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder;->a(Landroid/graphics/Bitmap;I)Z

    .line 208
    const/4 v2, 0x0

    const/4 v12, 0x0

    invoke-virtual {v10}, Landroid/graphics/Canvas;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Canvas;->getHeight()I

    move-result v14

    invoke-virtual {v10, v2, v12, v13, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 209
    invoke-virtual {v7}, Lafik;->a()V

    .line 210
    invoke-virtual {v7}, Lafik;->c()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    .line 211
    if-nez v2, :cond_8

    .line 229
    :cond_9
    invoke-virtual {v6}, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder;->a()V

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 233
    const-string v2, "ZhituManager"

    const/4 v6, 0x2

    const-string v7, "generateZhituGif"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "take time: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v7, v1, v4}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_a
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 216
    :catch_0
    move-exception v2

    .line 217
    :try_start_4
    const-string v3, "ZhituManager"

    const/4 v4, 0x1

    const-string v5, "generateZhituGif"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "generate gif file to send fail, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v5, v1, v2}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    const/4 v2, 0x0

    .line 229
    invoke-virtual {v6}, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder;->a()V

    goto/16 :goto_0

    .line 220
    :catch_1
    move-exception v2

    .line 221
    :try_start_5
    const-string v3, "ZhituGenerateCatchedExceptionoom when encode gif"

    invoke-static {v2, v3}, Lavxj;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    const/4 v2, 0x0

    .line 229
    invoke-virtual {v6}, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder;->a()V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v6}, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder;->a()V

    throw v2
.end method
