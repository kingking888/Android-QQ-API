.class public Lbgel;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Laudx;
.implements Lbgdc;
.implements Lbhdw;


# instance fields
.field protected a:I

.field private a:Landroid/os/Handler;

.field public a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

.field protected a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbgen;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Z

.field private b:I

.field private b:Landroid/os/Handler;

.field private b:Ljava/lang/String;

.field final b:Z

.field private c:I

.field c:Z

.field private d:I

.field d:Z

.field private e:I

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(Lbgcs;)V
    .locals 3
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbgel;->b:Landroid/os/Handler;

    .line 93
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbgel;->a:Ljava/util/List;

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lbgel;->a:I

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbgel;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    iput v2, p0, Lbgel;->e:I

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgel;->b:Z

    .line 1103
    iput-boolean v2, p0, Lbgel;->f:Z

    .line 112
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 1020
    packed-switch p1, :pswitch_data_0

    .line 1032
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1022
    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    .line 1024
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1026
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 1028
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 1030
    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    .line 1020
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static synthetic a(Lbgel;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lbgel;->b:I

    return v0
.end method

.method public static synthetic a(Lbgel;I)I
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lbgel;->b:I

    return p1
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Lbhcz;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 457
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 458
    :cond_0
    const/4 v0, 0x0

    .line 494
    :goto_0
    return-object v0

    .line 461
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 462
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget v2, Lavtu;->a:I

    sget v3, Lavtu;->b:I

    .line 461
    invoke-static {v0, v1, v2, v3}, Lwmp;->a(IIII)Landroid/util/Pair;

    move-result-object v1

    .line 463
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 464
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 466
    sget v0, Lbhcs;->a:I

    .line 467
    if-le v1, v0, :cond_6

    .line 468
    int-to-double v2, v2

    int-to-double v4, v0

    mul-double/2addr v2, v4

    int-to-double v4, v1

    div-double/2addr v2, v4

    double-to-int v1, v2

    .line 471
    :goto_1
    invoke-static {v1}, Latwg;->a(I)I

    move-result v2

    .line 472
    invoke-static {v0}, Latwg;->a(I)I

    move-result v3

    .line 473
    invoke-virtual {p2, v2, v3}, Lbhcz;->a(II)V

    .line 475
    new-instance v4, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

    invoke-direct {v4}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;-><init>()V

    .line 476
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->init(II)V

    .line 478
    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->isInitSucc()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 479
    invoke-static {p1}, Lazdz;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-static {p0, v0, v1, v5}, Lazdz;->a(Landroid/content/Context;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 480
    if-eqz v1, :cond_2

    .line 481
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5}, Landroid/graphics/Canvas;-><init>()V

    .line 482
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 483
    const-string v0, "#3F000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v0, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 491
    :cond_2
    :goto_3
    invoke-static {v1, v2, v3, v7}, Lwkq;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 492
    invoke-static {v0, p1}, Lwkq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 493
    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->destroy()V

    goto :goto_0

    .line 482
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 486
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 487
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5}, Landroid/graphics/Canvas;-><init>()V

    .line 488
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    :goto_4
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 489
    const-string v0, "#CC000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v0, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    .line 488
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :cond_6
    move v0, v1

    move v1, v2

    goto/16 :goto_1
.end method

.method private a(Lbgen;Z)Landroid/graphics/Bitmap;
    .locals 12
    .param p1    # Lbgen;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const-wide/16 v2, 0x0

    const/16 v5, 0xb4

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 344
    invoke-static {p1}, Lbgen;->a(Lbgen;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 345
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->c()J

    move-result-wide v8

    const-wide/32 v10, 0xf4240

    div-long/2addr v8, v10

    .line 346
    cmp-long v0, v8, v2

    if-eqz v0, :cond_11

    if-eqz p2, :cond_11

    .line 347
    iget-object v0, p0, Lbgel;->a:Ljava/lang/String;

    iget-object v7, p0, Lbgel;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-static {v0, v7, v8, v9}, Lbhdp;->a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_11

    .line 352
    :goto_0
    if-nez v0, :cond_0

    .line 446
    :goto_1
    return-object v4

    .line 356
    :cond_0
    iget-object v6, p0, Lbgel;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-static {v6}, Lwmp;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Z

    move-result v6

    .line 359
    if-eqz v6, :cond_b

    move v5, v1

    .line 365
    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    .line 366
    int-to-float v6, v5

    invoke-static {v0, v6}, Lwmg;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 370
    :cond_2
    new-instance v6, Lbhcz;

    invoke-direct {v6}, Lbhcz;-><init>()V

    .line 371
    iget-boolean v7, p0, Lbgel;->d:Z

    if-eqz v7, :cond_c

    .line 372
    invoke-virtual {p0}, Lbgel;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lbgel;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lbhcz;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 384
    :goto_3
    sget v1, Lbfgr;->c:I

    invoke-static {v1}, Lbfgr;->a(I)Lavlb;

    move-result-object v1

    .line 385
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lavlb;->a()Lavkf;

    move-result-object v1

    invoke-virtual {v1}, Lavkf;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 386
    if-eqz p2, :cond_3

    iget-object v1, p0, Lbgel;->a:Lbgcs;

    invoke-virtual {v1}, Lbgcs;->c()J

    move-result-wide v2

    :cond_3
    invoke-virtual {v6, v0, v2, v3}, Lbhcz;->a(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 387
    if-eqz v1, :cond_4

    move-object v0, v1

    .line 392
    :cond_4
    invoke-static {p1}, Lbgen;->a(Lbgen;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {p1}, Lbgen;->a(Lbgen;)I

    move-result v1

    invoke-static {v1}, Lbhcy;->a(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 394
    invoke-static {p1}, Lbgen;->a(Lbgen;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move-object v2, v4

    .line 408
    :goto_4
    if-eqz v2, :cond_10

    .line 409
    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->init()V

    .line 410
    invoke-virtual {v6, v0, v2}, Lbhcz;->a(Landroid/graphics/Bitmap;Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 411
    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->destroy()V

    .line 412
    const-string v2, "Q.qqstory.record.HWEditImportVideoPlayer"

    const-string v3, "updateFragmentThumbBitmapIfNeeded, filterThumbBitmap = %s"

    invoke-static {v2, v3, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    if-eqz v1, :cond_f

    move-object v2, v1

    .line 419
    :goto_5
    invoke-static {p1}, Lbgen;->b(Lbgen;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lbgen;->b(Lbgen;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 420
    const/16 v0, 0x6a

    invoke-static {v0}, Lbhcy;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v0

    check-cast v0, Lbhdd;

    .line 421
    invoke-static {p1}, Lbgen;->b(Lbgen;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbhdd;->a(Landroid/graphics/Bitmap;)V

    .line 422
    invoke-virtual {v0}, Lbhdd;->init()V

    .line 423
    invoke-virtual {v6, v2, v0}, Lbhcz;->a(Landroid/graphics/Bitmap;Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 424
    const-string v4, "Q.qqstory.record.HWEditImportVideoPlayer"

    const-string v7, "updateFragmentThumbBitmapIfNeeded, mosaicThumbBitmap = %s"

    invoke-static {v4, v7, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    if-eqz v3, :cond_5

    move-object v2, v3

    .line 428
    :cond_5
    invoke-virtual {v0}, Lbhdd;->destroy()V

    :cond_6
    move-object v0, v2

    .line 431
    if-eqz v1, :cond_7

    invoke-static {p1}, Lbgen;->a(Lbgen;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v1, v2, :cond_7

    if-eq v1, v0, :cond_7

    .line 432
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 435
    :cond_7
    invoke-virtual {v6}, Lbhcz;->a()V

    .line 437
    if-eqz v5, :cond_8

    .line 438
    rsub-int v1, v5, 0x168

    int-to-float v1, v1

    invoke-static {v0, v1}, Lwmg;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 440
    :cond_8
    iget-boolean v1, p0, Lbgel;->e:Z

    if-eqz v1, :cond_9

    .line 441
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 443
    :cond_9
    invoke-static {p1}, Lbgen;->a(Lbgen;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne v0, v1, :cond_a

    invoke-static {p1}, Lbgen;->a(Lbgen;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p1}, Lbgen;->b(Lbgen;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_a
    move-object v4, v0

    .line 444
    goto/16 :goto_1

    .line 362
    :cond_b
    iget-object v6, p0, Lbgel;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    if-eq v6, v5, :cond_1

    move v5, v1

    goto/16 :goto_2

    .line 373
    :cond_c
    iget-object v7, p0, Lbgel;->a:Lbgcs;

    iget-object v7, v7, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v8, "is_video_forward"

    invoke-virtual {v7, v8, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 374
    iget-object v7, p0, Lbgel;->a:Lbgcs;

    iget-object v7, v7, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v8, "vip_forward_name"

    invoke-virtual {v7, v8}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 375
    invoke-virtual {p0}, Lbgel;->a()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, Lbgel;->a()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0c2c64

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v7, v11, v1

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v8, v1}, Lbgel;->a(Lbhcz;Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_3

    .line 377
    :cond_d
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v6, v1, v7}, Lbhcz;->a(II)V

    goto/16 :goto_3

    .line 396
    :pswitch_0
    const/4 v1, 0x7

    invoke-static {v1}, Lbhcy;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v1

    move-object v2, v1

    .line 397
    goto/16 :goto_4

    .line 399
    :pswitch_1
    const/4 v1, 0x4

    invoke-static {v1}, Lbhcy;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v1

    move-object v2, v1

    .line 400
    goto/16 :goto_4

    .line 402
    :pswitch_2
    const/4 v1, 0x6

    invoke-static {v1}, Lbhcy;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v1

    move-object v2, v1

    .line 403
    goto/16 :goto_4

    .line 405
    :pswitch_3
    const/4 v1, 0x5

    invoke-static {v1}, Lbhcy;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    .line 446
    :cond_e
    iget-object v4, p1, Lbgen;->c:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    :cond_f
    move-object v2, v0

    goto/16 :goto_5

    :cond_10
    move-object v1, v4

    move-object v2, v0

    goto/16 :goto_5

    :cond_11
    move-object v0, v6

    goto/16 :goto_0

    .line 394
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lbhcz;Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 507
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 508
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 514
    int-to-float v0, v2

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41100000    # 9.0f

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 516
    sget v0, Lbhcs;->a:I

    .line 517
    if-le v1, v0, :cond_0

    .line 518
    int-to-double v4, v2

    int-to-double v6, v0

    mul-double/2addr v4, v6

    int-to-double v6, v1

    div-double/2addr v4, v6

    double-to-int v1, v4

    .line 521
    :goto_0
    invoke-static {v1}, Latwg;->a(I)I

    move-result v1

    .line 522
    invoke-static {v0}, Latwg;->a(I)I

    move-result v0

    .line 524
    invoke-virtual {p0, v1, v0}, Lbhcz;->a(II)V

    .line 526
    new-instance v4, Lbhdn;

    invoke-direct {v4, p2, p3}, Lbhdn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 527
    invoke-virtual {v4, v2, v3, v1, v0}, Lbhdn;->a(IIII)V

    .line 528
    new-instance v2, Lavha;

    invoke-direct {v2}, Lavha;-><init>()V

    .line 529
    invoke-virtual {v2, p1}, Lavha;->a(Landroid/graphics/Bitmap;)V

    .line 530
    invoke-virtual {v2}, Lavha;->a()I

    move-result v2

    invoke-virtual {v4, v2}, Lbhdn;->a(I)I

    move-result v2

    .line 531
    invoke-static {v2, v1, v0}, Laudn;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 532
    invoke-virtual {v4}, Lbhdn;->a()V

    .line 533
    return-object v0

    :cond_0
    move v0, v1

    move v1, v2

    goto :goto_0
.end method

.method public static synthetic a(Lbgel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lbgel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lbgel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lbgel;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic a(Lbgel;Lbgen;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lbgel;->a(Lbgen;)V

    return-void
.end method

.method private a(Lbgen;)V
    .locals 7
    .param p1    # Lbgen;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x1

    .line 857
    const-string v0, "Q.qqstory.record.HWEditImportVideoPlayer"

    const-string v1, "setPlayInfo\uff0cindex : %d => %d"

    iget v2, p0, Lbgel;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p1, Lbgen;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 858
    iget-object v0, p1, Lbgen;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 860
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbgel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 861
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->g()V

    .line 862
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iget-object v1, p0, Lbgel;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I

    move-result v0

    iput v0, p0, Lbgel;->d:I

    .line 863
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iget-object v1, p0, Lbgel;->a:Ljava/lang/String;

    iget-object v2, p0, Lbgel;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lbgel;->c:Z

    iget-boolean v5, p0, Lbgel;->d:Z

    invoke-virtual/range {v0 .. v5}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setFilePath(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 864
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->f()V

    .line 865
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->i()V

    .line 866
    iput v3, p0, Lbgel;->e:I

    .line 868
    :cond_0
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-static {p1}, Lbgen;->a(Lbgen;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {p1}, Lbgen;->b(Lbgen;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setPlayRange(II)V

    .line 869
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v0, :cond_1

    .line 874
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    const-string v1, "\u6b63\u5728\u5904\u7406\u4e2d..."

    invoke-virtual {v0, v6, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a(ILjava/lang/String;)V

    .line 891
    :cond_1
    :goto_0
    iget v0, p1, Lbgen;->c:I

    iput v0, p0, Lbgel;->a:I

    .line 892
    return-void

    .line 878
    :cond_2
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lbgen;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 879
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->g()V

    .line 880
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iget-object v1, p0, Lbgel;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I

    move-result v0

    iput v0, p0, Lbgel;->d:I

    .line 881
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iget-object v1, p1, Lbgen;->a:Ljava/lang/String;

    iget-object v2, p1, Lbgen;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lbgel;->c:Z

    iget-boolean v5, p0, Lbgel;->d:Z

    invoke-virtual/range {v0 .. v5}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setFilePath(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 882
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->j()V

    .line 883
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->f()V

    .line 884
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->i()V

    .line 885
    iput v3, p0, Lbgel;->e:I

    .line 887
    :cond_3
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v0, :cond_1

    .line 888
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    const-string v1, ""

    invoke-virtual {v0, v6, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 1037
    packed-switch p1, :pswitch_data_0

    .line 1047
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1039
    :pswitch_0
    const/4 v0, 0x7

    goto :goto_0

    .line 1041
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    .line 1043
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 1045
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 1037
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Lbgel;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lbgel;->c:I

    return v0
.end method

.method public static synthetic b(Lbgel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lbgel;->b:Ljava/lang/String;

    return-object v0
.end method

.method private o()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1181
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_3

    .line 1182
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbgel;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->isLandTakePicToVideo()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1183
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v0, :cond_3

    .line 1184
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    .line 1185
    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    .line 1186
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()I

    move-result v1

    .line 1187
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->b()I

    move-result v0

    .line 1188
    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    .line 1189
    :cond_0
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()I

    move-result v0

    iget-object v1, p0, Lbgel;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1190
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()I

    move-result v0

    iget-object v2, p0, Lbgel;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->b()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1192
    :cond_1
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v2, v1, v0

    .line 1193
    sget v3, Lavtu;->a:I

    .line 1194
    sget v0, Lavtu;->b:I

    .line 1195
    invoke-virtual {p0}, Lbgel;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavtu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1196
    invoke-virtual {p0}, Lbgel;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavtu;->c(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    .line 1201
    :goto_0
    int-to-float v0, v3

    div-float/2addr v0, v2

    float-to-int v4, v0

    .line 1202
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1203
    if-eqz v0, :cond_2

    .line 1204
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1205
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1206
    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1207
    div-int/lit8 v1, v1, 0x2

    int-to-float v5, v3

    div-float v2, v5, v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 1208
    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1209
    iget-object v1, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v1, v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1211
    :cond_2
    const-string v0, "Q.qqstory.record.HWEditImportVideoPlayer"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adjust view size viewWidth ane viewHeight:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1215
    :cond_3
    return-void

    .line 1198
    :cond_4
    sget v0, Lavtu;->b:I

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public E_()V
    .locals 1

    .prologue
    .line 610
    invoke-super {p0}, Lbgcq;->E_()V

    .line 611
    iget-boolean v0, p0, Lbgel;->f:Z

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->B()V

    .line 613
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgel;->f:Z

    .line 615
    :cond_0
    return-void
.end method

.method public a()I
    .locals 2

    .prologue
    .line 1009
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()I

    move-result v0

    .line 1010
    iget-object v1, p0, Lbgel;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1011
    iget-object v1, p0, Lbgel;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgen;

    .line 1012
    if-eqz v0, :cond_0

    .line 1013
    invoke-static {v0}, Lbgen;->a(Lbgen;)I

    move-result v0

    .line 1016
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)J
    .locals 5

    .prologue
    .line 901
    iget-object v0, p0, Lbgel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 902
    iget-object v0, p0, Lbgel;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgen;

    .line 903
    invoke-static {v0}, Lbgen;->b(Lbgen;)J

    move-result-wide v2

    invoke-static {v0}, Lbgen;->a(Lbgen;)J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 907
    :goto_0
    return-wide v0

    .line 905
    :cond_0
    const-string v0, "Q.qqstory.record.HWEditImportVideoPlayer"

    const-string v1, "getDurationOfFragment with invalid index = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 907
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 912
    iget-object v0, p0, Lbgel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 913
    iget-object v0, p0, Lbgel;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgen;

    invoke-direct {p0, v0, v2}, Lbgel;->a(Lbgen;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 917
    :goto_0
    return-object v0

    .line 915
    :cond_0
    const-string v0, "Q.qqstory.record.HWEditImportVideoPlayer"

    const-string v1, "getDurationOfFragment with invalid index = %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 917
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lbgfb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 896
    iget-object v0, p0, Lbgel;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 10

    .prologue
    const/16 v9, 0xb4

    const/16 v7, -0x5a

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 116
    invoke-super {p0}, Lbgcq;->a()V

    .line 117
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbgel;->a:Landroid/os/Handler;

    .line 119
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v0, :cond_7

    .line 120
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    .line 121
    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Ljava/lang/String;

    iput-object v1, p0, Lbgel;->b:Ljava/lang/String;

    .line 122
    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iput-object v1, p0, Lbgel;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 123
    iget v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:I

    iput v1, p0, Lbgel;->b:I

    .line 124
    iget v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->b:I

    iput v1, p0, Lbgel;->c:I

    .line 125
    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Ljava/lang/String;

    iput-object v0, p0, Lbgel;->a:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lbgel;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgel;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    if-nez v0, :cond_1

    .line 128
    :cond_0
    new-instance v0, Lbhht;

    invoke-direct {v0}, Lbhht;-><init>()V

    .line 129
    iget-object v1, p0, Lbgel;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lbhhs;->a(Ljava/lang/String;Lbhht;)I

    .line 130
    iget-object v1, p0, Lbgel;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v2, v0, Lbhht;->a:[I

    aget v2, v2, v6

    iput v2, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    .line 131
    iget-object v1, p0, Lbgel;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v2, v0, Lbhht;->a:[I

    aget v2, v2, v3

    iput v2, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    .line 132
    iget-object v1, p0, Lbgel;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v0, v0, Lbhht;->a:[I

    aget v0, v0, v5

    iput v0, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    .line 135
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    const-string v0, "Q.qqstory.record.HWEditImportVideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocalMediaInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbgel;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_2
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-wide v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    const/high16 v2, 0x40000

    invoke-static {v0, v1, v2}, Lbgcs;->a(JI)Z

    move-result v0

    .line 143
    const/4 v1, 0x7

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b(I)Z

    move-result v1

    .line 144
    const-string v2, "Q.qqstory.record.HWEditImportVideoPlayer"

    const-string v4, "recordMultiVideoFragment = %s, supportMultiVideoFragment = %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v3

    invoke-static {v2, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lbgel;->a:Z

    .line 147
    const v0, 0x7f0b0cb7

    invoke-virtual {p0, v0}, Lbgel;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iput-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    .line 148
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0, v6}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_9

    .line 150
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iget-object v1, p0, Lbgel;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I

    move-result v0

    iput v0, p0, Lbgel;->d:I

    .line 171
    :cond_3
    :goto_1
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v1, "extra_is_fit_center"

    invoke-virtual {v0, v1, v6}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbgel;->c:Z

    .line 172
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v1, "extra_is_need_gaussion_blur"

    invoke-virtual {v0, v1, v6}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbgel;->d:Z

    .line 173
    iget-boolean v0, p0, Lbgel;->d:Z

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Lbgel;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-static {v0}, Lwmp;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v7

    .line 178
    :goto_2
    iget-object v1, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v1, v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a(I)V

    .line 180
    :cond_4
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iget-object v1, p0, Lbgel;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setMediaInfo(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 181
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iget-object v1, p0, Lbgel;->a:Ljava/lang/String;

    iget-object v2, p0, Lbgel;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lbgel;->c:Z

    iget-boolean v5, p0, Lbgel;->d:Z

    invoke-virtual/range {v0 .. v5}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setFilePath(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 182
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 183
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Landroid/os/Bundle;

    const-string v1, "KEY_VIDEO_STORY_CAMERA_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    .line 184
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->isLandTakePicToVideo()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lbgel;->e:Z

    .line 187
    :cond_5
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v1, "is_video_forward"

    invoke-virtual {v0, v1, v6}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 190
    iget-object v0, p0, Lbgel;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-static {v0}, Lwmp;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 193
    :goto_4
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v1, "vip_forward_name"

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {p0}, Lbgel;->a()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0c2c64

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a(Ljava/lang/String;I)V

    .line 196
    :cond_6
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0, v3}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setRepeat(Z)V

    .line 197
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0, v6}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setSpeedType(I)V

    .line 198
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0, p0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setDecodeListener(Laudx;)V

    .line 200
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0, p0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setPlayViewListener(Lbhdw;)V

    .line 201
    iput v6, p0, Lbgel;->e:I

    .line 202
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    new-instance v1, Lbgem;

    invoke-direct {v1, p0}, Lbgem;-><init>(Lbgel;)V

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setTrackerCallback(Lbhdx;)V

    .line 219
    const-class v0, Lbgdc;

    invoke-virtual {p0, v0, p0}, Lbgel;->a(Ljava/lang/Class;Lbgcr;)V

    .line 222
    iget-object v0, p0, Lbgel;->b:Landroid/os/Handler;

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;-><init>(Lbgel;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 340
    return-void

    .line 139
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HWEditLocalVideoPlayer only support EditLocalVideoSource now"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v0, v6

    .line 145
    goto/16 :goto_0

    .line 155
    :cond_9
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbgel;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->isLandTakePicToVideo()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p0, Lbgel;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 156
    invoke-static {v0}, Lwmp;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 157
    :cond_b
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iget-object v1, p0, Lbgel;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I

    move-result v0

    iput v0, p0, Lbgel;->d:I

    .line 162
    :cond_c
    :goto_5
    invoke-static {}, Lwmp;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    invoke-direct {p0}, Lbgel;->o()V

    .line 164
    const-string v0, "Q.qqstory.record.HWEditImportVideoPlayer"

    const/4 v1, 0x4

    const-string v2, "adjust view size end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 158
    :cond_d
    iget-object v0, p0, Lbgel;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    if-ne v0, v9, :cond_c

    .line 160
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0, v9}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a(I)I

    move-result v0

    iput v0, p0, Lbgel;->d:I

    goto :goto_5

    :cond_e
    move v0, v6

    .line 184
    goto/16 :goto_3

    :cond_f
    move v7, v6

    goto/16 :goto_4

    :cond_10
    move v0, v6

    goto/16 :goto_2
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 973
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0, p1}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setVolume(F)V

    .line 974
    return-void
.end method

.method public a(FFFFFF)V
    .locals 7

    .prologue
    .line 1134
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a(FFFFFF)V

    .line 1137
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 1052
    invoke-direct {p0, p1}, Lbgel;->a(I)I

    move-result v0

    .line 1054
    if-ne v0, v3, :cond_2

    iget-object v1, p0, Lbgel;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1055
    iget-object v0, p0, Lbgel;->a:Ljava/util/List;

    iget v1, p0, Lbgel;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgen;

    .line 1056
    iget-object v1, v0, Lbgen;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1058
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->h()V

    .line 1059
    const/4 v0, 0x2

    iput v0, p0, Lbgel;->e:I

    .line 1064
    :goto_0
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0, v3}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setSpeedType(I)V

    .line 1070
    :goto_1
    iget-boolean v0, p0, Lbgel;->f:Z

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->B()V

    .line 1072
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgel;->f:Z

    .line 1074
    :cond_0
    return-void

    .line 1061
    :cond_1
    const-string v1, "Q.qqstory.record.HWEditImportVideoPlayer"

    const-string v2, "setPlayMode change to iframe video"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    invoke-direct {p0, v0}, Lbgel;->a(Lbgen;)V

    goto :goto_0

    .line 1066
    :cond_2
    iget-object v1, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v1, v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setSpeedType(I)V

    .line 1067
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->i()V

    .line 1068
    const/4 v0, 0x1

    iput v0, p0, Lbgel;->e:I

    goto :goto_1
.end method

.method public a(IIF)V
    .locals 5

    .prologue
    .line 1078
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p3

    .line 1079
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 1080
    :cond_0
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-direct {p0, p1}, Lbgel;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setColorFilterType(I)V

    .line 1081
    invoke-virtual {p0, p1}, Lbgel;->a(I)V

    .line 1082
    const-string v0, "Q.qqstory.record.HWEditImportVideoPlayer"

    const-string v1, "setSlideMode lefPlayMode=%s rightMode=%s, offset=%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1091
    :cond_1
    :goto_0
    return-void

    .line 1084
    :cond_2
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v0, :cond_3

    .line 1085
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    .line 1086
    iget-object v2, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-direct {p0, p1}, Lbgel;->b(I)I

    move-result v3

    invoke-direct {p0, p2}, Lbgel;->b(I)I

    move-result v4

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    invoke-virtual {v2, v3, v4, v1, v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setColorFilterType(IIFI)V

    goto :goto_0

    .line 1087
    :cond_3
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_1

    .line 1088
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-direct {p0, p1}, Lbgel;->b(I)I

    move-result v2

    invoke-direct {p0, p2}, Lbgel;->b(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setColorFilterType(IIFI)V

    goto :goto_0
.end method

.method public a(ILbgqo;)V
    .locals 8
    .param p2    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 665
    iget-object v0, p0, Lbgel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 666
    if-le v0, v6, :cond_4

    .line 668
    if-ge p1, v0, :cond_3

    .line 669
    iget-object v0, p0, Lbgel;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgen;

    .line 670
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-boolean v6, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hasFragments:Z

    .line 671
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-boolean v7, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoNeedRotate:Z

    .line 672
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-static {v0}, Lbgen;->a(Lbgen;)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeStart:I

    .line 673
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-static {v0}, Lbgen;->b(Lbgen;)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeEnd:I

    .line 674
    const-string v1, "Q.qqstory.record.HWEditImportVideoPlayer"

    const-string v2, "editVideoPrePublish : %s"

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 687
    :cond_0
    :goto_0
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v1, "local_import"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 688
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v1, "video_rotation"

    iget v2, p0, Lbgel;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 690
    iget-object v0, p0, Lbgel;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-static {v0}, Lwmp;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Z

    move-result v0

    .line 691
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 692
    const-string v1, "Q.qqstory.record.HWEditImportVideoPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "landscape:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " w:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbgel;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " h:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbgel;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " r:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbgel;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 694
    :cond_1
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v2, "landscape_video"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 695
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v1, "extra_is_need_gaussion_blur"

    iget-boolean v2, p0, Lbgel;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 697
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v1, "is_video_forward"

    invoke-virtual {v0, v1, v7}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 698
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v1, "vip_forward_name"

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 699
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v2, "video_forward_watermark"

    invoke-virtual {p0}, Lbgel;->a()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c2c64

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 700
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v1, "is_video_forward"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 702
    :cond_2
    return-void

    .line 676
    :cond_3
    const-string v1, "Q.qqstory.record.HWEditImportVideoPlayer"

    const-string v2, "editVideoPrePublish : get invalid fragment index = %d, fragment count = %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 679
    :cond_4
    if-ne v0, v6, :cond_0

    .line 680
    iget-object v0, p0, Lbgel;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgen;

    .line 681
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-boolean v7, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoNeedRotate:Z

    .line 682
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v1, p0, Lbgel;->b:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeStart:I

    .line 683
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v1, p0, Lbgel;->c:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeEnd:I

    .line 684
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-boolean v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hwEncodeRecordVideo:Z

    goto/16 :goto_0
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 804
    const-string v0, "Q.qqstory.record.HWEditImportVideoPlayer"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDecodeError errorCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 805
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(I[B)V
    .locals 2

    .prologue
    .line 945
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "please use setMosaicMp4(Bitmap,boolean) instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 811
    return-void
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    .line 761
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    invoke-virtual {v0, p3, p4}, Lbgcs;->a(J)V

    .line 762
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$5;

    invoke-direct {v0, p0, p3, p4}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$5;-><init>(Lbgel;J)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lbgel;->a(Ljava/lang/Runnable;J)V

    .line 779
    return-void
.end method

.method public a(JZ)V
    .locals 3

    .prologue
    .line 1141
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    long-to-int v1, p1

    invoke-virtual {v0, v1, p3}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a(IZ)V

    .line 1144
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 923
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .prologue
    .line 950
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()I

    move-result v0

    .line 951
    iget-object v1, p0, Lbgel;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 952
    iget-object v1, p0, Lbgel;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgen;

    .line 953
    invoke-static {v0, p1}, Lbgen;->a(Lbgen;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 954
    invoke-static {v0}, Lbgen;->b(Lbgen;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lbgen;->a(Lbgen;Z)Z

    .line 957
    :cond_1
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0, p1}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setMosaicFilterType(Landroid/graphics/Bitmap;)V

    .line 958
    return-void

    .line 954
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Lavvb;)V
    .locals 1

    .prologue
    .line 1175
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    if-eqz v0, :cond_0

    .line 1176
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0, p1}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setTransferData(Lavvb;)V

    .line 1178
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 1094
    iget-object v0, p0, Lbgel;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1095
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 1096
    iget-object v0, p0, Lbgel;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1101
    :cond_0
    :goto_0
    return-void

    .line 1098
    :cond_1
    iget-object v0, p0, Lbgel;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 962
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()I

    move-result v0

    .line 963
    iget-object v1, p0, Lbgel;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 964
    iget-object v1, p0, Lbgel;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgen;

    .line 965
    invoke-static {v0, p1}, Lbgen;->b(Lbgen;Z)Z

    .line 968
    :cond_0
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0, p1}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setMuteAudio(Z)V

    .line 969
    return-void
.end method

.method public a(ZFFFF)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 1106
    if-eqz p1, :cond_1

    .line 1107
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    if-eqz v0, :cond_0

    .line 1108
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->l()V

    .line 1109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgel;->f:Z

    .line 1110
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->i()V

    .line 1111
    iput v9, p0, Lbgel;->e:I

    .line 1113
    const-class v0, Lbfyn;

    invoke-virtual {p0, v0}, Lbgel;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfyn;

    .line 1114
    if-eqz v0, :cond_0

    .line 1115
    invoke-interface {v0}, Lbfyn;->d()V

    .line 1131
    :cond_0
    :goto_0
    return-void

    .line 1119
    :cond_1
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    if-eqz v0, :cond_0

    .line 1120
    iget-object v1, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    const-wide/16 v6, 0x0

    iget v8, p0, Lbgel;->d:I

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v1 .. v8}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a(FFFFJI)V

    .line 1121
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->h()V

    .line 1122
    const/4 v0, 0x2

    iput v0, p0, Lbgel;->e:I

    .line 1123
    const-class v0, Lbfyn;

    invoke-virtual {p0, v0}, Lbgel;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfyn;

    .line 1124
    if-eqz v0, :cond_2

    .line 1125
    invoke-interface {v0}, Lbfyn;->ac_()V

    .line 1127
    :cond_2
    iput-boolean v9, p0, Lbgel;->f:Z

    goto :goto_0
.end method

.method public a(J)Z
    .locals 1

    .prologue
    .line 1170
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 815
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 816
    iget v2, p1, Landroid/os/Message;->arg1:I

    packed-switch v2, :pswitch_data_0

    .line 853
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 818
    :pswitch_1
    iget-object v1, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    if-eqz v1, :cond_0

    .line 819
    iget-object v1, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v1}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->f()V

    .line 820
    iput v0, p0, Lbgel;->e:I

    goto :goto_0

    .line 824
    :pswitch_2
    iget-object v2, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v2}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->g()V

    .line 825
    iput v1, p0, Lbgel;->e:I

    goto :goto_0

    .line 835
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 836
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 837
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 838
    iget-object v4, p0, Lbgel;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 839
    iget-object v0, p0, Lbgel;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgen;

    .line 840
    const-string v2, "Q.qqstory.record.HWEditImportVideoPlayer"

    const-string v4, "MESSAGE_PLAYING_FRAGMENT_CHANGED : fragment = %s"

    invoke-static {v2, v4, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 842
    iget-object v2, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-static {v0}, Lbgen;->a(Lbgen;)I

    move-result v4

    invoke-direct {p0, v4}, Lbgel;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setColorFilterType(I)V

    .line 843
    invoke-static {v0}, Lbgen;->a(Lbgen;)I

    move-result v2

    invoke-virtual {p0, v2}, Lbgel;->a(I)V

    .line 844
    invoke-direct {p0, v0}, Lbgel;->a(Lbgen;)V

    .line 847
    iget-object v0, p0, Lbgel;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 848
    iget-object v0, p0, Lbgel;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_1
    move v0, v1

    .line 853
    goto :goto_0

    .line 850
    :cond_3
    const-string v3, "Q.qqstory.record.HWEditImportVideoPlayer"

    const-string v4, "MESSAGE_PLAYING_FRAGMENT_CHANGED : get invalid index=%d, video fragment count = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    iget-object v2, p0, Lbgel;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 816
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public aS_()V
    .locals 0

    .prologue
    .line 631
    invoke-super {p0}, Lbgcq;->aS_()V

    .line 632
    return-void
.end method

.method public aV_()V
    .locals 4

    .prologue
    .line 741
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$4;

    invoke-direct {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$4;-><init>(Lbgel;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lbgel;->a(Ljava/lang/Runnable;J)V

    .line 752
    return-void
.end method

.method public a_(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    if-nez v0, :cond_1

    .line 735
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 712
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 729
    iget-boolean v0, p0, Lbgel;->f:Z

    if-nez v0, :cond_0

    .line 730
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->i()V

    .line 731
    const/4 v0, 0x1

    iput v0, p0, Lbgel;->e:I

    goto :goto_0

    .line 725
    :sswitch_1
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->h()V

    .line 726
    const/4 v0, 0x2

    iput v0, p0, Lbgel;->e:I

    goto :goto_0

    .line 712
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0x24 -> :sswitch_1
        0x2a -> :sswitch_1
    .end sparse-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 757
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 996
    const-string v0, "Q.qqstory.record.HWEditImportVideoPlayer"

    const-string v1, "setPlayMode mode=%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 997
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()I

    move-result v0

    .line 998
    iget-object v1, p0, Lbgel;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 999
    iget-object v1, p0, Lbgel;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgen;

    .line 1000
    invoke-static {v0}, Lbgen;->a(Lbgen;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 1001
    invoke-static {v0, p1}, Lbgen;->a(Lbgen;I)I

    .line 1002
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbgen;->c(Lbgen;Z)Z

    .line 1005
    :cond_0
    return-void
.end method

.method public b(JZ)V
    .locals 5

    .prologue
    .line 1148
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    long-to-int v1, p1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, p3}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a(JZ)V

    .line 1151
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 784
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 789
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$6;

    invoke-direct {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$6;-><init>(Lbgel;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lbgel;->a(Ljava/lang/Runnable;J)V

    .line 800
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 636
    invoke-super {p0}, Lbgcq;->e()V

    .line 637
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->h()V

    .line 638
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->onPause()V

    .line 639
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 619
    invoke-super {p0}, Lbgcq;->f()V

    .line 620
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->onResume()V

    .line 622
    iget v0, p0, Lbgel;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 623
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->i()V

    .line 627
    :goto_0
    return-void

    .line 625
    :cond_0
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->h()V

    goto :goto_0
.end method

.method public g()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    .line 644
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->g()V

    .line 645
    iput v8, p0, Lbgel;->e:I

    .line 646
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setPlayViewListener(Lbhdw;)V

    .line 647
    iget-object v0, p0, Lbgel;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lbgel;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 651
    :cond_0
    invoke-super {p0}, Lbgcq;->g()V

    .line 652
    sget-boolean v0, Lbfpl;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iget v0, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->j:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iget-wide v0, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 653
    iget-object v0, p0, Lbgel;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->g()I

    move-result v6

    .line 654
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iget v0, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->j:I

    int-to-float v0, v0

    iget-object v1, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iget-wide v4, v1, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:J

    long-to-float v1, v4

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v7, v0, v1

    .line 655
    float-to-int v0, v7

    int-to-long v0, v0

    const-wide/16 v4, 0x1e

    invoke-static/range {v0 .. v5}, Lvql;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    const-string v0, "CamEditFreq"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    iget-object v4, p0, Lbgel;->a:Lbgcs;

    iget-object v4, v4, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v8

    .line 657
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v9

    const/4 v4, 0x2

    invoke-static {v6}, Lvql;->b(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iget v5, v5, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->j:I

    .line 658
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iget-wide v6, v5, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    .line 656
    invoke-static {v0, v9, v2, v3, v1}, Lvql;->a(Ljava/lang/String;ZJ[Ljava/lang/String;)V

    .line 661
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 538
    iget v1, p1, Landroid/os/Message;->what:I

    .line 539
    iget-object v0, p0, Lbgel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 540
    iget-object v0, p0, Lbgel;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgen;

    .line 541
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lbgel;->a(Lbgen;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 542
    if-eqz v2, :cond_0

    iget-object v3, v0, Lbgen;->c:Landroid/graphics/Bitmap;

    if-eq v2, v3, :cond_0

    .line 543
    invoke-virtual {v0, v2}, Lbgen;->a(Landroid/graphics/Bitmap;)Lbgen;

    move-result-object v0

    .line 544
    iget-object v2, p0, Lbgel;->a:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 545
    const-string v2, "Q.qqstory.record.HWEditImportVideoPlayer"

    const-string v3, "update fragment bitmap : %s"

    invoke-static {v2, v3, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 546
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$3;

    invoke-direct {v0, p0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$3;-><init>(Lbgel;I)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lbgel;->a(Ljava/lang/Runnable;J)V

    .line 554
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1155
    iget v0, p0, Lbgel;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1156
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->h()V

    .line 1160
    :goto_0
    return-void

    .line 1158
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lbgel;->e:I

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 927
    iget-object v1, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iget-object v0, p0, Lbgel;->a:Lbgcs;

    iget v0, v0, Lbgcs;->a:I

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Z

    .line 928
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->h()V

    .line 929
    const/4 v0, 0x2

    iput v0, p0, Lbgel;->e:I

    .line 930
    return-void

    .line 927
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 934
    iget-object v0, p0, Lbgel;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->i()V

    .line 935
    const/4 v0, 0x1

    iput v0, p0, Lbgel;->e:I

    .line 936
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1164
    const/4 v0, 0x0

    iput v0, p0, Lbgel;->e:I

    .line 1165
    return-void
.end method
