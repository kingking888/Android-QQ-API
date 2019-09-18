.class public Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;
.super Lvtn;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lauap;
.implements Lvub;


# instance fields
.field protected a:I

.field private a:Landroid/app/ProgressDialog;

.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/TextView;

.field private a:Lauce;

.field private a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

.field protected a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

.field public a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

.field private a:Ljava/lang/String;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lvvh;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field private b:Landroid/os/Handler;

.field private b:Ljava/lang/String;

.field public final b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lvtp;)V
    .locals 4
    .param p1    # Lvtp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lvtn;-><init>(Lvtp;)V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->c:Z

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:Landroid/os/Handler;

    .line 86
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:I

    .line 90
    sget-boolean v0, Lauar;->b:Z

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:Z

    .line 98
    const-string v0, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HWEditLocalVideoPlayer. ENABLE_FLOW = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 930
    packed-switch p1, :pswitch_data_0

    .line 938
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 932
    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    .line 934
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 936
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 930
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lvvh;)Landroid/graphics/Bitmap;
    .locals 8
    .param p1    # Lvvh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 283
    invoke-static {p1}, Lvvh;->a(Lvvh;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 284
    if-nez v0, :cond_0

    .line 358
    :goto_0
    return-object v1

    .line 289
    :cond_0
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    .line 290
    if-eqz v4, :cond_1

    .line 291
    rsub-int v2, v4, 0x168

    int-to-float v2, v2

    invoke-static {v0, v2}, Lwmg;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 294
    :cond_1
    new-instance v5, Laucz;

    invoke-direct {v5}, Laucz;-><init>()V

    .line 295
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v5, v2, v3}, Laucz;->a(II)V

    .line 299
    invoke-static {p1}, Lvvh;->a(Lvvh;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p1}, Lvvh;->a(Lvvh;)I

    move-result v2

    invoke-static {v2}, Laucw;->a(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 301
    invoke-static {p1}, Lvvh;->a(Lvvh;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    .line 315
    :goto_1
    if-eqz v2, :cond_a

    .line 316
    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->init()V

    .line 317
    invoke-virtual {v5, v0, v2}, Laucz;->a(Landroid/graphics/Bitmap;Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 318
    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->destroy()V

    .line 319
    const-string v2, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v3, "updateFragmentThumbBitmapIfNeeded, filterThumbBitmap = %s"

    invoke-static {v2, v3, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    if-eqz v1, :cond_a

    move-object v2, v1

    .line 326
    :goto_2
    invoke-static {p1}, Lvvh;->b(Lvvh;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lvvh;->b(Lvvh;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 327
    const/16 v0, 0x6a

    invoke-static {v0}, Laucw;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v0

    check-cast v0, Laudd;

    .line 328
    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvtp;

    iget-object v3, v3, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v3, v3, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v6, 0xa

    if-eq v3, v6, :cond_2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvtp;

    iget-object v3, v3, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v3, v3, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v6, 0xc

    if-ne v3, v6, :cond_8

    .line 331
    :cond_2
    invoke-static {p1}, Lvvh;->b(Lvvh;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Laudd;->a(Landroid/graphics/Bitmap;I)V

    .line 336
    :goto_3
    invoke-virtual {v0}, Laudd;->init()V

    .line 337
    invoke-virtual {v5, v2, v0}, Laucz;->a(Landroid/graphics/Bitmap;Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 338
    const-string v6, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v7, "updateFragmentThumbBitmapIfNeeded, mosaicThumbBitmap = %s"

    invoke-static {v6, v7, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    if-eqz v3, :cond_3

    move-object v2, v3

    .line 342
    :cond_3
    invoke-virtual {v0}, Laudd;->destroy()V

    :cond_4
    move-object v0, v2

    .line 345
    if-eqz v1, :cond_5

    invoke-static {p1}, Lvvh;->a(Lvvh;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v1, v2, :cond_5

    if-eq v1, v0, :cond_5

    .line 346
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 349
    :cond_5
    invoke-virtual {v5}, Laucz;->a()V

    .line 351
    if-eqz v4, :cond_6

    .line 352
    int-to-float v1, v4

    invoke-static {v0, v1}, Lwmg;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 355
    :cond_6
    invoke-static {p1}, Lvvh;->a(Lvvh;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne v0, v1, :cond_7

    invoke-static {p1}, Lvvh;->a(Lvvh;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p1}, Lvvh;->b(Lvvh;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    move-object v1, v0

    .line 356
    goto/16 :goto_0

    .line 303
    :pswitch_0
    const/4 v2, 0x7

    invoke-static {v2}, Laucw;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v2

    goto/16 :goto_1

    .line 306
    :pswitch_1
    const/4 v2, 0x4

    invoke-static {v2}, Laucw;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v2

    goto/16 :goto_1

    .line 309
    :pswitch_2
    const/4 v2, 0x6

    invoke-static {v2}, Laucw;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v2

    goto/16 :goto_1

    .line 312
    :pswitch_3
    const/4 v2, 0x5

    invoke-static {v2}, Laucw;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v2

    goto/16 :goto_1

    .line 333
    :cond_8
    invoke-static {p1}, Lvvh;->b(Lvvh;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Laudd;->a(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 358
    :cond_9
    iget-object v1, p1, Lvvh;->c:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_a
    move-object v2, v0

    goto/16 :goto_2

    .line 301
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)Lauce;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lauce;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;Lauce;)Lauce;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lauce;

    return-object p1
.end method

.method private a(I)Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;
    .locals 3

    .prologue
    .line 442
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

    .line 443
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

    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "LON-AL00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    :cond_0
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;-><init>(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;III)V

    .line 449
    :goto_0
    return-object v0

    .line 447
    :cond_1
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;-><init>(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;III)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;)Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    .line 772
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:Z

    if-eqz v0, :cond_0

    .line 773
    const-string v0, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v1, "triggerConvertIFramesRunnable skip"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    :goto_0
    return-void

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    if-nez v0, :cond_5

    .line 779
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 780
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvh;

    .line 781
    iget-boolean v1, v0, Lvvh;->a:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lvvh;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 782
    iget v0, v0, Lvvh;->c:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(I)Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    .line 784
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 788
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    if-nez v0, :cond_3

    .line 789
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvh;

    .line 790
    iget-boolean v2, v0, Lvvh;->a:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lvvh;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 791
    iget v0, v0, Lvvh;->c:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(I)Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    .line 793
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 799
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    if-nez v0, :cond_4

    .line 800
    const-string v0, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v1, "no fragment info should convert I frame"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 802
    :cond_4
    const-string v0, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v1, "triggerConvertIFramesRunnable, priorVideoIndex=%d, mFrameRate=%d, mIFrameInterval=%d, mFragmentIndex=%d"

    .line 803
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget v3, v3, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget v4, v4, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget v5, v5, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 802
    invoke-static/range {v0 .. v5}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 806
    :cond_5
    const-string v0, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v1, "triggerConvertIFramesRunnable ignore, mFrameRate=%d, mIFrameInterval=%d, mFragmentIndex=%d"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget v2, v2, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->a:I

    .line 807
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget v3, v3, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget v4, v4, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 806
    invoke-static {v0, v1, v2, v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    const-string v0, "DanceMachineQQBrowserActivity"

    const-string v1, "showProgressDialog"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1144
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 1145
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->n()V

    .line 1155
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1156
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1157
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1164
    :cond_1
    :goto_1
    return-void

    .line 1147
    :cond_2
    new-instance v0, Landroid/app/ProgressDialog;

    const v1, 0x7f0e0275

    invoke-direct {v0, p1, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Landroid/app/ProgressDialog;

    .line 1148
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1150
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 1151
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1152
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f03031d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 1153
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f0b076d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1159
    :catch_0
    move-exception v0

    .line 1160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1161
    const-string v1, "DanceMachineQQBrowserActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showProgressDialog error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->m()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;Lvvh;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Lvvh;)V

    return-void
.end method

.method private a(Lvvh;)V
    .locals 5
    .param p1    # Lvvh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x3

    .line 727
    const-string v0, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v1, "setPlayInfo\uff0cindex : %d => %d"

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lvvh;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:Z

    if-eqz v0, :cond_1

    .line 729
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-static {p1}, Lvvh;->a(Lvvh;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {p1}, Lvvh;->b(Lvvh;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->setPlayRange(II)V

    .line 730
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    const-string v1, ""

    invoke-virtual {v0, v4, v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a(ILjava/lang/String;)V

    .line 766
    :cond_0
    :goto_0
    iget v0, p1, Lvvh;->c:I

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:I

    .line 767
    return-void

    .line 734
    :cond_1
    iget-object v0, p1, Lvvh;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 736
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 737
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->j()V

    .line 738
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->setFilePath(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->e()V

    .line 740
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->b()V

    .line 742
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-static {p1}, Lvvh;->a(Lvvh;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {p1}, Lvvh;->b(Lvvh;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->setPlayRange(II)V

    .line 749
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    const-string v1, "\u6b63\u5728\u5904\u7406\u4e2d..."

    invoke-virtual {v0, v4, v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 754
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lvvh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 755
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->j()V

    .line 756
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    iget-object v1, p1, Lvvh;->a:Ljava/lang/String;

    iget-object v2, p1, Lvvh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->setFilePath(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->k()V

    .line 758
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->e()V

    .line 759
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->b()V

    .line 761
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    const-string v1, ""

    invoke-virtual {v0, v4, v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->c:Z

    return v0
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 943
    packed-switch p1, :pswitch_data_0

    .line 953
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 945
    :pswitch_0
    const/4 v0, 0x7

    goto :goto_0

    .line 947
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    .line 949
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 951
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 943
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 958
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(I)I

    move-result v0

    .line 959
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:Z

    if-eqz v1, :cond_0

    .line 960
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->setSpeedType(I)V

    .line 961
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->b()V

    .line 980
    :goto_0
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->m()V

    .line 981
    return-void

    .line 964
    :cond_0
    if-ne v0, v3, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 965
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvh;

    .line 966
    iget-object v1, v0, Lvvh;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 968
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a()V

    .line 973
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->setSpeedType(I)V

    goto :goto_0

    .line 970
    :cond_1
    const-string v1, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v2, "setPlayMode change to iframe video"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Lvvh;)V

    goto :goto_1

    .line 975
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->setSpeedType(I)V

    .line 976
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->b()V

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 813
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:Z

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lvsb;

    invoke-virtual {v0, v3}, Lvsb;->a(Z)V

    .line 824
    :goto_0
    return-void

    :cond_0
    move v1, v2

    .line 816
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 817
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvh;

    invoke-static {v0}, Lvvh;->a(Lvvh;)I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvh;

    iget-object v0, v0, Lvvh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 818
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lvsb;

    invoke-virtual {v0, v2}, Lvsb;->a(Z)V

    goto :goto_0

    .line 816
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 822
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lvsb;

    invoke-virtual {v0, v3}, Lvsb;->a(Z)V

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 1167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1168
    const-string v0, "DanceMachineQQBrowserActivity"

    const/4 v1, 0x2

    const-string v2, "cancleProgressDailog"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1171
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 1172
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 1173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1176
    :cond_1
    :goto_0
    return-void

    .line 1175
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public W_()V
    .locals 1

    .prologue
    .line 463
    invoke-super {p0}, Lvtn;->W_()V

    .line 464
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->onResume()V

    .line 465
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->n()V

    .line 466
    return-void
.end method

.method public Y_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 470
    invoke-super {p0}, Lvtn;->Y_()V

    .line 472
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->c:Z

    .line 475
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lauce;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lauce;

    invoke-virtual {v0}, Lauce;->c()V

    .line 477
    iput-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lauce;

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 483
    iput-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    .line 486
    :cond_1
    return-void
.end method

.method public a(I)J
    .locals 5

    .prologue
    .line 833
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvh;

    .line 835
    invoke-static {v0}, Lvvh;->b(Lvvh;)J

    move-result-wide v2

    invoke-static {v0}, Lvvh;->a(Lvvh;)J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 839
    :goto_0
    return-wide v0

    .line 837
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

    .line 839
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 844
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvh;

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Lvvh;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 849
    :goto_0
    return-object v0

    .line 847
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

    .line 849
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
            "Lvvu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 828
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    invoke-super {p0}, Lvtn;->a()V

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Landroid/os/Handler;

    .line 106
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    .line 108
    iget-object v3, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->b:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:Ljava/lang/String;

    .line 109
    iget-object v3, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iput-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 110
    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->b:I

    const v3, 0x8000

    invoke-static {v0, v3}, Lvtp;->a(II)Z

    move-result v0

    .line 116
    const/4 v3, 0x7

    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b(I)Z

    move-result v3

    .line 117
    const-string v4, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v5, "recordMultiVideoFragment = %s, supportMultiVideoFragment = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Z

    .line 120
    const v0, 0x7f0b0cb7

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    .line 121
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->setFilePath(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->setRepeat(Z)V

    .line 124
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->setSpeedType(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/lang/String;

    invoke-static {v0}, Lwmp;->b(Ljava/lang/String;)I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->setRotate(I)V

    .line 130
    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_2

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 132
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v1, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    .line 133
    invoke-static {}, Lazdf;->k()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a()I

    move-result v3

    int-to-long v6, v3

    mul-long/2addr v4, v6

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->b()I

    move-result v1

    int-to-long v6, v1

    div-long/2addr v4, v6

    long-to-int v1, v4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 134
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 135
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->setDecodeListener(Lauap;)V

    .line 139
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:Z

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    new-instance v1, Lvve;

    invoke-direct {v1, p0}, Lvve;-><init>(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->setPlayListener(Laubq;)V

    .line 168
    :cond_3
    const-class v0, Lvub;

    invoke-virtual {p0, v0, p0}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ljava/lang/Class;Lvto;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lvsb;

    invoke-virtual {v0, v2}, Lvsb;->a(Z)V

    .line 173
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;-><init>(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    return-void

    .line 112
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HWEditLocalVideoPlayer only support EditTakeVideoSource now"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v2

    .line 118
    goto/16 :goto_0
.end method

.method public a(IIF)V
    .locals 5

    .prologue
    .line 985
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p3

    .line 986
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 987
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->setColorFilterType(I)V

    .line 988
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->c(I)V

    .line 989
    const-string v0, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v1, "setSlideMode lefPlayMode=%s rightMode=%s, offset=%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 998
    :cond_1
    :goto_0
    return-void

    .line 991
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v0, :cond_3

    .line 992
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    .line 993
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b(I)I

    move-result v3

    invoke-direct {p0, p2}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b(I)I

    move-result v4

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->setColorFilterType(IIFI)V

    goto :goto_0

    .line 994
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_1

    .line 995
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b(I)I

    move-result v2

    invoke-direct {p0, p2}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->setColorFilterType(IIFI)V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 651
    invoke-super {p0, p1, p2, p3}, Lvtn;->a(IILandroid/content/Intent;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->b:Z

    .line 653
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->m()V

    .line 654
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DIDI"

    const/4 v1, 0x1

    const-string v2, "onActivityResult mHaveDanceRankShowed=false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 655
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    if-nez v0, :cond_0

    .line 567
    :goto_0
    :pswitch_0
    return-void

    .line 552
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 564
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->b()V

    goto :goto_0

    .line 561
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a()V

    goto :goto_0

    .line 552
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 677
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

    .line 678
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(ILwee;)V
    .locals 9
    .param p2    # Lwee;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 501
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_2

    .line 504
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lauce;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lauce;

    invoke-virtual {v0}, Lauce;->c()V

    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lauce;

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 510
    if-le v0, v7, :cond_4

    .line 512
    if-ge p1, v0, :cond_3

    .line 513
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvh;

    .line 514
    iget-object v1, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-boolean v7, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hasFragments:Z

    .line 515
    iget-object v1, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-boolean v6, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoNeedRotate:Z

    .line 516
    iget-object v1, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-static {v0}, Lvvh;->a(Lvvh;)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeStart:I

    .line 517
    iget-object v1, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-static {v0}, Lvvh;->b(Lvvh;)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeEnd:I

    .line 518
    iget-object v1, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v2, v0, Lvvh;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mIFrameVideoPath:Ljava/lang/String;

    .line 519
    const-string v1, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v2, "editVideoPrePublish : %s"

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-static {v0}, Lwmp;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Z

    move-result v0

    .line 535
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 536
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

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " h:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " r:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 538
    :cond_1
    iget-object v1, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v2, "landscape_video"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 542
    :cond_2
    return-void

    .line 521
    :cond_3
    const-string v1, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v2, "editVideoPrePublish : get invalid fragment index = %d, fragment count = %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 524
    :cond_4
    if-ge p1, v0, :cond_5

    .line 526
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvh;

    .line 527
    iget-object v1, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-boolean v6, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoNeedRotate:Z

    .line 528
    iget-object v1, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v0, v0, Lvvh;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mIFrameVideoPath:Ljava/lang/String;

    goto/16 :goto_0

    .line 530
    :cond_5
    const-string v1, "Q.qqstory.record.HWEditLocalVideoPlayer"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "fragment index %d invalid, fragment count %d, again count %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1, v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(I[B)V
    .locals 2

    .prologue
    .line 874
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "please use setMosaicMp4(Bitmap,boolean) instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(J)V
    .locals 11

    .prologue
    const/16 v2, -0x3e7

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 595
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->d:Z

    if-nez v0, :cond_4

    .line 596
    iput-boolean v3, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->d:Z

    .line 598
    invoke-static {}, Lavtc;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvva;

    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 603
    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvva;

    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 604
    iget-object v0, v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    .line 605
    const-string v1, "ptv_template_kind"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 606
    const-string v1, "dance_machine_session_type"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 607
    const-string v2, "dance_machine_session_uin"

    const-string v6, ""

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 608
    const-string v6, "dance_machine_score"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 609
    const/4 v0, 0x3

    if-ne v7, v0, :cond_4

    .line 610
    invoke-static {}, Lavgn;->a()Lavgn;

    move-result-object v0

    invoke-virtual {v0}, Lavgn;->b()Z

    move-result v8

    .line 611
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvva;

    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v7, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$5;

    invoke-direct {v7, p0}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$5;-><init>(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 617
    const-string v0, ""

    .line 618
    iget-object v7, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvtp;

    iget-object v7, v7, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v7, v7, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v7, v7, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v7, :cond_2

    .line 620
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    .line 621
    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->b:Ljava/lang/String;

    .line 623
    :cond_2
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 624
    const-string v9, "KEY_AUDIO_FILE_PATH"

    invoke-virtual {v7, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    const-string v0, "KEY_VIDEO_FILE_PATH"

    iget-object v9, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvtp;

    iget-object v9, v9, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v9, v9, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v9}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    const-class v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 627
    const-string v0, "KEY_AUDIO_CHANNEL"

    sget v9, Lavof;->o:I

    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 628
    const-string v0, "KEY_BITRATE"

    sget v9, Lavof;->n:I

    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 629
    const-string v0, "KEY_AUDIO_FORMAT"

    sget v9, Lavof;->p:I

    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 630
    const-string v0, "KEY_SAMPLE_RATE"

    sget v9, Lavof;->q:I

    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 631
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->b:Z

    .line 632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "DIDI"

    const-string v9, "enter Rank mHaveDanceRankShowed=true"

    invoke-static {v0, v3, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 633
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvva;

    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v8, :cond_5

    :goto_1
    iget v4, v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity;->a(Landroid/app/Activity;ILjava/lang/String;IIIILandroid/content/Intent;)V

    .line 638
    :cond_4
    const-class v0, Lvrt;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvrt;

    .line 639
    if-eqz v0, :cond_0

    .line 640
    const-wide/32 v2, 0xf4240

    div-long v2, p1, v2

    invoke-interface {v0, v2, v3}, Lvrt;->a(J)V

    goto/16 :goto_0

    :cond_5
    move v3, v5

    .line 633
    goto :goto_1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 855
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .prologue
    .line 879
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->a()I

    move-result v0

    .line 880
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 881
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvh;

    .line 882
    invoke-static {v0, p1}, Lvvh;->a(Lvvh;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 883
    invoke-static {v0}, Lvvh;->b(Lvvh;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lvvh;->a(Lvvh;Z)Z

    .line 886
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->setMosaicFilterType(Landroid/graphics/Bitmap;)V

    .line 887
    return-void

    .line 883
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 271
    invoke-super {p0, p1}, Lvtn;->a(Landroid/os/Bundle;)V

    .line 272
    const-string v0, "IS_FIRST_FRAME_DECODED"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->d:Z

    .line 273
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 891
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->a()I

    move-result v0

    .line 892
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 893
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvh;

    .line 894
    invoke-static {v0, p1}, Lvvh;->b(Lvvh;Z)Z

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->setMuteAudio(Z)V

    .line 898
    return-void
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 688
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 689
    iget v1, p1, Landroid/os/Message;->arg1:I

    packed-switch v1, :pswitch_data_0

    .line 723
    :goto_0
    :pswitch_0
    return v0

    .line 691
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->e()V

    goto :goto_0

    .line 694
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->j()V

    goto :goto_0

    .line 704
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 705
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 706
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 707
    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 708
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvh;

    .line 709
    const-string v4, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v5, "MESSAGE_PLAYING_FRAGMENT_CHANGED : fragment = %s"

    invoke-static {v4, v5, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 711
    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-static {v0}, Lvvh;->a(Lvvh;)I

    move-result v5

    invoke-direct {p0, v5}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->setColorFilterType(I)V

    .line 712
    invoke-static {v0}, Lvvh;->a(Lvvh;)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->c(I)V

    .line 713
    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Lvvh;)V

    .line 714
    invoke-direct {p0, v2}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(I)V

    .line 717
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 718
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_1
    move v0, v1

    .line 723
    goto :goto_0

    .line 720
    :cond_2
    const-string v3, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v4, "MESSAGE_PLAYING_FRAGMENT_CHANGED : get invalid index=%d, video fragment count = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 689
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 918
    const-string v0, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v1, "setPlayMode mode=%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 919
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->a()I

    move-result v0

    .line 920
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 921
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvh;

    .line 922
    invoke-static {v0}, Lvvh;->a(Lvvh;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 923
    invoke-static {v0, p1}, Lvvh;->a(Lvvh;I)I

    .line 924
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lvvh;->c(Lvvh;Z)Z

    .line 927
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 684
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 277
    invoke-super {p0, p1}, Lvtn;->b(Landroid/os/Bundle;)V

    .line 278
    const-string v0, "IS_FIRST_FRAME_DECODED"

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 454
    invoke-super {p0}, Lvtn;->c()V

    .line 455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->c:Z

    .line 458
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(I)V

    .line 459
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 495
    invoke-super {p0}, Lvtn;->d()V

    .line 496
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->j()V

    .line 497
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$4;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$4;-><init>(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 586
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 591
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 490
    invoke-super {p0}, Lvtn;->h()V

    .line 491
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->onPause()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 364
    iget v1, p1, Landroid/os/Message;->what:I

    .line 365
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvh;

    .line 367
    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Lvvh;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 368
    if-eqz v2, :cond_0

    iget-object v3, v0, Lvvh;->c:Landroid/graphics/Bitmap;

    if-eq v2, v3, :cond_0

    .line 369
    invoke-virtual {v0, v2}, Lvvh;->a(Landroid/graphics/Bitmap;)Lvvh;

    move-result-object v0

    .line 370
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string v2, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v3, "update fragment bitmap : %s"

    invoke-static {v2, v3, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$3;-><init>(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 380
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 647
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a()V

    .line 860
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->b()V

    .line 865
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$6;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$6;-><init>(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 673
    return-void
.end method
