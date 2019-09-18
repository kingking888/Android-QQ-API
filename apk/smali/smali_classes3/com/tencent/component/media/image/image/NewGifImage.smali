.class public Lcom/tencent/component/media/image/image/NewGifImage;
.super Lcom/tencent/component/media/image/image/Image;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/tencent/component/media/image/ImageKey;II)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/component/media/image/image/Image;-><init>()V

    .line 37
    :try_start_0
    new-instance v0, Lcom/tencent/component/media/gif/NewGifDecoder$Options;

    invoke-direct {v0}, Lcom/tencent/component/media/gif/NewGifDecoder$Options;-><init>()V

    .line 38
    iput p2, v0, Lcom/tencent/component/media/gif/NewGifDecoder$Options;->inPreferWidth:I

    .line 39
    iput p3, v0, Lcom/tencent/component/media/gif/NewGifDecoder$Options;->inPreferHeight:I

    .line 40
    new-instance v1, Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/component/media/gif/NewGifDrawable;-><init>(Ljava/lang/String;Lcom/tencent/component/media/gif/NewGifDecoder$Options;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/component/media/image/image/NewGifImage;->a:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "NewGifImage"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create NewGifImage url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v1

    const-string v2, "NewGifImage"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-interface {v1, v2, v3}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/component/media/image/image/Image;-><init>()V

    .line 25
    :try_start_0
    new-instance v0, Lcom/tencent/component/media/gif/NewGifDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/component/media/gif/NewGifDrawable;-><init>(Ljava/lang/String;Lcom/tencent/component/media/gif/NewGifDecoder$Options;)V

    iput-object v0, p0, Lcom/tencent/component/media/image/image/NewGifImage;->a:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;IIF)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/component/media/image/image/Image;-><init>()V

    .line 62
    new-instance v0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;

    int-to-float v1, p2

    div-float/2addr v1, p4

    float-to-int v1, v1

    int-to-float v2, p3

    div-float/2addr v2, p4

    float-to-int v2, v2

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;-><init>(Ljava/lang/String;II)V

    .line 63
    new-instance v1, Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-direct {v1, v0}, Lcom/tencent/component/media/gif/NewGifDrawable;-><init>(Lcom/tencent/component/media/gif/NewGifDecoder;)V

    iput-object v1, p0, Lcom/tencent/component/media/image/image/NewGifImage;->a:Landroid/graphics/drawable/Drawable;

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIFLjava/lang/String;)V
    .locals 3

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/component/media/image/image/Image;-><init>()V

    .line 67
    new-instance v0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;

    int-to-float v1, p2

    div-float/2addr v1, p4

    float-to-int v1, v1

    int-to-float v2, p3

    div-float/2addr v2, p4

    float-to-int v2, v2

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;-><init>(Ljava/lang/String;II)V

    .line 68
    new-instance v1, Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-direct {v1, v0, p5}, Lcom/tencent/component/media/gif/NewGifDrawable;-><init>(Lcom/tencent/component/media/gif/NewGifDecoder;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/component/media/image/image/NewGifImage;->a:Landroid/graphics/drawable/Drawable;

    .line 69
    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/component/media/image/image/NewGifImage;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public isRecycled()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/component/media/image/image/NewGifImage;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/component/media/image/image/NewGifImage;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/component/media/gif/NewGifDrawable;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/component/media/image/image/NewGifImage;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v0}, Lcom/tencent/component/media/gif/NewGifDrawable;->isRecycled()Z

    move-result v0

    .line 114
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public recycle()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/component/media/image/image/NewGifImage;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/component/media/image/image/NewGifImage;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/component/media/gif/NewGifDrawable;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/component/media/image/image/NewGifImage;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v0}, Lcom/tencent/component/media/gif/NewGifDrawable;->recycle()V

    .line 100
    :cond_0
    return-void
.end method

.method public size()I
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/component/media/image/image/NewGifImage;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/component/media/image/image/NewGifImage;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/component/media/gif/NewGifDrawable;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/component/media/image/image/NewGifImage;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/component/media/image/image/NewGifImage;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
