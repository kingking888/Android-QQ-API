.class public Lqqj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lqqj;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;

    iput-object p2, p0, Lqqj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 492
    const-string v0, "ComponentHeaderFriendRecommend"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "978 resp, result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", distUin : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    if-eqz p1, :cond_0

    if-ne p3, v4, :cond_0

    .line 494
    iget-object v0, p0, Lqqj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iput p3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->h:I

    .line 495
    iget-object v0, p0, Lqqj;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 496
    iget-object v0, p0, Lqqj;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 497
    iget-object v0, p0, Lqqj;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;->a:Landroid/widget/Button;

    const-string v1, "\u5df2\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object v0, p0, Lqqj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iput v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->h:I

    .line 499
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-object v1, p0, Lqqj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v0, v1}, Lpqj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 500
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-object v1, p0, Lqqj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v2, v1, Lqvc;->a:J

    invoke-virtual {v0, v2, v3, p3}, Lpqj;->b(JI)V

    .line 501
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0}, Lpqm;->b()V

    .line 508
    :goto_0
    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Lqqj;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 504
    iget-object v0, p0, Lqqj;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 505
    iget-object v0, p0, Lqqj;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;->a:Landroid/widget/Button;

    const-string v1, "\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 506
    iget-object v0, p0, Lqqj;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5173\u6ce8\u5931\u8d25"

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
