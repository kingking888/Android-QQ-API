.class public Lcom/tencent/biz/qqstory/takevideo/EditGifImage;
.super Lvtn;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnTouchListener;
.implements Lbeux;
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:I


# instance fields
.field a:F

.field a:J

.field a:Landroid/graphics/Bitmap;

.field public a:Lbcuk;

.field a:Lcom/tencent/image/URLImageView;

.field public a:Lcooperation/qzone/widget/FastAnimationDrawable;

.field a:Lvqw;

.field public a:Z

.field b:F

.field b:I

.field b:J

.field b:Lcooperation/qzone/widget/FastAnimationDrawable;

.field public b:Z

.field c:Z

.field public d:Z

.field public e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    sget v0, Lbeqb;->e:I

    sput v0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:I

    return-void
.end method

.method public constructor <init>(Lvtp;)V
    .locals 6
    .param p1    # Lvtp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 98
    invoke-direct {p0, p1}, Lvtn;-><init>(Lvtp;)V

    .line 79
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbcuk;

    .line 81
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Z

    .line 84
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->b:Z

    .line 85
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->c:Z

    .line 87
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->d:Z

    .line 88
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->e:Z

    .line 90
    iput-wide v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:J

    .line 91
    iput-wide v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->b:J

    .line 93
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->f:Z

    .line 94
    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->b:I

    .line 353
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->g:Z

    .line 99
    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    .prologue
    .line 154
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 155
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 156
    const/4 v0, 0x1

    .line 158
    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_2

    .line 160
    :cond_0
    const/4 v0, 0x2

    .line 162
    :goto_0
    div-int v3, v1, v0

    if-gt v3, p2, :cond_1

    div-int v3, v2, v0

    if-le v3, p1, :cond_2

    .line 164
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 167
    :cond_2
    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/EditGifImage;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/EditGifImage;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 479
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 480
    const-string v0, "module_name"

    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    const-string v0, "module_status"

    invoke-virtual {v8, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    const-string v0, "exposeAntishake"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    const-string v0, "module_exposeTime"

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->b:J

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    iget-object v0, v0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Landroid/util/LruCache;

    if-eqz v0, :cond_1

    .line 486
    const-string v0, "module_frameNum"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    iget-object v2, v2, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Landroid/util/LruCache;

    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :cond_1
    const-string v0, "module_exposeStatus"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    const-string v0, "module_showStatus"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    const-string v0, "module_resetStatus"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 493
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GifAntishakeModule"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    .line 492
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    :goto_0
    return-void

    .line 495
    :catch_0
    move-exception v0

    .line 496
    const-string v1, "EditPicActivity.EditGifImage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportToBeacon failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 640
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    .line 641
    iput-object p1, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->b:Ljava/util/ArrayList;

    .line 642
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->b:Z

    .line 643
    return-void
.end method

.method private f()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 502
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 503
    const-string v1, "module_clickToPublish"

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "module_clickToPublishPhotoFrameNum"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 507
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GifChooser"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    .line 506
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 512
    :goto_2
    return-void

    .line 503
    :cond_0
    const-string v0, "1"

    goto :goto_0

    .line 504
    :cond_1
    const-string v0, "module_clickToPublishVideoFrameNum"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 509
    :catch_0
    move-exception v0

    .line 510
    const-string v1, "EditPicActivity.EditGifImage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportToBeacon failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method private g()V
    .locals 7

    .prologue
    .line 569
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->d:Z

    if-nez v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->b:Lcooperation/qzone/widget/FastAnimationDrawable;

    if-nez v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    .line 572
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 573
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v2, v2, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 574
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v2, v2, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->b()I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 575
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 576
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 577
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 579
    new-instance v1, Lcooperation/qzone/widget/FastAnimationDrawable;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvva;

    invoke-interface {v2}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->b:Ljava/util/ArrayList;

    iget-wide v4, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:J

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcooperation/qzone/widget/FastAnimationDrawable;-><init>(Landroid/content/Context;Ljava/util/ArrayList;JLbeux;)V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->b:Lcooperation/qzone/widget/FastAnimationDrawable;

    .line 582
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/lang/String;

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbcuk;

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$2;-><init>(Lcom/tencent/biz/qqstory/takevideo/EditGifImage;)V

    invoke-virtual {v0, v1}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    .line 601
    :cond_1
    return-void
.end method

.method private i()V
    .locals 7

    .prologue
    .line 605
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->d:Z

    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->b:Lcooperation/qzone/widget/FastAnimationDrawable;

    if-nez v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    .line 609
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 610
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v2, v2, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 611
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v2, v2, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->b()I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 612
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 613
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 614
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 615
    new-instance v1, Lcooperation/qzone/widget/FastAnimationDrawable;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvva;

    invoke-interface {v2}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/util/ArrayList;

    iget-wide v4, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:J

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcooperation/qzone/widget/FastAnimationDrawable;-><init>(Landroid/content/Context;Ljava/util/ArrayList;JLbeux;)V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->b:Lcooperation/qzone/widget/FastAnimationDrawable;

    .line 618
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/lang/String;

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbcuk;

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$3;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$3;-><init>(Lcom/tencent/biz/qqstory/takevideo/EditGifImage;)V

    invoke-virtual {v0, v1}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    .line 636
    :cond_1
    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .prologue
    .line 647
    invoke-super {p0}, Lvtn;->Y_()V

    .line 648
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-virtual {v0}, Lcooperation/qzone/widget/FastAnimationDrawable;->stop()V

    .line 651
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/RectF;
    .locals 10

    .prologue
    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    .line 114
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 115
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 117
    const/4 v0, 0x0

    aget v3, v1, v0

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvva;

    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 121
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 122
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 128
    int-to-float v2, v0

    int-to-float v6, v1

    div-float/2addr v2, v6

    .line 129
    int-to-float v6, v5

    int-to-float v7, v4

    div-float/2addr v6, v7

    .line 135
    cmpl-float v2, v6, v2

    if-lez v2, :cond_0

    .line 137
    int-to-float v1, v0

    .line 138
    int-to-float v0, v0

    int-to-float v2, v5

    div-float/2addr v0, v2

    .line 139
    int-to-float v2, v4

    mul-float/2addr v2, v0

    add-float/2addr v2, v9

    .line 146
    :goto_0
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v8, v8, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 147
    const-string v1, "EditPicActivity.EditGifImage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDisplayBounds "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " scale "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " old scale "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-object v4

    .line 142
    :cond_0
    int-to-float v2, v1

    .line 143
    int-to-float v0, v1

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 144
    int-to-float v1, v5

    mul-float/2addr v1, v0

    add-float/2addr v1, v9

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 103
    invoke-super {p0}, Lvtn;->a()V

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:J

    .line 105
    const v0, 0x7f0b0cb8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcom/tencent/image/URLImageView;

    .line 106
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/image/URLImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcom/tencent/image/URLImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 110
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 111
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 186
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcom/tencent/image/URLImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/util/LruCache;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 356
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->g:Z

    if-nez v0, :cond_0

    .line 357
    iput-boolean v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->g:Z

    .line 358
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->c:Z

    if-nez v0, :cond_1

    .line 359
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$1;-><init>(Lcom/tencent/biz/qqstory/takevideo/EditGifImage;Landroid/util/LruCache;)V

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/util/ArrayList;

    .line 401
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/util/LruCache;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 402
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 403
    :goto_1
    invoke-virtual {p1}, Landroid/util/LruCache;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 405
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 408
    :cond_3
    new-instance v0, Lvqw;

    invoke-direct {v0, p0}, Lvqw;-><init>(Lcom/tencent/biz/qqstory/takevideo/EditGifImage;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvqw;

    .line 409
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvqw;

    new-array v1, v4, [Ljava/util/ArrayList;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lvqw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a(Lwee;)V
    .locals 3
    .param p1    # Lwee;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 172
    iget-object v0, p1, Lwee;->a:Lwei;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lwei;->a:Landroid/graphics/Bitmap;

    .line 173
    const-string v0, "PublishBtn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Z

    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->f()V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-virtual {v0}, Lcooperation/qzone/widget/FastAnimationDrawable;->stop()V

    .line 179
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-virtual {v0}, Lcooperation/qzone/widget/FastAnimationDrawable;->a()V

    .line 181
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 655
    invoke-super {p0}, Lvtn;->c()V

    .line 656
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-virtual {v0}, Lcooperation/qzone/widget/FastAnimationDrawable;->start()V

    .line 659
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 663
    invoke-super {p0}, Lvtn;->d()V

    .line 664
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    const-string v0, "EditPicActivity.EditGifImage"

    const/4 v1, 0x2

    const-string v2, "EditGifImage onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbcuk;

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 669
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    if-eqz v0, :cond_1

    .line 670
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-virtual {v0}, Lcooperation/qzone/widget/FastAnimationDrawable;->stop()V

    .line 671
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-virtual {v0}, Lcooperation/qzone/widget/FastAnimationDrawable;->a()V

    .line 672
    iput-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->b:Lcooperation/qzone/widget/FastAnimationDrawable;

    if-eqz v0, :cond_2

    .line 675
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->b:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-virtual {v0}, Lcooperation/qzone/widget/FastAnimationDrawable;->stop()V

    .line 676
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->b:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-virtual {v0}, Lcooperation/qzone/widget/FastAnimationDrawable;->a()V

    .line 677
    iput-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->b:Lcooperation/qzone/widget/FastAnimationDrawable;

    .line 679
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvqw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvqw;

    invoke-virtual {v0}, Lvqw;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_3

    .line 680
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvqw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvqw;->cancel(Z)Z

    .line 681
    iput-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvqw;

    .line 683
    :cond_3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 421
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvva;

    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    const-string v0, "EditPicActivity.EditGifImage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage isFinishing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_0
    :goto_0
    return v4

    .line 425
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e6

    if-ne v0, v1, :cond_2

    .line 426
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvva;

    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvva;

    .line 427
    invoke-interface {v1}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2c67

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 426
    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 429
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvva;

    const/4 v1, 0x0

    const v2, 0x7f04003a

    invoke-interface {v0, v4, v1, v2, v4}, Lvva;->a(ILandroid/content/Intent;II)V

    goto :goto_0

    .line 430
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_4

    .line 432
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 433
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 434
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a(Landroid/graphics/Bitmap;)Landroid/graphics/RectF;

    move-result-object v1

    .line 435
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 436
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 437
    iget v2, v1, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 438
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    if-eqz v2, :cond_3

    .line 440
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3, v0}, Lcooperation/qzone/widget/FastAnimationDrawable;->a(II)V

    .line 441
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-virtual {v0}, Lcooperation/qzone/widget/FastAnimationDrawable;->start()V

    .line 444
    :cond_3
    const-class v0, Lvqu;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvqu;

    .line 445
    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    invoke-interface {v0, v2, v1}, Lvqu;->a(II)V

    goto/16 :goto_0

    .line 448
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e3

    if-ne v0, v1, :cond_5

    .line 449
    iput-boolean v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->e:Z

    .line 450
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->i()V

    .line 451
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->i:Z

    if-nez v0, :cond_0

    .line 452
    const-string v0, "AutoOptimizationBtn"

    const-string v1, "resetAntishake"

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iput-boolean v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->i:Z

    goto/16 :goto_0

    .line 455
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e2

    if-ne v0, v1, :cond_6

    .line 456
    iput-boolean v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->e:Z

    .line 457
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->g()V

    .line 458
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->h:Z

    if-nez v0, :cond_0

    .line 459
    const-string v0, "AutoOptimizationBtn"

    const-string v1, "showAntishake"

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iput-boolean v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->h:Z

    goto/16 :goto_0

    .line 462
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e5

    if-ne v0, v1, :cond_7

    .line 463
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lvsb;

    invoke-virtual {v0, v4, v4}, Lvsb;->a(ZZ)V

    goto/16 :goto_0

    .line 464
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e4

    if-ne v0, v1, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lvsb;

    invoke-virtual {v0, v3, v4}, Lvsb;->a(ZZ)V

    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->b:J

    .line 467
    const-string v0, "AutoOptimizationBtn"

    const-string v1, "exposeAntishake"

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iput-boolean v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->j:Z

    goto/16 :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/16 v5, 0x1b

    const/4 v4, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    .line 197
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 227
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 199
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:F

    .line 200
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->b:F

    goto :goto_0

    .line 203
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 204
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 205
    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->b:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget v0, v0, Lvtp;->b:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    .line 208
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lvtp;->a(I)V

    .line 212
    const-string v0, "0X80075D7"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget v0, v0, Lvtp;->b:I

    if-nez v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    invoke-virtual {v0, v5}, Lvtp;->a(I)V

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget v0, v0, Lvtp;->b:I

    if-ne v0, v5, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    invoke-virtual {v0, v4}, Lvtp;->a(I)V

    goto :goto_0

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    invoke-virtual {v0, v4}, Lvtp;->a(I)V

    goto :goto_0

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public run()V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 232
    .line 233
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 234
    iput-boolean v9, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Z

    .line 235
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 237
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v2, v2, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 238
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v2, v2, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->b()I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 239
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 240
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 241
    iput-boolean v8, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 242
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 243
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    .line 298
    :goto_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 299
    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 300
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 301
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget v3, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:I

    if-lt v2, v3, :cond_0

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget v3, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:I

    if-ge v2, v3, :cond_4

    .line 302
    :cond_0
    const-string v2, "EditPicActivity.EditGifImage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bitmapPath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " too small width:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " height:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbcuk;

    const/16 v1, 0x3e6

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 351
    :goto_1
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 247
    iput-boolean v8, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Z

    .line 248
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/util/ArrayList;

    .line 249
    invoke-static {}, Lbeol;->a()Lbeol;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbeol;->a(Ljava/util/ArrayList;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->f:Z

    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->b:I

    .line 267
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_3

    .line 268
    new-instance v1, Lcooperation/qzone/widget/FastAnimationDrawable;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvva;

    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    iget-object v3, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    iget-wide v4, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:J

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcooperation/qzone/widget/FastAnimationDrawable;-><init>(Landroid/content/Context;Ljava/util/ArrayList;JLbeux;)V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    .line 271
    iput-boolean v8, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->b:Z

    .line 272
    iput-boolean v8, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->d:Z

    .line 280
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:I

    packed-switch v0, :pswitch_data_0

    .line 294
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 295
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcom/tencent/image/URLImageView;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 274
    :cond_3
    new-instance v1, Lcooperation/qzone/widget/FastAnimationDrawable;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvva;

    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    iget-object v3, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    iget-wide v4, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:J

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcooperation/qzone/widget/FastAnimationDrawable;-><init>(Landroid/content/Context;Ljava/util/ArrayList;JLbeux;)V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    .line 277
    iput-boolean v9, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->b:Z

    .line 278
    iput-boolean v9, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->d:Z

    goto :goto_2

    .line 282
    :pswitch_0
    iput-boolean v8, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->c:Z

    .line 283
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbcuk;

    const/16 v1, 0x3e4

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 286
    :pswitch_1
    iput-boolean v8, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->g:Z

    .line 287
    iput-boolean v9, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->c:Z

    .line 288
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbcuk;

    const/16 v1, 0x3e5

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    const-string v0, "QzoneVision"

    const-string v1, "MSG_CANNOT_ANTISHAKE"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 307
    :cond_4
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvva;

    invoke-interface {v2}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 308
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 309
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 310
    invoke-static {v0, v3, v2}, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    .line 311
    iput-boolean v9, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 312
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 315
    :try_start_0
    invoke-static {v1, v0}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 320
    :goto_4
    if-nez v0, :cond_5

    .line 321
    const-string v0, "EditPicActivity.EditGifImage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvva;

    const v1, 0x7f04003a

    invoke-interface {v0, v9, v7, v1, v9}, Lvva;->a(ILandroid/content/Intent;II)V

    goto/16 :goto_1

    .line 316
    :catch_0
    move-exception v0

    .line 317
    const-string v0, "EditPicActivity.EditGifImage"

    const-string v3, "decodeoom"

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v7

    .line 318
    goto :goto_4

    .line 325
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 326
    const-string v3, "EditPicActivity.EditGifImage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sampleSize"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " w "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " h "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    :cond_6
    if-eqz v1, :cond_9

    .line 331
    invoke-static {v1}, Lazdz;->b(Ljava/lang/String;)I

    move-result v1

    .line 332
    if-eqz v1, :cond_9

    rem-int/lit8 v2, v1, 0x5a

    if-nez v2, :cond_9

    .line 333
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v2, v2, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    if-eqz v2, :cond_7

    .line 334
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v2, v2, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    iput v1, v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:I

    .line 336
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 337
    const-string v2, "EditPicActivity.EditGifImage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "has exif rotate"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 340
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 341
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 342
    int-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v2, v11

    int-to-float v6, v4

    div-float/2addr v6, v11

    invoke-virtual {v5, v1, v2, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move v1, v9

    move v2, v9

    move v6, v8

    .line 343
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 347
    :cond_9
    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Landroid/graphics/Bitmap;

    .line 349
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbcuk;

    const/16 v2, 0x3e7

    invoke-virtual {v1, v2, v0}, Lbcuk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    :cond_a
    move-object v1, v7

    goto/16 :goto_0

    .line 280
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
