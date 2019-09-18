.class public Lovl;
.super Lpqp;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lovl;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;

    invoke-direct {p0}, Lpqp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 126
    invoke-super {p0, p1}, Lpqp;->a(Ljava/lang/String;)V

    .line 127
    const-string v0, "ReadinjoyJumpActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "webCallback : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity$2$1;-><init>(Lovl;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 137
    return-void
.end method

.method public a(ZLjava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 87
    const-string v0, "ReadinjoyJumpActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "68b resp, succ : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ids : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", articles : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    if-eqz p2, :cond_0

    iget-object v0, p0, Lovl;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lovl;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    iget-object v0, p0, Lovl;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lovl;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->b(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 102
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 103
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 104
    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    iget-object v5, p0, Lovl;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;)J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    .line 105
    iget-object v1, p0, Lovl;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 106
    iget-object v0, p0, Lovl;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    invoke-static {v0}, Lpmg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v0

    .line 107
    if-nez v0, :cond_2

    iget-object v0, p0, Lovl;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;

    .line 108
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget-object v1, p0, Lovl;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    iget-object v5, p0, Lovl;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v5

    invoke-static {v0, v2, v3, v1, v5}, Lplw;->a(Ljava/lang/String;JILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpyt;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    iget-object v1, p0, Lovl;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    iget-object v2, p0, Lovl;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;

    .line 112
    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lovl;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v5

    iget-wide v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->publishUin:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lovl;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;

    .line 111
    invoke-virtual/range {v0 .. v5}, Lpyt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpyw;)I

    goto/16 :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lovl;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->b(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;)V

    goto/16 :goto_0

    .line 102
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 121
    :cond_4
    iget-object v0, p0, Lovl;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;)V

    goto/16 :goto_0
.end method
