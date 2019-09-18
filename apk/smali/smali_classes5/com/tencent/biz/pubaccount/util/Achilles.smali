.class public Lcom/tencent/biz/pubaccount/util/Achilles;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/Runnable;

.field private static a:Ljava/lang/String;

.field private static a:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/util/Achilles;->a:Ljava/util/Map;

    .line 47
    const-string v0, "biz_src_feeds_kandian_tab"

    sput-object v0, Lcom/tencent/biz/pubaccount/util/Achilles;->a:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/tencent/biz/pubaccount/util/Achilles$1;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/util/Achilles$1;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/util/Achilles;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 420
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 421
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 423
    array-length v0, v3

    array-length v2, v4

    if-ge v0, v2, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 424
    :goto_1
    if-ge v2, v0, :cond_3

    .line 425
    aget-object v5, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 426
    aget-object v6, v4, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 427
    if-le v5, v6, :cond_1

    .line 428
    const/4 v0, 0x1

    .line 433
    :goto_2
    return v0

    .line 423
    :cond_0
    array-length v0, v4

    goto :goto_0

    .line 429
    :cond_1
    if-ge v5, v6, :cond_2

    .line 430
    const/4 v0, -0x1

    goto :goto_2

    .line 424
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 433
    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;)Lcom/tencent/mobileqq/data/RockDownloadInfo;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/util/Achilles;->b(Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;)Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/RockDownloadInfo;
    .locals 6

    .prologue
    .line 231
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/util/Achilles;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 232
    const-string v1, "Achilles"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[installIfDownloaded] downloadInfoList: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    const/4 v2, 0x0

    .line 234
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 235
    const/4 v1, -0x1

    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RockDownloadInfo;

    .line 237
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->getRealVersionCode()I

    move-result v4

    if-le v4, v1, :cond_1

    .line 238
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->getRealVersionCode()I

    move-result v1

    move v5, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    move-object v2, v1

    move v1, v0

    .line 241
    goto :goto_0

    .line 243
    :cond_0
    return-object v2

    :cond_1
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method static synthetic a()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/biz/pubaccount/util/Achilles;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 363
    :try_start_0
    invoke-static {}, Lbevz;->d()V

    .line 365
    invoke-static {}, Lcom/tencent/biz/pubaccount/util/Achilles;->a()Ljava/util/Set;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 367
    :cond_0
    const-string v0, "Achilles"

    const/4 v1, 0x1

    const-string v3, "[queryPreDownloadInfoAladdin] empty param set."

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    const-string v0, ""

    .line 413
    :goto_0
    return-object v0

    .line 372
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;

    .line 373
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_2
    move-object v1, v0

    .line 376
    goto :goto_1

    .line 378
    :cond_2
    if-nez v1, :cond_3

    .line 379
    const-string v0, "Achilles"

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[queryPreDownloadInfoAladdin] param not found for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    const-string v0, ""

    goto :goto_0

    .line 385
    :cond_3
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/util/Achilles;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v5

    .line 386
    if-eqz v5, :cond_9

    move v4, v2

    .line 401
    :goto_3
    const-string v0, "Achilles"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[queryPreDownloadInfoAladdin] download info pkgExist:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " packageName:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 403
    const-string v0, "app_id"

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    const-string v7, "download_url"

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->getDownloadURL()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    const-string v7, "download_finished"

    if-eqz v4, :cond_5

    move v0, v2

    :goto_5
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 406
    const-string v7, "enable_predownload"

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 407
    const-string v3, "query"

    if-eqz v4, :cond_7

    const-string v0, "1"

    move-object v1, v0

    :goto_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_8
    const/4 v4, 0x0

    invoke-static {v3, v1, v0, v4}, Lcom/tencent/biz/pubaccount/util/AchillesFragmentUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;)V

    .line 408
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 404
    :cond_4
    const-string v0, ""

    goto :goto_4

    :cond_5
    move v0, v3

    .line 405
    goto :goto_5

    :cond_6
    move v0, v3

    .line 406
    goto :goto_6

    .line 407
    :cond_7
    const-string v0, "0"

    move-object v1, v0

    goto :goto_7

    :cond_8
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 409
    :catch_0
    move-exception v0

    .line 410
    const-string v1, "Achilles"

    const-string v3, "[queryPreDownloadInfoAladdin] "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    const-string v0, ""

    goto/16 :goto_0

    :cond_9
    move v4, v3

    goto/16 :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_2
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RockDownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    new-instance v1, Lcom/tencent/mobileqq/data/RockDownloadInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/RockDownloadInfo;-><init>()V

    .line 207
    iput-object p0, v1, Lcom/tencent/mobileqq/data/RockDownloadInfo;->packageName:Ljava/lang/String;

    .line 208
    const-string v0, "biz_src_feeds_kandian_tab"

    iput-object v0, v1, Lcom/tencent/mobileqq/data/RockDownloadInfo;->businessName:Ljava/lang/String;

    .line 209
    invoke-static {v1}, Lalvr;->a(Lcom/tencent/mobileqq/data/RockDownloadInfo;)Ljava/util/ArrayList;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-object v0

    .line 214
    :cond_1
    const-string v0, "biz_src_feeds_kandian_news"

    iput-object v0, v1, Lcom/tencent/mobileqq/data/RockDownloadInfo;->businessName:Ljava/lang/String;

    .line 215
    invoke-static {v1}, Lalvr;->a(Lcom/tencent/mobileqq/data/RockDownloadInfo;)Ljava/util/ArrayList;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 220
    :cond_2
    const-string v0, "biz_src_feeds_kandian_daily"

    iput-object v0, v1, Lcom/tencent/mobileqq/data/RockDownloadInfo;->businessName:Ljava/lang/String;

    .line 221
    invoke-static {v1}, Lalvr;->a(Lcom/tencent/mobileqq/data/RockDownloadInfo;)Ljava/util/ArrayList;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 226
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/biz/pubaccount/util/Achilles;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    const/16 v0, 0x8c

    invoke-static {v0}, Lcom/tencent/aladdin/config/Aladdin;->getConfig(I)Lcom/tencent/aladdin/config/AladdinConfig;

    move-result-object v0

    .line 147
    const-string v1, "param_set"

    invoke-virtual {v0, v1}, Lcom/tencent/aladdin/config/AladdinConfig;->getSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 148
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/data/RockDownloadInfo;Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;)V
    .locals 0

    .prologue
    .line 37
    invoke-static {p0, p1}, Lcom/tencent/biz/pubaccount/util/Achilles;->b(Lcom/tencent/mobileqq/data/RockDownloadInfo;Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 152
    const-string v0, "Achilles"

    const/4 v1, 0x2

    const-string v2, "[maybeStart] "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    sput-object p0, Lcom/tencent/biz/pubaccount/util/Achilles;->a:Ljava/lang/String;

    .line 154
    sget-object v0, Lcom/tencent/biz/pubaccount/util/Achilles;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 155
    return-void
.end method

.method static synthetic a(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/util/Achilles;->b(ZLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/biz/pubaccount/util/Achilles;->b()Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 248
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {p0, v2}, Lampo;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    const-string v2, "Achilles"

    const/4 v3, 0x1

    const-string v4, "[isInstalled] true"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_0
    return v0

    .line 252
    :catch_0
    move-exception v2

    .line 253
    const-string v3, "Achilles"

    const-string v4, "[isInstalled] "

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 254
    goto :goto_0

    .line 256
    :cond_0
    const-string v2, "Achilles"

    const-string v3, "[isInstalled] false"

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 257
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lbaaf;Z)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 169
    :try_start_0
    invoke-static {}, Lbevz;->d()V

    .line 170
    invoke-static {}, Lcom/tencent/biz/pubaccount/util/Achilles;->a()Ljava/util/Set;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 172
    :cond_0
    const-string v0, "Achilles"

    const/4 v2, 0x1

    const-string v3, "[installIfDownloaded] empty param set"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 201
    :goto_0
    return v0

    .line 177
    :cond_1
    const/4 v2, 0x0

    .line 178
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;

    .line 179
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 185
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->isEnable()Z

    move-result v2

    if-nez v2, :cond_4

    .line 186
    :cond_3
    const-string v0, "Achilles"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[installIfDownloaded] no enabled found in param set, package name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->isInstallIfJump()Z

    move-result v0

    if-nez v0, :cond_5

    .line 192
    const-string v0, "Achilles"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[installIfDownloaded] installIfJump is false "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/tencent/biz/pubaccount/util/AchillesFragmentUtils;->a(Ljava/lang/String;Ljava/lang/String;Lbaaf;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string v2, "Achilles"

    const-string v3, "[installIfDownloaded] "

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 201
    goto :goto_0

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 163
    const/4 v0, 0x1

    invoke-static {v1, p0, v1, v0}, Lcom/tencent/biz/pubaccount/util/Achilles;->a(Ljava/lang/String;Ljava/lang/String;Lbaaf;Z)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;)Lcom/tencent/mobileqq/data/RockDownloadInfo;
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lcom/tencent/mobileqq/data/RockDownloadInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/RockDownloadInfo;-><init>()V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/RockDownloadInfo;->packageName:Ljava/lang/String;

    .line 138
    sget-object v1, Lcom/tencent/biz/pubaccount/util/Achilles;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/RockDownloadInfo;->businessName:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->getSceneId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/RockDownloadInfo;->businessScene:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/RockDownloadInfo;->downloadURL:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->getVersionCode()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/RockDownloadInfo;->versionCode:I

    .line 142
    return-object v0
.end method

.method private static b(Lcom/tencent/mobileqq/data/RockDownloadInfo;Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;)V
    .locals 4

    .prologue
    .line 128
    const-string v0, "Achilles"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start download "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    const-string v0, "download"

    const-string v1, "1"

    .line 130
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/biz/pubaccount/util/AchillesFragmentUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;)V

    .line 132
    new-instance v0, Lcom/tencent/biz/pubaccount/util/Achilles$AchilesRockDownloadListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/util/Achilles$AchilesRockDownloadListener;-><init>(Lcom/tencent/biz/pubaccount/util/Achilles$1;)V

    invoke-static {p0, v0}, Lalvr;->a(Lcom/tencent/mobileqq/data/RockDownloadInfo;Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;)V

    .line 133
    return-void
.end method

.method private static b(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    .line 326
    sget-object v0, Lcom/tencent/biz/pubaccount/util/Achilles;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-nez v0, :cond_0

    move-wide v0, v6

    :goto_0
    sub-long v4, v2, v0

    .line 328
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    .line 330
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 331
    const-string v0, "param_FailCode"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string v0, "param_FailMsg"

    invoke-virtual {v8, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string v0, "uin"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "actAchilles"

    const/4 v10, 0x0

    move v3, p0

    .line 336
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 345
    const-string v1, "downloadresult"

    if-eqz p0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-static {v1, v0, p1, v9}, Lcom/tencent/biz/pubaccount/util/AchillesFragmentUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;)V

    .line 347
    return-void

    .line 327
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 345
    :cond_1
    const-string v0, "0"

    goto :goto_1
.end method

.method private static b()Z
    .locals 1

    .prologue
    .line 261
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isWifiConn()Z

    move-result v0

    return v0
.end method
