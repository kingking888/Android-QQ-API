.class public Lqpo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lqpo;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;

    iput-object p2, p0, Lqpo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "followPubAccount() onFollowPublicAccount uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    :cond_0
    if-eqz p1, :cond_1

    .line 392
    iget-object v0, p0, Lqpo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;

    iput-boolean v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->isFollowed:Z

    .line 393
    iget-object v0, p0, Lqpo;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;

    iget-object v1, p0, Lqpo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;)V

    .line 394
    iget-object v0, p0, Lqpo;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 398
    :goto_0
    return-void

    .line 396
    :cond_1
    iget-object v0, p0, Lqpo;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c2c45

    const/4 v2, 0x0

    invoke-static {v0, v4, v1, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
