.class public Lrxv;
.super Lpqp;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V
    .locals 0

    .prologue
    .line 2289
    iput-object p1, p0, Lrxv;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-direct {p0}, Lpqp;-><init>()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .prologue
    .line 2292
    invoke-super {p0}, Lpqp;->j()V

    .line 2294
    iget-object v0, p0, Lrxv;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2295
    iget-object v0, p0, Lrxv;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$23$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$23$1;-><init>(Lrxv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2302
    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 2306
    const-string v0, "ReadInJoyTabFrame"

    const/4 v1, 0x2

    const-string v2, "onHideChannel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2307
    iget-object v0, p0, Lrxv;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)Loqs;

    move-result-object v0

    invoke-virtual {v0}, Loqs;->b()V

    .line 2308
    return-void
.end method
