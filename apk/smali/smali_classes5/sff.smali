.class Lsff;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;


# instance fields
.field a:Lcom/tencent/image/AbstractGifImage;


# direct methods
.method constructor <init>(Lcom/tencent/image/AbstractGifImage;)V
    .locals 0

    .prologue
    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    iput-object p1, p0, Lsff;->a:Lcom/tencent/image/AbstractGifImage;

    .line 661
    return-void
.end method


# virtual methods
.method public onPlayOnce()V
    .locals 3

    .prologue
    .line 665
    invoke-static {}, Lsfe;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lsff;->a:Lcom/tencent/image/AbstractGifImage;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 666
    if-eqz v0, :cond_1

    .line 667
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/util/WeakReference;

    .line 668
    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 669
    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfg;

    invoke-interface {v0}, Lsfg;->a()V

    goto :goto_0

    .line 673
    :cond_1
    iget-object v0, p0, Lsff;->a:Lcom/tencent/image/AbstractGifImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/AbstractGifImage;->setGIFPlayOnceListener(Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;)V

    .line 674
    invoke-static {}, Lsfe;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lsff;->a:Lcom/tencent/image/AbstractGifImage;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    invoke-static {}, Lsfe;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lsff;->a:Lcom/tencent/image/AbstractGifImage;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    return-void
.end method
