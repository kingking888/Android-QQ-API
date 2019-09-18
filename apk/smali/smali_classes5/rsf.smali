.class public Lrsf;
.super Lrsg;
.source "ProGuard"

# interfaces
.implements Layyf;


# instance fields
.field private a:Layye;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;ILcom/tencent/widget/ListView;Layye;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/LayoutInflater;",
            "I",
            "Lcom/tencent/widget/ListView;",
            "Layye;",
            "Landroid/util/SparseArray",
            "<",
            "Lpvq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lrsg;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;ILcom/tencent/widget/ListView;Landroid/util/SparseArray;)V

    .line 52
    iput-object p5, p0, Lrsf;->a:Layye;

    .line 53
    iget-object v0, p0, Lrsf;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    .line 78
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lrsf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 85
    iget v1, p0, Lrsf;->d:I

    invoke-static {v0, v1}, Lrsf;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)I

    move-result v0

    return v0
.end method

.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lrsf;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public a()Layye;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lrsf;->a:Layye;

    return-object v0
.end method

.method public a(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget v1, p0, Lrsf;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpqj;->a(Ljava/lang/Integer;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(IJ)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget v1, p0, Lrsf;->c:I

    invoke-virtual {v0, v1, p2, p3}, Lpqj;->a(IJ)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 176
    invoke-super {p0}, Lrsg;->a()V

    .line 177
    return-void
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 201
    move-object v0, p2

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 202
    if-nez v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-wide v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendSeq:J

    invoke-static {v2, v3}, Lpxa;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    invoke-static {}, Lpxa;->a()Lpxa;

    move-result-object v0

    iget v1, p0, Lrsf;->c:I

    iget-wide v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendSeq:J

    invoke-virtual {v0, v1, v2, v3}, Lpxa;->a(IJ)V

    goto :goto_0

    .line 210
    :cond_2
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    .line 214
    iget v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->c:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    .line 215
    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lrsf;->a(Ljava/lang/String;)Z

    .line 221
    :cond_4
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, p3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->makeDislikeParam(Ljava/util/ArrayList;)Lqtt;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lpqj;->a(JLqtt;)V

    .line 224
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    iget v2, p0, Lrsf;->c:I

    invoke-virtual {v1, v2, v0}, Lpqj;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 226
    if-nez p1, :cond_0

    .line 227
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 228
    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 229
    iget-object v1, p0, Lrsf;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 230
    iget v1, p0, Lrsf;->c:I

    if-nez v1, :cond_0

    .line 233
    iget-object v1, p0, Lrsf;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 234
    if-eqz v1, :cond_0

    .line 235
    invoke-static {}, Lrsf;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-static {v2, v1}, Lsuh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-static {v1}, Lsuh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-static {v0, v1, v3, v2, v6}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 246
    :cond_5
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    iget v2, p0, Lrsf;->c:I

    const/16 v3, 0x14

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual/range {v1 .. v6}, Lpqj;->a(IIJZ)V

    .line 248
    iget v1, p0, Lrsf;->c:I

    if-nez v1, :cond_0

    .line 249
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c04a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 250
    invoke-static {v0, v1, v2, v3, v6}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public a(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 262
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 266
    if-eqz v0, :cond_0

    .line 267
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, p3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->makeDislikeParam(Ljava/util/ArrayList;)Lqtt;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Lpqj;->a(JLqtt;)V

    .line 271
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    .line 272
    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->c:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    .line 273
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lrsf;->a(Ljava/lang/String;)Z

    :cond_2
    move v1, v2

    .line 278
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 280
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 281
    if-nez v0, :cond_3

    .line 278
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 285
    :cond_3
    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    .line 286
    invoke-static {v4, v5}, Lpxa;->a(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 287
    invoke-static {}, Lpxa;->a()Lpxa;

    move-result-object v0

    iget v3, p0, Lrsf;->c:I

    invoke-virtual {v0, v3, v4, v5}, Lpxa;->a(IJ)V

    goto :goto_1

    .line 293
    :cond_4
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v3

    iget v4, p0, Lrsf;->c:I

    invoke-virtual {v3, v4, v0}, Lpqj;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    goto :goto_1

    .line 297
    :cond_5
    if-nez p1, :cond_6

    .line 298
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 299
    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 300
    iget-object v1, p0, Lrsf;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 301
    iget v1, p0, Lrsf;->c:I

    if-nez v1, :cond_6

    .line 304
    iget-object v1, p0, Lrsf;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 305
    if-eqz v1, :cond_6

    .line 306
    invoke-static {}, Lrsf;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-static {v2, v1}, Lsuh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v2

    .line 307
    invoke-static {v1}, Lsuh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 308
    invoke-static {v0, v1, v3, v2, v6}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 326
    :cond_6
    :goto_2
    return-void

    .line 316
    :cond_7
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    iget v2, p0, Lrsf;->c:I

    const/16 v3, 0x14

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual/range {v1 .. v6}, Lpqj;->a(IIJZ)V

    .line 317
    iget v1, p0, Lrsf;->c:I

    if-nez v1, :cond_6

    .line 318
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c04a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 319
    invoke-static {v0, v1, v2, v3, v6}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method public a(Lrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;ZZ)V
    .locals 8

    .prologue
    .line 120
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    if-eqz p4, :cond_2

    .line 124
    invoke-super {p0, p1, p2}, Lrsg;->b(Lrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 126
    :cond_2
    iget v0, p0, Lrsf;->c:I

    const v1, 0x9ee5    # 5.7E-41f

    if-eq v0, v1, :cond_8

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;

    invoke-direct {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;-><init>()V

    .line 130
    invoke-static {}, Lplw;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mUin:J

    .line 131
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSource:I

    .line 132
    iget-wide v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    iput-wide v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSourceArticleId:J

    .line 133
    iget v0, p0, Lrsf;->c:I

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mChannelId:I

    .line 134
    iget-wide v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAlgorithmID:J

    long-to-int v0, v4

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mAlgorithmId:I

    .line 135
    iget v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrategyId:I

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mStrategyId:I

    .line 136
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOperation:I

    .line 137
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mServerContext:[B

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mServerContext:[B

    .line 138
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mReadTimeLength:I

    .line 139
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mInnerId:Ljava/lang/String;

    .line 140
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:I

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mColumnID:I

    .line 145
    :cond_3
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_7

    .line 146
    new-instance v3, Lquv;

    invoke-direct {v3}, Lquv;-><init>()V

    .line 147
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:J

    iput-wide v4, v3, Lquv;->a:J

    .line 148
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    if-eqz v0, :cond_4

    .line 149
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v4, v0, Lqvc;->a:J

    iput-wide v4, v3, Lquv;->b:J

    .line 151
    :cond_4
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:I

    iput v0, v3, Lquv;->a:I

    .line 152
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->d:I

    iput v0, v3, Lquv;->b:I

    .line 153
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Ljava/util/List;

    .line 154
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 155
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lquv;->a:Ljava/util/List;

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvc;

    .line 157
    if-eqz v0, :cond_5

    .line 158
    iget-object v5, v3, Lquv;->a:Ljava/util/List;

    iget-wide v6, v0, Lqvc;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 162
    :cond_6
    iput-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mFeedsReportData:Lquv;

    .line 165
    :cond_7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpqj;->a(Ljava/util/List;)V

    .line 170
    :cond_8
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lpqj;->a(JJ)V

    .line 171
    invoke-super {p0, p1, p2, p3, p4}, Lrsg;->a(Lrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;ZZ)V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lrsf;->a:Landroid/app/Activity;

    invoke-static {v0}, Lplw;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public a(IJ)Z
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lpqj;->a(J)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 190
    new-instance v1, Lonq;

    iget-object v2, p0, Lrsf;->a:Landroid/app/Activity;

    invoke-direct {v1, v0, p1, v2}, Lonq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1}, Lonq;->a()V

    .line 195
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 192
    :cond_0
    const-string v0, "Q.readinjoy.ui"

    const/4 v1, 0x2

    const-string v2, "unfollow fail , puin is null !"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(IJ)Z
    .locals 2

    .prologue
    .line 105
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpqj;->a(Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    .line 330
    iget-object v0, p0, Lrsf;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 331
    iget-object v0, p0, Lrsf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getChildCount()I

    move-result v8

    .line 332
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_2

    .line 333
    iget-object v0, p0, Lrsf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0157

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpzi;

    .line 334
    iget-object v0, p0, Lrsf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0156

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwl;

    .line 335
    iget-object v0, p0, Lrsf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0155

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqba;

    .line 337
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 338
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lqba;->a(Lrwl;Lpzi;JLandroid/graphics/Bitmap;)V

    .line 342
    :cond_0
    if-eqz v3, :cond_1

    .line 343
    invoke-interface {v3}, Lpzi;->a()I

    move-result v0

    invoke-static {v0}, Lqkf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lrsf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqki;

    .line 347
    if-eqz v0, :cond_1

    .line 349
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p4}, Lqki;->a(JLandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :cond_1
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 359
    :cond_2
    return-void
.end method
