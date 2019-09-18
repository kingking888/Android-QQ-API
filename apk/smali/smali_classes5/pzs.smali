.class public abstract Lpzs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpyy;


# static fields
.field protected static b:Ljava/lang/String;

.field protected static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Lasoz;

.field public a:Lcom/tencent/common/app/AppInterface;

.field protected a:Ljava/util/concurrent/ExecutorService;

.field protected a:Lqjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "ReqType"

    sput-object v0, Lpzs;->b:Ljava/lang/String;

    .line 40
    const-string v0, "NotifyType"

    sput-object v0, Lpzs;->c:Ljava/lang/String;

    .line 41
    const-string v0, "BeginSeq"

    sput-object v0, Lpzs;->d:Ljava/lang/String;

    .line 42
    const-string v0, "EndSeq"

    sput-object v0, Lpzs;->e:Ljava/lang/String;

    .line 44
    const-string v0, "CountOfRequest_0x68b"

    sput-object v0, Lpzs;->f:Ljava/lang/String;

    .line 45
    const-string v0, "CountOfRequest_0x886"

    sput-object v0, Lpzs;->g:Ljava/lang/String;

    .line 48
    const-string v0, "repeatedReqFlag"

    sput-object v0, Lpzs;->h:Ljava/lang/String;

    .line 49
    const-string v0, "asyncRequestChannelFlag"

    sput-object v0, Lpzs;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lpzs;->a:Lcom/tencent/common/app/AppInterface;

    .line 109
    iput-object p3, p0, Lpzs;->a:Ljava/util/concurrent/ExecutorService;

    .line 110
    iput-object p4, p0, Lpzs;->a:Lqjn;

    .line 111
    iput-object p2, p0, Lpzs;->a:Lasoz;

    .line 112
    iput-object p5, p0, Lpzs;->a:Landroid/os/Handler;

    .line 113
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public a(ILpyz;)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public a(Lasoy;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x46

    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 164
    .line 166
    instance-of v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v1, :cond_2

    .line 167
    iget-object v1, p0, Lpzs;->a:Lasoz;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasoz;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 169
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    iget-object v0, p0, Lpzs;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    const-string v2, "mAdTraceId = ?"

    new-array v3, v9, [Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v2, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    .line 242
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 243
    iget-object v1, p0, Lpzs;->a:Lasoz;

    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)Z

    .line 246
    :cond_1
    return-void

    .line 173
    :cond_2
    instance-of v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v1, :cond_6

    .line 174
    iget-object v1, p0, Lpzs;->a:Lasoz;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasoz;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 177
    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    cmp-long v1, v2, v12

    if-eqz v1, :cond_3

    .line 178
    iget-object v0, p0, Lpzs;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const-string v2, "mArticleID = ? and mChannelID = ?"

    new-array v3, v10, [Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    .line 179
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    .line 178
    invoke-virtual {v0, v1, v2, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    .line 181
    :cond_3
    iget-object v1, p0, Lpzs;->a:Lasoz;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const-string v3, "mRecommendSeq = ? and mChannelID = ?"

    new-array v4, v10, [Ljava/lang/String;

    iget-wide v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    .line 182
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    .line 181
    invoke-virtual {v1, v2, v3, v4}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v1

    .line 184
    if-eqz v0, :cond_5

    .line 185
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 186
    const-string v1, "ReadInJoyEngineModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeEntityIfExistsInDB, article duplicated, article been channelID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "articleID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "recommendSeq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_4
    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    cmp-long v1, v2, v12

    if-nez v1, :cond_0

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lpzs;->a:Lasoz;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const-string v3, "mFeedId = ? and mChannelID = ?"

    new-array v4, v10, [Ljava/lang/String;

    iget-wide v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    .line 192
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    .line 191
    invoke-virtual {v1, v2, v3, v4}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_0

    .line 194
    iget-object v2, p0, Lpzs;->a:Lasoz;

    invoke-virtual {v2, v1}, Lasoz;->b(Lasoy;)Z

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    .line 184
    goto :goto_1

    .line 198
    :cond_6
    instance-of v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;

    if-eqz v1, :cond_7

    .line 199
    iget-object v1, p0, Lpzs;->a:Lasoz;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasoz;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;

    .line 201
    iget-object v0, p0, Lpzs;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;

    const-string v2, "mArticleID = ?"

    new-array v3, v9, [Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;->mArticleID:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v2, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    goto/16 :goto_0

    .line 203
    :cond_7
    instance-of v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    if-eqz v1, :cond_8

    .line 204
    iget-object v1, p0, Lpzs;->a:Lasoz;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasoz;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    .line 206
    iget-object v0, p0, Lpzs;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    const-string v2, "mChannelID = ?"

    new-array v3, v9, [Ljava/lang/String;

    iget v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelID:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v2, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    goto/16 :goto_0

    .line 208
    :cond_8
    instance-of v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    if-eqz v1, :cond_9

    .line 209
    iget-object v1, p0, Lpzs;->a:Lasoz;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasoz;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 211
    iget-object v0, p0, Lpzs;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    const-string v2, "mChannelCoverId = ?"

    new-array v3, v9, [Ljava/lang/String;

    iget v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v2, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    goto/16 :goto_0

    .line 213
    :cond_9
    instance-of v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    if-eqz v1, :cond_a

    .line 214
    iget-object v1, p0, Lpzs;->a:Lasoz;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasoz;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    .line 216
    iget-object v0, p0, Lpzs;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    const-string v2, "mChannelCoverId = ?"

    new-array v3, v9, [Ljava/lang/String;

    iget v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v2, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    goto/16 :goto_0

    .line 218
    :cond_a
    instance-of v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    if-eqz v1, :cond_b

    .line 220
    iget-object v1, p0, Lpzs;->a:Lasoz;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasoz;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    .line 222
    iget-object v0, p0, Lpzs;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    const-string v2, "uin = ?"

    new-array v3, v9, [Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->uin:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v2, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    goto/16 :goto_0

    .line 224
    :cond_b
    instance-of v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    if-eqz v1, :cond_c

    .line 225
    iget-object v1, p0, Lpzs;->a:Lasoz;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasoz;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    .line 227
    iget-object v0, p0, Lpzs;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    const-string v2, "mChannelId = ?"

    new-array v3, v9, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->mChannelId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v2, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    goto/16 :goto_0

    .line 229
    :cond_c
    instance-of v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;

    if-eqz v1, :cond_d

    .line 230
    iget-object v1, p0, Lpzs;->a:Lasoz;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasoz;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;

    .line 232
    iget-object v0, p0, Lpzs;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;

    const-string v2, "uin = ? and rowKey = ?"

    new-array v3, v10, [Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;->uin:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;->rowKey:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-virtual {v0, v1, v2, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    goto/16 :goto_0

    .line 234
    :cond_d
    instance-of v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p0, Lpzs;->a:Lasoz;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasoz;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;

    .line 237
    iget-object v0, p0, Lpzs;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;

    const-string v2, "articleID = ? and channelID = ?"

    new-array v3, v10, [Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->articleID:J

    .line 238
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->channelID:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    .line 237
    invoke-virtual {v0, v1, v2, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4

    .prologue
    .line 124
    if-eqz p1, :cond_0

    .line 125
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "req_pb_protocol_flag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 128
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "time_stamp"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 130
    iget-object v0, p0, Lpzs;->a:Lqjn;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lpzs;->a:Lqjn;

    invoke-virtual {v0, p1, p0}, Lqjn;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lpzs;)V

    .line 134
    :cond_0
    return-void
.end method

.method public abstract a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
.end method

.method public declared-synchronized a(Lasoy;)Z
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 150
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 152
    invoke-virtual {p0, p1}, Lpzs;->a(Lasoy;)V

    .line 154
    iget-object v1, p0, Lpzs;->a:Lasoz;

    invoke-virtual {v1, p1}, Lasoz;->b(Lasoy;)V

    .line 156
    invoke-virtual {p1}, Lasoy;->getStatus()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 160
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 157
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    .line 158
    :cond_2
    iget-object v0, p0, Lpzs;->a:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)[I
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    .prologue
    .line 142
    if-eqz p1, :cond_0

    .line 143
    const-string v0, "req_enable_msf_retry"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v0, "ReadInJoyEngineModule"

    const/4 v1, 0x2

    const-string v2, "sendPbReqWithAutoRetry "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_0
    invoke-virtual {p0, p1}, Lpzs;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 147
    return-void
.end method

.method public c(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 270
    .line 271
    iget-object v0, p0, Lpzs;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasoz;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lpzs;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const-string v3, "(mFeedType = ? OR mFeedType = ? OR mFeedType = ? OR mFeedType = ?) AND businessId = ?"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/16 v6, 0x11

    .line 273
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    const/16 v6, 0x13

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    const/4 v6, 0x2

    .line 274
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x3

    const/16 v7, 0x18

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 272
    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 276
    :cond_0
    return-object v5
.end method

.method public d(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 280
    .line 281
    iget-object v0, p0, Lpzs;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasoz;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lpzs;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const-string v3, "(mFeedType = ? OR mFeedType = ?) AND businessId = ?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    .line 283
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 282
    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 285
    :cond_0
    return-object v5
.end method
