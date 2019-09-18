.class public Lalkd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# static fields
.field static a:I

.field private static a:Ljava/security/PublicKey;

.field private static final a:Ljava/util/regex/Pattern;

.field static final synthetic a:Z


# instance fields
.field private a:Lawwc;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lalkt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lalkd;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lalkd;->a:Z

    .line 1502
    const-string v0, "Last-Modified[ ]*=[ ]*\\[([^\\[\\]]+)\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lalkd;->a:Ljava/util/regex/Pattern;

    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalkd;->a:Ljava/util/ArrayList;

    .line 226
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lalkd;->a:Ljava/lang/ref/WeakReference;

    .line 228
    iget-object v0, p0, Lalkd;->a:Lawwc;

    if-nez v0, :cond_0

    .line 229
    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawwz;

    .line 230
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lawwz;->a(Lcom/tencent/common/app/AppInterface;I)Lawwc;

    move-result-object v0

    iput-object v0, p0, Lalkd;->a:Lawwc;

    .line 232
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1548
    const/16 v1, 0x1505

    .line 1550
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1551
    shl-int/lit8 v2, v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 1550
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1553
    :cond_0
    const v0, 0x7fffffff

    and-int/2addr v0, v1

    .line 1554
    return v0
.end method

.method static synthetic a(Lalkd;Ljava/lang/String;)Lalkr;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lalkd;->a(Ljava/lang/String;)Lalkr;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lalkr;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 346
    new-instance v0, Lalkr;

    invoke-direct {v0}, Lalkr;-><init>()V

    .line 347
    iput v2, v0, Lalkr;->a:I

    .line 349
    if-nez p1, :cond_1

    .line 350
    const-string v1, "ArkApp.ArkAppCGI"

    const-string v2, "parserReply_queryAppInfoByAppNameBatch, data is empty"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_0
    :goto_0
    return-object v0

    .line 356
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 358
    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 359
    if-nez v1, :cond_2

    .line 360
    const-string v1, "ArkApp.ArkAppCGI"

    const-string v3, "parserReply_queryAppInfoByAppNameBatch, \'data\' not found"

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 443
    :catch_0
    move-exception v1

    .line 445
    const-string v3, "ArkApp.ArkAppCGI"

    const-string v4, "ArkTemp.parserReply_queryAppInfoByAppNameBatch, exception: %s"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 365
    :cond_2
    :try_start_1
    const-string v3, "updateInterval"

    const/16 v4, 0x12c

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lalkr;->a:I

    .line 366
    const/16 v3, 0x3c

    iget v4, v0, Lalkr;->a:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lalkr;->a:I

    .line 369
    const-string v3, "apps"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 370
    if-eqz v3, :cond_0

    move v1, v2

    .line 374
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 376
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 377
    if-nez v4, :cond_3

    .line 374
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 381
    :cond_3
    const-string v5, "app"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 382
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 383
    const-string v4, "ArkApp.ArkAppCGI"

    const-string v5, "parserReply_queryAppInfoByAppNameBatch, \'app\' not found"

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 387
    :cond_4
    const-string v6, "ret"

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 388
    const-string v7, "msg"

    const-string v8, ""

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 389
    if-eqz v6, :cond_5

    .line 391
    new-instance v4, Lalks;

    invoke-direct {v4}, Lalks;-><init>()V

    .line 392
    iput v6, v4, Lalks;->a:I

    .line 393
    iput-object v7, v4, Lalks;->a:Ljava/lang/String;

    .line 394
    const/4 v6, 0x0

    iput-object v6, v4, Lalks;->a:Lallw;

    .line 395
    iget-object v6, v0, Lalkr;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 399
    :cond_5
    new-instance v6, Lalks;

    invoke-direct {v6}, Lalks;-><init>()V

    .line 400
    const/4 v8, 0x0

    iput v8, v6, Lalks;->a:I

    .line 401
    iput-object v7, v6, Lalks;->a:Ljava/lang/String;

    .line 402
    new-instance v7, Lallw;

    invoke-direct {v7}, Lallw;-><init>()V

    iput-object v7, v6, Lalks;->a:Lallw;

    .line 403
    iget-object v7, v6, Lalks;->a:Lallw;

    new-instance v8, Lallv;

    invoke-direct {v8}, Lallv;-><init>()V

    iput-object v8, v7, Lallw;->a:Lallv;

    .line 404
    const-string v7, "config"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 405
    if-eqz v7, :cond_6

    .line 406
    iget-object v8, v6, Lalks;->a:Lallw;

    invoke-static {v7}, Lalrd;->a(Lorg/json/JSONObject;)Lallu;

    move-result-object v7

    iput-object v7, v8, Lallw;->a:Lallu;

    .line 407
    iget-object v7, v6, Lalks;->a:Lallw;

    iget-object v7, v7, Lallw;->a:Lallv;

    iget-object v8, v6, Lalks;->a:Lallw;

    iget-object v8, v8, Lallw;->a:Lallu;

    invoke-static {v8}, Lalrd;->a(Lallu;)Z

    move-result v8

    iput-boolean v8, v7, Lallv;->a:Z

    .line 410
    :cond_6
    const-string v7, "state"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lalks;->b:I

    .line 411
    iget v7, v6, Lalks;->b:I

    if-nez v7, :cond_7

    .line 412
    const-string v4, "ArkApp.ArkAppCGI"

    const-string v7, "ArkTemp.parserReply_queryAppInfoByAppNameBatch, invalid \'state\'"

    invoke-static {v4, v7}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const/4 v4, -0x1

    iput v4, v6, Lalks;->a:I

    .line 414
    iget-object v4, v0, Lalkr;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 418
    :cond_7
    iget v7, v6, Lalks;->b:I

    if-ne v7, v12, :cond_c

    .line 420
    const-string v7, "ver"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 421
    const-string v8, "url"

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 422
    const-string v9, "sign"

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 423
    const-string v10, "updatePeriod"

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 425
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 426
    :cond_8
    const-string v4, "ArkApp.ArkAppCGI"

    const-string v6, "ArkTemp.parserReply_queryAppInfoByAppNameBatch, invalid app info, app=%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 429
    :cond_9
    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    .line 430
    if-eqz v9, :cond_a

    array-length v10, v9

    if-nez v10, :cond_b

    .line 431
    :cond_a
    const-string v4, "ArkApp.ArkAppCGI"

    const-string v6, "ArkTemp.parserReply_queryAppInfoByAppNameBatch, invalid sign, app=%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 434
    :cond_b
    iget-object v10, v6, Lalks;->a:Lallw;

    iput-object v8, v10, Lallw;->a:Ljava/lang/String;

    .line 435
    iget-object v8, v6, Lalks;->a:Lallw;

    iput-object v9, v8, Lallw;->a:[B

    .line 436
    iget-object v8, v6, Lalks;->a:Lallw;

    iput v4, v8, Lallw;->a:I

    .line 437
    iget-object v4, v6, Lalks;->a:Lallw;

    iget-object v4, v4, Lallw;->a:Lallv;

    iput-object v5, v4, Lallv;->a:Ljava/lang/String;

    .line 438
    iget-object v4, v6, Lalks;->a:Lallw;

    iget-object v4, v4, Lallw;->a:Lallv;

    iput-object v7, v4, Lallv;->b:Ljava/lang/String;

    .line 440
    :cond_c
    iget-object v4, v0, Lalkr;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public static synthetic a(Lalkd;)Lawwc;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lalkd;->a:Lawwc;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lalkd;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lalko;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 282
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 327
    :goto_0
    return-object v0

    .line 287
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 288
    const-string v0, "os"

    const-string v3, "android"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    const-string v0, "platformVer"

    invoke-static {}, Lcom/tencent/ark/ark;->arkGetPlatformVersion()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 290
    const-string v0, "minPlatformVer"

    invoke-static {}, Lcom/tencent/ark/ark;->arkGetMinPlatformVersion()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 292
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 293
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalko;

    .line 294
    iget-object v5, v0, Lalko;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 298
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 299
    const-string v6, "app"

    iget-object v7, v0, Lalko;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    iget-object v6, v0, Lalko;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 301
    const-string v6, "ver"

    const-string v7, "0.0.0.0"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    :goto_2
    iget-object v6, v0, Lalko;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 308
    const-string v6, "expectVersion"

    iget-object v7, v0, Lalko;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    :cond_3
    const-string v6, "cfgver"

    invoke-static {}, Lalrd;->a()Lalrd;

    move-result-object v7

    iget-object v0, v0, Lalko;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lalrd;->a(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 313
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 324
    :catch_0
    move-exception v0

    .line 325
    const-string v2, "ArkApp.ArkAppCGI"

    const-string v3, "getAppUpdateReqString, exception: %s"

    new-array v4, v10, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 327
    goto/16 :goto_0

    .line 304
    :cond_4
    :try_start_1
    const-string v6, "ver"

    iget-object v7, v0, Lalko;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 315
    :cond_5
    const-string v0, "apps"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    const-string v0, "qqVer"

    const-string v3, "8.1.3"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    const-string v0, "supportTemplate"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 321
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1634
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 1635
    :cond_0
    const-string v1, "ArkApp.ArkAppCGI"

    const-string v2, "parseReply_QueryPackageNameByAppID: replyBuf is empty"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    :goto_0
    return-object v0

    .line 1640
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1641
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1643
    const-string v1, "retcode"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1644
    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1645
    const-string v2, "ArkApp.ArkAppCGI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseReply_QueryPackageNameByAppID, reply fail, ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1660
    :catch_0
    move-exception v1

    .line 1661
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1662
    const-string v2, "ArkApp.ArkAppCGI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseReply_QueryPackageNameByAppID, Json Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1648
    :cond_2
    :try_start_1
    const-string v1, "result"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1649
    const-string v2, "retcode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1650
    const-string v3, "msg"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1651
    const-string v4, "apk_name"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1653
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_4

    .line 1654
    :cond_3
    const-string v1, "ArkApp.ArkAppCGI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseReply_QueryPackageNameByAppID, packageName is empty, retcode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1664
    :catch_1
    move-exception v1

    .line 1665
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1666
    const-string v2, "ArkApp.ArkAppCGI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseReply_QueryPackageNameByAppID, Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 1658
    goto/16 :goto_0
.end method

.method public static synthetic a(Lalkd;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lalkd;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private static declared-synchronized a()Ljava/security/PublicKey;
    .locals 5

    .prologue
    .line 966
    const-class v1, Lalkd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lalkd;->a:Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    .line 967
    sget-object v0, Lalkd;->a:Ljava/security/PublicKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 985
    :goto_0
    monitor-exit v1

    return-object v0

    .line 970
    :cond_0
    :try_start_1
    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDEm0juTTzu7HrGYmuzivAGFHszLkHfJjcy0+yzNRTaSfoH0Xqcdy2766NJxfVmxKpC69IpPXcElY7ywJ/0jwO40pQ+cQDc5buM9T7SWZYGZ1k4eKSAJR31jf5i6xTgKxhN2gLMMBboKs0DYH77cdEOI4/yXhX0HdctT3ZR6YIq3QIDAQAB"

    .line 976
    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDEm0juTTzu7HrGYmuzivAGFHszLkHfJjcy0+yzNRTaSfoH0Xqcdy2766NJxfVmxKpC69IpPXcElY7ywJ/0jwO40pQ+cQDc5buM9T7SWZYGZ1k4eKSAJR31jf5i6xTgKxhN2gLMMBboKs0DYH77cdEOI4/yXhX0HdctT3ZR6YIq3QIDAQAB"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 977
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 979
    :try_start_2
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 980
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    sput-object v0, Lalkd;->a:Ljava/security/PublicKey;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 985
    :goto_1
    :try_start_3
    sget-object v0, Lalkd;->a:Ljava/security/PublicKey;

    goto :goto_0

    .line 981
    :catch_0
    move-exception v0

    .line 982
    const-string v2, "ArkApp.ArkAppCGI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generatePublic fail, Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 966
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic a(Lalkd;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lalkd;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Lalkd;Lalkt;Z[B)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lalkd;->a(Lalkt;Z[B)V

    return-void
.end method

.method static synthetic a(Lalkd;Lalkx;Z[B)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lalkd;->a(Lalkx;Z[B)V

    return-void
.end method

.method static synthetic a(Lalkd;[BLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lalkd;->a([BLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Lalkt;Lalkq;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1330
    iput-object p2, p1, Lalkt;->a:Lalkq;

    .line 1331
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p1, Lalkt;->a:Ljava/io/ByteArrayOutputStream;

    .line 1333
    iget-object v1, p0, Lalkd;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1334
    :try_start_0
    iget-object v0, p0, Lalkd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1335
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1337
    iget-object v0, p0, Lalkd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1338
    if-nez v0, :cond_0

    .line 1339
    const-string v0, "ArkApp.ArkAppCGI"

    const-string v1, "runTask_retry, app is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    :goto_0
    return-void

    .line 1335
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1343
    :cond_0
    new-instance v1, Lawvz;

    invoke-direct {v1}, Lawvz;-><init>()V

    .line 1344
    iget-object v2, p1, Lalkt;->a:Ljava/lang/String;

    iput-object v2, v1, Lawvz;->a:Ljava/lang/String;

    .line 1345
    iput v6, v1, Lawvz;->e:I

    .line 1346
    iget-object v2, p1, Lalkt;->a:[B

    if-nez v2, :cond_3

    .line 1347
    const/4 v2, 0x0

    iput v2, v1, Lawvz;->a:I

    .line 1353
    :goto_1
    invoke-virtual {v1, p1}, Lawvz;->a(Ljava/lang/Object;)V

    .line 1354
    iget-object v2, v1, Lawvz;->a:Ljava/util/HashMap;

    const-string v3, "Accept-Encoding"

    const-string v4, "identity"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    iput-object p0, v1, Lawvz;->a:Lawwe;

    .line 1356
    const-wide/16 v2, 0x1e

    iput-wide v2, v1, Lawvz;->c:J

    .line 1357
    iget-object v2, p1, Lalkt;->a:Ljava/io/ByteArrayOutputStream;

    iput-object v2, v1, Lawvz;->a:Ljava/io/OutputStream;

    .line 1358
    iget-object v2, p1, Lalkt;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1359
    iget-object v2, v1, Lawvz;->a:Ljava/util/HashMap;

    const-string v3, "Cookie"

    iget-object v4, p1, Lalkt;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    :cond_1
    iget-wide v2, p1, Lalkt;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 1362
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "E, d MMM y HH:mm:ss \'GMT\'"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1363
    const-string v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1364
    new-instance v3, Ljava/util/Date;

    iget-wide v4, p1, Lalkt;->a:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 1365
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1366
    iget-object v3, v1, Lawvz;->a:Ljava/util/HashMap;

    const-string v4, "If-Modified-Since"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/ark/ArkAppCGI$8;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/tencent/mobileqq/ark/ArkAppCGI$8;-><init>(Lalkd;Lcom/tencent/mobileqq/app/QQAppInterface;Lalkt;Lawvz;)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 1350
    :cond_3
    iput v6, v1, Lawvz;->a:I

    .line 1351
    iget-object v2, p1, Lalkt;->a:[B

    iput-object v2, v1, Lawvz;->a:[B

    goto :goto_1
.end method

.method private a(Lalkt;Z[B)V
    .locals 2

    .prologue
    .line 1490
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1491
    new-instance v1, Lcom/tencent/mobileqq/ark/ArkAppCGI$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/ark/ArkAppCGI$10;-><init>(Lalkd;Lalkt;Z[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1500
    return-void
.end method

.method private a(Lalkx;Z[B)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 1611
    const/4 v0, 0x0

    .line 1612
    if-nez p2, :cond_1

    .line 1613
    const-string v1, "ArkApp.ArkAppCGI"

    const-string v2, "onQueryPackageNameByAppID: fail, url=%s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lalkx;->a:Ljava/lang/String;

    aput-object v6, v4, v3

    .line 1614
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1613
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    move v2, v3

    .line 1624
    :goto_1
    iget-object v0, p1, Lalkx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1625
    iget-object v0, p1, Lalkx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1626
    iget-object v0, p1, Lalkx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalkp;

    .line 1627
    if-eqz v0, :cond_0

    .line 1628
    if-eqz v1, :cond_3

    move v4, v5

    :goto_2
    iget-object v7, p1, Lalkx;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v7, v6}, Lalkp;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1624
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1617
    :cond_1
    invoke-direct {p0, p3}, Lalkd;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 1618
    if-nez v0, :cond_2

    .line 1619
    const-string v1, "ArkApp.ArkAppCGI"

    const-string v2, "onQueryPackageNameByAppID: parseReply fail, url=%s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lalkx;->a:Ljava/lang/String;

    aput-object v6, v4, v3

    .line 1620
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1619
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    move v4, v3

    .line 1628
    goto :goto_2

    .line 1631
    :cond_4
    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1087
    if-nez p1, :cond_1

    .line 1088
    const-string v0, "ArkApp.ArkAppCGI"

    const-string v1, "parseUpdateAppList, nodeAppList is null"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    :cond_0
    return-void

    .line 1092
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v0, v1

    .line 1093
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1094
    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1095
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1096
    const-string v3, "ArkApp.ArkAppCGI"

    const-string v4, "parseUpdateAppList, node is not string, index=%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1099
    :cond_2
    invoke-static {v3}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1100
    const-string v4, "ArkApp.ArkAppCGI"

    const-string v5, "parseUpdateAppList, invalid app name, index=%d, app=%s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v3, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1103
    :cond_3
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1104
    const-string v4, "ArkApp.ArkAppCGI"

    const-string v5, "parseUpdateAppList, duplicate app name, index=%d, app=%s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v3, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1107
    :cond_4
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a([BLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lalkn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1030
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    .line 1031
    :cond_0
    const-string v0, "ArkApp.ArkAppCGI"

    const-string v1, "parseReply_AppConfig: replyBuf is empty"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    :cond_1
    :goto_0
    return-void

    .line 1034
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 1037
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1038
    if-eqz v0, :cond_1

    .line 1041
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1042
    if-eqz v1, :cond_1

    .line 1046
    const-string v0, "update_applist"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1047
    invoke-direct {p0, v0, p2}, Lalkd;->a(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 1049
    const-string v0, "word_dict_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1050
    invoke-direct {p0, v0, p3}, Lalkd;->b(Lorg/json/JSONArray;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1054
    :catch_0
    move-exception v0

    .line 1055
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1056
    const-string v1, "ArkApp.ArkAppCGI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseReply_AppConfig, JSONException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1058
    :catch_1
    move-exception v0

    .line 1059
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 1060
    const-string v1, "ArkApp.ArkAppCGI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseReply_AppConfig, UnsupportedEncodingException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;JLjava/lang/Object;Lalkp;)Z
    .locals 6

    .prologue
    .line 1314
    iget-object v1, p0, Lalkd;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1315
    :try_start_0
    iget-object v0, p0, Lalkd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalkt;

    .line 1316
    iget-object v3, v0, Lalkt;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v4, v0, Lalkt;->a:J

    cmp-long v3, v4, p2

    if-nez v3, :cond_0

    .line 1317
    iget-object v2, v0, Lalkt;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1318
    iget-object v0, v0, Lalkt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1319
    const/4 v0, 0x1

    monitor-exit v1

    .line 1323
    :goto_0
    return v0

    .line 1322
    :cond_1
    monitor-exit v1

    .line 1323
    const/4 v0, 0x0

    goto :goto_0

    .line 1322
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static declared-synchronized b()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1394
    const-class v1, Lalkd;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1395
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1397
    const-string v2, "cgi_%d_%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lalkd;->a:I

    add-int/lit8 v5, v5, 0x1

    sput v5, Lalkd;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1399
    const-string v3, "%s/%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1400
    monitor-exit v1

    return-object v0

    .line 1394
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Lalkt;Lalkq;)V
    .locals 4

    .prologue
    .line 1405
    iput-object p2, p1, Lalkt;->a:Lalkq;

    .line 1406
    iget-object v1, p0, Lalkd;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1407
    :try_start_0
    iget-object v0, p0, Lalkd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1408
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1410
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkAppCGI$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/ark/ArkAppCGI$9;-><init>(Lalkd;Lalkt;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1486
    return-void

    .line 1408
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Lorg/json/JSONArray;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/ArrayList",
            "<",
            "Lalkn;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v1, 0x0

    .line 1113
    if-nez p1, :cond_1

    .line 1146
    :cond_0
    return-void

    .line 1117
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v0, v1

    .line 1118
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1120
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1121
    if-nez v3, :cond_2

    .line 1122
    const-string v3, "ArkApp.ArkAppCGI"

    const-string v4, "parseDictList, node is not object, index=%d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1126
    :cond_2
    const-string v4, "type"

    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 1127
    const-string v5, "name"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1128
    const-string v6, "url"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1129
    const-string v7, "identifier"

    const-string v8, ""

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1131
    if-eq v4, v9, :cond_3

    .line 1132
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1133
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1134
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1135
    :cond_3
    const-string v3, "ArkApp.ArkAppCGI"

    const-string v4, "parseDictList, node is invalid, index=%d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1139
    :cond_4
    new-instance v7, Lalkn;

    invoke-direct {v7}, Lalkn;-><init>()V

    .line 1140
    iput-object v5, v7, Lalkn;->a:Ljava/lang/String;

    .line 1141
    iput v4, v7, Lalkn;->a:I

    .line 1142
    iput-object v6, v7, Lalkn;->b:Ljava/lang/String;

    .line 1143
    iput-object v3, v7, Lalkn;->c:Ljava/lang/String;

    .line 1144
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method protected a(Lalku;Z[B)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1716
    move v1, v2

    :goto_0
    iget-object v0, p1, Lalku;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1717
    iget-object v0, p1, Lalku;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalkp;

    .line 1718
    if-eqz v0, :cond_0

    .line 1719
    iget-object v3, p1, Lalku;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p2, p3, v3}, Lalkp;->b(Z[BLjava/lang/Object;)V

    .line 1716
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1722
    :cond_1
    return-void
.end method

.method protected a(Lalkv;Z[B)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 901
    const/4 v0, 0x0

    .line 903
    if-nez p2, :cond_2

    .line 904
    const-string v1, "ArkApp.ArkAppCGI"

    const-string v3, "onDownloadAppPackage: net fail, url=%s"

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p1, Lalkv;->a:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v0

    :cond_0
    :goto_0
    move v1, v2

    .line 917
    :goto_1
    iget-object v0, p1, Lalkv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 918
    iget-object v0, p1, Lalkv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 919
    iget-object v0, p1, Lalkv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalkp;

    .line 920
    if-eqz v0, :cond_1

    .line 921
    if-eqz p3, :cond_4

    move v3, v4

    :goto_2
    invoke-virtual {v0, v3, p3, v5}, Lalkp;->a(Z[BLjava/lang/Object;)V

    .line 917
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 907
    :cond_2
    iget-object v1, p1, Lalkv;->b:[B

    if-eqz v1, :cond_3

    iget-object v1, p1, Lalkv;->a:Ljava/io/File;

    iget-object v3, p1, Lalkv;->b:[B

    invoke-virtual {p0, v1, v3}, Lalkd;->a(Ljava/io/File;[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 911
    :cond_3
    const-string v1, "ArkApp.ArkAppCGI"

    const-string v3, "onDownloadAppPackage: verifyAppPackage fail, url=%s"

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p1, Lalkv;->a:Ljava/lang/String;

    aput-object v6, v5, v2

    .line 912
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 911
    invoke-static {v1, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v0

    goto :goto_0

    :cond_4
    move v3, v2

    .line 921
    goto :goto_2

    .line 924
    :cond_5
    return-void
.end method

.method protected a(Lalkw;Z[B)V
    .locals 4

    .prologue
    .line 867
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lalkw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 868
    iget-object v0, p1, Lalkw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalkp;

    .line 869
    if-eqz v0, :cond_0

    .line 870
    iget-wide v2, p1, Lalkw;->a:J

    invoke-virtual {v0, p2, v2, v3, p3}, Lalkp;->a(ZJ[B)V

    .line 867
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 873
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1725
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1726
    const-string v0, "ArkApp.ArkAppCGI"

    const-string v1, "ArkSafe,doReport=null"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1756
    :cond_0
    :goto_0
    return-void

    .line 1729
    :cond_1
    iget-object v0, p0, Lalkd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1730
    if-eqz v0, :cond_0

    .line 1734
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 1735
    if-eqz v0, :cond_0

    .line 1738
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lalmh;

    move-result-object v0

    .line 1739
    if-eqz v0, :cond_0

    .line 1743
    const-string v1, "ArkApp.ArkAppCGI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ArkSafe,doReport="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    const-string v1, "ArkAppReport.URLCheck"

    const/16 v3, 0x2710

    const/4 v4, 0x0

    new-instance v5, Lalki;

    invoke-direct {v5, p0}, Lalki;-><init>(Lalkd;)V

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lalmh;->a(Ljava/lang/String;Ljava/lang/String;IILajnz;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JLalkp;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 849
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lalkd;->a(Ljava/lang/String;JLjava/lang/Object;Lalkp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 864
    :goto_0
    return-void

    .line 853
    :cond_0
    new-instance v0, Lalkw;

    invoke-direct {v0, v4}, Lalkw;-><init>(Lalke;)V

    .line 854
    iput-object p1, v0, Lalkw;->a:Ljava/lang/String;

    .line 855
    iput-wide p2, v0, Lalkw;->a:J

    .line 856
    iget-object v1, v0, Lalkw;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    new-instance v1, Lalkj;

    invoke-direct {v1, p0}, Lalkj;-><init>(Lalkd;)V

    invoke-direct {p0, v0, v1}, Lalkd;->a(Lalkt;Lalkq;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Lalkp;)V
    .locals 6

    .prologue
    .line 991
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1026
    :cond_0
    :goto_0
    return-void

    .line 995
    :cond_1
    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lalkd;->a(Ljava/lang/String;JLjava/lang/Object;Lalkp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 999
    new-instance v0, Lalkt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalkt;-><init>(Lalke;)V

    .line 1000
    iput-object p1, v0, Lalkt;->a:Ljava/lang/String;

    .line 1001
    iget-object v1, v0, Lalkt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    iget-object v1, v0, Lalkt;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    new-instance v1, Lalkl;

    invoke-direct {v1, p0}, Lalkl;-><init>(Lalkd;)V

    invoke-direct {p0, v0, v1}, Lalkd;->b(Lalkt;Lalkq;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[BLjava/lang/Object;Lalkp;)V
    .locals 6

    .prologue
    .line 881
    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lalkd;->a(Ljava/lang/String;JLjava/lang/Object;Lalkp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    :goto_0
    return-void

    .line 885
    :cond_0
    new-instance v0, Lalkv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalkv;-><init>(Lalke;)V

    .line 886
    iput-object p1, v0, Lalkv;->a:Ljava/lang/String;

    .line 887
    iput-object p2, v0, Lalkv;->b:[B

    .line 888
    iget-object v1, v0, Lalkv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    iget-object v1, v0, Lalkv;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    new-instance v1, Lalkk;

    invoke-direct {v1, p0}, Lalkk;-><init>(Lalkd;)V

    invoke-direct {p0, v0, v1}, Lalkd;->b(Lalkt;Lalkq;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/Object;Lalkp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lalko;",
            ">;",
            "Ljava/lang/Object;",
            "Lalkp;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 238
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lalkd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 243
    if-eqz v0, :cond_0

    .line 247
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 248
    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lalmh;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 256
    invoke-static {p1}, Lalkd;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 258
    const-string v0, "ArkApp.ArkAppCGI"

    const-string v1, "queryAppInfoByAppNameBatch, request string is empty"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_2
    const-string v1, "ArkApp.ArkAppCGI"

    const-string v3, "ArkTemp.queryAppInfoByAppNameBatch.ArkSafe, sso request, req=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v1, "ArkAppInfo.QueryAppInfo"

    const/16 v3, 0x2710

    new-instance v5, Lalke;

    invoke-direct {v5, p0, p3, p2}, Lalke;-><init>(Lalkd;Lalkp;Ljava/lang/Object;)V

    invoke-virtual/range {v0 .. v5}, Lalmh;->a(Ljava/lang/String;Ljava/lang/String;IILajnz;)Z

    goto :goto_0
.end method

.method public a(Ljava/io/File;[B)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 928
    invoke-static {}, Lalkd;->a()Ljava/security/PublicKey;

    move-result-object v1

    .line 929
    if-nez v1, :cond_1

    .line 951
    :cond_0
    :goto_0
    return v0

    .line 932
    :cond_1
    const/16 v4, 0x400

    .line 933
    new-array v5, v4, [B

    .line 934
    const/4 v3, 0x0

    .line 937
    :try_start_0
    const-string v2, "SHA1withRSA"

    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v6

    .line 938
    invoke-virtual {v6, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 939
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 941
    :goto_1
    const/4 v1, -0x1

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2, v5, v3, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    if-eq v1, v3, :cond_2

    .line 942
    const/4 v1, 0x0

    invoke-virtual {v6, v5, v1, v3}, Ljava/security/Signature;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 949
    :catch_0
    move-exception v1

    .line 950
    :goto_2
    :try_start_2
    const-string v3, "ArkApp.ArkAppCGI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "verifyAppPackage, verify  Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 955
    if-eqz v2, :cond_0

    .line 956
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 958
    :catch_1
    move-exception v1

    .line 959
    const-string v2, "ArkApp.ArkAppCGI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "verifyAppPackage, file close Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 944
    :cond_2
    :try_start_4
    invoke-virtual {v6, p2}, Ljava/security/Signature;->verify([B)Z

    move-result v1

    .line 945
    if-eqz v1, :cond_4

    const-string v3, "success"

    .line 946
    :goto_3
    const-string v4, "ArkApp.ArkAppCGI"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "verifyAppPackage, verify result is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 955
    if-eqz v2, :cond_3

    .line 956
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_3
    :goto_4
    move v0, v1

    .line 947
    goto/16 :goto_0

    .line 945
    :cond_4
    :try_start_6
    const-string v3, "failed"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 958
    :catch_2
    move-exception v0

    .line 959
    const-string v2, "ArkApp.ArkAppCGI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "verifyAppPackage, file close Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 954
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 955
    :goto_5
    if-eqz v2, :cond_5

    .line 956
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 960
    :cond_5
    :goto_6
    throw v0

    .line 958
    :catch_3
    move-exception v1

    .line 959
    const-string v2, "ArkApp.ArkAppCGI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "verifyAppPackage, file close Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 954
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 949
    :catch_4
    move-exception v1

    move-object v2, v3

    goto/16 :goto_2
.end method

.method protected b(Lalkw;Z[B)V
    .locals 4

    .prologue
    .line 1691
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lalkw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1692
    iget-object v0, p1, Lalkw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalkp;

    .line 1693
    if-eqz v0, :cond_0

    .line 1694
    iget-wide v2, p1, Lalkw;->a:J

    invoke-virtual {v0, p2, v2, v3, p3}, Lalkp;->b(ZJ[B)V

    .line 1691
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1697
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;JLalkp;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1673
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    .line 1674
    invoke-direct/range {v0 .. v5}, Lalkd;->a(Ljava/lang/String;JLjava/lang/Object;Lalkp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1689
    :cond_0
    :goto_0
    return-void

    .line 1677
    :cond_1
    new-instance v0, Lalkw;

    invoke-direct {v0, v4}, Lalkw;-><init>(Lalke;)V

    .line 1678
    iput-object p1, v0, Lalkw;->a:Ljava/lang/String;

    .line 1679
    iput-wide p2, v0, Lalkw;->a:J

    .line 1680
    iget-object v1, v0, Lalkw;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1682
    new-instance v1, Lalkg;

    invoke-direct {v1, p0}, Lalkg;-><init>(Lalkd;)V

    invoke-direct {p0, v0, v1}, Lalkd;->a(Lalkt;Lalkq;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;Lalkp;)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 1559
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1560
    :cond_0
    if-eqz p3, :cond_1

    .line 1561
    invoke-virtual {p3, v3, v9, p1, p2}, Lalkp;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1608
    :cond_1
    :goto_0
    return-void

    .line 1566
    :cond_2
    iget-object v0, p0, Lalkd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1567
    if-nez v6, :cond_3

    .line 1568
    const-string v0, "ArkApp.ArkAppCGI"

    const-string v1, "queryPackageNameByAppID, app is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1572
    :cond_3
    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 1573
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connect.qq.com"

    invoke-interface {v0, v1, v2}, Lmqq/manager/TicketManager;->getPskey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1574
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_5

    .line 1575
    :cond_4
    const-string v0, "ArkApp.ArkAppCGI"

    const-string v1, "queryPackageNameByAppID, pskey is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    if-eqz p3, :cond_1

    .line 1577
    invoke-virtual {p3, v3, v9, p1, p2}, Lalkp;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1582
    :cond_5
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1584
    const-string v0, "http://cgi.connect.qq.com/qqconnectwebsite/v2/appinfo/apkname/get?appid=%s&token=%d"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const/4 v2, 0x1

    invoke-direct {p0, v7}, Lalkd;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1585
    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lalkd;->a(Ljava/lang/String;JLjava/lang/Object;Lalkp;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1588
    new-instance v2, Lalkx;

    invoke-direct {v2, v9}, Lalkx;-><init>(Lalke;)V

    .line 1589
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 1590
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_6

    .line 1591
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1593
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "o"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1594
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "p_uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; p_skey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; skey="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lalkx;->b:Ljava/lang/String;

    .line 1596
    iput-object v1, v2, Lalkx;->a:Ljava/lang/String;

    .line 1597
    iget-object v0, v2, Lalkx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1598
    iget-object v0, v2, Lalkx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1599
    iput-object p1, v2, Lalkx;->d:Ljava/lang/String;

    .line 1600
    const-string v0, "http://connect.qq.com"

    iput-object v0, v2, Lalkx;->c:Ljava/lang/String;

    .line 1602
    new-instance v0, Lalkf;

    invoke-direct {v0, p0}, Lalkf;-><init>(Lalkd;)V

    invoke-direct {p0, v2, v0}, Lalkd;->b(Lalkt;Lalkq;)V

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;Lalkp;)V
    .locals 4

    .prologue
    .line 1700
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 1701
    const-string v0, "ArkApp.ArkAppCGI"

    const-string v1, "ArkSafe.downloadAppIcon:url=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    new-instance v0, Lalku;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalku;-><init>(Lalke;)V

    .line 1703
    iput-object p1, v0, Lalku;->a:Ljava/lang/String;

    .line 1704
    iget-object v1, v0, Lalku;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1705
    iget-object v1, v0, Lalku;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1706
    new-instance v1, Lalkh;

    invoke-direct {v1, p0}, Lalkh;-><init>(Lalkd;)V

    invoke-direct {p0, v0, v1}, Lalkd;->a(Lalkt;Lalkq;)V

    .line 1713
    :cond_0
    return-void
.end method

.method public onResp(Lawxb;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 1507
    iget-object v0, p1, Lawxb;->a:Lawxa;

    invoke-virtual {v0}, Lawxa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalkt;

    .line 1508
    iget v2, p1, Lawxb;->a:I

    if-nez v2, :cond_1

    move v2, v5

    .line 1510
    :goto_0
    if-eqz v2, :cond_3

    .line 1512
    :try_start_0
    iget-object v4, v0, Lalkt;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v9, v1

    move v1, v2

    move-object v2, v9

    .line 1522
    :goto_1
    iget v4, p1, Lawxb;->c:I

    const/16 v6, 0x130

    if-ne v4, v6, :cond_2

    move v4, v5

    .line 1526
    :goto_2
    iget-object v1, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v6, "param_rspHeader"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1527
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1528
    sget-object v6, Lalkd;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1529
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1530
    const/4 v6, 0x1

    :try_start_1
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 1531
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "E,d MMM y HH:mm:ss \'GMT\'"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1532
    const-string v7, "GMT"

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    .line 1533
    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1534
    invoke-virtual {v6, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iput-wide v6, v0, Lalkt;->a:J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1539
    :cond_0
    :goto_3
    invoke-direct {p0, v0, v4, v2}, Lalkd;->a(Lalkt;Z[B)V

    .line 1540
    return-void

    :cond_1
    move v2, v3

    .line 1508
    goto :goto_0

    .line 1514
    :catch_0
    move-exception v2

    .line 1515
    const-string v4, "ArkApp.ArkAppCGI"

    const-string v6, "ArkAppCGI.onResp, out of memory, msg=%s"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    move v1, v3

    .line 1517
    goto :goto_1

    .line 1535
    :catch_1
    move-exception v1

    .line 1536
    const-string v1, "ArkApp.ArkAppCGI"

    const-string v6, "lastModified time parse fail, url=%s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lalkt;->a:Ljava/lang/String;

    aput-object v7, v5, v3

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move v4, v1

    goto :goto_2

    :cond_3
    move-object v9, v1

    move v1, v2

    move-object v2, v9

    goto :goto_1
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 1544
    return-void
.end method
