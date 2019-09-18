.class public Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

.field public static final a:Ljava/lang/Object;

.field static a:Ljava/lang/String;

.field static b:I

.field static b:Ljava/lang/String;

.field static f:I

.field static g:I


# instance fields
.field a:I

.field a:J

.field a:Lavmo;

.field a:Lavmp;

.field a:Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize$RecognizeRunnable;

.field a:Z

.field b:J

.field b:Z

.field c:I

.field c:J

.field volatile d:I

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 23
    const-string v0, "GestureLock"

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a:Ljava/lang/Object;

    .line 27
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a:Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    .line 63
    sput v1, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->b:I

    .line 362
    const-string v0, "actAVGestureRecognizeTime"

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a:Ljava/lang/String;

    .line 539
    sput v1, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->f:I

    .line 543
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->g:I

    .line 634
    const-string v0, "actQQAVGesture"

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lavmp;

    invoke-direct {v0, p0}, Lavmp;-><init>(Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a:Lavmp;

    .line 41
    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a:J

    .line 43
    iput-object v3, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a:Lavmo;

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a:Z

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->b:Z

    .line 57
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->b:J

    .line 61
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a:I

    .line 69
    iput v2, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->c:I

    .line 70
    iput-object v3, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a:Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize$RecognizeRunnable;

    .line 72
    iput v2, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->d:I

    .line 511
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->c:J

    .line 512
    iput v2, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->e:I

    .line 34
    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 66
    sget v0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->b:I

    return v0
.end method

.method static a(ILavmo;Ljava/lang/String;[JI)Lavmf;
    .locals 11

    .prologue
    .line 434
    new-instance v7, Lavmf;

    invoke-direct {v7}, Lavmf;-><init>()V

    .line 436
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 438
    new-instance v0, Lcom/tencent/av/avgesture/AVGestureWrapper;

    invoke-direct {v0}, Lcom/tencent/av/avgesture/AVGestureWrapper;-><init>()V

    .line 442
    iget-object v1, p1, Lavmo;->a:[B

    iget v2, p1, Lavmo;->a:I

    iget v3, p1, Lavmo;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/avgesture/AVGestureWrapper;->doCalc([BIIIIZ)Z

    move-result v1

    .line 444
    if-eqz v1, :cond_1

    .line 445
    invoke-virtual {v0}, Lcom/tencent/av/avgesture/AVGestureWrapper;->getGestureType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lavmf;->a:Ljava/lang/String;

    .line 447
    const/4 v1, 0x1

    iput-boolean v1, v7, Lavmf;->a:Z

    .line 448
    invoke-virtual {v0}, Lcom/tencent/av/avgesture/AVGestureWrapper;->getHotRegionInOriginImg()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v7, Lavmf;->a:Landroid/graphics/RectF;

    .line 449
    invoke-virtual {v0}, Lcom/tencent/av/avgesture/AVGestureWrapper;->getKeyPoints()[Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, v7, Lavmf;->a:[Landroid/graphics/PointF;

    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v7, Lavmf;->a:J

    .line 453
    iget v1, p1, Lavmo;->d:I

    int-to-float v1, v1

    iget v2, p1, Lavmo;->b:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 454
    iget v1, p1, Lavmo;->c:I

    int-to-float v1, v1

    iget v3, p1, Lavmo;->a:I

    int-to-float v3, v3

    div-float v3, v1, v3

    .line 456
    iget-object v1, v7, Lavmf;->a:Landroid/graphics/RectF;

    iget-object v4, v7, Lavmf;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, v2

    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 457
    iget-object v1, v7, Lavmf;->a:Landroid/graphics/RectF;

    iget-object v4, v7, Lavmf;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v4, v2

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 458
    iget-object v1, v7, Lavmf;->a:Landroid/graphics/RectF;

    iget-object v4, v7, Lavmf;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v3

    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 459
    iget-object v1, v7, Lavmf;->a:Landroid/graphics/RectF;

    iget-object v4, v7, Lavmf;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    mul-float/2addr v4, v3

    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 461
    iget-object v4, v7, Lavmf;->a:[Landroid/graphics/PointF;

    array-length v5, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 462
    iget v10, v6, Landroid/graphics/PointF;->x:F

    mul-float/2addr v10, v3

    iput v10, v6, Landroid/graphics/PointF;->x:F

    .line 463
    iget v10, v6, Landroid/graphics/PointF;->y:F

    mul-float/2addr v10, v2

    iput v10, v6, Landroid/graphics/PointF;->y:F

    .line 461
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 466
    :cond_0
    iget v1, p1, Lavmo;->b:I

    iput v1, v7, Lavmf;->b:I

    .line 467
    iget v1, p1, Lavmo;->a:I

    iput v1, v7, Lavmf;->a:I

    .line 468
    iget v1, p1, Lavmo;->c:I

    iput v1, v7, Lavmf;->c:I

    .line 469
    iget v1, p1, Lavmo;->d:I

    iput v1, v7, Lavmf;->d:I

    .line 471
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/av/avgesture/AVGestureWrapper;->destroyRecognizor()V

    .line 474
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 476
    sub-long v2, v0, v8

    aput-wide v2, p3, p4

    .line 477
    invoke-static {}, Lbcml;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 478
    const-string v2, "GestureMgrRecognize|costtime"

    const-string v3, "doProcess, mToken[%s], cost[%s], lastType[%s], srcSize[%s, %s], timeStamp[%s], RecognizeType[%s], vaild[%s], rcHot[%s], hotPoint{%s}"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object p2, v4, v0

    const/4 v0, 0x3

    iget v1, p1, Lavmo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    iget v1, p1, Lavmo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x5

    iget-wide v8, v7, Lavmf;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x6

    iget-object v1, v7, Lavmf;->a:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x7

    iget-boolean v1, v7, Lavmf;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x8

    iget-object v1, v7, Lavmf;->a:Landroid/graphics/RectF;

    aput-object v1, v4, v0

    const/16 v0, 0x9

    iget-object v1, v7, Lavmf;->a:[Landroid/graphics/PointF;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a([Landroid/graphics/PointF;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :cond_2
    return-object v7
.end method

.method public static a()Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a:Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    return-object v0
.end method

.method static a([Landroid/graphics/PointF;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 622
    if-nez p0, :cond_1

    .line 623
    const-string v0, "null"

    .line 632
    :cond_0
    return-object v0

    .line 626
    :cond_1
    const-string v0, "len[%s], "

    new-array v1, v9, [Ljava/lang/Object;

    array-length v3, p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 628
    array-length v5, p0

    move v1, v2

    move v3, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, p0, v1

    .line 629
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "[%s,%s], "

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Object;

    add-int/lit8 v4, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 628
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    move v3, v4

    goto :goto_0
.end method

.method static a(ILavmp;Lavmf;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 394
    iget-boolean v0, p2, Lavmf;->a:Z

    if-eqz v0, :cond_5

    .line 395
    iget-object v0, p2, Lavmf;->a:Ljava/lang/String;

    iget-object v1, p1, Lavmp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 396
    iget-object v0, p2, Lavmf;->a:Ljava/lang/String;

    iput-object v0, p1, Lavmp;->b:Ljava/lang/String;

    .line 397
    iput v5, p1, Lavmp;->e:I

    .line 402
    :goto_0
    iget-object v0, p2, Lavmf;->a:Ljava/lang/String;

    iget-object v1, p1, Lavmp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    iget v0, p1, Lavmp;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lavmp;->f:I

    .line 411
    :cond_0
    :goto_1
    iget v0, p1, Lavmp;->e:I

    sget v1, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->f:I

    if-lt v0, v1, :cond_6

    .line 412
    iget-object v0, p1, Lavmp;->b:Ljava/lang/String;

    iput-object v0, p1, Lavmp;->a:Ljava/lang/String;

    .line 413
    iput v4, p1, Lavmp;->f:I

    .line 414
    iput-boolean v5, p1, Lavmp;->a:Z

    .line 420
    :cond_1
    :goto_2
    iget-boolean v0, p2, Lavmf;->a:Z

    if-eqz v0, :cond_2

    .line 421
    iget-object v0, p2, Lavmf;->a:Ljava/lang/String;

    iget-object v1, p1, Lavmp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    invoke-virtual {p2, p1}, Lavmf;->a(Lavmf;)V

    .line 426
    :cond_2
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 427
    const-string v0, "GestureMgrRecognize"

    const-string v1, "mergeData, mToken[%s], vaild[%s], type[%s], missCount[%s], curType[%s], hitCount[%s]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-boolean v3, p1, Lavmp;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p1, Lavmp;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lavmp;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lavmp;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p1, Lavmp;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_3
    return-void

    .line 399
    :cond_4
    iget v0, p1, Lavmp;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lavmp;->e:I

    goto :goto_0

    .line 407
    :cond_5
    iget v0, p1, Lavmp;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lavmp;->f:I

    .line 408
    iput v4, p1, Lavmp;->e:I

    goto :goto_1

    .line 415
    :cond_6
    iget v0, p1, Lavmp;->f:I

    sget v1, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->g:I

    if-lt v0, v1, :cond_1

    .line 416
    const/4 v0, 0x0

    iput-object v0, p1, Lavmp;->a:Ljava/lang/String;

    .line 417
    iput-boolean v4, p1, Lavmp;->a:Z

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    .line 636
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    const-string v0, ""

    .line 641
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 642
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v9, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 643
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 645
    goto :goto_1

    .line 648
    :cond_2
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lbcmk;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->b:Ljava/lang/String;

    const/4 v3, 0x1

    move-wide v6, v4

    invoke-interface/range {v1 .. v8}, Lbcmk;->a(Ljava/lang/String;ZJJLjava/util/HashMap;)V

    .line 649
    const-string v0, "GestureMgrRecognize"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportGestrue|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a([JJ)V
    .locals 11

    .prologue
    .line 365
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 369
    :cond_0
    const-wide/16 v6, -0x1

    .line 370
    const-wide/16 v4, 0x0

    .line 371
    const-wide/16 v2, 0x0

    .line 374
    const/4 v0, 0x0

    :goto_1
    int-to-long v8, v0

    cmp-long v1, v8, p1

    if-gez v1, :cond_1

    .line 375
    aget-wide v8, p0, v0

    .line 376
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 377
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 378
    add-long/2addr v2, v8

    .line 374
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 381
    :cond_1
    div-long v0, v2, p1

    .line 383
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 384
    const-string v2, "min"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const-string v2, "max"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string v2, "avg"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const-string v0, "count"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lbcmk;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    invoke-interface/range {v1 .. v8}, Lbcmk;->a(Ljava/lang/String;ZJJLjava/util/HashMap;)V

    goto :goto_0
.end method

.method private static c()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 208
    :try_start_0
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lavsj;

    move-result-object v0

    invoke-interface {v0}, Lavsj;->a()Lavsg;

    move-result-object v0

    invoke-interface {v0}, Lavsg;->c()Ljava/lang/String;

    move-result-object v0

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "libAVGesture4Android.so"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v3

    .line 225
    :goto_0
    if-eqz v0, :cond_0

    .line 227
    :try_start_1
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v2

    invoke-virtual {v2}, Lbcmm;->a()Lavsj;

    move-result-object v2

    invoke-interface {v2}, Lavsj;->a()Lavsg;

    move-result-object v2

    invoke-interface {v2}, Lavsg;->d()Ljava/lang/String;

    move-result-object v2

    .line 228
    const-string v4, ""

    invoke-static {v2, v2, v4}, Lcom/tencent/av/avgesture/AVGestureWrapper;->setFilePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 229
    invoke-static {v2}, Lcom/tencent/av/avgesture/AVGestureWrapper;->setGlobalConfigFile(Ljava/lang/String;)Z

    .line 230
    new-instance v2, Lavmn;

    invoke-direct {v2}, Lavmn;-><init>()V

    invoke-static {v2}, Lcom/tencent/av/avgesture/AVGestureWrapper;->setAVGestureReport(Lcom/tencent/av/avgesture/AVGestureWrapper$AVUploadReport;)V

    .line 236
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v2

    invoke-virtual {v2}, Lbcmm;->a()Lavsj;

    move-result-object v2

    invoke-interface {v2}, Lavsj;->a()Lavsg;

    move-result-object v2

    invoke-interface {v2}, Lavsg;->a()Z

    move-result v2

    .line 237
    invoke-static {v2}, Lcom/tencent/av/avgesture/AVGestureWrapper;->setShouldUpload(Z)V

    .line 239
    const-string v2, "GestureMgrRecognize"

    const-string v4, "loadSo suc, [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/av/avgesture/AVGestureWrapper;->getVersionInfo()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 251
    :cond_0
    :goto_1
    return v0

    .line 212
    :catch_0
    move-exception v0

    .line 214
    const-string v2, "GestureMgrRecognize"

    const-string v4, "System.load Exception[%s]"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 223
    goto :goto_0

    .line 216
    :catch_1
    move-exception v0

    .line 217
    const-string v2, "GestureMgrRecognize"

    const-string v4, "System.load Exception[%s]"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    .line 241
    :catch_2
    move-exception v2

    .line 243
    const-string v4, "GestureMgrRecognize"

    const-string v5, "loadSo suc, but setCnnModelPath Exception[%s]"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 245
    :catch_3
    move-exception v0

    .line 247
    const-string v2, "GestureMgrRecognize"

    const-string v4, "loadSo suc, but setCnnModelPath Exception[%s]"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()Lavmf;
    .locals 2

    .prologue
    .line 661
    new-instance v0, Lavmf;

    invoke-direct {v0}, Lavmf;-><init>()V

    .line 663
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a:Lavmp;

    .line 665
    invoke-virtual {v1, v0}, Lavmp;->a(Lavmf;)V

    .line 671
    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 5

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->c:I

    if-nez v0, :cond_0

    .line 100
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->c:I

    .line 101
    const-string v0, "GestureMgrRecognize"

    const-string v1, "start, runnable create, curToken[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/16 v0, 0xa

    .line 123
    new-instance v1, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize$RecognizeRunnable;

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->c:I

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize$RecognizeRunnable;-><init>(Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a:Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize$RecognizeRunnable;

    .line 124
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a:Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize$RecognizeRunnable;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 126
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_0
    monitor-exit p0

    return-void

    .line 132
    :cond_0
    :try_start_1
    const-string v0, "GestureMgrRecognize"

    const-string v1, "start, runnable exist, curToken[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->d:I

    .line 82
    if-ne v0, p1, :cond_0

    .line 95
    :goto_0
    return-void

    .line 84
    :cond_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 88
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a:Z

    goto :goto_0

    .line 92
    :pswitch_1
    invoke-static {}, Lavka;->a()Lavka;

    move-result-object v0

    invoke-virtual {v0}, Lavka;->a()V

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(IIIII)V
    .locals 6

    .prologue
    .line 587
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lavsj;

    move-result-object v0

    invoke-interface {v0}, Lavsj;->a()Lavsg;

    move-result-object v0

    invoke-interface {v0}, Lavsg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 590
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;->getInstance()Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$DATA_TYPE;->RGBA:Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$DATA_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$DATA_TYPE;->value:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;->retrieveData(IIII)[B

    move-result-object v1

    .line 597
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    move-result-object v0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a([BIIII)V

    goto :goto_0
.end method

.method public a(I[BIIII)V
    .locals 6

    .prologue
    .line 568
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lavsj;

    move-result-object v0

    invoke-interface {v0}, Lavsj;->a()Lavsg;

    move-result-object v0

    invoke-interface {v0}, Lavsg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    if-nez p2, :cond_2

    .line 577
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;->getInstance()Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$DATA_TYPE;->RGBA:Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$DATA_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$DATA_TYPE;->value:I

    invoke-virtual {v0, v1, p1, p3, p4}, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;->retrieveData(IIII)[B

    move-result-object v1

    move-object v0, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 578
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a([BIIII)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 580
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a([BIIII)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 653
    iput-wide p1, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->b:J

    .line 654
    return-void
.end method

.method a([BIIII)V
    .locals 7

    .prologue
    .line 602
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->b:Z

    if-nez v0, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 605
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 610
    :try_start_0
    new-instance v0, Lavmo;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lavmo;-><init>(Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;[BIIII)V

    .line 611
    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a:Lavmo;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 612
    :catch_0
    move-exception v0

    .line 613
    const-string v1, "GestureMgrRecognize"

    const-string/jumbo v2, "transferRGBAbuffer occured OOM"

    invoke-static {v1, v2, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 614
    :catch_1
    move-exception v0

    .line 615
    const-string v1, "GestureMgrRecognize"

    const-string/jumbo v2, "transferRGBAbuffer occured exception[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 180
    iget-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a:Z

    if-eqz v1, :cond_0

    .line 181
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->b:Z

    .line 199
    :goto_0
    return v0

    .line 184
    :cond_0
    const-string v1, "libAVGesture4Android.so"

    monitor-enter v1

    .line 185
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a:Z

    if-eqz v2, :cond_1

    .line 186
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->b:Z

    monitor-exit v1

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 189
    :cond_1
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a:Z

    .line 190
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->c()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->b:Z

    .line 191
    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->b:Z

    if-eqz v2, :cond_2

    .line 193
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a(I)V

    .line 196
    :cond_2
    const-string v2, "GestureMgrRecognize"

    const-string v3, "loadSo, mSoLaodSuc[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->b:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 5

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a:Lavmp;

    invoke-virtual {v0}, Lavmp;->a()V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a:Lavmo;

    .line 140
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->c:I

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "GestureMgrRecognize"

    const-string v1, "stop, curToken[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->c:I

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a:Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize$RecognizeRunnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_0
    monitor-exit p0

    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 657
    iput p1, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a:I

    .line 658
    return-void
.end method

.method b()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 516
    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a:I

    if-eqz v1, :cond_1

    .line 517
    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->e:I

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a:I

    if-gt v1, v2, :cond_1

    .line 518
    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->e:I

    .line 533
    :cond_0
    :goto_0
    return v0

    .line 523
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 524
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 525
    iget-wide v4, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->c:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->b:J

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 528
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->c:J

    .line 531
    :cond_2
    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->e:I

    .line 533
    const/4 v0, 0x1

    goto :goto_0
.end method
