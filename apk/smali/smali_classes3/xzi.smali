.class public Lxzi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;


# instance fields
.field final synthetic a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable;


# direct methods
.method private constructor <init>(Lcom/tencent/component/media/image/drawable/AutoGifDrawable;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lxzi;->a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/component/media/image/drawable/AutoGifDrawable;Lxzh;)V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lxzi;-><init>(Lcom/tencent/component/media/image/drawable/AutoGifDrawable;)V

    return-void
.end method


# virtual methods
.method public onImageCanceled(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lxzi;->a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable;

    iget-object v0, v0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable$GifDownloadCallBackListener;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lxzi;->a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable;

    iget-object v0, v0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable$GifDownloadCallBackListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/component/media/image/drawable/AutoGifDrawable$GifDownloadCallBackListener;->onImageCanceled(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    .line 215
    :cond_0
    return-void
.end method

.method public onImageFailed(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lxzi;->a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable;

    iget-object v0, v0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable$GifDownloadCallBackListener;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lxzi;->a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable;

    iget-object v0, v0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable$GifDownloadCallBackListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/component/media/image/drawable/AutoGifDrawable$GifDownloadCallBackListener;->onImageFailed(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    .line 222
    :cond_0
    return-void
.end method

.method public onImageLoaded(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 4

    .prologue
    .line 226
    if-eqz p2, :cond_0

    .line 227
    instance-of v0, p2, Lcom/tencent/component/media/gif/NewGifDrawable;

    if-eqz v0, :cond_0

    .line 229
    :try_start_0
    iget-object v0, p0, Lxzi;->a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable;

    check-cast p2, Lcom/tencent/component/media/gif/NewGifDrawable;

    iput-object p2, v0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    .line 230
    iget-object v0, p0, Lxzi;->a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable;

    iget-object v0, v0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-object v1, p0, Lxzi;->a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable;

    invoke-static {v1}, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a(Lcom/tencent/component/media/image/drawable/AutoGifDrawable;)Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/gif/NewGifDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 231
    iget-object v0, p0, Lxzi;->a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable;

    iget-object v0, v0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable$GifDownloadCallBackListener;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lxzi;->a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable;

    iget-object v0, v0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable$GifDownloadCallBackListener;

    iget-object v1, p0, Lxzi;->a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable;

    iget-object v1, v1, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-interface {v0, p1, v1, p3}, Lcom/tencent/component/media/image/drawable/AutoGifDrawable$GifDownloadCallBackListener;->onImageLoaded(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/ImageLoader$Options;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-static {}, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "catch an exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onImageProgress(Ljava/lang/String;FLcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lxzi;->a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable;

    iget-object v0, v0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable$GifDownloadCallBackListener;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lxzi;->a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable;

    iget-object v0, v0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable$GifDownloadCallBackListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/component/media/image/drawable/AutoGifDrawable$GifDownloadCallBackListener;->onImageProgress(Ljava/lang/String;FLcom/tencent/component/media/image/ImageLoader$Options;)V

    .line 248
    :cond_0
    return-void
.end method
