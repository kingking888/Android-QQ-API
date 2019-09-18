.class public Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoySocializeRecommendFollowView$10$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field final synthetic a:Lqhl;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lqhl;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Z)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoySocializeRecommendFollowView$10$2;->a:Lqhl;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoySocializeRecommendFollowView$10$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iput-boolean p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoySocializeRecommendFollowView$10$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 598
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    const-string v0, "ReadInJoySocializeRecommendFollowView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateAfterAccountFollow articleInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoySocializeRecommendFollowView$10$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isFollow = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoySocializeRecommendFollowView$10$2;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoySocializeRecommendFollowView$10$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v0, v0, Lqvc;->a:J

    .line 603
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoySocializeRecommendFollowView$10$2;->a:Lqhl;

    iget-object v2, v2, Lqhl;->a:Lqhj;

    invoke-static {v2}, Lqhj;->a(Lqhj;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoySocializeRecommendFollowView$10$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoySocializeRecommendFollowView$10$2;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoySocializeRecommendFollowView$10$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    const-wide/16 v4, 0x46

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 605
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoySocializeRecommendFollowView$10$2;->a:Lqhl;

    iget-object v2, v2, Lqhl;->a:Lqhj;

    invoke-static {v2, v0, v1}, Lqhj;->a(Lqhj;J)V

    .line 607
    :cond_1
    return-void
.end method
