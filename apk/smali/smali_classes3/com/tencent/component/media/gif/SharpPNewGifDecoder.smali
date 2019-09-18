.class public Lcom/tencent/component/media/gif/SharpPNewGifDecoder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/media/gif/NewGifDecoder;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Lbchh;

.field private a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:I

    .line 15
    iput-boolean v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:Z

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:F

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/media/ImageManagerEnv;->getDispatcher()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:Landroid/os/Handler;

    .line 25
    new-instance v0, Lbchh;

    invoke-direct {v0, p1}, Lbchh;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:Lbchh;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:I

    .line 15
    iput-boolean v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:Z

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:F

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/media/ImageManagerEnv;->getDispatcher()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:Landroid/os/Handler;

    .line 21
    new-instance v0, Lbchh;

    invoke-direct {v0, p1, p2, p3}, Lbchh;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:Lbchh;

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/tencent/component/media/gif/SharpPNewGifDecoder;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/component/media/gif/SharpPNewGifDecoder;)Lbchh;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:Lbchh;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/component/media/gif/SharpPNewGifDecoder;Z)Z
    .locals 0

    .prologue
    .line 10
    iput-boolean p1, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:Z

    return p1
.end method


# virtual methods
.method public changeFile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public doRender(Landroid/graphics/Bitmap;)Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAcceptableConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:Lbchh;

    invoke-virtual {v0}, Lbchh;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    return-object v0
.end method

.method public getAllocationByteCount()J
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:Lbchh;

    invoke-virtual {v0}, Lbchh;->i()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentFrameIndex()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:Lbchh;

    invoke-virtual {v0}, Lbchh;->c()I

    move-result v0

    return v0
.end method

.method public getCurrentLoop()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:Lbchh;

    invoke-virtual {v0}, Lbchh;->h()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:Lbchh;

    invoke-virtual {v0}, Lbchh;->c()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 75
    const v0, 0x7fffffff

    return v0
.end method

.method public getError()I
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public getFrameCount()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:Lbchh;

    invoke-virtual {v0}, Lbchh;->f()I

    move-result v0

    return v0
.end method

.method public getFrameDuration(I)I
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:Lbchh;

    invoke-virtual {v0}, Lbchh;->b()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:Lbchh;

    invoke-virtual {v0}, Lbchh;->e()I

    move-result v0

    return v0
.end method

.method public getImageCount()I
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:Lbchh;

    invoke-virtual {v0}, Lbchh;->g()I

    move-result v0

    return v0
.end method

.method public getSourceLength()J
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:Lbchh;

    invoke-virtual {v0}, Lbchh;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:Lbchh;

    invoke-virtual {v0}, Lbchh;->d()I

    move-result v0

    return v0
.end method

.method public isAnimationCompleted()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public isRecycled()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:Z

    return v0
.end method

.method public next(Landroid/graphics/Bitmap;)Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:Lbchh;

    invoke-virtual {v0, p1}, Lbchh;->a(Landroid/graphics/Bitmap;)Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-wide v2, v0, Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;->delay:J

    long-to-float v1, v2

    iget v2, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 34
    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;->delay:J

    .line 40
    :goto_0
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, p1, v2, v3}, Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;-><init>(Landroid/graphics/Bitmap;J)V

    goto :goto_0
.end method

.method public nextForGifPlay(Landroid/graphics/Bitmap;Z)Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return-object v0
.end method

.method public prepareData()V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public recycle()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 108
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "SharpPNewGifDecoder"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "recycle"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iput-boolean v5, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:Z

    .line 110
    iget-object v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:Lbchh;

    invoke-virtual {v0}, Lbchh;->a()I

    .line 111
    return-void
.end method

.method public reset()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:Z

    .line 69
    iput v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:I

    .line 70
    iget-object v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:Lbchh;

    invoke-virtual {v0}, Lbchh;->a()Z

    move-result v0

    return v0
.end method

.method public seekToFrame(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:Lbchh;

    invoke-virtual {v0, p1, p2}, Lbchh;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public seekToFrameGetTime(ILandroid/graphics/Bitmap;)Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return-object v0
.end method

.method public seekToTime(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->seekToFrame(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public setGifInfoHandler(Lcom/tencent/component/media/gif/GifInfoHandle;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public setLoopCount(I)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:Lbchh;

    invoke-virtual {v0, p1}, Lbchh;->b(I)V

    .line 136
    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 85
    cmpg-float v1, p1, v0

    if-lez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Speed factor is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    move p1, v0

    .line 91
    :cond_2
    iput p1, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:F

    .line 94
    return-void
.end method

.method public start()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/component/media/gif/SharpPNewGifDecoder$1;

    invoke-direct {v1, p0}, Lcom/tencent/component/media/gif/SharpPNewGifDecoder$1;-><init>(Lcom/tencent/component/media/gif/SharpPNewGifDecoder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:Lbchh;

    invoke-virtual {v0}, Lbchh;->c()I

    move-result v0

    iput v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:I

    .line 61
    iget-object v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a:Lbchh;

    invoke-virtual {v0}, Lbchh;->a()I

    .line 62
    return-void
.end method

.method public updateFile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method
