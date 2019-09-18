.class public Lpae;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lpae;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lpag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lpae;

    invoke-direct {v0}, Lpae;-><init>()V

    sput-object v0, Lpae;->a:Lpae;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-direct {p0}, Lpae;->b()V

    .line 47
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/ArkAppMessage;Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lpag;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x2

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "ReadInJoyArkCache"

    const-string v1, "createArkItem in ReadInJoyArkCache."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_3

    .line 77
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    const-string v0, "ReadInJoyArkCache"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "arkAppMessage is null or context is null, can not init ArkAppContainer and ArkAppView. arkAppMessage: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v7

    .line 113
    :goto_0
    return-object v0

    .line 83
    :cond_3
    new-instance v0, Ladut;

    invoke-direct {v0}, Ladut;-><init>()V

    .line 84
    new-instance v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 85
    const/16 v1, 0x3f0

    iput v1, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 86
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual/range {v0 .. v6}, Ladut;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    .line 87
    invoke-static {}, Lazdf;->m()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1, v8}, Ladut;->setFixSize(II)V

    .line 89
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-direct {v2, p2, v7}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    new-instance v1, Lpaf;

    invoke-direct {v1, p0, p3, v0}, Lpaf;-><init>(Lpae;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Ladut;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->initArkView(Lcom/tencent/ark/ArkViewModel;)V

    .line 110
    new-instance v1, Lpag;

    invoke-direct {v1, p0}, Lpag;-><init>(Lpae;)V

    .line 111
    iput-object v0, v1, Lpag;->a:Ladut;

    .line 112
    iput-object v2, v1, Lpag;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    move-object v0, v1

    .line 113
    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    .locals 31

    .prologue
    .line 118
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v4, :cond_0

    .line 119
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    long-to-int v0, v4

    move/from16 v20, v0

    .line 120
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleFriendLikeText:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    move/from16 v17, v4

    .line 121
    :goto_0
    invoke-static/range {p1 .. p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v21

    .line 122
    const/4 v5, 0x0

    move-object/from16 v4, p1

    .line 123
    check-cast v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->hasChannelInfo()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 124
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelInfoId:I

    move/from16 v18, v4

    .line 127
    :goto_1
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X80066FA"

    const-string v9, "0X80066FA"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    .line 130
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    iget v14, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrategyId:I

    .line 131
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAlgorithmID:J

    move-wide/from16 v22, v0

    .line 132
    invoke-static/range {p1 .. p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v15

    move-wide/from16 v0, v22

    move/from16 v2, v20

    move/from16 v3, v18

    invoke-static {v0, v1, v15, v2, v3}, Lplw;->b(JIII)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 127
    invoke-static/range {v4 .. v16}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    const-string v4, "0X80066FA"

    const-string v5, ""

    const-string v6, ""

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrategyId:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAlgorithmID:J

    invoke-static/range {p1 .. p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v9

    move/from16 v0, v20

    move/from16 v1, v18

    invoke-static {v10, v11, v9, v0, v1}, Lplw;->b(JIII)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    invoke-static {v4, v5}, Lsvs;->a(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "0X8009355"

    move-object/from16 v19, v4

    .line 137
    :goto_2
    const/16 v22, 0x0

    const-string v23, "CliOper"

    const-string v24, ""

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedId:J

    .line 139
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrategyId:I

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAlgorithmID:J

    .line 142
    invoke-static/range {p1 .. p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v6

    const/4 v7, 0x0

    .line 143
    invoke-static {v7}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v10

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrCircleId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 144
    invoke-static/range {p1 .. p1}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p1

    check-cast v15, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move/from16 v7, v20

    move/from16 v8, v18

    move/from16 v9, v17

    move-object/from16 v11, v21

    .line 142
    invoke-static/range {v4 .. v15}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v19

    move-object/from16 v9, v19

    move/from16 v10, v26

    move/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    .line 137
    invoke-static/range {v4 .. v16}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrategyId:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAlgorithmID:J

    invoke-static/range {p1 .. p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v6

    const/4 v7, 0x0

    .line 147
    invoke-static {v7}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v10

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrCircleId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 148
    invoke-static/range {p1 .. p1}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p1

    check-cast v15, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move/from16 v7, v20

    move/from16 v8, v18

    move/from16 v9, v17

    move-object/from16 v11, v21

    .line 146
    invoke-static/range {v4 .. v15}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, v19

    move-object/from16 v5, v16

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    invoke-static/range {v4 .. v9}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 152
    new-instance v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;

    invoke-direct {v5}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;-><init>()V

    .line 153
    invoke-static {}, Lplw;->a()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mUin:J

    .line 154
    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSource:I

    .line 155
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    iput-wide v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSourceArticleId:J

    .line 156
    move/from16 v0, v20

    iput v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mChannelId:I

    .line 157
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAlgorithmID:J

    long-to-int v6, v6

    iput v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mAlgorithmId:I

    .line 158
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrategyId:I

    iput v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mStrategyId:I

    .line 159
    const/4 v6, 0x1

    iput v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOperation:I

    .line 160
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mServerContext:[B

    iput-object v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mServerContext:[B

    .line 161
    const/4 v6, -0x1

    iput v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mReadTimeLength:I

    .line 162
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mInnerId:Ljava/lang/String;

    .line 164
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v5

    invoke-virtual {v5, v4}, Lpqj;->a(Ljava/util/List;)V

    .line 167
    :cond_0
    return-void

    .line 120
    :cond_1
    const/4 v4, 0x1

    move/from16 v17, v4

    goto/16 :goto_0

    .line 136
    :cond_2
    const-string v4, "0X8007625"

    move-object/from16 v19, v4

    goto/16 :goto_2

    :cond_3
    move/from16 v18, v5

    goto/16 :goto_1
.end method

.method static synthetic a(Lpae;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lpae;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lpae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public a(JLcom/tencent/mobileqq/data/ArkAppMessage;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lpag;
    .locals 3

    .prologue
    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "ReadInJoyArkCache"

    const/4 v1, 0x2

    const-string v2, "getArkItemFromCache in ReadInJoyArkCache."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lpae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 181
    :cond_1
    iget-object v0, p0, Lpae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpag;

    .line 182
    if-nez v0, :cond_3

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 185
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    .line 187
    :cond_2
    invoke-direct {p0, p3, v0, p4}, Lpae;->a(Lcom/tencent/mobileqq/data/ArkAppMessage;Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lpag;

    move-result-object v0

    .line 188
    invoke-virtual {p0, p1, p2, v0}, Lpae;->a(JLpag;)V

    .line 190
    :cond_3
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lpae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lpae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lpae;->a(J)V

    goto :goto_1

    .line 227
    :cond_2
    iget-object v0, p0, Lpae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const-string v0, "ReadInJoyArkCache"

    const/4 v1, 0x2

    const-string v2, "clearCacheMap in ReadInJoyArkCache."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lpae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lpae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpag;

    .line 203
    if-eqz v0, :cond_0

    .line 204
    iget-object v1, v0, Lpag;->a:Ladut;

    if-eqz v1, :cond_0

    .line 205
    iget-object v0, v0, Lpag;->a:Ladut;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ladut;->doOnEvent(I)V

    goto :goto_0
.end method

.method public a(JLpag;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lpae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    :cond_0
    iget-object v0, p0, Lpae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 271
    iget-object v1, p0, Lpae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Lpae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 274
    :cond_0
    return v0
.end method
