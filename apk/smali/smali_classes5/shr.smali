.class public Lshr;
.super Lqig;
.source "ProGuard"


# instance fields
.field private final a:J

.field private final a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field public final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 3

    .prologue
    .line 31
    const v0, -0xb86621

    const v1, 0xcccccc

    const v2, 0x334d7caf

    invoke-direct {p0, v0, v1, v2}, Lqig;-><init>(III)V

    .line 28
    const-string v0, "UserSpan"

    iput-object v0, p0, Lshr;->a:Ljava/lang/String;

    .line 32
    iput-wide p1, p0, Lshr;->a:J

    .line 33
    iput-object p4, p0, Lshr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 34
    iput-object p3, p0, Lshr;->b:Ljava/lang/String;

    .line 35
    return-void
.end method

.method private a(JLandroid/content/Context;)V
    .locals 17

    .prologue
    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Lshr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lshr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-nez v2, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    const-string v2, "UserSpan"

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "openPersonUrl, uin = "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lplb;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    move-object/from16 v0, p0

    iget-object v13, v0, Lshr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 56
    sput-object v13, Lplw;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lshr;->b:Ljava/lang/String;

    move-wide/from16 v0, p1

    invoke-static {v2, v13, v0, v1}, Lplw;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;J)Ljava/lang/String;

    move-result-object v11

    .line 58
    iget-wide v2, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    invoke-static {v2, v3}, Lsvs;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v4, "0X800935C"

    .line 61
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lshr;->b:Ljava/lang/String;

    const-string v3, "3"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    const/4 v2, 0x0

    iget-object v3, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v6, v3, Lqvc;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    .line 63
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v10, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    move-object v5, v4

    .line 62
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    iget-wide v2, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v2, v2

    invoke-static {v13, v2}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    goto/16 :goto_0

    .line 58
    :cond_2
    const-string v4, "0X8007BA3"

    goto :goto_1

    .line 65
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lshr;->b:Ljava/lang/String;

    const-string v3, "5"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 67
    invoke-static {v13}, Lqoo;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 68
    const/4 v2, 0x0

    iget-object v3, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-wide v6, v3, Lqvs;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    .line 69
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v10, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    move-object v5, v4

    .line 68
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    iget-wide v2, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v2, v2

    invoke-static {v13, v2}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    goto/16 :goto_0

    .line 72
    :cond_4
    const/4 v2, 0x0

    iget-object v3, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    .line 73
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v14, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v10, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    move-object v5, v4

    .line 72
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 75
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lshr;->b:Ljava/lang/String;

    const-string v3, "2"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    const/4 v2, 0x0

    iget-object v3, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v6, v3, Lqvc;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    .line 77
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v10, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    move-object v5, v4

    .line 76
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 39
    iget-wide v0, p0, Lshr;->a:J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lshr;->a(JLandroid/content/Context;)V

    .line 40
    return-void
.end method
