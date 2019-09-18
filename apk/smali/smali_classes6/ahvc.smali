.class public Lahvc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Canvas;

.field private a:Landroid/graphics/Paint;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:F

.field private b:I

.field private b:J

.field private b:Z

.field private c:F

.field private c:Z

.field private d:F

.field private d:Z

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lahvc;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lahvc;->a:Ljava/util/TreeMap;

    .line 52
    const/16 v0, 0xf

    iput v0, p0, Lahvc;->a:I

    .line 56
    iput v2, p0, Lahvc;->c:F

    .line 57
    iput v2, p0, Lahvc;->d:F

    .line 59
    iput v1, p0, Lahvc;->e:F

    .line 62
    iput v1, p0, Lahvc;->f:F

    .line 64
    iput-wide v4, p0, Lahvc;->a:J

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahvc;->b:Z

    .line 67
    iput-wide v4, p0, Lahvc;->b:J

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lahvc;->b:I

    .line 74
    iput v1, p0, Lahvc;->g:F

    .line 80
    return-void
.end method

.method private a()J
    .locals 2

    .prologue
    .line 561
    sget-object v0, Lahvc;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 562
    return-wide v0
.end method

.method private a(JJ)Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;
    .locals 5

    .prologue
    .line 548
    iget-object v0, p0, Lahvc;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 549
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;

    .line 550
    if-eqz v0, :cond_0

    .line 551
    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 557
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()F
    .locals 3

    .prologue
    .line 178
    iget v0, p0, Lahvc;->c:F

    iget v1, p0, Lahvc;->a:F

    div-float/2addr v0, v1

    .line 179
    iget v1, p0, Lahvc;->d:F

    iget v2, p0, Lahvc;->b:F

    div-float/2addr v1, v2

    .line 181
    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 184
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 368
    iget-object v0, p0, Lahvc;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 369
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lahvc;->a:Landroid/graphics/Paint;

    .line 370
    iget-object v0, p0, Lahvc;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 372
    :cond_0
    iget-object v0, p0, Lahvc;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahvc;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lahvc;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lahvc;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 376
    :cond_1
    iget-object v0, p0, Lahvc;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lahvc;->c:Z

    if-eqz v0, :cond_2

    .line 377
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glClearStencil(I)V

    .line 378
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 379
    const/16 v0, 0x4500

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 381
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 382
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 384
    :cond_2
    return-void
.end method


# virtual methods
.method protected a()F
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lahvc;->e:F

    return v0
.end method

.method public a(Z)F
    .locals 1

    .prologue
    .line 259
    if-nez p1, :cond_0

    .line 260
    iget v0, p0, Lahvc;->a:F

    .line 262
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lahvc;->c:F

    goto :goto_0
.end method

.method protected a()I
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x0

    return v0
.end method

.method public a(Z)I
    .locals 2

    .prologue
    .line 277
    iget v0, p0, Lahvc;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 279
    iget-object v0, p0, Lahvc;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    .line 285
    :goto_0
    return v0

    .line 282
    :cond_0
    if-eqz p1, :cond_1

    .line 283
    const/4 v0, 0x0

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {p0}, Lahvc;->a()I

    move-result v0

    goto :goto_0
.end method

.method protected a(J)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 345
    iget-boolean v2, p0, Lahvc;->b:Z

    if-nez v2, :cond_1

    .line 347
    iget-wide v2, p0, Lahvc;->a:J

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    iget-wide v0, p0, Lahvc;->a:J

    .line 351
    :cond_0
    :goto_0
    return-wide v0

    .line 350
    :cond_1
    iget v0, p0, Lahvc;->a:I

    int-to-long v0, v0

    div-long v0, p1, v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Lcom/tencent/ttpic/openapi/filter/RenderBuffer;J)J
    .locals 11

    .prologue
    .line 417
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 418
    const-wide/16 v0, -0x1

    .line 493
    :goto_0
    return-wide v0

    .line 420
    :cond_0
    iget-object v0, p0, Lahvc;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iget v1, p0, Lahvc;->b:I

    if-ne v0, v1, :cond_1

    .line 421
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 423
    :cond_1
    iget-wide v0, p0, Lahvc;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 424
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lahvc;->a:J

    .line 426
    :cond_2
    iget-wide v0, p0, Lahvc;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 427
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_12

    .line 428
    iget v0, p0, Lahvc;->a:I

    int-to-long v0, v0

    div-long v0, p3, v0

    move-wide v8, v0

    .line 430
    :goto_1
    iget-wide v0, p0, Lahvc;->a:J

    cmp-long v0, v8, v0

    if-gez v0, :cond_3

    .line 431
    const-string v0, "BaseAnimDrawer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nextFrame , targetindex <= mFrameIndex, timestamp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  frameindex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lahvc;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    const-wide/16 v0, -0x2

    goto :goto_0

    .line 435
    :cond_3
    iget-wide v0, p0, Lahvc;->a:J

    cmp-long v0, v8, v0

    if-nez v0, :cond_5

    .line 436
    const-string v0, "BaseAnimDrawer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nextFrame , targetindex == mFrameIndex, timestamp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  frameindex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lahvc;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cachevalid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lahvc;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    iget-boolean v0, p0, Lahvc;->a:Z

    if-eqz v0, :cond_4

    .line 438
    iget-wide v0, p0, Lahvc;->a:J

    goto/16 :goto_0

    .line 440
    :cond_4
    const-wide/16 v0, -0x2

    goto/16 :goto_0

    .line 444
    :cond_5
    if-eqz p2, :cond_6

    iget-boolean v0, p0, Lahvc;->c:Z

    if-eqz v0, :cond_6

    .line 445
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 447
    const-string v0, "BaseAnimDrawer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nextFrame timestamp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    :cond_6
    iget v0, p0, Lahvc;->h:F

    iget v1, p0, Lahvc;->i:F

    add-float/2addr v0, v1

    iput v0, p0, Lahvc;->h:F

    .line 464
    :cond_7
    invoke-direct {p0}, Lahvc;->f()V

    .line 465
    iget-boolean v0, p0, Lahvc;->d:Z

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lahvc;->a:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    :goto_2
    iget v0, p0, Lahvc;->a:I

    int-to-long v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lahvc;->a(Landroid/graphics/Canvas;Lcom/tencent/ttpic/openapi/filter/RenderBuffer;JJ)Z

    move-result v0

    .line 466
    iget-boolean v1, p0, Lahvc;->d:Z

    if-nez v1, :cond_8

    .line 467
    iget-wide v2, p0, Lahvc;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lahvc;->a:J

    .line 469
    :cond_8
    if-nez v0, :cond_c

    iget-wide v2, p0, Lahvc;->a:J

    iget-wide v4, p0, Lahvc;->b:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_c

    .line 471
    if-eqz p2, :cond_9

    iget-boolean v0, p0, Lahvc;->c:Z

    if-eqz v0, :cond_9

    .line 472
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 474
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 475
    const-string v0, "BaseAnimDrawer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nextFrame drawer is finished:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lahvc;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    :cond_a
    const-wide/16 v0, -0x1

    goto/16 :goto_0

    .line 465
    :cond_b
    iget-wide v4, p0, Lahvc;->a:J

    goto :goto_2

    .line 479
    :cond_c
    iget-boolean v1, p0, Lahvc;->d:Z

    if-eqz v1, :cond_e

    .line 480
    :goto_3
    if-eqz p2, :cond_d

    iget-boolean v1, p0, Lahvc;->c:Z

    if-eqz v1, :cond_d

    .line 481
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 484
    :cond_d
    if-eqz v0, :cond_f

    .line 485
    iget-wide v0, p0, Lahvc;->a:J

    goto/16 :goto_0

    .line 479
    :cond_e
    iget-wide v2, p0, Lahvc;->a:J

    cmp-long v1, v2, v8

    if-ltz v1, :cond_7

    goto :goto_3

    .line 487
    :cond_f
    iget-boolean v0, p0, Lahvc;->b:Z

    if-nez v0, :cond_10

    .line 488
    const-wide/16 v0, -0x1

    goto/16 :goto_0

    .line 490
    :cond_10
    iget-wide v0, p0, Lahvc;->a:J

    iget-wide v2, p0, Lahvc;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    .line 491
    const-wide/16 v0, -0x1

    goto/16 :goto_0

    .line 493
    :cond_11
    const-wide/16 v0, -0x2

    goto/16 :goto_0

    :cond_12
    move-wide v8, v0

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 6

    .prologue
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 359
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 364
    :cond_0
    :goto_0
    return-object v0

    .line 360
    :catch_0
    move-exception v1

    .line 361
    const-string v2, "BaseAnimDrawer"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createTypeFace exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 530
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lahvc;->b:I

    .line 148
    invoke-virtual {p0, p1}, Lahvc;->b(I)V

    .line 149
    return-void
.end method

.method public a(JJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    const-string v0, "BaseAnimDrawer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setText, state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lahvc;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " wording: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " final:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lahvc;->a(JJ)Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;

    move-result-object v0

    .line 293
    if-nez v0, :cond_8

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    const-string v0, "BaseAnimDrawer"

    const-string v1, "is new item"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;-><init>()V

    .line 298
    iput-wide p1, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->b:J

    .line 299
    iput-wide p3, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->c:J

    .line 300
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 301
    iput-object p5, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:Ljava/lang/String;

    .line 303
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 304
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:Ljava/lang/String;

    .line 306
    :cond_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 307
    iput-object p6, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->b:Ljava/lang/String;

    .line 309
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 310
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->b:Ljava/lang/String;

    .line 312
    :cond_5
    invoke-direct {p0}, Lahvc;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:J

    .line 313
    iget v1, p0, Lahvc;->b:I

    if-ne v1, v5, :cond_7

    .line 314
    iget-object v1, p0, Lahvc;->a:Ljava/util/TreeMap;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_6
    :goto_0
    invoke-virtual {p0, v0}, Lahvc;->a(Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;)V

    .line 342
    return-void

    .line 317
    :cond_7
    if-nez p7, :cond_6

    .line 319
    iget-object v1, p0, Lahvc;->a:Ljava/util/TreeMap;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 323
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 324
    const-string v1, "BaseAnimDrawer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is old item:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_9
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 327
    iput-object p5, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:Ljava/lang/String;

    .line 329
    :cond_a
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 330
    iput-object p6, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->b:Ljava/lang/String;

    .line 333
    :cond_b
    iput-wide p3, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->c:J

    .line 336
    if-eqz p7, :cond_6

    iget v1, p0, Lahvc;->b:I

    if-eq v1, v5, :cond_6

    .line 338
    iget-object v1, p0, Lahvc;->a:Ljava/util/TreeMap;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;FFIZLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    cmpl-float v0, p2, v1

    if-lez v0, :cond_0

    .line 83
    iput p2, p0, Lahvc;->a:F

    .line 84
    iput p2, p0, Lahvc;->c:F

    .line 86
    :cond_0
    cmpl-float v0, p3, v1

    if-lez v0, :cond_1

    .line 87
    iput p3, p0, Lahvc;->b:F

    .line 88
    iput p3, p0, Lahvc;->d:F

    .line 90
    :cond_1
    if-lez p4, :cond_2

    .line 91
    iput p4, p0, Lahvc;->a:I

    .line 94
    :cond_2
    iput-boolean p5, p0, Lahvc;->b:Z

    .line 95
    iput-object p6, p0, Lahvc;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lahvc;->e()V

    .line 97
    invoke-virtual {p0, p1, p6}, Lahvc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public a(Landroid/content/Context;FFI[BIIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 101
    cmpl-float v0, p2, v6

    if-lez v0, :cond_0

    .line 102
    iput p2, p0, Lahvc;->c:F

    .line 104
    :cond_0
    cmpl-float v0, p3, v6

    if-lez v0, :cond_1

    .line 105
    iput p3, p0, Lahvc;->d:F

    .line 108
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 109
    invoke-virtual {v1, p5, p6, p7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 110
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    sget-object v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;

    .line 115
    iget-object v3, p0, Lahvc;->a:Ljava/util/TreeMap;

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lahvc;->a:F

    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lahvc;->b:F

    .line 121
    iget v0, p0, Lahvc;->d:F

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_3

    .line 122
    iget v0, p0, Lahvc;->b:F

    iput v0, p0, Lahvc;->d:F

    .line 124
    :cond_3
    iget v0, p0, Lahvc;->c:F

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_4

    .line 125
    iget v0, p0, Lahvc;->a:F

    iput v0, p0, Lahvc;->c:F

    .line 127
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lahvc;->a:I

    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahvc;->a:Ljava/lang/String;

    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 138
    iput-boolean p8, p0, Lahvc;->b:Z

    .line 140
    invoke-direct {p0}, Lahvc;->c()F

    move-result v0

    iput v0, p0, Lahvc;->e:F

    .line 141
    iget-object v0, p0, Lahvc;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lahvc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lahvc;->d()V

    .line 144
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lahvc;->a(I)V

    .line 145
    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 529
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;)V
    .locals 0

    .prologue
    .line 532
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 155
    iput-boolean p1, p0, Lahvc;->d:Z

    .line 156
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 533
    const/4 v0, 0x0

    return v0
.end method

.method public a(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 500
    invoke-virtual {p0}, Lahvc;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 518
    :goto_0
    return v0

    .line 508
    :cond_0
    iget-object v1, p0, Lahvc;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-nez v1, :cond_1

    .line 509
    new-instance v1, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v2, p0, Lahvc;->c:F

    float-to-int v2, v2

    iget v3, p0, Lahvc;->d:F

    float-to-int v3, v3

    const v4, 0x84c0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v1, p0, Lahvc;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 511
    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lahvc;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {p0, v1, v2, p1, p2}, Lahvc;->a(Landroid/graphics/Canvas;Lcom/tencent/ttpic/openapi/filter/RenderBuffer;J)J

    move-result-wide v2

    .line 512
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const-wide/16 v4, -0x2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 513
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahvc;->a:Z

    .line 518
    :goto_1
    iget-boolean v0, p0, Lahvc;->a:Z

    goto :goto_0

    .line 515
    :cond_2
    iput-boolean v0, p0, Lahvc;->a:Z

    goto :goto_1
.end method

.method protected a(Landroid/graphics/Canvas;Lcom/tencent/ttpic/openapi/filter/RenderBuffer;JJ)Z
    .locals 1

    .prologue
    .line 545
    const/4 v0, 0x0

    return v0
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 162
    iput-boolean p1, p0, Lahvc;->c:Z

    .line 163
    iget-boolean v0, p0, Lahvc;->c:Z

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lahvc;->a()Z

    move-result v0

    iput-boolean v0, p0, Lahvc;->c:Z

    .line 166
    :cond_0
    iget-boolean v0, p0, Lahvc;->c:Z

    return v0
.end method

.method public a()[B
    .locals 4

    .prologue
    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 191
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    iget-object v0, p0, Lahvc;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 193
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 198
    :cond_0
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 199
    iget v0, p0, Lahvc;->a:F

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 200
    iget v0, p0, Lahvc;->b:F

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 201
    iget v0, p0, Lahvc;->a:I

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    iget-object v0, p0, Lahvc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 204
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 205
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method protected b()F
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lahvc;->f:F

    return v0
.end method

.method public b(Z)F
    .locals 1

    .prologue
    .line 266
    if-nez p1, :cond_0

    .line 267
    iget v0, p0, Lahvc;->b:F

    .line 269
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lahvc;->d:F

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lahvc;->b:I

    return v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 536
    return-void
.end method

.method protected b(I)V
    .locals 0

    .prologue
    .line 531
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 535
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 273
    iget v0, p0, Lahvc;->a:I

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 209
    invoke-virtual {p0}, Lahvc;->a()V

    .line 210
    iget-object v0, p0, Lahvc;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lahvc;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 212
    iput-object v1, p0, Lahvc;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 214
    :cond_0
    iget-object v0, p0, Lahvc;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    .line 215
    iput-object v1, p0, Lahvc;->a:Landroid/graphics/Canvas;

    .line 217
    :cond_1
    iget-object v0, p0, Lahvc;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 218
    iput-object v1, p0, Lahvc;->a:Landroid/graphics/Bitmap;

    .line 221
    :cond_2
    iput-object v1, p0, Lahvc;->a:Landroid/graphics/Paint;

    .line 222
    iget-object v0, p0, Lahvc;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 223
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lahvc;->d:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 521
    iget-boolean v0, p0, Lahvc;->a:Z

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lahvc;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lahvc;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    .line 526
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    .line 225
    monitor-enter p0

    .line 226
    const-wide/16 v0, -0x1

    :try_start_0
    iput-wide v0, p0, Lahvc;->a:J

    .line 228
    iget-object v0, p0, Lahvc;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 229
    monitor-exit p0

    .line 249
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-virtual {p0}, Lahvc;->b()Z

    move-result v0

    .line 234
    if-eqz v0, :cond_3

    .line 236
    iget-object v0, p0, Lahvc;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 238
    iget-object v0, p0, Lahvc;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;

    .line 239
    if-eqz v0, :cond_1

    .line 240
    iget-wide v2, p0, Lahvc;->b:J

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->b:J

    invoke-virtual {p0, v4, v5}, Lahvc;->a(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 241
    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->b:J

    invoke-virtual {p0, v2, v3}, Lahvc;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lahvc;->b:J

    .line 243
    :cond_2
    invoke-virtual {p0, v0}, Lahvc;->a(Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;)V

    goto :goto_1

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lahvc;->c:Z

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 251
    monitor-enter p0

    .line 252
    :try_start_0
    invoke-virtual {p0}, Lahvc;->b()V

    .line 253
    iget-object v0, p0, Lahvc;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 254
    invoke-virtual {p0}, Lahvc;->d()V

    .line 255
    monitor-exit p0

    .line 256
    return-void

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
