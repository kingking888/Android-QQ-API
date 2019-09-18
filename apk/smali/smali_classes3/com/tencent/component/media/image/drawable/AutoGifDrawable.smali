.class public Lcom/tencent/component/media/image/drawable/AutoGifDrawable;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/Drawable$Callback;

.field public a:Lcom/tencent/component/media/gif/NewGifDrawable;

.field public a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable$AutoGifCallback;

.field public a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable$GifDownloadCallBackListener;

.field a:Lxzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "AutoGifDrawable"

    sput-object v0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lxzi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxzi;-><init>(Lcom/tencent/component/media/image/drawable/AutoGifDrawable;Lxzh;)V

    iput-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lxzi;

    .line 184
    new-instance v0, Lxzh;

    invoke-direct {v0, p0}, Lxzh;-><init>(Lcom/tencent/component/media/image/drawable/AutoGifDrawable;)V

    iput-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/tencent/component/media/image/drawable/AutoGifDrawable;)Landroid/graphics/drawable/Drawable$Callback;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Landroid/graphics/drawable/Drawable$Callback;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static newAutoGifDrawable()Lcom/tencent/component/media/image/drawable/AutoGifDrawable;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;

    invoke-direct {v0}, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;-><init>()V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 266
    iget-object v1, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-object v2, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Lcom/tencent/component/media/gif/NewGifDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 268
    iget-object v1, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v1, v0, v0, p2, p3}, Lcom/tencent/component/media/gif/NewGifDrawable;->setBounds(IIII)V

    .line 269
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/gif/NewGifDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 270
    const/4 v0, 0x1

    .line 274
    :cond_0
    return v0
.end method

.method public getGifPlayListener()Lcom/tencent/component/media/gif/NewGifDrawable$GifPlayListener;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v0}, Lcom/tencent/component/media/gif/NewGifDrawable;->getGifPlayListener()Lcom/tencent/component/media/gif/NewGifDrawable$GifPlayListener;

    move-result-object v0

    .line 300
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLoopCount()I
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v0}, Lcom/tencent/component/media/gif/NewGifDrawable;->getLoopCount()I

    .line 307
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRealDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    .line 129
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    goto :goto_0
.end method

.method public init(Lcom/tencent/component/media/image/ImageUrl;Lcom/tencent/component/media/image/ImageLoader$Options;Landroid/content/Context;Lcom/tencent/component/media/image/drawable/AutoGifDrawable$AutoGifCallback;)V
    .locals 6

    .prologue
    .line 59
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->init(Lcom/tencent/component/media/image/ImageUrl;Lcom/tencent/component/media/image/ImageLoader$Options;Landroid/content/Context;Lcom/tencent/component/media/image/drawable/AutoGifDrawable$AutoGifCallback;Lcom/tencent/component/media/image/drawable/AutoGifDrawable$GifDownloadCallBackListener;)V

    .line 60
    return-void
.end method

.method public init(Lcom/tencent/component/media/image/ImageUrl;Lcom/tencent/component/media/image/ImageLoader$Options;Landroid/content/Context;Lcom/tencent/component/media/image/drawable/AutoGifDrawable$AutoGifCallback;Lcom/tencent/component/media/image/drawable/AutoGifDrawable$GifDownloadCallBackListener;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 94
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-static {p2}, Lcom/tencent/component/media/image/ImageLoader$Options;->copy(Lcom/tencent/component/media/image/ImageLoader$Options;)Lcom/tencent/component/media/image/ImageLoader$Options;

    move-result-object v0

    .line 99
    iput-boolean v2, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->needShowGifAnimation:Z

    .line 100
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/media/ImageManagerEnv;->isSupportGifPlaying()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->isGifPlayWhileDownloading:Z

    .line 101
    iput-boolean v2, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->useMainThread:Z

    .line 102
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->mImageType:I

    .line 104
    iput-object p3, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Landroid/content/Context;

    .line 105
    iput-object p4, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable$AutoGifCallback;

    .line 106
    iput-object p5, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable$GifDownloadCallBackListener;

    .line 108
    invoke-static {p3}, Lcom/tencent/component/media/image/ImageLoader;->getInstance(Landroid/content/Context;)Lcom/tencent/component/media/image/ImageLoader;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageUrl;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lxzi;

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/tencent/component/media/image/ImageLoader;->loadImage(Lcom/tencent/component/media/image/ImageUrl;Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 111
    instance-of v1, v0, Lcom/tencent/component/media/gif/NewGifDrawable;

    if-eqz v1, :cond_0

    .line 112
    check-cast v0, Lcom/tencent/component/media/gif/NewGifDrawable;

    iput-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    .line 114
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-object v1, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/gif/NewGifDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 115
    if-eqz p5, :cond_0

    .line 116
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageUrl;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-interface {p5, v0, v1, p2}, Lcom/tencent/component/media/image/drawable/AutoGifDrawable$GifDownloadCallBackListener;->onImageLoaded(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    goto :goto_0
.end method

.method public init(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;Landroid/content/Context;Lcom/tencent/component/media/image/drawable/AutoGifDrawable$AutoGifCallback;)V
    .locals 6

    .prologue
    .line 55
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->init(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;Landroid/content/Context;Lcom/tencent/component/media/image/drawable/AutoGifDrawable$AutoGifCallback;Lcom/tencent/component/media/image/drawable/AutoGifDrawable$GifDownloadCallBackListener;)V

    .line 56
    return-void
.end method

.method public init(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;Landroid/content/Context;Lcom/tencent/component/media/image/drawable/AutoGifDrawable$AutoGifCallback;Lcom/tencent/component/media/image/drawable/AutoGifDrawable$GifDownloadCallBackListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 64
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-static {p2}, Lcom/tencent/component/media/image/ImageLoader$Options;->copy(Lcom/tencent/component/media/image/ImageLoader$Options;)Lcom/tencent/component/media/image/ImageLoader$Options;

    move-result-object v0

    .line 69
    iput-boolean v2, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->needShowGifAnimation:Z

    .line 70
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/media/ImageManagerEnv;->isSupportGifPlaying()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->isGifPlayWhileDownloading:Z

    .line 71
    iput-boolean v2, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->useMainThread:Z

    .line 72
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->mImageType:I

    .line 74
    iput-object p3, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Landroid/content/Context;

    .line 75
    iput-object p4, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable$AutoGifCallback;

    .line 76
    iput-object p5, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable$GifDownloadCallBackListener;

    .line 78
    invoke-static {p3}, Lcom/tencent/component/media/image/ImageLoader;->getInstance(Landroid/content/Context;)Lcom/tencent/component/media/image/ImageLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lxzi;

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/component/media/image/ImageLoader;->loadImage(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 81
    instance-of v1, v0, Lcom/tencent/component/media/gif/NewGifDrawable;

    if-eqz v1, :cond_0

    .line 82
    check-cast v0, Lcom/tencent/component/media/gif/NewGifDrawable;

    iput-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    .line 84
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-object v1, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/gif/NewGifDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 85
    if-eqz p5, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-interface {p5, p1, v0, p2}, Lcom/tencent/component/media/image/drawable/AutoGifDrawable$GifDownloadCallBackListener;->onImageLoaded(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    goto :goto_0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v0}, Lcom/tencent/component/media/gif/NewGifDrawable;->isRunning()Z

    move-result v0

    .line 320
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public recycled()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/gif/NewGifDrawable;->setGifPlayListener(Lcom/tencent/component/media/gif/NewGifDrawable$GifPlayListener;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/component/media/gif/NewGifDrawable;->setVisible(ZZ)Z

    .line 163
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v0}, Lcom/tencent/component/media/gif/NewGifDrawable;->stop()V

    .line 165
    iput-object v1, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    .line 172
    :cond_0
    iput-object v1, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable$GifDownloadCallBackListener;

    .line 174
    iput-object v1, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable$AutoGifCallback;

    .line 175
    iput-object v1, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Landroid/content/Context;

    .line 176
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v0}, Lcom/tencent/component/media/gif/NewGifDrawable;->reset()V

    .line 136
    :cond_0
    return-void
.end method

.method public restart()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 145
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/component/media/gif/NewGifDrawable;->setVisible(ZZ)Z

    .line 148
    :cond_0
    return-void
.end method

.method public setGifPlayListener(Lcom/tencent/component/media/gif/NewGifDrawable$GifPlayListener;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/gif/NewGifDrawable;->setGifPlayListener(Lcom/tencent/component/media/gif/NewGifDrawable$GifPlayListener;)V

    .line 294
    :cond_0
    return-void
.end method

.method public setLoopCount(I)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/gif/NewGifDrawable;->setLoopCount(I)V

    .line 314
    :cond_0
    return-void
.end method

.method public setLoopModel(I)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/gif/NewGifDrawable;->setCurrentModel(I)V

    .line 282
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/gif/NewGifDrawable;->setSpeed(F)V

    .line 288
    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/component/media/gif/NewGifDrawable;->setVisible(ZZ)Z

    .line 142
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/component/media/gif/NewGifDrawable;->setVisible(ZZ)Z

    .line 153
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v0}, Lcom/tencent/component/media/gif/NewGifDrawable;->stop()V

    .line 156
    :cond_0
    return-void
.end method
