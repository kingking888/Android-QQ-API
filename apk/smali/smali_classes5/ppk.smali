.class public Lppk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lasoz;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lpot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lasoz;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lppk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lppk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    iput-object p1, p0, Lppk;->a:Lasoz;

    .line 78
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lppk;->a:Ljava/util/concurrent/ExecutorService;

    .line 79
    iput-object p2, p0, Lppk;->a:Landroid/os/Handler;

    .line 80
    return-void
.end method

.method public static synthetic a(Lppk;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lppk;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lppk;)Lasoz;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lppk;->a:Lasoz;

    return-object v0
.end method

.method private a(ILjava/util/List;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    .line 577
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 578
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 592
    :goto_0
    return-object v0

    .line 582
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;

    .line 583
    invoke-direct {p0, p1, v0}, Lppk;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;)Z

    move-result v3

    .line 584
    const-string v4, "DynamicChannelDataModule"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "saveDataModelList, isDuplicate = "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, ", dataModel = "

    aput-object v6, v5, v8

    const/4 v6, 0x3

    aput-object v0, v5, v6

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 586
    if-nez v3, :cond_2

    .line 587
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    invoke-direct {p0, p1, v0, p3}, Lppk;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;Z)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 592
    goto :goto_0
.end method

.method private a(ILorg/json/JSONObject;Landroid/os/Bundle;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    if-eqz p3, :cond_1

    const-string v0, "isPullDownRefresh"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 241
    :goto_0
    if-nez p2, :cond_2

    .line 242
    const-string v0, "DynamicChannelDataModule"

    const/4 v1, 0x2

    const-string v2, "handleDataFromServer result is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    const/4 v0, 0x0

    .line 285
    :cond_0
    :goto_1
    return-object v0

    .line 240
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 245
    :cond_2
    const-string v0, "DynamicChannelDataModule"

    const/4 v2, 0x2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "result = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    const-string v5, ", requestParams = "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 248
    const-string v0, "DynamicChannelDataModule"

    const/4 v4, 0x1

    const-string v5, "handleDataFromServer, begin processRecData"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    invoke-direct {p0, p2, p1}, Lppk;->a(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 250
    const-string v4, "DynamicChannelDataModule"

    const/4 v5, 0x1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "handleDataFromServer, processedResult time cost = "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 251
    const-string v2, "DynamicChannelDataModule"

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "handleDataFromServer, processedResult = "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 253
    if-nez v0, :cond_3

    .line 254
    const-string v0, "DynamicChannelDataModule"

    const/4 v1, 0x2

    const-string v2, "handleDataFromServer processedResult is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    const/4 v0, 0x0

    goto :goto_1

    .line 258
    :cond_3
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 260
    if-nez v0, :cond_4

    .line 261
    const-string v0, "DynamicChannelDataModule"

    const/4 v1, 0x2

    const-string v2, "handleDataFromServer data is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    const/4 v0, 0x0

    goto :goto_1

    .line 265
    :cond_4
    const-string v2, "commonInfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 266
    const-string v3, "dataList"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 270
    const-string v0, "cookieString"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 271
    const-string v0, "hasMore"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    .line 274
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readinjoy_dynamic_channel_cookie_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    :cond_5
    if-eqz v1, :cond_7

    .line 279
    invoke-direct {p0, v3, v0, p1}, Lppk;->a(Lorg/json/JSONArray;ZI)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 271
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 281
    :cond_7
    invoke-direct {p0, v3, v0, p1}, Lppk;->b(Lorg/json/JSONArray;ZI)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private a(Lorg/json/JSONArray;ZI)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "ZI)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 370
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 371
    :cond_0
    const-string v0, "DynamicChannelDataModule"

    const/4 v1, 0x2

    const-string v2, "handlePullDownRefresh, dataList is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    const/4 v0, 0x0

    .line 402
    :goto_0
    return-object v0

    .line 375
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 376
    const-wide/16 v2, 0x1

    .line 377
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 378
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 379
    if-eqz v1, :cond_2

    .line 380
    const-string v4, "style_ID"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 381
    const-string v5, "uniqueID"

    const-string v7, ""

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 382
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 383
    new-instance v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;

    invoke-direct {v7}, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;-><init>()V

    .line 384
    iput-object v4, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->styleID:Ljava/lang/String;

    .line 385
    iput-object v5, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->uniqueID:Ljava/lang/String;

    .line 386
    iput p3, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->channelID:I

    .line 387
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->proteusData:Ljava/lang/String;

    .line 388
    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v2, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->recommendSeq:J

    .line 390
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    const-string v1, "DynamicChannelDataModule"

    const/4 v2, 0x2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "handlePullDownRefresh ["

    aput-object v9, v3, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x2

    const-string v9, "] = "

    aput-object v9, v3, v8

    const/4 v8, 0x3

    aput-object v7, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    move-wide v2, v4

    .line 377
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 396
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 397
    invoke-direct {p0, p3}, Lppk;->b(I)V

    .line 398
    const/4 v0, 0x1

    invoke-direct {p0, p3, v6, v0}, Lppk;->a(ILjava/util/List;Z)Ljava/util/List;

    move-result-object v5

    .line 399
    const/4 v1, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p3

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lppk;->a(ZIZZLjava/util/List;)V

    :cond_4
    move-object v0, v6

    .line 402
    goto/16 :goto_0
.end method

.method public static synthetic a(Lppk;ILjava/util/List;Z)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lppk;->a(ILjava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lppk;ILorg/json/JSONObject;Landroid/os/Bundle;)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lppk;->a(ILorg/json/JSONObject;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lppk;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lppk;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private a(II)Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x2

    .line 454
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 456
    :try_start_0
    invoke-static {}, Lazdf;->a()Ljava/lang/String;

    move-result-object v0

    .line 457
    const-string v3, "imei"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    :goto_0
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    const-string v0, "platform"

    const-string v3, "Android"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    const-string v0, "qqVersionID"

    const-string v3, "8.1.3"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 462
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 463
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 464
    invoke-interface {v0, v3}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    const-string v5, "uin"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    const-string v3, "token"

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    const-string v0, "cookieString"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readinjoy_dynamic_channel_cookie_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-static {v3, v5}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    if-eq p2, v7, :cond_0

    if-ne p2, v1, :cond_3

    :cond_0
    move v3, v1

    .line 471
    :goto_2
    const-string v5, "isPullDownRefresh"

    if-eqz v3, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 473
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 474
    iget-object v0, p0, Lppk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 476
    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    .line 477
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 478
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 484
    :catch_0
    move-exception v0

    .line 485
    const-string v3, "DynamicChannelDataModule"

    const-string v5, "makeRequestParams, e = "

    invoke-static {v3, v7, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    :goto_5
    const-string v0, "DynamicChannelDataModule"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v5, "makeRequestParams params = "

    aput-object v5, v3, v2

    aput-object v4, v3, v1

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 489
    return-object v4

    .line 457
    :cond_1
    :try_start_1
    const-string v0, ""

    goto/16 :goto_0

    .line 467
    :cond_2
    invoke-static {v0}, Lrdi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v3, v2

    .line 470
    goto :goto_2

    :cond_4
    move v0, v2

    .line 471
    goto :goto_3

    .line 482
    :cond_5
    const-string v0, "dataIDList"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5
.end method

.method private a(Lorg/json/JSONObject;I)Lorg/json/JSONObject;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 295
    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a(Ljava/lang/String;)Lsgh;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0}, Lsgh;->a()Lpom;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    const-string v1, "dp_environment_id"

    invoke-virtual {v0, v1}, Lpom;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300
    iget-object v0, p0, Lppk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpot;

    .line 301
    const-string v1, ""

    .line 302
    if-eqz v0, :cond_1

    .line 303
    iget-object v0, v0, Lpot;->c:Ljava/lang/String;

    .line 305
    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 307
    const-string v3, "DynamicChannelDataModule"

    const-string v6, "preProcessRecData, begin."

    invoke-static {v3, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper;->evaluateJs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 309
    const-string v2, "DynamicChannelDataModule"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v6, "preProcessRecData, time cost = "

    aput-object v6, v3, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 310
    const-string v2, "DynamicChannelDataModule"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "preProcessRecData res = "

    aput-object v4, v3, v9

    aput-object v0, v3, v8

    const-string v4, ", exception = "

    aput-object v4, v3, v10

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 312
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 313
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    .line 322
    :cond_0
    :goto_1
    return-object p1

    .line 315
    :catch_0
    move-exception v0

    .line 316
    const-string v1, "DynamicChannelDataModule"

    const-string v2, "preProcessRecData e = "

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a()Lppk;
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 71
    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lppk;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 596
    const-string v0, "DynamicChannelDataModule"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "saveDataModel, dataModel = "

    aput-object v2, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 597
    if-nez p2, :cond_1

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    iget-object v0, p0, Lppk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 602
    if-nez v0, :cond_2

    .line 603
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 604
    iget-object v1, p0, Lppk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    :cond_2
    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->uniqueID:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    if-eqz p3, :cond_0

    .line 611
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$9;

    invoke-direct {v0, p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$9;-><init>(Lppk;Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;)V

    .line 617
    invoke-direct {p0}, Lppk;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 618
    iget-object v1, p0, Lppk;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 620
    :cond_3
    const-string v0, "DynamicChannelDataModule"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "saveDataModel failed, dataModel = "

    aput-object v2, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lasoy;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 547
    const/4 v0, 0x0

    .line 548
    instance-of v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;

    if-eqz v1, :cond_0

    .line 549
    iget-object v1, p0, Lppk;->a:Lasoz;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasoz;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 550
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;

    .line 551
    iget-object v0, p0, Lppk;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;

    const-string v2, "uniqueID = ? and channelID = ?"

    new-array v3, v5, [Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->uniqueID:Ljava/lang/String;

    aput-object v4, v3, v6

    iget v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->channelID:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v2, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    .line 555
    :cond_0
    if-eqz v0, :cond_1

    .line 556
    iget-object v1, p0, Lppk;->a:Lasoz;

    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)Z

    .line 559
    :cond_1
    const-string v1, "DynamicChannelDataModule"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "removeEntityIfExistsInDB entity = "

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 560
    return-void
.end method

.method public static synthetic a(Lppk;II)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lppk;->b(II)V

    return-void
.end method

.method public static synthetic a(Lppk;ZIZZLjava/util/List;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct/range {p0 .. p5}, Lppk;->a(ZIZZLjava/util/List;)V

    return-void
.end method

.method private a(ZIZZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZZ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 441
    iget-object v7, p0, Lppk;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$7;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$7;-><init>(Lppk;ZIZZLjava/util/List;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 451
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lppk;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lppk;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 569
    if-nez p2, :cond_0

    .line 573
    :goto_0
    return v1

    .line 572
    :cond_0
    iget-object v0, p0, Lppk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 573
    if-eqz v0, :cond_1

    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->uniqueID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lppk;)Z
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lppk;->a()Z

    move-result v0

    return v0
.end method

.method private b(Lorg/json/JSONArray;ZI)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "ZI)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 406
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 407
    :cond_0
    const-string v0, "DynamicChannelDataModule"

    const/4 v1, 0x2

    const-string v2, "handlePullUpLoadMore, dataList is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    const/4 v0, 0x0

    .line 437
    :goto_0
    return-object v0

    .line 411
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 412
    invoke-virtual {p0, p3}, Lppk;->a(I)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 413
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 414
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 415
    if-eqz v1, :cond_2

    .line 416
    const-string v4, "style_ID"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 417
    const-string v5, "uniqueID"

    const-string v7, ""

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 418
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 419
    new-instance v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;

    invoke-direct {v7}, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;-><init>()V

    .line 420
    iput-object v4, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->styleID:Ljava/lang/String;

    .line 421
    iput-object v5, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->uniqueID:Ljava/lang/String;

    .line 422
    iput p3, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->channelID:I

    .line 423
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->proteusData:Ljava/lang/String;

    .line 424
    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v2, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->recommendSeq:J

    .line 426
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    const-string v1, "DynamicChannelDataModule"

    const/4 v2, 0x2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "handlePullUpLoadMore ["

    aput-object v9, v3, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x2

    const-string v9, "] = "

    aput-object v9, v3, v8

    const/4 v8, 0x3

    aput-object v7, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    move-wide v2, v4

    .line 413
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 432
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 433
    const/4 v0, 0x1

    invoke-direct {p0, p3, v6, v0}, Lppk;->a(ILjava/util/List;Z)Ljava/util/List;

    move-result-object v5

    .line 434
    const/4 v1, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p3

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lppk;->a(ZIZZLjava/util/List;)V

    :cond_4
    move-object v0, v6

    .line 437
    goto/16 :goto_0
.end method

.method private b(Lorg/json/JSONObject;I)Lorg/json/JSONObject;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 333
    const-string v0, "DynamicChannelDataModule"

    const-string v1, "preProcessReqData, begin."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a(Ljava/lang/String;)Lsgh;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0}, Lsgh;->a()Lpom;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    const-string v1, "dp_environment_id"

    invoke-virtual {v0, v1}, Lpom;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 340
    iget-object v0, p0, Lppk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpot;

    .line 341
    const-string v1, ""

    .line 342
    if-eqz v0, :cond_1

    .line 343
    iget-object v0, v0, Lpot;->b:Ljava/lang/String;

    .line 345
    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 346
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v5, v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper;->evaluateJs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 347
    const-string v4, "DynamicChannelDataModule"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "preProcessReqData res = "

    aput-object v6, v5, v9

    aput-object v0, v5, v7

    const-string v6, ", exception = "

    aput-object v6, v5, v8

    const/4 v6, 0x3

    aput-object v1, v5, v6

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 349
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 350
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    .line 358
    :cond_0
    :goto_1
    const-string v0, "DynamicChannelDataModule"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v4, "preProcessReqData time cost = "

    aput-object v4, v1, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 359
    return-object p1

    .line 352
    :catch_0
    move-exception v0

    .line 353
    const-string v1, "DynamicChannelDataModule"

    const-string v4, "preProcessReqData e = "

    invoke-static {v1, v8, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 626
    iget-object v0, p0, Lppk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    invoke-direct {p0}, Lppk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lppk;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$10;-><init>(Lppk;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 639
    :goto_0
    return-void

    .line 637
    :cond_0
    const-string v0, "DynamicChannelDataModule"

    const/4 v1, 0x2

    const-string v2, "clearDataModelList failed."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(II)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 192
    const-string v1, ""

    .line 193
    iget-object v0, p0, Lppk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpot;

    .line 194
    if-eqz v0, :cond_0

    .line 195
    iget-object v0, v0, Lpot;->a:Ljava/lang/String;

    move-object v1, v0

    .line 199
    :cond_0
    invoke-direct {p0, p1, p2}, Lppk;->a(II)Lorg/json/JSONObject;

    move-result-object v0

    .line 200
    invoke-direct {p0, v0, p1}, Lppk;->b(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 201
    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/JSONUtils;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    .line 203
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 204
    const-string v4, "BUNDLE"

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v0, "CONTEXT"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 209
    const-string v4, "isPullDownRefresh"

    if-eq p2, v2, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 211
    new-instance v0, Layio;

    invoke-static {v3, v1}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/JSONUtils;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    new-instance v3, Lppm;

    invoke-direct {v3, p0, p1}, Lppm;-><init>(Lppk;I)V

    const/16 v4, 0x3e8

    invoke-direct/range {v0 .. v5}, Layio;-><init>(Ljava/lang/String;Ljava/lang/String;Layin;ILandroid/os/Bundle;)V

    .line 236
    invoke-virtual {v0, v6}, Layio;->a(Ljava/util/HashMap;)V

    .line 237
    return-void

    .line 209
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)J
    .locals 8

    .prologue
    .line 642
    const-wide/16 v2, -0x1

    .line 643
    iget-object v0, p0, Lppk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 645
    if-eqz v0, :cond_0

    .line 646
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;

    .line 647
    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->recommendSeq:J

    cmp-long v1, v6, v2

    if-lez v1, :cond_1

    .line 648
    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->recommendSeq:J

    :goto_1
    move-wide v2, v0

    .line 650
    goto :goto_0

    .line 653
    :cond_0
    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public a(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 502
    iget-object v0, p0, Lppk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 503
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 504
    :cond_0
    const/4 v0, 0x0

    .line 529
    :goto_0
    return-object v0

    .line 507
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 508
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;

    .line 509
    if-eqz v0, :cond_2

    .line 510
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 515
    :cond_3
    new-instance v0, Lppn;

    invoke-direct {v0, p0}, Lppn;-><init>(Lppk;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 529
    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lppk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 494
    iget-object v0, p0, Lppk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 496
    iget-object v0, p0, Lppk;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lppk;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 499
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 136
    invoke-direct {p0}, Lppk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lppk;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$3;-><init>(Lppk;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    const-string v0, "DynamicChannelDataModule"

    const/4 v1, 0x2

    const-string v2, "pullDownRefresh failed."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 88
    const-string v0, "DynamicChannelDataModule"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "loadDataFromDB, channelID = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ", count = "

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0, p1}, Lppk;->a(I)Ljava/util/List;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 93
    iget-object v1, p0, Lppk;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$1;-><init>(Lppk;ILjava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    :goto_0
    return-void

    .line 102
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$2;-><init>(Lppk;II)V

    .line 124
    invoke-direct {p0}, Lppk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Lppk;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 127
    :cond_1
    const-string v0, "DynamicChannelDataModule"

    const-string v1, "loadDataFromDB failed, executor is not available."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(IJI)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 155
    invoke-virtual {p0, p1}, Lppk;->a(I)Ljava/util/List;

    move-result-object v0

    .line 156
    new-instance v1, Lppl;

    invoke-direct {v1, p0, p2, p3}, Lppl;-><init>(Lppk;J)V

    invoke-static {v0, v1}, Lqws;->a(Ljava/lang/Iterable;Lqwu;)Ljava/util/List;

    move-result-object v5

    .line 163
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 164
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lppk;->a(ZIZZLjava/util/List;)V

    .line 189
    :goto_0
    return-void

    .line 168
    :cond_0
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$5;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$5;-><init>(Lppk;IJI)V

    .line 184
    invoke-direct {p0}, Lppk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lppk;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 187
    :cond_1
    const-string v0, "DynamicChannelDataModule"

    const/4 v1, 0x2

    const-string v2, "pullUpLoadMore failed."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILpot;)V
    .locals 3

    .prologue
    .line 657
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 658
    :cond_0
    const-string v0, "DynamicChannelDataModule"

    const/4 v1, 0x2

    const-string v2, "channelID of config is not valid."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 662
    :goto_0
    return-void

    .line 661
    :cond_1
    iget-object v0, p0, Lppk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public declared-synchronized a(Lasoy;)Z
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 533
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 535
    invoke-direct {p0, p1}, Lppk;->a(Lasoy;)V

    .line 537
    iget-object v1, p0, Lppk;->a:Lasoz;

    invoke-virtual {v1, p1}, Lasoz;->b(Lasoy;)V

    .line 539
    invoke-virtual {p1}, Lasoy;->getStatus()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 543
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 540
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    .line 541
    :cond_2
    iget-object v0, p0, Lppk;->a:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 533
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
