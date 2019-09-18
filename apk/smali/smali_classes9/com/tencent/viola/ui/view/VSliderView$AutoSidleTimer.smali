.class Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;
.super Landroid/os/Handler;
.source "VSliderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/ui/view/VSliderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AutoSidleTimer"
.end annotation


# instance fields
.field private mSliderViewPagerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/viola/ui/view/VSliderView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/viola/ui/view/VSliderView;


# direct methods
.method public constructor <init>(Lcom/tencent/viola/ui/view/VSliderView;Lcom/tencent/viola/ui/view/VSliderView;)V
    .locals 1
    .param p2, "bannerView"    # Lcom/tencent/viola/ui/view/VSliderView;

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;->this$0:Lcom/tencent/viola/ui/view/VSliderView;

    .line 232
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 233
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;->mSliderViewPagerWeakReference:Ljava/lang/ref/WeakReference;

    .line 234
    return-void
.end method


# virtual methods
.method public post()V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;->postDelayed(I)V

    .line 262
    return-void
.end method

.method public postDelayed(I)V
    .locals 2
    .param p1, "delayed"    # I

    .prologue
    .line 265
    if-nez p1, :cond_0

    .line 266
    invoke-virtual {p0, p0}, Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;->post(Ljava/lang/Runnable;)Z

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, p0, v0, v1}, Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;->this$0:Lcom/tencent/viola/ui/view/VSliderView;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VSliderView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;->mSliderViewPagerWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;->mSliderViewPagerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;->mSliderViewPagerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VSliderView;

    invoke-static {v0}, Lcom/tencent/viola/ui/view/VSliderView;->access$300(Lcom/tencent/viola/ui/view/VSliderView;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;->this$0:Lcom/tencent/viola/ui/view/VSliderView;

    invoke-static {v0}, Lcom/tencent/viola/ui/view/VSliderView;->access$400(Lcom/tencent/viola/ui/view/VSliderView;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;->postDelayed(I)V

    .line 245
    :cond_0
    return-void
.end method

.method public startTimer(I)V
    .locals 1
    .param p1, "delayed"    # I

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;->mSliderViewPagerWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;->mSliderViewPagerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0, p0}, Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 250
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;->postDelayed(I)V

    .line 252
    :cond_0
    return-void
.end method

.method public stopTimer()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;->mSliderViewPagerWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;->mSliderViewPagerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0, p0}, Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 258
    :cond_0
    return-void
.end method
