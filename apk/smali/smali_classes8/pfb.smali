.class Lpfb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

.field final synthetic a:Lpeq;


# direct methods
.method constructor <init>(Lpeq;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lpfb;->a:Lpeq;

    iput-object p2, p0, Lpfb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lpfb;->a:Lpeq;

    iget-object v0, v0, Lpeq;->a:Lpgt;

    invoke-virtual {v0}, Lpgt;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpfb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getEventAttachedData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lpfb;->a:Lpeq;

    iget-object v0, v0, Lpeq;->a:Lpgt;

    invoke-virtual {v0}, Lpgt;->a()Lpgd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lpfb;->a:Lpeq;

    iget-object v0, v0, Lpeq;->a:Lpgt;

    invoke-virtual {v0}, Lpgt;->a()Lpgd;

    move-result-object v0

    iget-object v1, p0, Lpfb;->a:Lpeq;

    iget-object v1, v1, Lpeq;->a:Lphf;

    invoke-virtual {v0, v1}, Lpgd;->g(Lphf;)V

    .line 561
    :cond_0
    return-void
.end method
