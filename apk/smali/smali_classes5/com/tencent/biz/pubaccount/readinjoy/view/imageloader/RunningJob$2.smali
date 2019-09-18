.class Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsft;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;Lsft;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob$2;->a:Lsft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfx;

    iget-boolean v0, v0, Lsfx;->a:Z

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob$2;->a:Lsft;

    invoke-virtual {v0}, Lsft;->a()V

    .line 418
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 413
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 414
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfv;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfx;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob$2;->a:Lsft;

    invoke-virtual {v3}, Lsft;->a()Lsft;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lsfv;->a(Lsfx;Lsft;)V

    goto :goto_1

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob$2;->a:Lsft;

    invoke-virtual {v0}, Lsft;->a()V

    goto :goto_0
.end method
