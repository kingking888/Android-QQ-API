.class public Lcom/tencent/component/media/animwebp/AnimWebpImage;
.super Lcom/tencent/component/media/image/image/Image;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/component/media/animwebp/WebpDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/component/media/image/ImageKey;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/component/media/image/image/Image;-><init>()V

    .line 14
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/tencent/component/media/animwebp/WebpDrawable;

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/component/media/animwebp/WebpDrawable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/component/media/animwebp/AnimWebpImage;->a:Lcom/tencent/component/media/animwebp/WebpDrawable;

    .line 17
    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/component/media/image/image/Image;-><init>()V

    .line 20
    if-eqz p1, :cond_0

    .line 21
    new-instance v0, Lcom/tencent/component/media/animwebp/WebpDrawable;

    invoke-direct {v0, p1}, Lcom/tencent/component/media/animwebp/WebpDrawable;-><init>([B)V

    iput-object v0, p0, Lcom/tencent/component/media/animwebp/AnimWebpImage;->a:Lcom/tencent/component/media/animwebp/WebpDrawable;

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/AnimWebpImage;->a:Lcom/tencent/component/media/animwebp/WebpDrawable;

    return-object v0
.end method

.method public isRecycled()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/AnimWebpImage;->a:Lcom/tencent/component/media/animwebp/WebpDrawable;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/AnimWebpImage;->a:Lcom/tencent/component/media/animwebp/WebpDrawable;

    invoke-virtual {v0}, Lcom/tencent/component/media/animwebp/WebpDrawable;->isRunning()Z

    move-result v0

    .line 46
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public recycle()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/AnimWebpImage;->a:Lcom/tencent/component/media/animwebp/WebpDrawable;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/AnimWebpImage;->a:Lcom/tencent/component/media/animwebp/WebpDrawable;

    invoke-virtual {v0}, Lcom/tencent/component/media/animwebp/WebpDrawable;->stop()V

    .line 39
    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/AnimWebpImage;->a:Lcom/tencent/component/media/animwebp/WebpDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/animwebp/AnimWebpImage;->a:Lcom/tencent/component/media/animwebp/WebpDrawable;

    invoke-virtual {v0}, Lcom/tencent/component/media/animwebp/WebpDrawable;->getCurrentBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/AnimWebpImage;->a:Lcom/tencent/component/media/animwebp/WebpDrawable;

    invoke-virtual {v0}, Lcom/tencent/component/media/animwebp/WebpDrawable;->getCurrentBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/media/utils/BitmapUtils;->getBitmapAllocSize(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 31
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
