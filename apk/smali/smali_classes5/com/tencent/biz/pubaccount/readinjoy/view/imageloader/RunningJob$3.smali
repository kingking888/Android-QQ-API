.class Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;Ljava/lang/ref/WeakReference;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob$3;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob$3;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfx;

    iget-boolean v0, v0, Lsfx;->a:Z

    if-eqz v0, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob$3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob$3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfv;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfx;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob$3;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lsfv;->a(Lsfx;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
