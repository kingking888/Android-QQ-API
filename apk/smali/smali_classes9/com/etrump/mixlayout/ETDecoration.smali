.class public Lcom/etrump/mixlayout/ETDecoration;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final DECORATION_SCENE:I = 0x2

.field public static final DECORATION_TEMPLATE:I = 0x1


# instance fields
.field private mEngine:Lcom/etrump/mixlayout/ETEngine;

.field private mFrameDelay:I

.field public mFrameIndex:I

.field private mFrameNum:I

.field public mMargins:Landroid/graphics/Rect;

.field private mNativeDescriptorHandle:J

.field private mSpans:[Ljava/lang/Object;

.field private mText:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mFrameIndex:I

    .line 31
    return-void
.end method

.method public static callbackCharWidth(IFZFFFZF)I
    .locals 4

    .prologue
    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 410
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 411
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 412
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 413
    if-eqz p2, :cond_0

    .line 414
    const/high16 v2, -0x1000000

    invoke-virtual {v0, p5, p3, p4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 417
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 419
    if-eqz p6, :cond_1

    .line 420
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 421
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 422
    const v3, -0xffff01

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 423
    invoke-virtual {v2, p7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 424
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 425
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 427
    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    .line 429
    :cond_1
    :goto_0
    float-to-int v0, v0

    return v0

    :cond_2
    move v0, v1

    .line 427
    goto :goto_0
.end method

.method public static callbackDrawImage([Ljava/lang/Object;ILandroid/graphics/Canvas;Landroid/graphics/Matrix;FFFFFZI)V
    .locals 11

    .prologue
    .line 300
    if-nez p2, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, p0

    if-ge p1, v1, :cond_0

    .line 306
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 307
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 309
    aget-object v1, p0, p1

    .line 310
    if-eqz v1, :cond_2

    .line 311
    new-instance v10, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v10, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 312
    move/from16 v0, p7

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 313
    move/from16 v0, p10

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 314
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v2, v2, p8

    float-to-int v2, v2

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 315
    instance-of v2, v1, Lawqw;

    if-eqz v2, :cond_3

    .line 316
    check-cast v1, Lawqw;

    .line 317
    move/from16 v0, p6

    float-to-int v2, v0

    invoke-virtual {v1}, Lawqw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int v8, v2, v3

    .line 318
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v2, p2

    move/from16 v6, p5

    move v9, v8

    invoke-virtual/range {v1 .. v10}, Lawqw;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 326
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 320
    :cond_3
    instance-of v2, v1, Lfb;

    if-eqz v2, :cond_2

    .line 321
    check-cast v1, Lfb;

    .line 322
    invoke-virtual {v1}, Lfb;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    add-float v2, v2, p6

    float-to-int v9, v2

    .line 323
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v10}, Lfb;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public static callbackDrawText(ILandroid/graphics/Canvas;Landroid/graphics/Matrix;FFFFFZIZIFFFZIF)V
    .locals 9

    .prologue
    .line 335
    if-nez p1, :cond_0

    .line 400
    :goto_0
    return-void

    .line 337
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 341
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 342
    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    .line 343
    move/from16 v0, p9

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 344
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 345
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 346
    invoke-virtual {v5, p6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 347
    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v6, v6, p7

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 349
    if-nez p8, :cond_1

    .line 350
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 353
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 354
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 356
    if-eqz p10, :cond_4

    if-eqz p8, :cond_4

    .line 357
    const/4 v6, 0x0

    cmpl-float v6, v6, p14

    if-nez v6, :cond_2

    const p14, 0x3dcccccd    # 0.1f

    .line 359
    :cond_2
    const/16 v6, 0x9

    new-array v6, v6, [F

    .line 360
    invoke-virtual {p2, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 362
    const/4 v7, 0x2

    const/4 v8, 0x0

    aput v8, v6, v7

    .line 363
    const/4 v7, 0x5

    const/4 v8, 0x0

    aput v8, v6, v7

    .line 365
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 366
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 368
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 369
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v7

    .line 374
    if-eqz v7, :cond_3

    .line 375
    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput p12, v7, v8

    const/4 v8, 0x1

    aput p13, v7, v8

    .line 376
    const/4 v8, 0x2

    new-array v8, v8, [F

    .line 377
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 378
    const/4 v6, 0x0

    aget p12, v8, v6

    .line 379
    const/4 v6, 0x1

    aget p13, v8, v6

    .line 381
    :cond_3
    move/from16 v0, p14

    move/from16 v1, p12

    move/from16 v2, p13

    move/from16 v3, p11

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 387
    :cond_4
    if-eqz p15, :cond_5

    .line 388
    new-instance v6, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 389
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 390
    move/from16 v0, p16

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 391
    move/from16 v0, p17

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 392
    invoke-virtual {v6, p6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 393
    const/high16 v7, 0x437f0000    # 255.0f

    mul-float v7, v7, p7

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 395
    const/4 v7, 0x0

    invoke-virtual {p1, v4, v7, p3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 398
    :cond_5
    add-float v6, p5, p3

    invoke-virtual {p1, v4, p4, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 399
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method private static checkDescriptorList(Lcom/etrump/mixlayout/ETEngine;)V
    .locals 6

    .prologue
    .line 133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iget-object v0, p0, Lcom/etrump/mixlayout/ETEngine;->DescriptorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/etrump/mixlayout/ETEngine;->native_decorationDeleteDescriptor(J)V

    .line 143
    :cond_2
    iget-object v2, p0, Lcom/etrump/mixlayout/ETEngine;->DescriptorMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 145
    :cond_3
    return-void
.end method

.method public static clearMap(Lcom/etrump/mixlayout/ETEngine;)V
    .locals 6

    .prologue
    .line 433
    iget-object v0, p0, Lcom/etrump/mixlayout/ETEngine;->DescriptorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 434
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/etrump/mixlayout/ETEngine;->native_decorationDeleteDescriptor(J)V

    .line 435
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 436
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etrump/mixlayout/ETDecoration;

    .line 437
    if-eqz v0, :cond_0

    .line 438
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/etrump/mixlayout/ETDecoration;->mNativeDescriptorHandle:J

    goto :goto_0

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/etrump/mixlayout/ETEngine;->DescriptorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 443
    return-void
.end method

.method public static createDecoration(Lcom/etrump/mixlayout/ETEngine;Ljava/lang/String;IIII[Lcom/etrump/mixlayout/ETSegment;[Ljava/lang/Object;ZILcom/etrump/mixlayout/ETFont;Z)Lcom/etrump/mixlayout/ETDecoration;
    .locals 12

    .prologue
    .line 40
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p10, :cond_0

    if-nez p6, :cond_1

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 76
    :goto_0
    return-object v2

    .line 43
    :cond_1
    if-lez p2, :cond_2

    if-lez p3, :cond_2

    if-gtz p5, :cond_3

    .line 44
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p6

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 46
    invoke-virtual/range {v2 .. v11}, Lcom/etrump/mixlayout/ETEngine;->native_decorationCreateDescriptor(Ljava/lang/String;[Lcom/etrump/mixlayout/ETSegment;IIIIZILcom/etrump/mixlayout/ETFont;)J

    move-result-wide v4

    .line 48
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_7

    .line 49
    invoke-virtual {p0, v4, v5}, Lcom/etrump/mixlayout/ETEngine;->native_decorationGetFrameNum(J)I

    move-result v6

    .line 50
    if-nez v6, :cond_4

    .line 51
    invoke-virtual {p0, v4, v5}, Lcom/etrump/mixlayout/ETEngine;->native_decorationDeleteDescriptor(J)V

    .line 52
    const/4 v2, 0x0

    goto :goto_0

    .line 55
    :cond_4
    new-instance v3, Lcom/etrump/mixlayout/ETDecoration;

    invoke-direct {v3}, Lcom/etrump/mixlayout/ETDecoration;-><init>()V

    .line 56
    iput-wide v4, v3, Lcom/etrump/mixlayout/ETDecoration;->mNativeDescriptorHandle:J

    .line 58
    const/4 v2, 0x0

    invoke-virtual {p0, v4, v5, v2}, Lcom/etrump/mixlayout/ETEngine;->native_decorationGetFrameDelay(JI)I

    move-result v2

    .line 59
    const/16 v7, 0x32

    if-ge v2, v7, :cond_5

    const/16 v2, 0x32

    .line 61
    :cond_5
    iput v2, v3, Lcom/etrump/mixlayout/ETDecoration;->mFrameDelay:I

    .line 62
    iput v6, v3, Lcom/etrump/mixlayout/ETDecoration;->mFrameNum:I

    .line 63
    iput-object p1, v3, Lcom/etrump/mixlayout/ETDecoration;->mText:Ljava/lang/String;

    .line 64
    iput-object p0, v3, Lcom/etrump/mixlayout/ETDecoration;->mEngine:Lcom/etrump/mixlayout/ETEngine;

    .line 65
    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/etrump/mixlayout/ETDecoration;->mSpans:[Ljava/lang/Object;

    .line 66
    invoke-virtual {p0, v4, v5}, Lcom/etrump/mixlayout/ETEngine;->native_getMargins(J)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v3, Lcom/etrump/mixlayout/ETDecoration;->mMargins:Landroid/graphics/Rect;

    .line 68
    if-eqz p11, :cond_6

    .line 69
    invoke-static {p0}, Lcom/etrump/mixlayout/ETDecoration;->checkDescriptorList(Lcom/etrump/mixlayout/ETEngine;)V

    .line 70
    iget-object v2, p0, Lcom/etrump/mixlayout/ETEngine;->DescriptorMap:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v2, v3

    .line 73
    goto :goto_0

    .line 76
    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static createDecorationSpace(Lcom/etrump/mixlayout/ETEngine;Ljava/lang/String;IILandroid/graphics/Point;I[Landroid/graphics/Point;I[Lcom/etrump/mixlayout/ETSegment;[Ljava/lang/Object;ZIZLcom/etrump/mixlayout/ETFont;Z)Lcom/etrump/mixlayout/ETDecoration;
    .locals 15

    .prologue
    .line 88
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p13, :cond_1

    .line 89
    :cond_0
    const/4 v2, 0x0

    .line 129
    :goto_0
    return-object v2

    .line 91
    :cond_1
    if-lez p2, :cond_2

    if-lez p3, :cond_2

    if-gtz p7, :cond_3

    .line 92
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 94
    :cond_3
    move-object/from16 v0, p13

    invoke-virtual {p0, v0}, Lcom/etrump/mixlayout/ETEngine;->native_isColorVariantFont(Lcom/etrump/mixlayout/ETFont;)Z

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p8

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    .line 97
    invoke-virtual/range {v2 .. v14}, Lcom/etrump/mixlayout/ETEngine;->native_space_decorationCreateDescriptor(Ljava/lang/String;[Lcom/etrump/mixlayout/ETSegment;IILandroid/graphics/Point;I[Landroid/graphics/Point;IZIZLcom/etrump/mixlayout/ETFont;)J

    move-result-wide v4

    .line 101
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_7

    .line 102
    invoke-virtual {p0, v4, v5}, Lcom/etrump/mixlayout/ETEngine;->native_space_decorationGetFrameNum(J)I

    move-result v6

    .line 103
    if-nez v6, :cond_4

    .line 104
    invoke-virtual {p0, v4, v5}, Lcom/etrump/mixlayout/ETEngine;->native_space_decorationDeleteDescriptor(J)V

    .line 105
    const/4 v2, 0x0

    goto :goto_0

    .line 108
    :cond_4
    new-instance v3, Lcom/etrump/mixlayout/ETDecoration;

    invoke-direct {v3}, Lcom/etrump/mixlayout/ETDecoration;-><init>()V

    .line 109
    iput-wide v4, v3, Lcom/etrump/mixlayout/ETDecoration;->mNativeDescriptorHandle:J

    .line 111
    const/4 v2, 0x0

    invoke-virtual {p0, v4, v5, v2}, Lcom/etrump/mixlayout/ETEngine;->native_space_decorationGetFrameDelay(JI)I

    move-result v2

    .line 112
    const/16 v7, 0x32

    if-ge v2, v7, :cond_5

    const/16 v2, 0x32

    .line 114
    :cond_5
    iput v2, v3, Lcom/etrump/mixlayout/ETDecoration;->mFrameDelay:I

    .line 115
    iput v6, v3, Lcom/etrump/mixlayout/ETDecoration;->mFrameNum:I

    .line 116
    move-object/from16 v0, p1

    iput-object v0, v3, Lcom/etrump/mixlayout/ETDecoration;->mText:Ljava/lang/String;

    .line 117
    iput-object p0, v3, Lcom/etrump/mixlayout/ETDecoration;->mEngine:Lcom/etrump/mixlayout/ETEngine;

    .line 118
    move-object/from16 v0, p9

    iput-object v0, v3, Lcom/etrump/mixlayout/ETDecoration;->mSpans:[Ljava/lang/Object;

    .line 119
    invoke-virtual {p0, v4, v5}, Lcom/etrump/mixlayout/ETEngine;->native_space_getMargins(J)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v3, Lcom/etrump/mixlayout/ETDecoration;->mMargins:Landroid/graphics/Rect;

    .line 121
    if-eqz p14, :cond_6

    .line 122
    invoke-static {p0}, Lcom/etrump/mixlayout/ETDecoration;->checkDescriptorList(Lcom/etrump/mixlayout/ETEngine;)V

    :cond_6
    move-object v2, v3

    .line 126
    goto :goto_0

    .line 129
    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public currentFrameIndex()I
    .locals 2

    .prologue
    .line 192
    iget v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mFrameIndex:I

    .line 194
    if-ltz v0, :cond_0

    iget v1, p0, Lcom/etrump/mixlayout/ETDecoration;->mFrameNum:I

    if-lt v0, v1, :cond_1

    .line 195
    :cond_0
    iget v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mFrameNum:I

    add-int/lit8 v0, v0, -0x1

    .line 198
    :cond_1
    return v0
.end method

.method public deleteDescriptor()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 272
    iget-wide v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mNativeDescriptorHandle:J

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mEngine:Lcom/etrump/mixlayout/ETEngine;

    iget-object v0, v0, Lcom/etrump/mixlayout/ETEngine;->DescriptorMap:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/etrump/mixlayout/ETDecoration;->mNativeDescriptorHandle:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mEngine:Lcom/etrump/mixlayout/ETEngine;

    iget-wide v2, p0, Lcom/etrump/mixlayout/ETDecoration;->mNativeDescriptorHandle:J

    invoke-virtual {v0, v2, v3}, Lcom/etrump/mixlayout/ETEngine;->native_decorationDeleteDescriptor(J)V

    .line 275
    iput-wide v4, p0, Lcom/etrump/mixlayout/ETDecoration;->mNativeDescriptorHandle:J

    .line 277
    :cond_0
    return-void
.end method

.method public deleteDescriptor(Lcom/etrump/mixlayout/ETEngine;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 280
    iget-wide v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mNativeDescriptorHandle:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 281
    iget-wide v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mNativeDescriptorHandle:J

    invoke-virtual {p1, v0, v1}, Lcom/etrump/mixlayout/ETEngine;->native_decorationDeleteDescriptor(J)V

    .line 282
    iput-wide v2, p0, Lcom/etrump/mixlayout/ETDecoration;->mNativeDescriptorHandle:J

    .line 284
    :cond_0
    return-void
.end method

.method deleteDescriptorSpace()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 287
    iget-wide v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mNativeDescriptorHandle:J

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mEngine:Lcom/etrump/mixlayout/ETEngine;

    iget-wide v2, p0, Lcom/etrump/mixlayout/ETDecoration;->mNativeDescriptorHandle:J

    invoke-virtual {v0, v2, v3}, Lcom/etrump/mixlayout/ETEngine;->native_space_decorationDeleteDescriptor(J)V

    .line 290
    iput-wide v4, p0, Lcom/etrump/mixlayout/ETDecoration;->mNativeDescriptorHandle:J

    .line 292
    :cond_0
    return-void
.end method

.method public drawBackground(Landroid/graphics/Bitmap;Lcom/etrump/mixlayout/ETFont;)V
    .locals 7

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETDecoration;->currentFrameIndex()I

    move-result v4

    .line 204
    iget-object v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mEngine:Lcom/etrump/mixlayout/ETEngine;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/etrump/mixlayout/ETDecoration;->mNativeDescriptorHandle:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-ltz v4, :cond_0

    iget v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mFrameNum:I

    if-ge v4, v0, :cond_0

    .line 207
    iget-object v1, p0, Lcom/etrump/mixlayout/ETDecoration;->mEngine:Lcom/etrump/mixlayout/ETEngine;

    iget-wide v2, p0, Lcom/etrump/mixlayout/ETDecoration;->mNativeDescriptorHandle:J

    move-object v5, p2

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/etrump/mixlayout/ETEngine;->native_decorationDrawBackground(JILcom/etrump/mixlayout/ETFont;Landroid/graphics/Bitmap;)V

    .line 209
    :cond_0
    return-void
.end method

.method public drawBackgroundSpace(Landroid/graphics/Bitmap;Lcom/etrump/mixlayout/ETFont;II)V
    .locals 9

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETDecoration;->currentFrameIndex()I

    move-result v4

    .line 214
    iget-object v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mEngine:Lcom/etrump/mixlayout/ETEngine;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/etrump/mixlayout/ETDecoration;->mNativeDescriptorHandle:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-ltz v4, :cond_0

    iget v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mFrameNum:I

    if-ge v4, v0, :cond_0

    .line 217
    iget-object v1, p0, Lcom/etrump/mixlayout/ETDecoration;->mEngine:Lcom/etrump/mixlayout/ETEngine;

    iget-wide v2, p0, Lcom/etrump/mixlayout/ETDecoration;->mNativeDescriptorHandle:J

    move-object v5, p2

    move-object v6, p1

    move v7, p3

    move v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/etrump/mixlayout/ETEngine;->native_space_decorationDrawBackground(JILcom/etrump/mixlayout/ETFont;Landroid/graphics/Bitmap;II)V

    .line 219
    :cond_0
    return-void
.end method

.method public drawForeground(Landroid/graphics/Bitmap;Lcom/etrump/mixlayout/ETFont;)V
    .locals 7

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETDecoration;->currentFrameIndex()I

    move-result v4

    .line 224
    iget-object v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mEngine:Lcom/etrump/mixlayout/ETEngine;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/etrump/mixlayout/ETDecoration;->mNativeDescriptorHandle:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-ltz v4, :cond_0

    iget v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mFrameNum:I

    if-ge v4, v0, :cond_0

    .line 227
    iget-object v1, p0, Lcom/etrump/mixlayout/ETDecoration;->mEngine:Lcom/etrump/mixlayout/ETEngine;

    iget-wide v2, p0, Lcom/etrump/mixlayout/ETDecoration;->mNativeDescriptorHandle:J

    move-object v5, p2

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/etrump/mixlayout/ETEngine;->native_decorationDrawForeground(JILcom/etrump/mixlayout/ETFont;Landroid/graphics/Bitmap;)V

    .line 229
    :cond_0
    return-void
.end method

.method public drawFrameText(IILandroid/graphics/Bitmap;IILcom/etrump/mixlayout/ETFont;)V
    .locals 11

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETDecoration;->currentFrameIndex()I

    move-result v4

    .line 234
    iget-object v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mEngine:Lcom/etrump/mixlayout/ETEngine;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/etrump/mixlayout/ETDecoration;->mNativeDescriptorHandle:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-ltz v4, :cond_0

    iget v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mFrameNum:I

    if-ge v4, v0, :cond_0

    .line 237
    iget-object v1, p0, Lcom/etrump/mixlayout/ETDecoration;->mEngine:Lcom/etrump/mixlayout/ETEngine;

    iget-wide v2, p0, Lcom/etrump/mixlayout/ETDecoration;->mNativeDescriptorHandle:J

    move v5, p1

    move v6, p2

    move-object/from16 v7, p6

    move-object v8, p3

    move v9, p4

    move/from16 v10, p5

    invoke-virtual/range {v1 .. v10}, Lcom/etrump/mixlayout/ETEngine;->native_decorationDrawText(JIIILcom/etrump/mixlayout/ETFont;Landroid/graphics/Bitmap;II)Z

    .line 239
    :cond_0
    return-void
.end method

.method public drawScene(Landroid/graphics/Bitmap;IILcom/etrump/mixlayout/ETFont;)V
    .locals 10

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETDecoration;->currentFrameIndex()I

    move-result v4

    .line 244
    iget-object v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mEngine:Lcom/etrump/mixlayout/ETEngine;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/etrump/mixlayout/ETDecoration;->mNativeDescriptorHandle:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-ltz v4, :cond_0

    iget v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mFrameNum:I

    if-ge v4, v0, :cond_0

    .line 247
    iget-object v1, p0, Lcom/etrump/mixlayout/ETDecoration;->mEngine:Lcom/etrump/mixlayout/ETEngine;

    iget-wide v2, p0, Lcom/etrump/mixlayout/ETDecoration;->mNativeDescriptorHandle:J

    iget-object v6, p0, Lcom/etrump/mixlayout/ETDecoration;->mSpans:[Ljava/lang/Object;

    move-object v5, p4

    move-object v7, p1

    move v8, p2

    move v9, p3

    invoke-virtual/range {v1 .. v9}, Lcom/etrump/mixlayout/ETEngine;->native_decorationDrawScene(JILcom/etrump/mixlayout/ETFont;[Ljava/lang/Object;Landroid/graphics/Bitmap;II)Z

    .line 249
    :cond_0
    return-void
.end method

.method public drawSceneSpace(Landroid/graphics/Bitmap;IILcom/etrump/mixlayout/ETFont;)V
    .locals 10

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETDecoration;->currentFrameIndex()I

    move-result v4

    .line 253
    iget-object v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mEngine:Lcom/etrump/mixlayout/ETEngine;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/etrump/mixlayout/ETDecoration;->mNativeDescriptorHandle:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-ltz v4, :cond_0

    iget v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mFrameNum:I

    if-ge v4, v0, :cond_0

    .line 256
    iget-object v1, p0, Lcom/etrump/mixlayout/ETDecoration;->mEngine:Lcom/etrump/mixlayout/ETEngine;

    iget-wide v2, p0, Lcom/etrump/mixlayout/ETDecoration;->mNativeDescriptorHandle:J

    iget-object v6, p0, Lcom/etrump/mixlayout/ETDecoration;->mSpans:[Ljava/lang/Object;

    move-object v5, p4

    move-object v7, p1

    move v8, p2

    move v9, p3

    invoke-virtual/range {v1 .. v9}, Lcom/etrump/mixlayout/ETEngine;->native_space_decorationDrawScene(JILcom/etrump/mixlayout/ETFont;[Ljava/lang/Object;Landroid/graphics/Bitmap;II)Z

    .line 258
    :cond_0
    return-void
.end method

.method public getDecorationType()I
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mEngine:Lcom/etrump/mixlayout/ETEngine;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mEngine:Lcom/etrump/mixlayout/ETEngine;

    iget-wide v2, p0, Lcom/etrump/mixlayout/ETDecoration;->mNativeDescriptorHandle:J

    invoke-virtual {v0, v2, v3}, Lcom/etrump/mixlayout/ETEngine;->native_decorationGetType(J)I

    move-result v0

    .line 268
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFrameDelay()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mFrameDelay:I

    return v0
.end method

.method public getFrameNum()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mFrameNum:I

    return v0
.end method

.method public getMargins()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mMargins:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public gotoFrame(I)V
    .locals 1

    .prologue
    .line 177
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mFrameNum:I

    if-lt p1, v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iput p1, p0, Lcom/etrump/mixlayout/ETDecoration;->mFrameIndex:I

    goto :goto_0
.end method

.method public gotoLastFrame()V
    .locals 1

    .prologue
    .line 188
    const/4 v0, -0x1

    iput v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mFrameIndex:I

    .line 189
    return-void
.end method

.method public isLastFrame()Z
    .locals 2

    .prologue
    .line 184
    iget v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mFrameIndex:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mFrameIndex:I

    iget v1, p0, Lcom/etrump/mixlayout/ETDecoration;->mFrameNum:I

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nextFrame()Z
    .locals 2

    .prologue
    .line 166
    iget v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mFrameIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mFrameIndex:I

    .line 168
    iget v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mFrameIndex:I

    iget v1, p0, Lcom/etrump/mixlayout/ETDecoration;->mFrameNum:I

    if-lt v0, v1, :cond_0

    .line 169
    const/4 v0, -0x1

    iput v0, p0, Lcom/etrump/mixlayout/ETDecoration;->mFrameIndex:I

    .line 170
    const/4 v0, 0x0

    .line 173
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
