.class public Lseb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lsec;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[F

.field public static final a:[I

.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 65
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lseb;->a:[I

    .line 72
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "article_"

    aput-object v1, v0, v3

    const-string v1, "interactive_"

    aput-object v1, v0, v4

    const-string v1, "recommend_"

    aput-object v1, v0, v5

    const-string v1, "comment_"

    aput-object v1, v0, v6

    sput-object v0, Lseb;->a:[Ljava/lang/String;

    .line 76
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "_area_body"

    aput-object v1, v0, v3

    const-string v1, "_area_interactive"

    aput-object v1, v0, v4

    const-string v1, "_area_recommend"

    aput-object v1, v0, v5

    const-string v1, "_area_comment"

    aput-object v1, v0, v6

    sput-object v0, Lseb;->b:[Ljava/lang/String;

    .line 86
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sput-object v0, Lseb;->a:[F

    .line 505
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lseb;->a:Ljava/util/Map;

    return-void

    .line 65
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    .line 86
    :array_1
    .array-data 4
        0x40800000    # 4.0f
        0x40833333    # 4.1f
        0x41000000    # 8.0f
        0x4f000000
    .end array-data
.end method

.method public static a(II)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 206
    if-nez p0, :cond_1

    .line 207
    if-ne p1, v0, :cond_0

    .line 212
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 207
    goto :goto_0

    .line 209
    :cond_1
    const/16 v2, 0x46

    if-ne p0, v2, :cond_3

    .line 210
    if-ne p1, v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 212
    goto :goto_0
.end method

.method private static a(J)I
    .locals 2

    .prologue
    .line 317
    long-to-int v0, p0

    sparse-switch v0, :sswitch_data_0

    .line 326
    const/16 v0, 0x8

    :goto_0
    return v0

    .line 319
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 321
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 323
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 317
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x38 -> :sswitch_1
        0x46 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(ZJ)J
    .locals 3

    .prologue
    .line 446
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 447
    :cond_0
    const-wide/16 p1, -0x400

    .line 449
    :cond_1
    return-wide p1
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lseb;->b:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 282
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 284
    :try_start_0
    const-string v0, "card_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 285
    const-string v0, "source"

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    invoke-static {v4, v5}, Lseb;->a(J)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 286
    const-string v0, "algorithm_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    const-string v0, "rowkey"

    const-string v3, "rowKey"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    const-string v0, "rec_articleid"

    const-string v3, "articleID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    const-string v0, "rec_puin"

    const-string v3, "subscribeID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    const-string v0, "mp_article_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    const-string v0, "kandian_mode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lplw;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    const-string v3, "network_type"

    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 293
    const-string v0, "os"

    const-string v3, "1"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    const-string v0, "version"

    const-string v3, "8.1.3"

    const-string v4, "."

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    const-string v0, "imei"

    invoke-static {}, Lplw;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    const-string v0, "imsi"

    invoke-static {}, Lplw;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    const-string v0, "rcmInfo"

    const-string v3, "rcmInfo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    const-string v0, "content_type"

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    const-string v0, "net_type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnzj;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    const-string v0, "reportInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 302
    const-string v2, "info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 303
    if-eqz v2, :cond_0

    .line 304
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 305
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 307
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 308
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 311
    :catch_0
    move-exception v0

    .line 313
    :cond_0
    return-object v1

    .line 292
    :cond_1
    const/4 v0, 0x2

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 726
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 728
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->findViewById(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v1

    const-string v2, "setProteusReportInfo:"

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 729
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 730
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 731
    const-string v1, "info"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 735
    :goto_0
    return-object v0

    .line 732
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lpme;
    .locals 4

    .prologue
    .line 192
    new-instance v0, Lpme;

    invoke-direct {v0}, Lpme;-><init>()V

    .line 194
    const-string v1, "folder_status"

    sget v2, Lplw;->d:I

    invoke-virtual {v0, v1, v2}, Lpme;->b(Ljava/lang/String;I)Lpme;

    .line 195
    const-string v1, "feeds_source"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 196
    const-string v1, "feeds_type"

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    invoke-virtual {v0, v1, v2}, Lpme;->b(Ljava/lang/String;I)Lpme;

    .line 197
    const-string v1, "kandian_mode"

    invoke-static {}, Lplw;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lpme;->b(Ljava/lang/String;I)Lpme;

    .line 198
    const-string v1, "tab_source"

    invoke-static {}, Lplw;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lpme;->b(Ljava/lang/String;I)Lpme;

    .line 199
    const-string v1, "rowkey"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 200
    const-string v1, "channel_id"

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    invoke-virtual {v0, v1, v2, v3}, Lpme;->a(Ljava/lang/String;J)Lpme;

    .line 201
    return-object v0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ZJ)Lpme;
    .locals 6

    .prologue
    .line 432
    invoke-static {}, Lplw;->a()Lpme;

    move-result-object v1

    .line 433
    const-string v0, "algorithm_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 434
    const-string v2, "feeds_channel_entrance"

    if-eqz p1, :cond_0

    const-string v0, "2"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 435
    const-string v0, "mp_article_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 436
    const-string v0, "rowkey"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 437
    const-string v0, "channel_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, p2, p3}, Lseb;->a(ZJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 438
    return-object v1

    .line 434
    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Lsec;
    .locals 4

    .prologue
    .line 520
    sget-object v0, Lseb;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsec;

    .line 521
    if-nez v0, :cond_0

    .line 522
    invoke-static {p0}, Lpmo;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 523
    new-instance v0, Lsec;

    invoke-direct {v0, v2, v3}, Lsec;-><init>(J)V

    .line 524
    sget-object v1, Lseb;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IIZ)V
    .locals 12

    .prologue
    .line 133
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-wide v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v0, v0

    iget v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    invoke-static {v0, v1}, Lseb;->a(II)I

    move-result v3

    .line 135
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    iget-object v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    move-object v1, p0

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {v1 .. v9}, Lpjt;->a(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v9

    .line 137
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8009544"

    const-string v3, "0X8009544"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    iget-wide v10, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    .line 139
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v10, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    .line 140
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    .line 137
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IIZZ)V
    .locals 12

    .prologue
    .line 155
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-wide v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v0, v0

    iget v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    invoke-static {v0, v1}, Lseb;->a(II)I

    move-result v3

    .line 157
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    iget-object v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 158
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v1, p0

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    .line 157
    invoke-static/range {v1 .. v10}, Lpjt;->a(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;IIZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v9

    .line 159
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X800979D"

    const-string v3, "0X800979D"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    iget-wide v10, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    .line 161
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v10, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    .line 162
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    .line 159
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IILpme;)V
    .locals 15

    .prologue
    .line 460
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 461
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 462
    move/from16 v0, p1

    int-to-float v3, v0

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->px2dp(F)I

    move-result v3

    int-to-float v2, v2

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->px2dp(F)I

    move-result v2

    mul-int/2addr v2, v3

    .line 463
    const-string v3, "read_area"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v2}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 464
    const-string v2, "article_page"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    int-to-float v4, v0

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->px2dp(F)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 465
    const-string v2, "read_page"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    int-to-float v4, v0

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->px2dp(F)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 466
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009782"

    const-string v7, "0X8009782"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v12, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    .line 471
    invoke-virtual/range {p3 .. p3}, Lpme;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 466
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 473
    return-void
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IIZJ)V
    .locals 2

    .prologue
    .line 393
    if-nez p0, :cond_0

    .line 403
    :goto_0
    return-void

    .line 396
    :cond_0
    invoke-static {p0, p3, p4, p5}, Lseb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ZJ)Lpme;

    move-result-object v0

    .line 397
    invoke-static {p0, v0}, Lseb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lpme;)V

    .line 398
    invoke-static {p0, p1, p2, v0}, Lseb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IILpme;)V

    .line 399
    invoke-static {p0, v0}, Lseb;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lpme;)V

    .line 401
    invoke-static {p0, p3, p4, p5}, Lseb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ZJ)Lpme;

    move-result-object v0

    invoke-static {p0, v0}, Lseb;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lpme;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;JJLpme;)V
    .locals 15

    .prologue
    .line 375
    if-nez p0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 379
    :cond_0
    const-string v2, "read_duration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    div-long v4, p1, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 380
    const-string v2, "read_begin_timestamp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    div-long v4, p3, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 381
    const-string v2, "read_end_timestamp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 383
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0X8009781"

    const-string v7, "0X8009781"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v12, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    .line 388
    invoke-virtual/range {p5 .. p5}, Lpme;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 383
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V
    .locals 5

    .prologue
    .line 102
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    packed-switch v0, :pswitch_data_0

    .line 122
    :goto_0
    return-void

    .line 105
    :pswitch_0
    :try_start_0
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusRecommendItemData;

    .line 106
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusRecommendItemData;->a:Lorg/json/JSONObject;

    invoke-static {p0, v0}, Lseb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 107
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusRecommendItemData;->a:Lorg/json/JSONObject;

    .line 108
    const-string v2, "card_info"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 109
    const-string v2, "reportInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 111
    const-string v2, "article_exposure_T"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    const-string v2, "rec_location"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusRecommendItemData;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v2, "rec_total"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusRecommendItemData;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v2, "ad"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lseb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    goto :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 89
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p1

    move v7, v6

    move-object v11, p2

    move v12, v6

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    return-void
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 254
    if-nez p1, :cond_0

    .line 278
    :goto_0
    return-void

    .line 259
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    move v3, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 260
    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    move v2, v3

    :goto_2
    move v3, v2

    move v2, v0

    .line 268
    goto :goto_1

    .line 262
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    move v0, v2

    move v2, v3

    .line 263
    goto :goto_2

    .line 265
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    move v2, v3

    goto :goto_2

    .line 270
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 271
    const-string v0, "rowkey"

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {v8, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string v0, "url"

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    invoke-virtual {v8, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v0, "imgCount"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string v0, "videoCount"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string v0, "textCount"

    const-string v2, "-1"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v0, "param_uin"

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "actKandianFastWebItemCount"

    const/4 v3, 0x1

    move-wide v6, v4

    move-object v9, v1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 260
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lpme;)V
    .locals 7

    .prologue
    .line 453
    if-eqz p0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-static {v0}, Lpmo;->b(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-static {v0}, Lpmo;->a(Ljava/lang/String;)J

    move-result-wide v4

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lseb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;JJLpme;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-static {v0}, Lpmo;->a(Ljava/lang/String;)V

    .line 457
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V
    .locals 2

    .prologue
    .line 339
    if-nez p0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    .line 343
    const-string v0, "0X800974A"

    invoke-static {p0, v0}, Lseb;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Ljava/lang/String;)V

    .line 345
    :cond_2
    instance-of v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    if-eqz v0, :cond_0

    .line 346
    check-cast p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    .line 347
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lseb;->a(Lorg/json/JSONObject;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lseb;->b(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 353
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-nez v0, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    instance-of v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusBookData;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 357
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusBookData;

    .line 358
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    .line 359
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 360
    new-instance v7, Lpme;

    invoke-direct {v7}, Lpme;-><init>()V

    .line 361
    const-string v1, "card_source"

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusBookData;->c:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 362
    const-string v1, "topic_id"

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusBookData;->d:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 363
    const-string v1, "source_id"

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusBookData;->e:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 364
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v8, v4, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->d:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->l:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ""

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ""

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 369
    invoke-virtual {v7}, Lpme;->a()Ljava/lang/String;

    move-result-object v11

    move-object v4, p1

    move-object v5, p1

    move v7, v6

    move v12, v6

    .line 364
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)V
    .locals 4

    .prologue
    .line 219
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 220
    invoke-static {p0, p1}, Lolh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)V

    .line 221
    const-string v0, "Q.readinjoy.fast_web"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " doReportAdShow "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;FJ)V
    .locals 5

    .prologue
    .line 229
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 230
    invoke-static {p0, p1, p2, p3, p4}, Lolh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;FJ)V

    .line 231
    const-string v0, "Q.readinjoy.fast_web"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " doReportAdShowExtra "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exposureArea = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exposureTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/widget/AbsListView;ILjava/lang/String;I)V
    .locals 4

    .prologue
    .line 508
    if-nez p2, :cond_0

    .line 517
    :goto_0
    return-void

    .line 511
    :cond_0
    invoke-static {p2}, Lseb;->a(Ljava/lang/String;)Lsec;

    move-result-object v0

    .line 512
    if-nez p1, :cond_1

    .line 513
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Lsec;->b(J)V

    goto :goto_0

    .line 515
    :cond_1
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Lsec;->a(J)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 530
    sget-object v0, Lseb;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusRecommendItemData;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 670
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusRecommendItemData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-nez v0, :cond_1

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusRecommendItemData;->a:Lorg/json/JSONObject;

    .line 675
    const-string v1, "card_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 676
    const-string v2, "reportInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 678
    const-string v2, "click_T"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 679
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 682
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusRecommendItemData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v2, v0}, Lseb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 683
    invoke-static {v0, p2}, Lseb;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 685
    const-string v2, "rec_location"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusRecommendItemData;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 686
    const-string v2, "rec_total"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusRecommendItemData;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 687
    const-string v2, "ad"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 688
    const-string v2, "click_area"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 690
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusRecommendItemData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lseb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 692
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    .line 587
    if-nez p1, :cond_0

    .line 610
    :goto_0
    return-void

    .line 591
    :cond_0
    :try_start_0
    const-string v0, "card_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 592
    const-string v1, "reportInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 594
    const-string v2, "click_T"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 595
    const-string v3, "info"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 596
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 598
    invoke-static {v0, v3}, Lseb;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 599
    const-string v0, "click_area"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600
    invoke-static {v3, p2}, Lseb;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 601
    new-instance v0, Lpme;

    invoke-direct {v0, v3}, Lpme;-><init>(Lorg/json/JSONObject;)V

    .line 602
    invoke-virtual {v0}, Lpme;->e()Lpme;

    .line 603
    invoke-virtual {v0}, Lpme;->a()Ljava/lang/String;

    move-result-object v9

    .line 604
    const/4 v0, 0x0

    const-string v1, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v10, 0x0

    move-object v3, v2

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 607
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    .line 615
    if-nez p0, :cond_1

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    :try_start_0
    const-string v0, "card_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 620
    const-string v1, "reportInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 622
    const-string v2, "exposure_T"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 623
    const-string v3, "info"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 624
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 625
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 628
    invoke-static {v0, v3}, Lseb;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 630
    new-instance v0, Lpme;

    invoke-direct {v0, v3}, Lpme;-><init>(Lorg/json/JSONObject;)V

    .line 631
    invoke-virtual {v0}, Lpme;->e()Lpme;

    .line 632
    invoke-virtual {v0}, Lpme;->a()Ljava/lang/String;

    move-result-object v9

    .line 633
    const/4 v0, 0x0

    const-string v1, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v10, 0x0

    move-object v3, v2

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 636
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 699
    :try_start_0
    const-string v0, "articleRowKey"

    const-string v1, "articleRowKey"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 700
    const-string v0, "channel_id"

    const-string v1, "channelID"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 701
    const-string v0, "articleTitle"

    const-string v1, "articleTitle"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 705
    :goto_0
    return-void

    .line 702
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)Z
    .locals 1

    .prologue
    .line 331
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    packed-switch v0, :pswitch_data_0

    .line 335
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 333
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 331
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 173
    if-nez p0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 177
    :cond_0
    const-string v9, ""

    .line 179
    :try_start_0
    invoke-static {p0}, Lseb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lpme;

    move-result-object v1

    .line 180
    const-string v0, "source_from"

    invoke-virtual {v1, v0, p2}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 181
    const-string v2, "artical_interact_area"

    invoke-static {}, Lplw;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lpme;->b(Ljava/lang/String;I)Lpme;

    .line 182
    const-string v0, "artical_interact_type"

    invoke-static {}, Lplw;->h()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lpme;->b(Ljava/lang/String;I)Lpme;

    .line 183
    invoke-virtual {v1}, Lpme;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 188
    :goto_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    move-object v2, p1

    move-object v3, p1

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    move v0, v4

    .line 181
    goto :goto_1

    .line 184
    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lpme;)V
    .locals 13

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v6, 0x0

    .line 476
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-static {v0}, Lseb;->a(Ljava/lang/String;)Lsec;

    move-result-object v3

    .line 477
    iget-object v0, v3, Lsec;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    :goto_0
    return-void

    .line 480
    :cond_0
    invoke-virtual {p1}, Lpme;->i()Lpme;

    .line 481
    const-string v0, "read_begin_timestamp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v3, Lsec;->b:J

    div-long/2addr v4, v8

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 482
    const-string v0, "read_end_timestamp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v3, Lsec;->c:J

    div-long/2addr v4, v8

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 484
    const-string v2, ""

    .line 485
    const-wide/16 v0, 0x0

    .line 486
    iget-object v4, v3, Lsec;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v4, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/util/Pair;

    .line 487
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 490
    :cond_1
    iget-object v0, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 493
    :cond_2
    const-string v0, "read_speed_array"

    invoke-virtual {p1, v0, v2}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 494
    const-string v0, "avg_speed"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lsec;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    div-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 495
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009783"

    const-string v5, "0X8009783"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    .line 500
    invoke-virtual {p1}, Lpme;->a()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    move v12, v6

    .line 495
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 502
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-static {v0}, Lseb;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)V
    .locals 4

    .prologue
    .line 239
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 240
    invoke-static {p0, p1}, Lolh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)V

    .line 241
    const-string v0, "Q.readinjoy.fast_web"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " doReportAdInvalidShow "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_0
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    .line 643
    if-nez p0, :cond_1

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    :try_start_0
    const-string v0, "card_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 648
    const-string v1, "reportInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 650
    const-string v2, "exposure_T"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 651
    const-string v3, "info"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 652
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 653
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 656
    invoke-static {v0, v3}, Lseb;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 657
    new-instance v0, Lpme;

    invoke-direct {v0, v3}, Lpme;-><init>(Lorg/json/JSONObject;)V

    .line 658
    invoke-virtual {v0}, Lpme;->e()Lpme;

    .line 659
    invoke-virtual {v0}, Lpme;->a()Ljava/lang/String;

    move-result-object v9

    .line 660
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8009A7D"

    const-string v3, "0X8009A7D"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 663
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 708
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 722
    :cond_0
    :goto_0
    return-void

    .line 712
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 713
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 715
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 716
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 719
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lpme;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 414
    invoke-virtual {p1}, Lpme;->b()Lpme;

    move-result-object v0

    invoke-virtual {v0}, Lpme;->e()Lpme;

    .line 415
    sget-object v1, Lseb;->a:[I

    array-length v2, v1

    move v0, v6

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 416
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p0, v4}, Lseb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)Ljava/lang/String;

    move-result-object v4

    .line 417
    invoke-static {v4}, Lpmo;->b(Ljava/lang/String;)J

    move-result-wide v8

    .line 419
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lseb;->a:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v3, v7, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_duration_millis"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v8, v9}, Lpme;->a(Ljava/lang/String;J)Lpme;

    .line 420
    invoke-static {v4}, Lpmo;->a(Ljava/lang/String;)V

    .line 415
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 422
    :cond_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0X80099D2"

    const-string v5, "0X80099D2"

    const-string v8, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    .line 427
    invoke-virtual {p1}, Lpme;->a()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    move v12, v6

    .line 422
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 429
    return-void
.end method
