.class public Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnTouchListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:I


# instance fields
.field a:F

.field a:Landroid/graphics/Bitmap;

.field public a:Lbcuk;

.field a:Lcom/tencent/image/URLImageView;

.field public a:Lcooperation/qzone/widget/FastAnimationDrawable;

.field public a:Z

.field b:F

.field b:Lcooperation/qzone/widget/FastAnimationDrawable;

.field public b:Z

.field c:Z

.field public d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    sget v0, Lbeqb;->e:I

    sput v0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:I

    return-void
.end method

.method public constructor <init>(Lbgcs;)V
    .locals 3
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 64
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbcuk;

    .line 66
    iput-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Z

    .line 69
    iput-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->b:Z

    .line 70
    iput-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->c:Z

    .line 73
    iput-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->d:Z

    .line 74
    iput-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->e:Z

    .line 302
    iput-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->f:Z

    .line 79
    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    .prologue
    .line 133
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 134
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 135
    const/4 v0, 0x1

    .line 137
    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_2

    .line 139
    :cond_0
    const/4 v0, 0x2

    .line 141
    :goto_0
    div-int v3, v1, v0

    if-gt v3, p2, :cond_1

    div-int v3, v2, v0

    if-le v3, p1, :cond_2

    .line 143
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 146
    :cond_2
    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 412
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 413
    const-string v0, "module_name"

    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    const-string v0, "module_status"

    invoke-virtual {v8, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    iget-object v0, v0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 416
    const-string v0, "module_frameNum"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

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

    .line 418
    :cond_0
    const-string v0, "module_exposeStatus"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const-string v0, "module_showStatus"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const-string v0, "module_resetStatus"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 424
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

    .line 423
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :goto_0
    return-void

    .line 426
    :catch_0
    move-exception v0

    .line 427
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

.method private d()V
    .locals 3

    .prologue
    .line 487
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->d:Z

    if-nez v0, :cond_1

    .line 488
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->b:Lcooperation/qzone/widget/FastAnimationDrawable;

    if-nez v0, :cond_0

    .line 489
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    .line 490
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 491
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 492
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->b()I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 493
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 494
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 495
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 501
    const/4 v1, 0x0

    iput-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/lang/String;

    .line 504
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbcuk;

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage$1;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage$1;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;)V

    invoke-virtual {v0, v1}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    .line 520
    :cond_1
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 524
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->d:Z

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->b:Lcooperation/qzone/widget/FastAnimationDrawable;

    if-nez v0, :cond_0

    .line 527
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    .line 528
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 529
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 530
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->b()I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 531
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 532
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 533
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 538
    const/4 v1, 0x0

    iput-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/lang/String;

    .line 540
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbcuk;

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage$2;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage$2;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;)V

    invoke-virtual {v0, v1}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    .line 556
    :cond_1
    return-void
.end method


# virtual methods
.method public E_()V
    .locals 1

    .prologue
    .line 575
    invoke-super {p0}, Lbgcq;->E_()V

    .line 576
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-virtual {v0}, Lcooperation/qzone/widget/FastAnimationDrawable;->start()V

    .line 579
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/RectF;
    .locals 10

    .prologue
    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    .line 93
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 94
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 96
    const/4 v0, 0x0

    aget v3, v1, v0

    .line 99
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 100
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 101
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 107
    int-to-float v2, v0

    int-to-float v6, v1

    div-float/2addr v2, v6

    .line 108
    int-to-float v6, v5

    int-to-float v7, v4

    div-float/2addr v6, v7

    .line 114
    cmpl-float v2, v6, v2

    if-lez v2, :cond_0

    .line 116
    int-to-float v1, v0

    .line 117
    int-to-float v0, v0

    int-to-float v2, v5

    div-float/2addr v0, v2

    .line 118
    int-to-float v2, v4

    mul-float/2addr v2, v0

    add-float/2addr v2, v9

    .line 125
    :goto_0
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v8, v8, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 126
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

    .line 127
    return-object v4

    .line 121
    :cond_0
    int-to-float v2, v1

    .line 122
    int-to-float v0, v1

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 123
    int-to-float v1, v5

    mul-float/2addr v1, v0

    add-float/2addr v1, v9

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 83
    invoke-super {p0}, Lbgcq;->a()V

    .line 84
    const v0, 0x7f0b0cb8

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcom/tencent/image/URLImageView;

    .line 85
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/image/URLImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcom/tencent/image/URLImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 89
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 90
    return-void
.end method

.method public a(Lbgqo;)V
    .locals 3
    .param p1    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 151
    iget-object v0, p1, Lbgqo;->a:Lbgqu;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lbgqu;->a:Landroid/graphics/Bitmap;

    .line 152
    const-string v0, "PublishBtn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-virtual {v0}, Lcooperation/qzone/widget/FastAnimationDrawable;->stop()V

    .line 155
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-virtual {v0}, Lcooperation/qzone/widget/FastAnimationDrawable;->a()V

    .line 157
    :cond_0
    return-void
.end method

.method public aS_()V
    .locals 1

    .prologue
    .line 567
    invoke-super {p0}, Lbgcq;->aS_()V

    .line 568
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-virtual {v0}, Lcooperation/qzone/widget/FastAnimationDrawable;->stop()V

    .line 571
    :cond_0
    return-void
.end method

.method public a_(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 162
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 163
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcom/tencent/image/URLImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 583
    invoke-super {p0}, Lbgcq;->g()V

    .line 584
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    const-string v0, "EditPicActivity.EditGifImage"

    const/4 v1, 0x2

    const-string v2, "EditGifImage onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbcuk;

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 589
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-virtual {v0}, Lcooperation/qzone/widget/FastAnimationDrawable;->stop()V

    .line 591
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-virtual {v0}, Lcooperation/qzone/widget/FastAnimationDrawable;->a()V

    .line 592
    iput-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    .line 594
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->b:Lcooperation/qzone/widget/FastAnimationDrawable;

    if-eqz v0, :cond_2

    .line 595
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->b:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-virtual {v0}, Lcooperation/qzone/widget/FastAnimationDrawable;->stop()V

    .line 596
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->b:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-virtual {v0}, Lcooperation/qzone/widget/FastAnimationDrawable;->a()V

    .line 597
    iput-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->b:Lcooperation/qzone/widget/FastAnimationDrawable;

    .line 604
    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 357
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
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

    .line 408
    :cond_0
    :goto_0
    return v4

    .line 361
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e6

    if-ne v0, v1, :cond_2

    .line 362
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbgea;

    .line 363
    invoke-interface {v1}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2c67

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 365
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbgea;

    const/4 v1, 0x0

    const v2, 0x7f04003a

    invoke-interface {v0, v4, v1, v2, v4}, Lbgea;->a(ILandroid/content/Intent;II)V

    goto :goto_0

    .line 366
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_4

    .line 368
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 369
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 370
    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a(Landroid/graphics/Bitmap;)Landroid/graphics/RectF;

    move-result-object v1

    .line 371
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 372
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 373
    iget v2, v1, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 374
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    if-eqz v2, :cond_3

    .line 376
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3, v0}, Lcooperation/qzone/widget/FastAnimationDrawable;->a(II)V

    .line 377
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-virtual {v0}, Lcooperation/qzone/widget/FastAnimationDrawable;->start()V

    .line 380
    :cond_3
    const-class v0, Lbfxx;

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfxx;

    .line 381
    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    invoke-interface {v0, v2, v1, v4}, Lbfxx;->a(IIZ)V

    goto/16 :goto_0

    .line 384
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e3

    if-ne v0, v1, :cond_5

    .line 385
    iput-boolean v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->e:Z

    .line 386
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->j()V

    .line 387
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->h:Z

    if-nez v0, :cond_0

    .line 388
    const-string v0, "AutoOptimizationBtn"

    const-string v1, "resetAntishake"

    invoke-direct {p0, v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iput-boolean v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->h:Z

    goto/16 :goto_0

    .line 391
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e2

    if-ne v0, v1, :cond_6

    .line 392
    iput-boolean v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->e:Z

    .line 393
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->d()V

    .line 394
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->g:Z

    if-nez v0, :cond_0

    .line 395
    const-string v0, "AutoOptimizationBtn"

    const-string v1, "showAntishake"

    invoke-direct {p0, v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iput-boolean v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->g:Z

    goto/16 :goto_0

    .line 398
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e5

    if-ne v0, v1, :cond_7

    .line 399
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgah;

    invoke-virtual {v0, v4, v4}, Lbgah;->a(ZZ)V

    goto/16 :goto_0

    .line 400
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e4

    if-ne v0, v1, :cond_0

    .line 401
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgah;

    invoke-virtual {v0, v3, v4}, Lbgah;->a(ZZ)V

    .line 402
    const-string v0, "AutoOptimizationBtn"

    const-string v1, "exposeAntishake"

    invoke-direct {p0, v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iput-boolean v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->i:Z

    goto/16 :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x41200000    # 10.0f

    .line 173
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 197
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 175
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:F

    .line 176
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->b:F

    goto :goto_0

    .line 179
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 180
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 181
    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->b:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 182
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbgcs;

    iget v0, v0, Lbgcs;->a:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    .line 184
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbgcs;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    .line 188
    const-string v0, "0X80075D7"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbgcs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    goto :goto_0

    .line 173
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public run()V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 202
    .line 203
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 204
    iput-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Z

    .line 205
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 207
    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbgcs;

    iget-object v4, v4, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()I

    move-result v4

    iput v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 208
    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbgcs;

    iget-object v4, v4, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->b()I

    move-result v4

    iput v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 209
    sget-object v4, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 210
    sget-object v4, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 211
    iput-boolean v6, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 212
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 213
    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v4, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v2, v0

    .line 252
    :goto_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 253
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 254
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 255
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget v5, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:I

    if-lt v4, v5, :cond_0

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget v5, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:I

    if-ge v4, v5, :cond_2

    .line 256
    :cond_0
    const-string v1, "EditPicActivity.EditGifImage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bitmapPath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " too small width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbcuk;

    const/16 v1, 0x3e6

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 300
    :goto_1
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/util/ArrayList;

    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 217
    iput-boolean v6, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Z

    .line 248
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcom/tencent/image/URLImageView;

    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-virtual {v2, v4}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v2, v0

    goto/16 :goto_0

    .line 261
    :cond_2
    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbgea;

    invoke-interface {v4}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 262
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 263
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 264
    invoke-static {v0, v5, v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v4

    .line 265
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 266
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 269
    :try_start_0
    invoke-static {v2, v0}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 274
    :goto_2
    if-nez v0, :cond_3

    .line 275
    const-string v0, "EditPicActivity.EditGifImage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbgea;

    const v2, 0x7f04003a

    invoke-interface {v0, v1, v3, v2, v1}, Lbgea;->a(ILandroid/content/Intent;II)V

    goto/16 :goto_1

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const-string v0, "EditPicActivity.EditGifImage"

    const-string v5, "decodeoom"

    invoke-static {v0, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 272
    goto :goto_2

    .line 279
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 280
    const-string v3, "EditPicActivity.EditGifImage"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sampleSize"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " w "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " h "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_4
    invoke-static {v2}, Lazdz;->b(Ljava/lang/String;)I

    move-result v2

    .line 284
    if-eqz v2, :cond_6

    rem-int/lit8 v3, v2, 0x5a

    if-nez v3, :cond_6

    .line 285
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbgcs;

    iput v2, v3, Lbgcs;->b:I

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 287
    const-string v3, "EditPicActivity.EditGifImage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "has exif rotate"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 290
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 291
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 292
    int-to-float v2, v2

    int-to-float v7, v3

    div-float/2addr v7, v9

    int-to-float v8, v4

    div-float/2addr v8, v9

    invoke-virtual {v5, v2, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move v2, v1

    .line 293
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 296
    :cond_6
    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Landroid/graphics/Bitmap;

    .line 298
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbcuk;

    const/16 v2, 0x3e7

    invoke-virtual {v1, v2, v0}, Lbcuk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    :cond_7
    move-object v2, v3

    goto/16 :goto_0
.end method
