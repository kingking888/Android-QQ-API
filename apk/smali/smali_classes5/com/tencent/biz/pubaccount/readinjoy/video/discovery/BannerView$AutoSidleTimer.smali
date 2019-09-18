.class Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$AutoSidleTimer;
.super Landroid/os/Handler;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;)V
    .locals 1

    .prologue
    .line 325
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 326
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$AutoSidleTimer;->a:Ljava/lang/ref/WeakReference;

    .line 327
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$AutoSidleTimer;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$AutoSidleTimer;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$AutoSidleTimer;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 347
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$AutoSidleTimer;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$AutoSidleTimer;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$AutoSidleTimer;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 339
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$AutoSidleTimer;->b(I)V

    .line 341
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$AutoSidleTimer;->b(I)V

    .line 351
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 354
    if-nez p1, :cond_0

    .line 355
    invoke-virtual {p0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$AutoSidleTimer;->post(Ljava/lang/Runnable;)Z

    .line 359
    :goto_0
    return-void

    .line 357
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$AutoSidleTimer;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$AutoSidleTimer;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$AutoSidleTimer;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$AutoSidleTimer;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;)V

    .line 334
    :cond_0
    return-void
.end method
