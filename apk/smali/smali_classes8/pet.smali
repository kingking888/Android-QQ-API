.class Lpet;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;


# instance fields
.field final synthetic a:Lpeq;


# direct methods
.method constructor <init>(Lpeq;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lpet;->a:Lpeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lpet;->a:Lpeq;

    iget-object v0, v0, Lpeq;->a:Lpgt;

    invoke-virtual {v0}, Lpgt;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpet;->a:Lpeq;

    iget-object v0, v0, Lpeq;->a:Lphf;

    iget-object v0, v0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    if-nez v0, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lpet;->a:Lpeq;

    iget-object v0, v0, Lpeq;->a:Lpgt;

    invoke-virtual {v0}, Lpgt;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpet;->a:Lpeq;

    iget-object v1, v1, Lpeq;->a:Lphf;

    iget-object v1, v1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->activityJumpUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lpet;->a:Lpeq;

    iget-object v0, v0, Lpeq;->a:Lpgt;

    invoke-virtual {v0}, Lpgt;->a()Lpgd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lpet;->a:Lpeq;

    iget-object v0, v0, Lpeq;->a:Lpgt;

    invoke-virtual {v0}, Lpgt;->a()Lpgd;

    move-result-object v0

    iget-object v1, p0, Lpet;->a:Lpeq;

    iget-object v1, v1, Lpeq;->a:Lphf;

    invoke-virtual {v0, v1}, Lpgd;->e(Lphf;)V

    goto :goto_0
.end method
