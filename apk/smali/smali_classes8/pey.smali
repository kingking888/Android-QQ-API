.class Lpey;
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
    .line 519
    iput-object p1, p0, Lpey;->a:Lpeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lpey;->a:Lpeq;

    iget-object v0, v0, Lpeq;->a:Lphf;

    iget-object v0, v0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    if-nez v0, :cond_1

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 525
    :cond_1
    iget-object v0, p0, Lpey;->a:Lpeq;

    iget-object v0, v0, Lpeq;->a:Lphf;

    iget-object v0, v0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->medalInfo:Losa;

    .line 526
    if-eqz v0, :cond_0

    iget-object v1, p0, Lpey;->a:Lpeq;

    iget-object v1, v1, Lpeq;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    if-eqz v1, :cond_0

    .line 527
    iget-object v1, p0, Lpey;->a:Lpeq;

    iget-object v1, v1, Lpeq;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lplw;->a(Landroid/content/Context;Losa;)V

    goto :goto_0
.end method
