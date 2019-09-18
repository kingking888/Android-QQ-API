.class public Lqfj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqai;


# instance fields
.field public final synthetic a:Lqfi;


# direct methods
.method constructor <init>(Lqfi;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lqfj;->a:Lqfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;I)V
    .locals 12

    .prologue
    .line 123
    const-string v0, "OnSocialHeaderFollowClickListener"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "978 resp, result : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", data : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", distUin : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 125
    iget-object v0, p0, Lqfj;->a:Lqfi;

    invoke-static {v0}, Lqfi;->a(Lqfi;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqfj;->a:Lqfi;

    invoke-static {v0}, Lqfi;->a(Lqfi;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lqfj;->a:Lqfi;

    invoke-static {v0}, Lqfi;->a(Lqfi;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->h:I

    .line 128
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-object v1, p0, Lqfj;->a:Lqfi;

    invoke-static {v1}, Lqfi;->a(Lqfi;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpqj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 129
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-object v1, p0, Lqfj;->a:Lqfi;

    invoke-static {v1}, Lqfi;->a(Lqfi;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    invoke-static {v1}, Lqfi;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p3}, Lpqj;->b(JI)V

    .line 130
    iget-object v0, p0, Lqfj;->a:Lqfi;

    invoke-static {v0}, Lqfi;->a(Lqfi;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    iget-object v2, p0, Lqfj;->a:Lqfi;

    invoke-static {v2}, Lqfi;->a(Lqfi;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    invoke-static {v2}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v2

    iget-object v3, p0, Lqfj;->a:Lqfi;

    invoke-static {v3}, Lqfi;->a(Lqfi;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lqfj;->a:Lqfi;

    .line 131
    invoke-static {v6}, Lqfi;->a(Lqfi;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lqfj;->a:Lqfi;

    invoke-static {v8}, Lqfi;->a(Lqfi;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v8

    invoke-static {v8}, Lqfi;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, p0, Lqfj;->a:Lqfi;

    invoke-static {v9}, Lqfi;->a(Lqfi;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, p0, Lqfj;->a:Lqfi;

    invoke-static {v11}, Lqfi;->a(Lqfi;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v11

    .line 130
    invoke-static/range {v0 .. v11}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v9

    .line 132
    iget-object v0, p0, Lqfj;->a:Lqfi;

    invoke-static {v0}, Lqfi;->a(Lqfi;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    invoke-static {v0, v1}, Lsvs;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "0X800941D"

    .line 133
    :goto_0
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lqfj;->a:Lqfi;

    invoke-static {v3}, Lqfi;->a(Lqfi;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v3

    invoke-static {v3}, Lqfi;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v3, p0, Lqfj;->a:Lqfi;

    .line 134
    invoke-static {v3}, Lqfi;->a(Lqfi;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v3

    iget-wide v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lqfj;->a:Lqfi;

    invoke-static {v3}, Lqfi;->a(Lqfi;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v3

    iget-wide v10, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lqfj;->a:Lqfi;

    invoke-static {v3}, Lqfi;->a(Lqfi;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object v3, v2

    .line 133
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/proteus/listeners/OnSocialHeaderFollowClickListener$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/listeners/OnSocialHeaderFollowClickListener$1$1;-><init>(Lqfj;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 147
    :cond_0
    :goto_1
    return-void

    .line 132
    :cond_1
    const-string v2, "0X80080EC"

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lqfj;->a:Lqfi;

    invoke-static {v0}, Lqfi;->a(Lqfi;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5173\u6ce8\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1
.end method
