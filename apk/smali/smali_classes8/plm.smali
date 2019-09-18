.class public Lplm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lprh;


# static fields
.field private static a:I

.field public static a:Ljava/lang/String;

.field private static a:Lorg/json/JSONObject;

.field private static a:Lplm;

.field private static a:Z

.field private static b:I

.field private static b:Ljava/lang/String;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lorg/json/JSONObject;

.field private static c:Ljava/lang/String;

.field private static c:Lorg/json/JSONObject;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/util/Pair",
            "<",
            "Landroid/view/View;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;>;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lplp;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 90
    const-string v0, "ReadInJoyProteusFamilyUtil"

    sput-object v0, Lplm;->b:Ljava/lang/String;

    .line 91
    const-string v0, "https://schema.kandian.qq.com/api/kd_proteus_card?"

    sput-object v0, Lplm;->a:Ljava/lang/String;

    .line 92
    sget-object v0, Lplm;->a:Ljava/lang/String;

    sput-object v0, Lplm;->c:Ljava/lang/String;

    .line 96
    const v0, 0x5265c00

    sput v0, Lplm;->b:I

    .line 97
    const-string/jumbo v0, "version"

    sput-object v0, Lplm;->d:Ljava/lang/String;

    .line 98
    const-string v0, "local_data"

    sput-object v0, Lplm;->e:Ljava/lang/String;

    .line 99
    const-string v0, "local_update_time"

    sput-object v0, Lplm;->f:Ljava/lang/String;

    .line 100
    const-string v0, "remote_update_time"

    sput-object v0, Lplm;->g:Ljava/lang/String;

    .line 101
    const-string v0, "family_data"

    sput-object v0, Lplm;->h:Ljava/lang/String;

    .line 102
    const-string v0, "proteus_card_list"

    sput-object v0, Lplm;->i:Ljava/lang/String;

    .line 103
    const-string v0, "card_id"

    sput-object v0, Lplm;->j:Ljava/lang/String;

    .line 104
    const-string v0, "card_value"

    sput-object v0, Lplm;->k:Ljava/lang/String;

    .line 105
    const-string/jumbo v0, "utime"

    sput-object v0, Lplm;->l:Ljava/lang/String;

    .line 107
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lplm;->a:Lorg/json/JSONObject;

    .line 108
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lplm;->b:Lorg/json/JSONObject;

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lplm;->c:Lorg/json/JSONObject;

    .line 126
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lplo;

    invoke-direct {v1}, Lplo;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lplm;->b:Ljava/util/Map;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lplm;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lpln;

    invoke-direct {v1, p0}, Lpln;-><init>(Lplm;)V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lplm;->a:Ljava/util/Map;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lplm;->a:Ljava/util/List;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lplm;->c:Ljava/util/List;

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lplm;->c:Ljava/util/Map;

    .line 141
    invoke-direct {p0}, Lplm;->c()V

    .line 142
    invoke-static {p0}, Lprc;->a(Lprh;)V

    .line 143
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lplm;->h:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 484
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->proteusItemsData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 485
    :cond_0
    const-string v0, ""

    .line 494
    :goto_0
    return-object v0

    .line 489
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->proteusItemsData:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 490
    const-string v1, "style_ID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 491
    :catch_0
    move-exception v0

    .line 492
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 494
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 469
    invoke-static {p0, p1}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)I

    move-result v1

    .line 470
    invoke-static {v1}, Loya;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 471
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 480
    :goto_0
    return-object v0

    .line 474
    :cond_0
    if-eqz p0, :cond_1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v3, 0x1d

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    .line 475
    :cond_1
    invoke-static {v1}, Lpkd;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    .line 476
    const-string v0, ""

    goto :goto_0

    .line 478
    :cond_2
    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 479
    :goto_1
    sget-object v1, Lplm;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCardViewType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 478
    :cond_3
    invoke-static {p0}, Lplm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-static {p0}, Lplm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lplm;->b:Ljava/util/List;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 503
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 504
    const/4 v2, 0x0

    .line 574
    :goto_0
    return-object v2

    .line 506
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 508
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 509
    if-nez v5, :cond_1

    .line 510
    const/4 v2, 0x0

    goto :goto_0

    .line 513
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 515
    :cond_2
    :goto_1
    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 516
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 517
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 518
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ","

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lazcm;->decode([BI)[B

    move-result-object v2

    .line 520
    const/4 v3, 0x0

    aget-byte v8, v2, v3

    .line 522
    const/4 v3, 0x0

    .line 523
    if-nez v8, :cond_4

    .line 524
    new-instance v3, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;

    invoke-direct {v3}, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;-><init>()V

    .line 525
    const/4 v8, 0x1

    array-length v9, v2

    invoke-static {v2, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 526
    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v2, v8}, Lqjm;->a(Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v3

    .line 560
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    const/16 v2, 0x22b8

    invoke-static {v3, v2}, Lplm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 561
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    sget-object v2, Lplm;->b:Ljava/lang/String;

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "convert2ArticleInfoList  | itemtype :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x22b8

    invoke-static {v3, v10}, Lplm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " article title: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    .line 568
    :catch_0
    move-exception v2

    .line 569
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    move-object v2, v4

    .line 574
    goto/16 :goto_0

    .line 527
    :cond_4
    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    .line 528
    :try_start_1
    new-instance v8, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabFeeds;

    invoke-direct {v8}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabFeeds;-><init>()V

    .line 529
    const/4 v9, 0x1

    array-length v10, v2

    invoke-static {v2, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-virtual {v8, v2}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabFeeds;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 530
    iget-object v2, v8, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabFeeds;->msg_article_summary:Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;

    invoke-virtual {v2}, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->has()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v8, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabFeeds;->uint32_feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 531
    iget-object v2, v8, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabFeeds;->msg_article_summary:Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;

    invoke-virtual {v2}, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;

    const/16 v3, 0x46

    const/4 v9, 0x0

    invoke-static {v2, v3, v9}, Lqjm;->a(Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    .line 532
    if-eqz v2, :cond_6

    iget-wide v10, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_6

    iget-wide v10, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_6

    .line 533
    iget-object v3, v8, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabFeeds;->uint64_follow_recommend_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 534
    iget-object v3, v8, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabFeeds;->uint64_follow_recommend_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    iput-wide v10, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendFollowId:J

    .line 536
    :cond_5
    iget-object v3, v8, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabFeeds;->uint32_feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v3

    iput v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    :cond_6
    :goto_4
    move-object v3, v2

    .line 539
    goto/16 :goto_2

    :cond_7
    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    .line 540
    new-instance v8, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;

    invoke-direct {v8}, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;-><init>()V

    .line 541
    const/4 v9, 0x1

    array-length v10, v2

    invoke-static {v2, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-virtual {v8, v2}, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 542
    iget-object v2, v8, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;

    invoke-virtual {v2}, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v8, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;

    invoke-virtual {v2}, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v8, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;

    .line 543
    invoke-virtual {v2}, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;

    iget-object v2, v2, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->msg_pos_ad_info:Ltencent/im/oidb/articlesummary/articlesummary$PosAdInfo;

    invoke-virtual {v2}, Ltencent/im/oidb/articlesummary/articlesummary$PosAdInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 544
    iget-object v2, v8, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;

    invoke-virtual {v2}, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;

    iget-object v2, v2, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->msg_pos_ad_info:Ltencent/im/oidb/articlesummary/articlesummary$PosAdInfo;

    invoke-virtual {v2}, Ltencent/im/oidb/articlesummary/articlesummary$PosAdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/articlesummary/articlesummary$PosAdInfo;

    .line 545
    if-eqz v2, :cond_3

    iget-object v9, v2, Ltencent/im/oidb/articlesummary/articlesummary$PosAdInfo;->int32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v9

    if-nez v9, :cond_3

    .line 546
    iget-object v3, v2, Ltencent/im/oidb/articlesummary/articlesummary$PosAdInfo;->enum_pos_layout:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v9

    .line 547
    iget-object v3, v2, Ltencent/im/oidb/articlesummary/articlesummary$PosAdInfo;->uint64_pos_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    .line 548
    iget-object v3, v2, Ltencent/im/oidb/articlesummary/articlesummary$PosAdInfo;->is_auto_play:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    .line 549
    iget-object v2, v2, Ltencent/im/oidb/articlesummary/articlesummary$PosAdInfo;->msg_ad_info:Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;

    invoke-virtual {v2}, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;

    .line 550
    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-direct {v3, v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;-><init>(Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;)V

    .line 551
    const/4 v2, 0x0

    invoke-static {v8, v2, v3}, Lqjm;->a(Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 553
    move-object v0, v3

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-object v2, v0

    iput v9, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdPosLayout:I

    .line 554
    move-object v0, v3

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-object v2, v0

    iput-wide v10, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdPosID:J

    .line 555
    move-object v0, v3

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-object v2, v0

    iput-wide v12, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mADVideoAutoPlay:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 570
    :catch_1
    move-exception v2

    .line 571
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_3

    .line 566
    :cond_8
    :try_start_2
    sget-object v2, Lplm;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "convert2ArticleInfoList  | family num :"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " ;card view type list : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    :cond_9
    move-object v2, v3

    goto/16 :goto_4
.end method

.method public static synthetic a(Lplm;)Ljava/util/List;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lplm;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lplm;
    .locals 2

    .prologue
    .line 146
    sget-object v0, Lplm;->a:Lplm;

    if-nez v0, :cond_1

    .line 147
    const-class v1, Lplm;

    monitor-enter v1

    .line 148
    :try_start_0
    sget-object v0, Lplm;->a:Lplm;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lplm;

    invoke-direct {v0}, Lplm;-><init>()V

    sput-object v0, Lplm;->a:Lplm;

    .line 151
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_1
    sget-object v0, Lplm;->a:Lplm;

    return-object v0

    .line 151
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lplm;)Lplp;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lplm;->a:Lplp;

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 318
    if-nez p1, :cond_1

    .line 332
    :cond_0
    return-void

    .line 321
    :cond_1
    sget-object v0, Lplm;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Lplm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 322
    sget-object v0, Lplm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 324
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 325
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 327
    if-eqz v0, :cond_3

    .line 328
    invoke-static {v0}, Lslk;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lslk;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->articleViewModel:Lslk;

    .line 329
    sget-object v2, Lplm;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static synthetic a(Lplm;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lplm;->a(Ljava/util/List;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 661
    sget-object v1, Lplm;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    sget-object v1, Lplm;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lplm;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    sget-object v1, Lplm;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 669
    :cond_0
    :goto_0
    return v0

    .line 665
    :cond_1
    sget-object v1, Lplm;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    sget v1, Lplm;->b:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 669
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lplm;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 343
    :try_start_0
    sget-object v0, Lplm;->a:Ljava/lang/String;

    .line 344
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 346
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 347
    const-string v2, "card_id_list"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :goto_0
    sget-object v2, Lplm;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cgi req  url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; req params "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "GET"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v0, v3, v1, v4}, Lnzj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)[B

    move-result-object v0

    .line 354
    if-nez v0, :cond_1

    .line 355
    const-string v0, ""

    .line 376
    :goto_1
    return-object v0

    .line 349
    :cond_0
    const-string/jumbo v2, "version"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lplm;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 376
    const-string v0, ""

    goto :goto_1

    .line 357
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 358
    sget-object v0, Lplm;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cgi resp : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 361
    if-eqz v0, :cond_3

    sget-object v1, Lplm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    .line 362
    sget-object v1, Lplm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 363
    sget v2, Lplm;->a:I

    if-le v1, v2, :cond_2

    .line 364
    sput v1, Lplm;->a:I

    .line 365
    invoke-static {}, Lplm;->d()V

    .line 366
    sget-object v1, Lplm;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 368
    :cond_2
    sget-object v1, Lplm;->d:Ljava/lang/String;

    sget v2, Lplm;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    sget-object v1, Lplm;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "update version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lplm;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_3
    sget-object v1, Lplm;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1
.end method

.method private b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 825
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 826
    sget-object v1, Lplm;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 827
    sget-object v1, Lplm;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 829
    :cond_0
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lplm;->j:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 157
    sget-object v0, Lplm;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lplm;->a:I

    .line 158
    sget-object v0, Lplm;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lplm;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :try_start_0
    sget-object v0, Lplm;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v1, Lplm;->a:Lorg/json/JSONObject;

    .line 162
    sget-object v0, Lplm;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v1, Lplm;->b:Lorg/json/JSONObject;

    .line 164
    sget-object v0, Lplm;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v1, Lplm;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lplm;->k:Ljava/lang/String;

    return-object v0
.end method

.method private static d()V
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    sput-boolean v0, Lplm;->a:Z

    .line 381
    sget-object v0, Lplm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 382
    sget-object v0, Lplm;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 383
    return-void
.end method

.method private static e()V
    .locals 2

    .prologue
    .line 676
    sget-object v0, Lplm;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    sget-object v0, Lplm;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 684
    :cond_0
    :goto_0
    return-void

    .line 679
    :cond_1
    sget-object v0, Lplm;->f:Ljava/lang/String;

    sget-object v1, Lplm;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 680
    sget-object v0, Lplm;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    sget-object v0, Lplm;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    sget-object v0, Lplm;->e:Ljava/lang/String;

    sget-object v1, Lplm;->c:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lplm;->a:Lplp;

    if-nez v0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 247
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyProteusFamilyUtil$3;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyProteusFamilyUtil$3;-><init>(Lplm;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(ILjava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabFeeds;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 701
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lplm;->c:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    .line 733
    :cond_0
    :goto_0
    return-void

    .line 706
    :cond_1
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    .line 707
    :goto_1
    if-ge v1, v2, :cond_5

    .line 708
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0, p1}, Lplm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)Ljava/lang/String;

    move-result-object v3

    .line 709
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lplm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 707
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 713
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabFeeds;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabFeeds;->toByteArray()[B

    move-result-object v0

    .line 714
    array-length v4, v0

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [B

    .line 715
    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-byte v6, v4, v5

    .line 716
    const/4 v5, 0x0

    const/4 v6, 0x1

    array-length v7, v0

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 717
    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lazcm;->encode([BI)[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    .line 718
    sget-object v4, Lplm;->c:Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    .line 719
    sget-object v4, Lplm;->c:Lorg/json/JSONObject;

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 720
    sget-object v0, Lplm;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplm;->m:Ljava/lang/String;

    .line 722
    :cond_4
    sget-object v0, Lplm;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 723
    sget-object v0, Lplm;->a:Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 729
    :catch_0
    move-exception v0

    .line 730
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 727
    :cond_5
    :try_start_1
    invoke-static {}, Lplm;->e()V

    .line 728
    sget-object v0, Lplm;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "collect social card articleinfo "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 585
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lplm;->c:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    .line 590
    :goto_1
    if-ge v1, v2, :cond_5

    .line 591
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0, p3}, Lplm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)Ljava/lang/String;

    move-result-object v3

    .line 592
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lplm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 590
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 596
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->toByteArray()[B

    move-result-object v0

    .line 597
    array-length v4, v0

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [B

    .line 598
    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-byte v6, v4, v5

    .line 599
    const/4 v5, 0x0

    const/4 v6, 0x1

    array-length v7, v0

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 601
    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lazcm;->encode([BI)[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    .line 602
    sget-object v4, Lplm;->c:Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    .line 603
    sget-object v4, Lplm;->c:Lorg/json/JSONObject;

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 604
    sget-object v0, Lplm;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplm;->m:Ljava/lang/String;

    .line 606
    :cond_4
    sget-object v0, Lplm;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 607
    sget-object v0, Lplm;->a:Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 615
    :catch_0
    move-exception v0

    .line 616
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 613
    :cond_5
    :try_start_1
    invoke-static {}, Lplm;->e()V

    .line 614
    sget-object v0, Lplm;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "collect normal card articleinfo "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Lplp;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lplm;->a:Lplp;

    .line 307
    return-void
.end method

.method public a(Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 6

    .prologue
    .line 626
    if-nez p1, :cond_1

    .line 653
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2, v0}, Lplm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)Ljava/lang/String;

    move-result-object v0

    .line 632
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lplm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 635
    invoke-virtual {p1}, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->toByteArray()[B

    move-result-object v1

    .line 636
    array-length v2, v1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [B

    .line 637
    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-byte v4, v2, v3

    .line 638
    const/4 v3, 0x0

    const/4 v4, 0x1

    array-length v5, v1

    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 639
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lazcm;->encode([BI)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 640
    sget-object v2, Lplm;->c:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 641
    sget-object v2, Lplm;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 642
    sget-object v1, Lplm;->c:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lplm;->m:Ljava/lang/String;

    .line 644
    :cond_2
    sget-object v1, Lplm;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    .line 645
    sget-object v1, Lplm;->a:Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 648
    :cond_3
    invoke-static {}, Lplm;->e()V

    .line 649
    sget-object v0, Lplm;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "collect ad card articleinfo "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 650
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Lplm;->a:Lplp;

    .line 315
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 738
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 751
    return-void
.end method
