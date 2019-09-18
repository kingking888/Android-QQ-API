.class Lqho;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;

.field final synthetic a:Lqhj;


# direct methods
.method constructor <init>(Lqhj;Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lqho;->a:Lqhj;

    iput-object p2, p0, Lqho;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "ReadInJoySocializeRecommendFollowView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "followPubAccount() unfollowUin uin="

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

    .line 261
    :cond_0
    if-eqz p1, :cond_1

    .line 262
    iget-object v0, p0, Lqho;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;

    iput-boolean v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->isFollowed:Z

    .line 263
    iget-object v0, p0, Lqho;->a:Lqhj;

    iget-object v1, p0, Lqho;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;

    invoke-static {v0, v1}, Lqhj;->a(Lqhj;Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;)V

    .line 264
    iget-object v0, p0, Lqho;->a:Lqhj;

    invoke-static {v0}, Lqhj;->a(Lqhj;)Lqht;

    move-result-object v0

    invoke-virtual {v0}, Lqht;->notifyDataSetChanged()V

    .line 268
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lqho;->a:Lqhj;

    invoke-static {v0}, Lqhj;->c(Lqhj;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c2c45

    invoke-static {v0, v1, v2, v4}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
