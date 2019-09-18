.class public Lqfe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field private a:Lrsg;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/content/Context;Lrsg;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 39
    iput-object p2, p0, Lqfe;->a:Landroid/content/Context;

    .line 40
    iput-object p3, p0, Lqfe;->a:Lrsg;

    .line 41
    return-void
.end method

.method private a()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 49
    iget-object v1, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqfe;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const-string v1, "OnReadArticleClickListener"

    const-string v2, "jumpToArticle. "

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    iget-object v1, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v1}, Lrsg;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v1

    .line 58
    const/16 v2, 0x23

    if-eq v2, v1, :cond_2

    const/16 v2, 0x22

    if-eq v2, v1, :cond_2

    const/16 v2, 0x55

    if-ne v2, v1, :cond_7

    .line 59
    :cond_2
    iget-object v1, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 60
    iget-object v1, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    iget-object v2, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    iget-object v5, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    iget-object v6, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v1, v2, v3, v5, v6}, Lplw;->a(Ljava/lang/String;JILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 61
    iget-object v1, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {p0, v1}, Lqfe;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 67
    :cond_3
    :goto_1
    invoke-direct {p0}, Lqfe;->b()V

    .line 69
    iget-object v1, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v1}, Lplw;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v1}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 70
    :cond_4
    iget-object v1, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0X8008A62"

    const-string v3, "0X8008A62"

    iget-object v5, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v8, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v10, v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessId:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v5, v9, v10}, Lplw;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 70
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    :cond_5
    invoke-direct {p0}, Lqfe;->c()V

    goto/16 :goto_0

    .line 63
    :cond_6
    iget-object v1, p0, Lqfe;->a:Landroid/content/Context;

    iget-object v2, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 74
    :cond_7
    iget-object v1, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v1}, Lplw;->k(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 75
    iget-object v0, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, p0, Lqfe;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lqfn;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/content/Context;)V

    .line 76
    iget-object v0, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v1, v2

    invoke-static {v0, v1}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 77
    invoke-direct {p0}, Lqfe;->c()V

    goto/16 :goto_0

    .line 78
    :cond_8
    iget-object v1, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v1}, Lplw;->l(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 79
    iget-object v1, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    .line 80
    iget-object v1, v1, Lqvw;->f:Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lqfe;->a:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    const-string v0, "OnReadArticleClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click readArticle answerUrl +"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    iget-object v0, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v1, v2

    invoke-static {v0, v1}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 84
    invoke-direct {p0}, Lqfe;->c()V

    goto/16 :goto_0

    .line 86
    :cond_9
    iget-object v0, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 87
    iget-object v1, p0, Lqfe;->a:Landroid/content/Context;

    iget-object v2, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const/4 v3, 0x4

    const/4 v5, 0x7

    move v6, v4

    invoke-static/range {v1 .. v6}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IZIZ)V

    .line 88
    iget-object v0, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelInfoId:I

    invoke-static {v0, v1}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    goto/16 :goto_0

    .line 89
    :cond_a
    iget-object v0, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lrsg;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 90
    iget-object v1, p0, Lqfe;->a:Landroid/content/Context;

    iget-object v2, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const/4 v5, 0x6

    move v6, v4

    invoke-static/range {v1 .. v6}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IZIZ)V

    .line 91
    iget-object v0, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v1, v2

    invoke-static {v0, v1}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    goto/16 :goto_0

    .line 92
    :cond_b
    iget-object v0, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lrsg;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lrsg;->f(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwj;

    iget-object v0, v0, Lqwj;->b:Ljava/lang/String;

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 95
    iget-object v1, p0, Lqfe;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    :cond_c
    iget-object v0, p0, Lqfe;->a:Landroid/content/Context;

    iget-object v1, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, p0, Lqfe;->a:Lrsg;

    iget-object v3, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v3, v4

    invoke-static {v0, v1, v2, v3}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 111
    const-string v0, "fast_web_show_light_house_1"

    invoke-static {v0}, Lseh;->b(Ljava/lang/String;)J

    .line 112
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpyt;

    move-result-object v0

    .line 113
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lpyt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpyw;)I

    .line 114
    invoke-direct {p0, p1, v5}, Lqfe;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;)V

    .line 115
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lqfe;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 119
    invoke-static {v0, p1}, Lplw;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 120
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v1, v2

    invoke-static {v0, v1}, Lrsg;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    const-string v0, "Q.readinjoy.ui"

    const/4 v1, 0x1

    const-string v2, "ComponentAccountSummary report click read article data, articleInfo is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lqfe;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lsvs;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 138
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lqfe;->a()V

    .line 46
    return-void
.end method
