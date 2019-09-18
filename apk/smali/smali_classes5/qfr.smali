.class public Lqfr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lbcvk;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field private a:Lqwj;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lqfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 46
    iput-object p2, p0, Lqfr;->a:Landroid/content/Context;

    .line 47
    invoke-direct {p0, p1}, Lqfr;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lqfr;)Lbcvk;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lqfr;->a:Lbcvk;

    return-object v0
.end method

.method public static synthetic a(Lqfr;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lqfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    return-object v0
.end method

.method static synthetic a(Lqfr;)Lqwj;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lqfr;->a:Lqwj;

    return-object v0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 2

    .prologue
    .line 51
    if-eqz p1, :cond_0

    iget-object v0, p0, Lqfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 53
    iget-object v0, p0, Lqfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwj;

    iput-object v0, p0, Lqfr;->a:Lqwj;

    .line 55
    :cond_0
    return-void
.end method

.method static synthetic a(Lqfr;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lqfr;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 117
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lqfr;->a:Lqwj;

    if-eqz v1, :cond_1

    .line 119
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "OnTopicRecommendHeaderFollowClickListener"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "before request0x978 articleInfo articleID = \uff0cisfollow = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " businessId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lqfr;->a:Lqwj;

    iget v4, v4, Lqwj;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_0
    if-eqz p1, :cond_2

    .line 124
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lqaf;

    move-result-object v0

    iget-object v2, p0, Lqfr;->a:Lqwj;

    iget v2, v2, Lqwj;->a:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lqfu;

    invoke-direct {v4, p0, p1}, Lqfu;-><init>(Lqfr;Z)V

    invoke-virtual/range {v0 .. v5}, Lqaf;->a(Ljava/lang/String;Ljava/lang/String;ZLqai;I)V

    .line 180
    :cond_1
    :goto_0
    return-void

    .line 152
    :cond_2
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lqaf;

    move-result-object v0

    iget-object v2, p0, Lqfr;->a:Lqwj;

    iget v2, v2, Lqwj;->a:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lqfv;

    invoke-direct {v4, p0, p1}, Lqfv;-><init>(Lqfr;Z)V

    invoke-virtual/range {v0 .. v5}, Lqaf;->a(Ljava/lang/String;Ljava/lang/String;ZLqai;I)V

    goto :goto_0
.end method

.method private b()V
    .locals 15

    .prologue
    .line 63
    iget-object v0, p0, Lqfr;->a:Lqwj;

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lqfr;->a:Lqwj;

    iget v0, v0, Lqwj;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 69
    iget-object v0, p0, Lqfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lplw;->t(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lqfr;->a()V

    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqfr;->a(Z)V

    .line 75
    iget-object v0, p0, Lqfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lplw;->t(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    iget-object v0, p0, Lqfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v5

    .line 78
    iget-object v0, p0, Lqfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    iget-object v2, p0, Lqfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v2}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v2

    iget-object v3, p0, Lqfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v3, v6

    iget-object v4, p0, Lqfr;->a:Landroid/content/Context;

    .line 79
    invoke-static {v4}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v4

    iget-object v6, p0, Lqfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    iget-object v7, p0, Lqfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lqfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v10, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessId:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 78
    invoke-static/range {v0 .. v8}, Lplw;->a(JIIZLjava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 80
    const/4 v4, 0x0

    const-string v6, "0X8008A61"

    const-string v7, "0X8008A61"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lqfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lqfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lqfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    :goto_1
    iget-object v0, p0, Lqfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, p0, Lqfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v1, v2

    invoke-static {v0, v1}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    goto/16 :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lqfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    invoke-static {v0, v1}, Lsvs;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "0X800941D"

    .line 83
    :goto_2
    iget-object v1, p0, Lqfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, p0, Lqfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v2, v2

    invoke-static {v1, v0, v0, v2}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    iget-object v0, p0, Lqfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lpqj;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    goto :goto_1

    .line 82
    :cond_4
    const-string v0, "0X80080EC"

    goto :goto_2
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lqfr;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lqfr;->a:Lbcvk;

    .line 92
    iget-object v0, p0, Lqfr;->a:Lbcvk;

    const v1, 0x7f0c099b

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 93
    iget-object v0, p0, Lqfr;->a:Lbcvk;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 94
    iget-object v0, p0, Lqfr;->a:Lbcvk;

    new-instance v1, Lqfs;

    invoke-direct {v1, p0}, Lqfs;-><init>(Lqfr;)V

    invoke-virtual {v0, v1}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 99
    iget-object v0, p0, Lqfr;->a:Lbcvk;

    new-instance v1, Lqft;

    invoke-direct {v1, p0}, Lqft;-><init>(Lqfr;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 111
    iget-object v0, p0, Lqfr;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lqfr;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 114
    :cond_0
    return-void
.end method

.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lqfr;->b()V

    .line 60
    return-void
.end method
