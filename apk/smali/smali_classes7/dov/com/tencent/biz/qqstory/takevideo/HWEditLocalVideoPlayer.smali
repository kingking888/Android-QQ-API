.class public Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Laudx;
.implements Lbgdc;
.implements Lbhdw;


# instance fields
.field protected a:I

.field private a:J

.field private a:Landroid/os/Handler;

.field private a:Lbhcv;

.field protected a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

.field private a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

.field private a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

.field protected a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbgeq;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected a:Z

.field private b:I

.field private b:Landroid/os/Handler;

.field private b:Ljava/lang/String;

.field b:Z

.field private c:Ljava/lang/String;

.field c:Z

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lbgcs;)V
    .locals 3
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 129
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->d:Z

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:Landroid/os/Handler;

    .line 100
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    iput v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:I

    .line 697
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$4;

    invoke-direct {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$4;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/lang/Runnable;

    .line 1255
    iput-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:Z

    .line 1256
    iput-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->c:Z

    .line 130
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 1040
    packed-switch p1, :pswitch_data_0

    .line 1052
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1042
    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    .line 1044
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1046
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 1048
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 1050
    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    .line 1040
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

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 426
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget v2, Lavtu;->a:I

    sget v3, Lavtu;->b:I

    invoke-static {v0, v1, v2, v3}, Lwmp;->a(IIII)Landroid/util/Pair;

    move-result-object v1

    .line 428
    new-instance v2, Lbhdl;

    invoke-direct {v2}, Lbhdl;-><init>()V

    .line 429
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    invoke-virtual {v2, v0}, Lbhdl;->a(Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;)V

    .line 430
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lbhdl;->a(II)V

    .line 431
    invoke-virtual {v2}, Lbhdl;->d()V

    .line 432
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lbhdl;->b(II)V

    .line 433
    new-instance v0, Lavha;

    invoke-direct {v0}, Lavha;-><init>()V

    .line 434
    invoke-virtual {v0, p1}, Lavha;->a(Landroid/graphics/Bitmap;)V

    .line 435
    invoke-virtual {v0}, Lavha;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Lbhdl;->b(I)V

    .line 436
    invoke-virtual {v2}, Lbhdl;->h()V

    .line 437
    invoke-virtual {v2}, Lbhdl;->b()I

    move-result v3

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v4, v0}, Laudn;->a(III)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 438
    invoke-virtual {v2}, Lbhdl;->e()V

    .line 441
    :cond_0
    return-object p1
.end method

.method private a(Lbgeq;Z)Landroid/graphics/Bitmap;
    .locals 11
    .param p1    # Lbgeq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const-wide/16 v4, 0x0

    const/16 v10, 0xb7

    const/4 v6, 0x0

    .line 310
    invoke-static {p1}, Lbgeq;->a(Lbgeq;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 311
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->c()J

    move-result-wide v2

    const-wide/32 v8, 0xf4240

    div-long/2addr v2, v8

    .line 312
    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    if-eqz p2, :cond_f

    .line 313
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/lang/String;

    iget-object v7, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-static {v0, v7, v2, v3}, Lbhdp;->a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_f

    .line 318
    :goto_0
    if-nez v0, :cond_0

    .line 421
    :goto_1
    return-object v6

    .line 323
    :cond_0
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v7, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    .line 324
    if-eqz v7, :cond_e

    .line 325
    rsub-int v1, v7, 0x168

    int-to-float v1, v1

    invoke-static {v0, v1}, Lwmg;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 328
    :goto_2
    new-instance v8, Lbhcz;

    invoke-direct {v8}, Lbhcz;-><init>()V

    .line 329
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 330
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 331
    iget-boolean v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->e:Z

    if-eqz v3, :cond_1

    .line 332
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget v3, Lavtu;->a:I

    sget v9, Lavtu;->b:I

    invoke-static {v0, v2, v3, v9}, Lwmp;->a(IIII)Landroid/util/Pair;

    move-result-object v3

    .line 333
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 334
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 336
    :cond_1
    invoke-virtual {v8, v2, v0}, Lbhcz;->a(II)V

    .line 337
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->e:Z

    if-eqz v0, :cond_2

    .line 338
    invoke-direct {p0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 345
    :cond_2
    sget v0, Lbfgr;->c:I

    invoke-static {v0}, Lbfgr;->a(I)Lavlb;

    move-result-object v9

    .line 346
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0}, Lavkf;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    if-eqz p2, :cond_9

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->c()J

    move-result-wide v2

    :goto_3
    invoke-virtual {v8, v1, v2, v3}, Lbhcz;->a(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_3

    move-object v1, v0

    .line 353
    :cond_3
    invoke-static {p1}, Lbgeq;->a(Lbgeq;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lbgeq;->a(Lbgeq;)I

    move-result v0

    invoke-static {v0}, Lbhcy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 355
    invoke-static {p1}, Lbgeq;->a(Lbgeq;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object v2, v6

    .line 369
    :goto_4
    if-eqz v2, :cond_d

    .line 370
    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->init()V

    .line 371
    invoke-virtual {v8, v1, v2}, Lbhcz;->a(Landroid/graphics/Bitmap;Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 372
    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->destroy()V

    .line 373
    const-string v2, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v3, "updateFragmentThumbBitmapIfNeeded, filterThumbBitmap = %s"

    invoke-static {v2, v3, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    if-eqz v0, :cond_c

    move-object v1, v0

    move-object v2, v0

    .line 380
    :goto_5
    invoke-static {p1}, Lbgeq;->b(Lbgeq;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lbgeq;->b(Lbgeq;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 381
    const/16 v0, 0x6a

    invoke-static {v0}, Lbhcy;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v0

    check-cast v0, Lbhdd;

    .line 382
    invoke-static {p1}, Lbgeq;->b(Lbgeq;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbhdd;->a(Landroid/graphics/Bitmap;)V

    .line 383
    invoke-virtual {v0}, Lbhdd;->init()V

    .line 384
    invoke-virtual {v8, v2, v0}, Lbhcz;->a(Landroid/graphics/Bitmap;Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 385
    const-string v4, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v5, "updateFragmentThumbBitmapIfNeeded, mosaicThumbBitmap = %s"

    invoke-static {v4, v5, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    if-eqz v3, :cond_4

    move-object v2, v3

    .line 389
    :cond_4
    invoke-virtual {v0}, Lbhdd;->destroy()V

    .line 392
    :cond_5
    if-eqz v1, :cond_6

    invoke-static {p1}, Lbgeq;->a(Lbgeq;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v1, v0, :cond_6

    if-eq v1, v2, :cond_6

    .line 393
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 397
    :cond_6
    if-eqz v9, :cond_b

    invoke-virtual {v9, v10}, Lavlb;->b(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 398
    invoke-virtual {v9, v10}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 399
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavqj;

    .line 400
    new-instance v1, Lbhdg;

    invoke-virtual {v0}, Lavqj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lavqj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lbhdg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lbhdg;->onOutputSizeChanged(II)V

    .line 402
    invoke-virtual {v1}, Lbhdg;->init()V

    .line 403
    invoke-virtual {v8, v2, v1}, Lbhcz;->a(Landroid/graphics/Bitmap;Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 404
    invoke-virtual {v1}, Lbhdg;->destroy()V

    .line 405
    const-string v1, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v3, "handle pk video video cover."

    invoke-static {v1, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    if-eqz v0, :cond_b

    .line 412
    :goto_6
    invoke-virtual {v8}, Lbhcz;->a()V

    .line 414
    if-eqz v7, :cond_7

    .line 415
    int-to-float v1, v7

    invoke-static {v0, v1}, Lwmg;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 418
    :cond_7
    invoke-static {p1}, Lbgeq;->a(Lbgeq;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne v0, v1, :cond_8

    invoke-static {p1}, Lbgeq;->a(Lbgeq;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p1}, Lbgeq;->b(Lbgeq;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_8
    move-object v6, v0

    .line 419
    goto/16 :goto_1

    :cond_9
    move-wide v2, v4

    .line 347
    goto/16 :goto_3

    .line 357
    :pswitch_0
    const/4 v0, 0x7

    invoke-static {v0}, Lbhcy;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v0

    move-object v2, v0

    .line 358
    goto/16 :goto_4

    .line 360
    :pswitch_1
    const/4 v0, 0x4

    invoke-static {v0}, Lbhcy;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v0

    move-object v2, v0

    .line 361
    goto/16 :goto_4

    .line 363
    :pswitch_2
    const/4 v0, 0x6

    invoke-static {v0}, Lbhcy;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v0

    move-object v2, v0

    .line 364
    goto/16 :goto_4

    .line 366
    :pswitch_3
    const/4 v0, 0x5

    invoke-static {v0}, Lbhcy;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_4

    .line 421
    :cond_a
    iget-object v6, p1, Lbgeq;->c:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    :cond_b
    move-object v0, v2

    goto :goto_6

    :cond_c
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_5

    :cond_d
    move-object v2, v1

    move-object v1, v6

    goto/16 :goto_5

    :cond_e
    move-object v1, v0

    goto/16 :goto_2

    :cond_f
    move-object v0, v1

    goto/16 :goto_0

    .line 355
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)Lbhcv;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbhcv;

    return-object v0
.end method

.method static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;Lbhcv;)Lbhcv;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbhcv;

    return-object p1
.end method

.method private a(I)Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;
    .locals 3

    .prologue
    .line 525
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MX5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "vivo X5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "M2 Note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "m1 metal"

    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "HLA Note3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "OPPO R7"

    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "LON-AL00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    :cond_0
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;III)V

    .line 532
    :goto_0
    return-object v0

    .line 530
    :cond_1
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;III)V

    goto :goto_0
.end method

.method static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;)Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    return-object p1
.end method

.method static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private a(Lbgeq;)V
    .locals 6
    .param p1    # Lbgeq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 818
    const-string v0, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v1, "setPlayInfo\uff0cindex : %d => %d"

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbgeq;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 819
    iget-object v0, p1, Lbgeq;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 821
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 822
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->g()V

    .line 823
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/lang/String;

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setFilePath(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->f()V

    .line 825
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->i()V

    .line 826
    iput v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:I

    .line 828
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-static {p1}, Lbgeq;->a(Lbgeq;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {p1}, Lbgeq;->b(Lbgeq;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setPlayRange(II)V

    .line 835
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v0, :cond_1

    .line 836
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    const-string v1, "\u6b63\u5728\u5904\u7406\u4e2d..."

    invoke-virtual {v0, v5, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a(ILjava/lang/String;)V

    .line 852
    :cond_1
    :goto_0
    iget v0, p1, Lbgeq;->c:I

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:I

    .line 853
    return-void

    .line 840
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lbgeq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 841
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->g()V

    .line 842
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iget-object v1, p1, Lbgeq;->a:Ljava/lang/String;

    iget-object v2, p1, Lbgeq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setFilePath(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->j()V

    .line 844
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->f()V

    .line 845
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->i()V

    .line 846
    iput v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:I

    .line 848
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v0, :cond_1

    .line 849
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    const-string v1, ""

    invoke-virtual {v0, v5, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->o()V

    return-void
.end method

.method static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;I)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->c(I)V

    return-void
.end method

.method static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;Lbgeq;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Lbgeq;)V

    return-void
.end method

.method static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->d:Z

    return v0
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 1057
    packed-switch p1, :pswitch_data_0

    .line 1067
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1059
    :pswitch_0
    const/4 v0, 0x7

    goto :goto_0

    .line 1061
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    .line 1063
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 1065
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 1057
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    .line 863
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    if-nez v0, :cond_4

    .line 864
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 865
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgeq;

    .line 866
    iget-boolean v1, v0, Lbgeq;->a:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lbgeq;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 867
    iget v0, v0, Lbgeq;->c:I

    invoke-direct {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(I)Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    .line 869
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 873
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    if-nez v0, :cond_2

    .line 874
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgeq;

    .line 875
    iget-boolean v2, v0, Lbgeq;->a:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lbgeq;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 876
    iget v0, v0, Lbgeq;->c:I

    invoke-direct {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(I)Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    .line 878
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 884
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    if-nez v0, :cond_3

    .line 885
    const-string v0, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v1, "no fragment info should convert I frame"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    :goto_0
    return-void

    .line 887
    :cond_3
    const-string v0, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v1, "triggerConvertIFramesRunnable, priorVideoIndex=%d, mFrameRate=%d, mIFrameInterval=%d, mFragmentIndex=%d"

    .line 888
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget v5, v5, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 887
    invoke-static/range {v0 .. v5}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 891
    :cond_4
    const-string v0, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v1, "triggerConvertIFramesRunnable ignore, mFrameRate=%d, mIFrameInterval=%d, mFragmentIndex=%d"

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->a:I

    .line 892
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 891
    invoke-static {v0, v1, v2, v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 898
    move v1, v2

    :goto_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 899
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgeq;

    invoke-static {v0}, Lbgeq;->a(Lbgeq;)I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgeq;

    iget-object v0, v0, Lbgeq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 900
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    invoke-virtual {v0, v2}, Lbgcs;->e(Z)V

    .line 901
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgar;

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgar;

    invoke-virtual {v0, v2}, Lbgar;->b(Z)V

    .line 914
    :cond_0
    :goto_1
    return-void

    .line 898
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 908
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    invoke-virtual {v0, v3}, Lbgcs;->e(Z)V

    .line 910
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgar;

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgar;

    invoke-virtual {v0, v3}, Lbgar;->b(Z)V

    goto :goto_1
.end method


# virtual methods
.method public E_()V
    .locals 1

    .prologue
    .line 537
    invoke-super {p0}, Lbgcq;->E_()V

    .line 538
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->d:Z

    .line 541
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->c(I)V

    .line 542
    return-void
.end method

.method public a()I
    .locals 2

    .prologue
    .line 1030
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()I

    move-result v0

    .line 1031
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1032
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgeq;

    .line 1033
    if-eqz v0, :cond_0

    .line 1034
    invoke-static {v0}, Lbgeq;->a(Lbgeq;)I

    move-result v0

    .line 1037
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)J
    .locals 5

    .prologue
    .line 923
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 924
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgeq;

    .line 925
    invoke-static {v0}, Lbgeq;->b(Lbgeq;)J

    move-result-wide v2

    invoke-static {v0}, Lbgeq;->a(Lbgeq;)J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 929
    :goto_0
    return-wide v0

    .line 927
    :cond_0
    const-string v0, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v1, "getDurationOfFragment with invalid index = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 929
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 934
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 935
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgeq;

    invoke-direct {p0, v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Lbgeq;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 939
    :goto_0
    return-object v0

    .line 937
    :cond_0
    const-string v0, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v1, "getDurationOfFragment with invalid index = %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 939
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->d:Ljava/lang/String;

    return-object v0
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
    .line 918
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    invoke-super {p0}, Lbgcq;->a()V

    .line 135
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Landroid/os/Handler;

    .line 137
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    .line 139
    iget-object v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->b:Ljava/lang/String;

    iput-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:Ljava/lang/String;

    .line 140
    iget-object v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iput-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 141
    iget-object v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Ljava/lang/String;

    iput-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/lang/String;

    .line 142
    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->c:Ljava/lang/String;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->c:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:Ljava/lang/String;

    const-string v3, ".mp3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    .line 147
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:Ljava/lang/String;

    invoke-static {v3}, Ldov/com/qq/im/capture/view/MusicProviderView;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v3

    .line 148
    if-eqz v3, :cond_0

    .line 150
    invoke-virtual {v0, v3}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Z

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/noaudio"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lazdr;->c(Ljava/lang/String;)V

    .line 153
    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:Ljava/lang/String;

    .line 160
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-wide v4, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    const/high16 v0, 0x40000

    invoke-static {v4, v5, v0}, Lbgcs;->a(JI)Z

    move-result v0

    .line 161
    const/4 v3, 0x7

    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b(I)Z

    move-result v3

    .line 162
    const-string v4, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v5, "recordMultiVideoFragment = %s, supportMultiVideoFragment = %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Z

    .line 164
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v3, "extra_follow_capture_param"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    .line 166
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->e:Z

    .line 168
    :cond_1
    const v0, 0x7f0b0cb7

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    .line 169
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    invoke-virtual {v0, v3}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setFollowCaptureVideo(Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;)V

    .line 170
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0, v2}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v3, "story_game_capture_type"

    invoke-virtual {v0, v3, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 172
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    iget-object v3, v3, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v4, "game_pk_video_path"

    invoke-virtual {v3, v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    iget-object v4, v4, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v5, "game_pk_cover_path"

    .line 173
    invoke-virtual {v4, v5}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    iget-object v5, v5, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v6, "game_pk_result_path"

    .line 174
    invoke-virtual {v5, v6}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 172
    invoke-virtual {v0, v3, v4, v5}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setStoryGamePaths(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setBgmFilePath(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-virtual {v0, v3}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setMediaInfo(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 178
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/lang/String;

    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setFilePath(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setRepeat(Z)V

    .line 180
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0, v2}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setSpeedType(I)V

    .line 181
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0, p0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setDecodeListener(Laudx;)V

    .line 182
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0, p0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setPlayViewListener(Lbhdw;)V

    .line 183
    iput v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:I

    .line 185
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    new-instance v1, Lbgeo;

    invoke-direct {v1, p0}, Lbgeo;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)V

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setTrackerCallback(Lbhdx;)V

    .line 202
    const-class v0, Lbgdc;

    invoke-virtual {p0, v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ljava/lang/Class;Lbgcr;)V

    .line 204
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    invoke-virtual {v0, v2}, Lbgcs;->e(Z)V

    .line 207
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:Landroid/os/Handler;

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 306
    return-void

    .line 157
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HWEditLocalVideoPlayer only support EditTakeVideoSource now"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 163
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 166
    goto/16 :goto_1
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 995
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0, p1}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setVolume(F)V

    .line 996
    return-void
.end method

.method public a(FFFFFF)V
    .locals 7

    .prologue
    .line 1291
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a(FFFFFF)V

    .line 1294
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 1072
    invoke-direct {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(I)I

    move-result v0

    .line 1074
    if-ne v0, v3, :cond_2

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1075
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgeq;

    .line 1076
    iget-object v1, v0, Lbgeq;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1078
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->h()V

    .line 1079
    const/4 v0, 0x2

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:I

    .line 1084
    :goto_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0, v3}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setSpeedType(I)V

    .line 1091
    :goto_1
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->c:Z

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->B()V

    .line 1093
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->c:Z

    .line 1096
    :cond_0
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->o()V

    .line 1097
    return-void

    .line 1081
    :cond_1
    const-string v1, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v2, "setPlayMode change to iframe video"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    invoke-direct {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Lbgeq;)V

    goto :goto_0

    .line 1086
    :cond_2
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v1, v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setSpeedType(I)V

    .line 1087
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->i()V

    .line 1088
    const/4 v0, 0x1

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:I

    goto :goto_1
.end method

.method public a(IIF)V
    .locals 5

    .prologue
    .line 1101
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p3

    .line 1102
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 1103
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-direct {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setColorFilterType(I)V

    .line 1104
    invoke-virtual {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(I)V

    .line 1105
    const-string v0, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v1, "setSlideMode lefPlayMode=%s rightMode=%s, offset=%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1114
    :cond_1
    :goto_0
    return-void

    .line 1107
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v0, :cond_3

    .line 1108
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    .line 1109
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-direct {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b(I)I

    move-result v3

    invoke-direct {p0, p2}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b(I)I

    move-result v4

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    invoke-virtual {v2, v3, v4, v1, v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setColorFilterType(IIFI)V

    goto :goto_0

    .line 1110
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_1

    .line 1111
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-direct {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b(I)I

    move-result v2

    invoke-direct {p0, p2}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b(I)I

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
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 615
    iget-object v0, p2, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_3

    .line 618
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbhcv;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbhcv;

    invoke-virtual {v0}, Lbhcv;->e()V

    .line 620
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbhcv;

    .line 623
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 624
    if-le v0, v5, :cond_5

    .line 626
    if-ge p1, v0, :cond_4

    .line 627
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgeq;

    .line 628
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-boolean v5, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hasFragments:Z

    .line 629
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-boolean v6, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoNeedRotate:Z

    .line 630
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-static {v0}, Lbgeq;->a(Lbgeq;)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeStart:I

    .line 631
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-static {v0}, Lbgeq;->b(Lbgeq;)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeEnd:I

    .line 632
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v2, v0, Lbgeq;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mIFrameVideoPath:Ljava/lang/String;

    .line 633
    const-string v1, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v2, "editVideoPrePublish : %s"

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 645
    :cond_1
    :goto_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-static {v0}, Lwmp;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Z

    move-result v0

    .line 646
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 647
    const-string v1, "Q.qqstory.record.HWEditLocalVideoPlayer"

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

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " h:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " r:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 649
    :cond_2
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v2, "landscape_video"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 650
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v1, "is_follow_capture_video"

    iget-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 651
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    if-eqz v0, :cond_3

    .line 652
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v1, "follow_capture_param"

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    invoke-static {v2}, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->parseToJson(Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 653
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v1, "video_type"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 656
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    sget v2, Lavtu;->a:I

    sget v3, Lavtu;->b:I

    invoke-static {v0, v1, v2, v3}, Lwmp;->a(IIII)Landroid/util/Pair;

    move-result-object v1

    .line 657
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    .line 658
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    .line 661
    :cond_3
    return-void

    .line 635
    :cond_4
    const-string v1, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v2, "editVideoPrePublish : get invalid fragment index = %d, fragment count = %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 638
    :cond_5
    if-ne v0, v5, :cond_1

    .line 639
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgeq;

    .line 640
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-boolean v6, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoNeedRotate:Z

    .line 641
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v0, v0, Lbgeq;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mIFrameVideoPath:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 764
    const-string v0, "Q.qqstory.record.HWEditLocalVideoPlayer"

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

    .line 765
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(I[B)V
    .locals 2

    .prologue
    .line 967
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "please use setMosaicMp4(Bitmap,boolean) instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 771
    return-void
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    .line 723
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:Z

    if-eqz v0, :cond_0

    .line 724
    iput-wide p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:J

    .line 726
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    invoke-virtual {v0, p3, p4}, Lbgcs;->a(J)V

    .line 727
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$5;

    invoke-direct {v0, p0, p3, p4}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$5;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;J)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ljava/lang/Runnable;J)V

    .line 738
    return-void
.end method

.method public a(JZ)V
    .locals 3

    .prologue
    .line 1298
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    if-eqz v0, :cond_0

    .line 1299
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    long-to-int v1, p1

    invoke-virtual {v0, v1, p3}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a(IZ)V

    .line 1301
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 945
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .prologue
    .line 972
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()I

    move-result v0

    .line 973
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 974
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgeq;

    .line 975
    invoke-static {v0, p1}, Lbgeq;->a(Lbgeq;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 976
    invoke-static {v0}, Lbgeq;->b(Lbgeq;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lbgeq;->a(Lbgeq;Z)Z

    .line 979
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0, p1}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setMosaicFilterType(Landroid/graphics/Bitmap;)V

    .line 980
    return-void

    .line 976
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Lavvb;)V
    .locals 1

    .prologue
    .line 1354
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    if-eqz v0, :cond_0

    .line 1355
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0, p1}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setTransferData(Lavvb;)V

    .line 1357
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 1246
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1247
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 1248
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1253
    :cond_0
    :goto_0
    return-void

    .line 1250
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 984
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()I

    move-result v0

    .line 985
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 986
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgeq;

    .line 987
    invoke-static {v0, p1}, Lbgeq;->b(Lbgeq;Z)Z

    .line 990
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0, p1}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setMuteAudio(Z)V

    .line 991
    return-void
.end method

.method public a(ZFFFF)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1262
    if-nez p1, :cond_1

    move v0, v9

    :goto_0
    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:Z

    .line 1263
    if-eqz p1, :cond_2

    .line 1264
    iput-wide v6, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:J

    .line 1265
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    if-eqz v0, :cond_0

    .line 1266
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->l()V

    .line 1267
    iput-boolean v8, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->c:Z

    .line 1268
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->i()V

    .line 1269
    iput v9, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:I

    .line 1271
    const-class v0, Lbfyn;

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfyn;

    .line 1272
    if-eqz v0, :cond_0

    .line 1273
    invoke-interface {v0}, Lbfyn;->d()V

    .line 1288
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v8

    .line 1262
    goto :goto_0

    .line 1277
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    if-eqz v0, :cond_0

    .line 1278
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v1 .. v8}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a(FFFFJI)V

    .line 1279
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->h()V

    .line 1280
    const/4 v0, 0x2

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:I

    .line 1281
    const-class v0, Lbfyn;

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfyn;

    .line 1282
    if-eqz v0, :cond_3

    .line 1283
    invoke-interface {v0}, Lbfyn;->ac_()V

    .line 1285
    :cond_3
    iput-boolean v9, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->c:Z

    goto :goto_1
.end method

.method public a(J)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1326
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1327
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgeq;

    .line 1328
    if-eqz v0, :cond_2

    iget-object v2, v0, Lbgeq;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1329
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v2}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lbgeq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1330
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v2}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->g()V

    .line 1331
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iget-object v3, v0, Lbgeq;->a:Ljava/lang/String;

    iget-object v0, v0, Lbgeq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setFilePath(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->j()V

    .line 1333
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->f()V

    .line 1334
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->h()V

    .line 1336
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 1337
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    long-to-int v2, p1

    invoke-virtual {v0, v2, v1}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a(IZ)V

    .line 1341
    :cond_0
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 1342
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->i()V

    :cond_1
    move v0, v1

    .line 1348
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 775
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 776
    iget v2, p1, Landroid/os/Message;->arg1:I

    packed-switch v2, :pswitch_data_0

    .line 814
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 778
    :pswitch_1
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    if-eqz v1, :cond_0

    .line 779
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v1}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->f()V

    .line 780
    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:I

    goto :goto_0

    .line 784
    :pswitch_2
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v2}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->g()V

    .line 785
    iput v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:I

    goto :goto_0

    .line 795
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 796
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 797
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 798
    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 799
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgeq;

    .line 800
    const-string v4, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v5, "MESSAGE_PLAYING_FRAGMENT_CHANGED : fragment = %s"

    invoke-static {v4, v5, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 802
    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-static {v0}, Lbgeq;->a(Lbgeq;)I

    move-result v5

    invoke-direct {p0, v5}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setColorFilterType(I)V

    .line 803
    invoke-static {v0}, Lbgeq;->a(Lbgeq;)I

    move-result v4

    invoke-virtual {p0, v4}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(I)V

    .line 804
    invoke-direct {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Lbgeq;)V

    .line 805
    invoke-direct {p0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->c(I)V

    .line 808
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 809
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_1
    move v0, v1

    .line 814
    goto :goto_0

    .line 811
    :cond_3
    const-string v3, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v4, "MESSAGE_PLAYING_FRAGMENT_CHANGED : get invalid index=%d, video fragment count = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 776
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public aS_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 558
    invoke-super {p0}, Lbgcq;->aS_()V

    .line 560
    iput-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->d:Z

    .line 563
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbhcv;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbhcv;

    invoke-virtual {v0}, Lbhcv;->e()V

    .line 565
    iput-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbhcv;

    .line 569
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 571
    iput-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    .line 574
    :cond_1
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->c:Z

    if-eqz v0, :cond_2

    .line 575
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->B()V

    .line 576
    iput-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->c:Z

    .line 578
    :cond_2
    return-void
.end method

.method public aV_()V
    .locals 4

    .prologue
    .line 707
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 710
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 712
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ljava/lang/Runnable;J)V

    .line 715
    :cond_0
    return-void
.end method

.method public a_(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    if-nez v0, :cond_1

    .line 694
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 671
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 688
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->c:Z

    if-nez v0, :cond_0

    .line 689
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->i()V

    .line 690
    const/4 v0, 0x1

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:I

    goto :goto_0

    .line 683
    :sswitch_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->h()V

    .line 684
    const/4 v0, 0x2

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:I

    goto :goto_0

    .line 671
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

.method public b()I
    .locals 1

    .prologue
    .line 1365
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:I

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 719
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 1018
    const-string v0, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v1, "setPlayMode mode=%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1019
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()I

    move-result v0

    .line 1020
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1021
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgeq;

    .line 1022
    invoke-static {v0}, Lbgeq;->a(Lbgeq;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 1023
    invoke-static {v0, p1}, Lbgeq;->a(Lbgeq;I)I

    .line 1024
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbgeq;->c(Lbgeq;Z)Z

    .line 1027
    :cond_0
    return-void
.end method

.method public b(JZ)V
    .locals 5

    .prologue
    .line 1305
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    if-eqz v0, :cond_0

    .line 1306
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    long-to-int v1, p1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, p3}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a(JZ)V

    .line 1308
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 743
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 747
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 749
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$6;

    invoke-direct {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$6;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ljava/lang/Runnable;J)V

    .line 760
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 582
    invoke-super {p0}, Lbgcq;->e()V

    .line 583
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->h()V

    .line 584
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->onPause()V

    .line 585
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 546
    invoke-super {p0}, Lbgcq;->f()V

    .line 547
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->onResume()V

    .line 548
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 549
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->i()V

    .line 553
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:Z

    .line 554
    return-void

    .line 551
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->h()V

    goto :goto_0
.end method

.method public g()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 590
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 592
    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Landroid/os/Handler;

    .line 594
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->g()V

    .line 596
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->m()V

    .line 597
    iput v8, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:I

    .line 598
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setPlayViewListener(Lbhdw;)V

    .line 601
    :cond_1
    invoke-super {p0}, Lbgcq;->g()V

    .line 602
    sget-boolean v0, Lbfpl;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iget v0, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->j:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iget-wide v0, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 603
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->g()I

    move-result v6

    .line 604
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iget v0, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->j:I

    int-to-float v0, v0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iget-wide v4, v1, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:J

    long-to-float v1, v4

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v7, v0, v1

    .line 605
    float-to-int v0, v7

    int-to-long v0, v0

    const-wide/16 v4, 0x1e

    invoke-static/range {v0 .. v5}, Lvql;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 606
    const-string v0, "CamEditFreq"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    iget-object v4, v4, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v8

    .line 607
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v9

    const/4 v4, 0x2

    invoke-static {v6}, Lvql;->b(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x3

    iget-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iget v5, v5, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->j:I

    .line 608
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x4

    iget-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iget-wide v6, v5, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    .line 606
    invoke-static {v0, v9, v2, v3, v1}, Lvql;->a(Ljava/lang/String;ZJ[Ljava/lang/String;)V

    .line 611
    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 447
    iget v1, p1, Landroid/os/Message;->what:I

    .line 448
    if-ltz v1, :cond_0

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 449
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgeq;

    .line 450
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Lbgeq;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 451
    if-eqz v2, :cond_0

    iget-object v3, v0, Lbgeq;->c:Landroid/graphics/Bitmap;

    if-eq v2, v3, :cond_0

    .line 452
    invoke-virtual {v0, v2}, Lbgeq;->a(Landroid/graphics/Bitmap;)Lbgeq;

    move-result-object v0

    .line 453
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 454
    const-string v2, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v3, "update fragment bitmap : %s"

    invoke-static {v2, v3, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 455
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$3;

    invoke-direct {v0, p0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$3;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;I)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ljava/lang/Runnable;J)V

    .line 463
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1312
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1313
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->h()V

    .line 1317
    :goto_0
    return-void

    .line 1315
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:I

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 949
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    iget v0, v0, Lbgcs;->a:I

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Z

    .line 950
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->h()V

    .line 951
    const/4 v0, 0x2

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:I

    .line 952
    return-void

    .line 949
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 956
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->i()V

    .line 957
    const/4 v0, 0x1

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:I

    .line 958
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1321
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:I

    .line 1322
    return-void
.end method
