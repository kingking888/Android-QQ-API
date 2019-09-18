.class public Lqpn;
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
    .line 360
    iput-object p1, p0, Lqpn;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;

    iput-object p2, p0, Lqpn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 364
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "978 resp, result : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", data : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", distUin : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_0
    if-eqz p1, :cond_2

    .line 367
    iget-object v2, p0, Lqpn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;

    if-ne p3, v5, :cond_1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->isFollowed:Z

    .line 368
    iget-object v0, p0, Lqpn;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;

    iget-object v1, p0, Lqpn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;)V

    .line 369
    iget-object v0, p0, Lqpn;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 373
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 367
    goto :goto_0

    .line 371
    :cond_2
    iget-object v2, p0, Lqpn;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c2c45

    invoke-static {v2, v0, v3, v1}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1
.end method
