.class public Lagxm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private a:I

.field private volatile a:J

.field private final a:Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;

.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lagxm;->a:J

    .line 176
    const/4 v0, -0x1

    iput v0, p0, Lagxm;->a:I

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "QWalletConfigManager"

    const/4 v1, 0x2

    const-string v2, "QWalletConfigManager init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    iput-object p1, p0, Lagxm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 56
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->readConfig(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;

    move-result-object v0

    iput-object v0, p0, Lagxm;->a:Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;

    .line 57
    return-void
.end method

.method public static synthetic a(Lagxm;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lagxm;->a:I

    return v0
.end method

.method static synthetic a(Lagxm;J)J
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lagxm;->a:J

    return-wide p1
.end method

.method static synthetic a(Lagxm;)Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lagxm;->a:Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;

    return-object v0
.end method

.method private a(JLagxp;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lagxp;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const-wide/16 v0, 0x0

    .line 244
    invoke-static {}, Lagxm;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 245
    iget-object v2, p0, Lagxm;->a:Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->seriesNo:J

    .line 246
    const-string v2, ""

    const-string v3, "qwallet_config_last_appid"

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v4

    invoke-static {v2, v3, v4}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 247
    const-string v2, "QWalletConfigManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "replace install:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_0
    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    iget-object v2, p0, Lagxm;->a:Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;

    iget-wide v4, v2, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->seriesNo:J

    .line 252
    :goto_0
    iget-object v2, p0, Lagxm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lagxm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    :goto_1
    move-wide v0, p1

    move-object v6, p4

    move-object v7, p5

    .line 253
    invoke-static/range {v0 .. v7}, LWallet/ReqWalletConfig;->createReq(JJJLjava/lang/String;Ljava/util/Map;)LWallet/ReqWalletConfig;

    move-result-object v6

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    const-string v0, "QWalletConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "realGetConfig:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_1
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 260
    new-instance v0, Lagxn;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lagxn;-><init>(Lagxm;JLagxp;Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, Lagxm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6, v0, v1}, Lagvc;->a(Lcom/qq/taf/jce/JceStruct;Lmqq/observer/BusinessObserver;Lmqq/app/AppRuntime;)V

    .line 288
    return-void

    :cond_2
    move-wide v4, v0

    .line 250
    goto :goto_0

    :cond_3
    move-wide v2, v0

    .line 252
    goto :goto_1
.end method

.method public static a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 239
    const-string v1, ""

    const-string v2, "qwallet_config_last_appid"

    invoke-static {v1, v2, v0}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 240
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lagxm;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 125
    invoke-static {v0, p2, p3}, Lagxj;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lagxm;->a:Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->lastReqTime:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Lagxk;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lagxm;->a:Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->getConfigInfo(Ljava/lang/String;)Lagxk;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lagxm;->a:Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-virtual {p0, p1}, Lagxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 380
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 382
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 383
    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 390
    :cond_0
    :goto_0
    return-object v0

    .line 386
    :catch_0
    move-exception v1

    .line 387
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lagxm;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 113
    invoke-static {v0, p2, p3}, Lagxj;->a(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lagxm;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 136
    invoke-static {v0, p2}, Lagxj;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lagxm;->a:Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->getParsedConfig(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 84
    check-cast v0, Lorg/json/JSONObject;

    .line 86
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lagxm;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 147
    invoke-static {v0, p2}, Lagxj;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 201
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 202
    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfigManager$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfigManager$1;-><init>(Lagxm;Ljava/lang/ref/WeakReference;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 214
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 157
    iget-object v0, p0, Lagxm;->a:Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->getValidReqOcca(I)I

    move-result v0

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    const-string v1, "QWalletConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryGetConfig:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lagxm;->a:Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 164
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    .line 165
    iget-wide v4, p0, Lagxm;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 166
    invoke-virtual {p0, v0}, Lagxm;->b(I)V

    .line 173
    :cond_1
    :goto_0
    return-void

    .line 168
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    const-string v0, "QWalletConfigManager"

    const-string v1, "tryGetConfig too frequently to req"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lagxq;)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lagxm;->a:Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->addUpdateListener(Ljava/lang/String;Lagxq;)V

    .line 358
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    .line 292
    if-nez p1, :cond_1

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "QWalletConfigManager"

    const-string v1, "setConfig params is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lagxm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    iget-object v4, p0, Lagxm;->a:Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->seriesNo:J

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v7}, LWallet/ReqWalletConfig;->createReq(JJJLjava/lang/String;Ljava/util/Map;)LWallet/ReqWalletConfig;

    move-result-object v0

    .line 301
    const/4 v1, 0x1

    new-instance v2, Lagxo;

    invoke-direct {v2, p0}, Lagxo;-><init>(Lagxm;)V

    invoke-static {v0, v1, v2}, Lagvc;->a(Lcom/qq/taf/jce/JceStruct;ILmqq/observer/BusinessObserver;)V

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    const-string v1, "QWalletConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setConfig:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 394
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 395
    const-string v1, "pub_acc"

    const-string v2, "pay_puin_list"

    invoke-virtual {p0, v1, v2}, Lagxm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 398
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 399
    if-eqz v2, :cond_0

    move v1, v0

    .line 400
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 402
    const/4 v0, 0x1

    .line 411
    :cond_0
    :goto_1
    return v0

    .line 400
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 406
    :catch_0
    move-exception v1

    .line 407
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 182
    iput p1, p0, Lagxm;->a:I

    .line 183
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 184
    const-string v0, "req_when"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :try_start_0
    iget-object v0, p0, Lagxm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x111

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lahbh;

    .line 188
    invoke-virtual {v0}, Lahbh;->a()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    const-string v1, "redPoint"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v5, v4

    invoke-direct/range {v1 .. v6}, Lagxm;->a(JLagxp;Ljava/lang/String;Ljava/util/Map;)V

    .line 195
    return-void

    .line 192
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lagxq;)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lagxm;->a:Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->removeUpdateListener(Ljava/lang/String;Lagxq;)V

    .line 362
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lagxm;->a:Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->onDestroy()V

    .line 375
    return-void
.end method
