.class Lqdx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqpd;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

.field final synthetic a:Lpzi;

.field final synthetic a:Lqds;


# direct methods
.method constructor <init>(Lqds;Lpzi;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;I)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lqdx;->a:Lqds;

    iput-object p2, p0, Lqdx;->a:Lpzi;

    iput-object p3, p0, Lqdx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    iput p4, p0, Lqdx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    .line 356
    iget-object v0, p0, Lqdx;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    .line 357
    iget-object v1, v0, Lqvn;->a:Ljava/util/ArrayList;

    .line 358
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    iget-object v0, v0, Lqvn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqvo;

    .line 360
    iget-object v0, p0, Lqdx;->a:Lqds;

    iget-object v1, p0, Lqdx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lqdx;->a:Lpzi;

    invoke-interface {v2}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    iget-wide v4, v3, Lqvo;->a:J

    long-to-int v3, v4

    iget-object v4, p0, Lqdx;->a:Lpzi;

    .line 361
    invoke-interface {v4}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    iget v5, p0, Lqdx;->a:I

    iget-object v6, p0, Lqdx;->a:Lpzi;

    invoke-interface {v6}, Lpzi;->a()Lrsg;

    move-result-object v7

    move v6, p1

    .line 360
    invoke-static/range {v0 .. v7}, Lqds;->a(Lqds;Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;IILrsg;)V

    goto :goto_0
.end method
