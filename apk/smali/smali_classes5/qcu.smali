.class Lqcu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

.field final synthetic a:Lpzi;

.field final synthetic a:Lqct;


# direct methods
.method constructor <init>(Lqct;Lpzi;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lqcu;->a:Lqct;

    iput-object p2, p0, Lqcu;->a:Lpzi;

    iput-object p3, p0, Lqcu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lqcu;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    .line 99
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    .line 100
    iget-object v1, v1, Lqvw;->f:Ljava/lang/String;

    .line 101
    iget-object v2, p0, Lqcu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v1, v2

    invoke-static {v0, v1}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 103
    invoke-static {v0}, Lsvs;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 104
    return-void
.end method
