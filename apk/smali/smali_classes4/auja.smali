.class final Lauja;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener2;


# instance fields
.field final synthetic a:Laujc;

.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Ljava/lang/ref/SoftReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/SoftReference;Lcom/tencent/image/URLDrawable;Laujc;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lauja;->a:Ljava/lang/ref/SoftReference;

    iput-object p2, p0, Lauja;->a:Lcom/tencent/image/URLDrawable;

    iput-object p3, p0, Lauja;->a:Laujc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileDownloaded(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 519
    return-void
.end method

.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 565
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 560
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 569
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 523
    iget-object v0, p0, Lauja;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    iget-object v0, p0, Lauja;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 528
    iget-object v1, p0, Lauja;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/image/GifDrawable;

    if-eqz v1, :cond_0

    .line 529
    iget-object v1, p0, Lauja;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/GifDrawable;

    .line 530
    invoke-virtual {v1}, Lcom/tencent/image/GifDrawable;->getImage()Lcom/tencent/image/AbstractGifImage;

    move-result-object v1

    .line 531
    invoke-virtual {v1}, Lcom/tencent/image/AbstractGifImage;->reset()V

    .line 532
    new-instance v2, Laujb;

    invoke-direct {v2, p0, v1}, Laujb;-><init>(Lauja;Lcom/tencent/image/AbstractGifImage;)V

    invoke-virtual {v1, v2}, Lcom/tencent/image/AbstractGifImage;->setStrongGIFPlayOnceListener(Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;)V

    .line 549
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 550
    iget-object v1, p0, Lauja;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 551
    iget-object v0, p0, Lauja;->a:Laujc;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lauja;->a:Laujc;

    invoke-interface {v0}, Laujc;->a()V

    goto :goto_0
.end method
