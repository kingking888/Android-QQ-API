.class public Lwzh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/os/Handler;

.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "VideoFrameCheckHelper"

    iput-object v0, p0, Lwzh;->a:Ljava/lang/String;

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwzh;->a:Landroid/os/Handler;

    .line 24
    return-void
.end method

.method public static synthetic a(Lwzh;)J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lwzh;->a:J

    return-wide v0
.end method

.method private a(Landroid/view/TextureView;Lwzi;)V
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p0}, Lwzh;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/subscribe/videoplayer/VideoFrameCheckHelper$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/subscribe/videoplayer/VideoFrameCheckHelper$1;-><init>(Lwzh;Landroid/view/TextureView;Lwzi;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    return-void
.end method

.method public static synthetic a(Lwzh;Landroid/view/TextureView;Lwzi;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lwzh;->a(Landroid/view/TextureView;Lwzi;)V

    return-void
.end method

.method private a(Landroid/view/TextureView;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 60
    iget-object v1, p0, Lwzh;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lwzh;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 62
    const/4 v1, 0x0

    iput-object v1, p0, Lwzh;->a:Landroid/graphics/Bitmap;

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x10

    .line 65
    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x10

    .line 66
    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_2

    .line 68
    invoke-virtual {p1}, Landroid/view/TextureView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lwzh;->a:Landroid/graphics/Bitmap;

    .line 72
    :goto_0
    iget-object v1, p0, Lwzh;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lwzh;->a:Landroid/graphics/Bitmap;

    .line 77
    iget-object v1, p0, Lwzh;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x4

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Luhk;->a(Landroid/graphics/Bitmap;II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    const-string v0, "VideoFrameCheckHelper"

    const-string v1, "isCurrentFrameBlack CheckVideoViewRealStartRunnable find dark bitmap ! current = %d"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x1

    .line 86
    :cond_1
    :goto_1
    return v0

    .line 70
    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lwzh;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 81
    :cond_3
    const-string v1, "VideoFrameCheckHelper"

    const-string v2, "isCurrentFrameBlack StoryPlayerTest.isBlack false. treat as not-black frame"

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_4
    const-string v1, "VideoFrameCheckHelper"

    const-string v2, "isCurrentFrameBlack targetView.isAvailable() false. treat as not-black frame"

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static synthetic a(Lwzh;Landroid/view/TextureView;)Z
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lwzh;->a(Landroid/view/TextureView;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lwzh;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwzh;->a:Landroid/os/Handler;

    .line 111
    :cond_0
    iget-object v0, p0, Lwzh;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lwzh;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lwzh;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 92
    iput-object v1, p0, Lwzh;->a:Landroid/os/Handler;

    .line 96
    :cond_0
    iget-object v0, p0, Lwzh;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lwzh;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 98
    iput-object v1, p0, Lwzh;->a:Landroid/graphics/Bitmap;

    .line 100
    :cond_1
    const-string v0, "VideoFrameCheckHelper"

    const-string v1, "release"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public a(Landroid/view/View;Lwzi;)V
    .locals 4

    .prologue
    .line 28
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-static {p1}, Luhk;->a(Landroid/view/View;)Landroid/view/TextureView;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lwzh;->a:J

    .line 36
    invoke-direct {p0, v0, p2}, Lwzh;->a(Landroid/view/TextureView;Lwzi;)V

    goto :goto_0
.end method
