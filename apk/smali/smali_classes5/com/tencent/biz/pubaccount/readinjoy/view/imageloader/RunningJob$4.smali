.class Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob$4;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfx;

    iget-boolean v0, v0, Lsfx;->a:Z

    if-eqz v0, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob$4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob$4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfv;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob$4;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfx;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob$4;->a:I

    invoke-interface {v0, v1, v2}, Lsfv;->a(Lsfx;I)V

    goto :goto_0
.end method
