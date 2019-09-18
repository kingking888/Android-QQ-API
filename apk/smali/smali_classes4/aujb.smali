.class Laujb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;


# instance fields
.field final synthetic a:Lauja;

.field final synthetic a:Lcom/tencent/image/AbstractGifImage;


# direct methods
.method constructor <init>(Lauja;Lcom/tencent/image/AbstractGifImage;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Laujb;->a:Lauja;

    iput-object p2, p0, Laujb;->a:Lcom/tencent/image/AbstractGifImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayOnce()V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Laujb;->a:Lcom/tencent/image/AbstractGifImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/AbstractGifImage;->setStrongGIFPlayOnceListener(Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;)V

    .line 536
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 537
    iget-object v0, p0, Laujb;->a:Lauja;

    iget-object v0, v0, Lauja;->a:Laujc;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Laujb;->a:Lauja;

    iget-object v0, v0, Lauja;->a:Laujc;

    invoke-interface {v0}, Laujc;->b()V

    .line 541
    :cond_0
    iget-object v0, p0, Laujb;->a:Lauja;

    iget-object v0, v0, Lauja;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 547
    :goto_0
    return-void

    .line 545
    :cond_1
    iget-object v0, p0, Laujb;->a:Lauja;

    iget-object v0, v0, Lauja;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 546
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto :goto_0
.end method
