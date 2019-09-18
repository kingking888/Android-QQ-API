.class public Lqfi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, "OnSocialHeaderFollowClickListener"

    iput-object v0, p0, Lqfi;->a:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lqfi;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 46
    iput-object p2, p0, Lqfi;->a:Landroid/content/Context;

    .line 47
    iput p3, p0, Lqfi;->a:I

    .line 48
    return-void
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 95
    if-nez p0, :cond_0

    .line 107
    :goto_0
    return-wide v0

    .line 99
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 104
    :catch_1
    move-exception v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lqfi;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lqfi;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lqfi;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lqfi;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 113
    iget-object v0, p0, Lqfi;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-nez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lqfi;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lqfi;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 119
    iget-object v0, p0, Lqfi;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lqfi;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lqaf;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lqfj;

    invoke-direct {v4, p0}, Lqfj;-><init>(Lqfi;)V

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lqaf;->a(Ljava/lang/String;Ljava/lang/String;ZLqai;I)V

    .line 150
    invoke-direct {p0}, Lqfi;->c()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 86
    .line 87
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 90
    :cond_0
    return v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 155
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    iget-object v2, p0, Lqfi;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 158
    if-eqz v2, :cond_2

    .line 160
    iget-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->h:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-wide v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    invoke-static {v4, v5}, Lsvs;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "0X800941D"

    .line 164
    :goto_1
    iget-wide v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v3, v4

    invoke-static {v2, v0, v0, v3}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    invoke-static {v2}, Lpqj;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 166
    iget-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v4, v0, Lqvc;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v3

    invoke-virtual {v3}, Lpqj;->a()Lqaf;

    move-result-object v3

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v5, Lqfk;

    invoke-direct {v5, p0, v2}, Lqfk;-><init>(Lqfi;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    invoke-virtual {v3, v1, v0, v4, v5}, Lqaf;->a(Ljava/lang/String;Ljava/lang/String;ZLqai;)V

    .line 190
    :cond_2
    invoke-direct {p0}, Lqfi;->c()V

    goto :goto_0

    .line 163
    :cond_3
    const-string v0, "0X80080EC"

    goto :goto_1
.end method

.method private c()V
    .locals 8

    .prologue
    .line 194
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;-><init>()V

    .line 195
    iget-object v0, p0, Lqfi;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 196
    if-eqz v0, :cond_3

    .line 197
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    .line 198
    new-instance v3, Lquv;

    invoke-direct {v3}, Lquv;-><init>()V

    .line 199
    invoke-static {}, Lplw;->a()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mUin:J

    .line 200
    const/4 v4, 0x0

    iput v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSource:I

    .line 201
    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    iput-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSourceArticleId:J

    .line 202
    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v4, v4

    iput v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mChannelId:I

    .line 203
    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    long-to-int v4, v4

    iput v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mAlgorithmId:I

    .line 204
    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    iput v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mStrategyId:I

    .line 205
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mServerContext:[B

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mServerContext:[B

    .line 206
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mReadTimeLength:I

    .line 209
    if-eqz v2, :cond_2

    .line 210
    iget-wide v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:J

    iput-wide v4, v3, Lquv;->a:J

    .line 211
    iget-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v4, v0, Lqvc;->a:J

    iput-wide v4, v3, Lquv;->b:J

    .line 214
    :cond_0
    iget v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:I

    iput v0, v3, Lquv;->a:I

    .line 215
    iget v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->d:I

    iput v0, v3, Lquv;->b:I

    .line 216
    iget-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Ljava/util/List;

    .line 217
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 218
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lquv;->a:Ljava/util/List;

    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvc;

    .line 220
    if-eqz v0, :cond_1

    .line 221
    iget-object v4, v3, Lquv;->a:Ljava/util/List;

    iget-wide v6, v0, Lqvc;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_2
    const/16 v0, 0xe

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOperation:I

    .line 227
    iput-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mFeedsReportData:Lquv;

    .line 231
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpqj;->a(Ljava/util/List;)V

    .line 234
    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lqfi;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_1

    .line 53
    const-string v0, "OnSocialHeaderFollowClickListener"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnSocialHeaderFollowClickListener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lqfi;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    iget v0, p0, Lqfi;->a:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    iget v0, p0, Lqfi;->a:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget v0, p0, Lqfi;->a:I

    const/16 v1, 0x53

    if-eq v0, v1, :cond_0

    iget v0, p0, Lqfi;->a:I

    const/16 v1, 0x54

    if-eq v0, v1, :cond_0

    iget v0, p0, Lqfi;->a:I

    const/16 v1, 0x55

    if-eq v0, v1, :cond_0

    iget v0, p0, Lqfi;->a:I

    const/16 v1, 0x56

    if-eq v0, v1, :cond_0

    iget v0, p0, Lqfi;->a:I

    const/16 v1, 0x4d

    if-eq v0, v1, :cond_0

    iget v0, p0, Lqfi;->a:I

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqfi;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 57
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isPGCShortContent()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqfi;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isAccountShown:Z

    if-eqz v0, :cond_2

    .line 59
    :cond_0
    invoke-direct {p0}, Lqfi;->a()V

    .line 63
    :goto_0
    iget-object v0, p0, Lqfi;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Loxz;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Z)V

    .line 65
    :cond_1
    return-void

    .line 61
    :cond_2
    invoke-direct {p0}, Lqfi;->b()V

    goto :goto_0
.end method
