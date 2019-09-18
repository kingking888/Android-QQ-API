.class public Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;
.super Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;
.source "ProGuard"


# static fields
.field public static final KEY_MINI_GAME_PAY_ENV:Ljava/lang/String; = "keyMiniGamePayEnv"

.field public static final KEY_MINI_GAME_PAY_ENV_APPID_VERTYPE:Ljava/lang/String; = "keyMiniGamePayEnvAppidVertype"

.field public static final PAY_CHANNEL_WX:I = 0x8

.field public static final PAY_DISABLE:I = 0x2

.field public static final PAY_ENABLE:I = 0x1

.field public static final PAY_INVOKER_BUY_GOODS:I = 0x7

.field public static final PAY_INVOKER_PAY:I = 0x9

.field public static final PAY_INVOKER_RECHARGE_GAME_CURRENCY:I = 0x6

.field public static final PAY_INVOKER_SUBSCRIBE_MONTH_CARD:I = 0xe

.field public static final PAY_UNKNOWN:I = 0x0

.field public static final TAG:Ljava/lang/String; = "PayJsPlugin"

.field public static final TYPE_QQ_BUY_GOODS:Ljava/lang/String; = "QQBuyGoods"

.field public static final TYPE_QQ_PAY:Ljava/lang/String; = "QQPay"

.field public static final TYPE_QQ_PAY_GOODS:Ljava/lang/String; = "QQPayGoods"


# instance fields
.field eventMap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private miniGameAutoConsume:Z

.field payRecevicer:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$PayResultRecevicer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mini/MiniAppInterface;)V
    .locals 3

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;-><init>(Lcom/tencent/mobileqq/mini/MiniAppInterface;)V

    .line 81
    new-instance v0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$PayResultRecevicer;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$PayResultRecevicer;-><init>(Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->payRecevicer:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$PayResultRecevicer;

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->eventMap:Ljava/util/Set;

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "requestPayment"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "requestMidasPayment"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "consumeStarCurrency"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "queryStarCurrency"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "rechargeStarCurrency"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "rechargeAndConsumeStarCurrency"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "requestMidasGoodsPay"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "requestMidasMonthCardPay"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->appendPayComeFrom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;)Lcom/tencent/mobileqq/mini/MiniAppInterface;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->appInterface:Lcom/tencent/mobileqq/mini/MiniAppInterface;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->miniGameAutoConsume:Z

    return v0
.end method

.method private appendPayComeFrom(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 379
    .line 382
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 383
    const-string v1, "comeForm"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 384
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 387
    :goto_0
    return-object p1

    .line 385
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private handleMidasGoodsPay(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 14

    .prologue
    .line 401
    const-string v2, "offerId"

    const-string v3, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 403
    const-string v3, "payInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 405
    const-string/jumbo v4, "userId"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 406
    const-string/jumbo v5, "tokenUrl"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 407
    const-string v6, "aid"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 408
    const-string/jumbo v7, "zoneId"

    const-string v8, "1"

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 409
    const-string v8, "numberVisible"

    const-string v9, ""

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 410
    const-string/jumbo v9, "unit"

    const-string v10, ""

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 411
    const-string v10, "discountId"

    const-string v11, ""

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 412
    const-string v11, "other"

    const-string v12, ""

    invoke-virtual {v3, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 414
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 416
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 417
    const-string v13, "offerId"

    invoke-virtual {v12, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    const-string/jumbo v2, "userId"

    invoke-virtual {v12, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    const-string/jumbo v2, "tokenUrl"

    invoke-virtual {v12, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    const-string/jumbo v2, "zoneId"

    invoke-virtual {v12, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    const-string v2, "numberVisible"

    invoke-virtual {v12, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    const-string/jumbo v2, "unit"

    invoke-virtual {v12, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    const-string v2, "aid"

    invoke-virtual {v12, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    const-string v2, "discountId"

    invoke-virtual {v12, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    const-string v2, "other"

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    const-string v2, "comeForm"

    const/16 v3, 0x9

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 428
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 429
    const-string v3, "payparmas_callback_sn"

    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const-string v3, "payparmas_json"

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const-string v3, "payparmas_paytype"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 432
    const-string v3, "payparmas_h5_start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 434
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->appInterface:Lcom/tencent/mobileqq/mini/MiniAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->payRecevicer:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$PayResultRecevicer;

    const/4 v5, 0x7

    invoke-static {v3, p1, v4, v5, v2}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 437
    const-string v3, "retCode"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 438
    if-eqz v2, :cond_0

    .line 439
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 440
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 441
    :goto_0
    if-eqz v2, :cond_0

    .line 442
    move-object/from16 v0, p2

    move/from16 v1, p4

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    .line 446
    :cond_0
    return-void

    .line 440
    :cond_1
    const-string v2, ""

    goto :goto_0
.end method

.method private handleMidasMonthCardPay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 449
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 450
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 451
    const-string v2, "payparmas_callback_sn"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const-string v0, "payparmas_json"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const-string v0, "payparmas_paytype"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 454
    const-string v0, "payparmas_h5_start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->appInterface:Lcom/tencent/mobileqq/mini/MiniAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->payRecevicer:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$PayResultRecevicer;

    const/16 v3, 0xe

    invoke-static {v0, p1, v2, v3, v1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 459
    const-string v1, "retCode"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 460
    if-eqz v0, :cond_0

    .line 461
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 463
    :goto_0
    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {p0, p2, v0, p4}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    .line 467
    :cond_0
    return-void

    .line 462
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private handleQQPay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    const/16 v6, 0x9

    .line 249
    const-string v0, "prepayId"

    const-string v1, ""

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    const-string v0, "payInfo"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 252
    invoke-static {p2}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->isColorLevel(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "PayJsPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleQQPay seq = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " appid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " payInfo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, p2, v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_0
    const-string v0, "miniAppId"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 261
    :goto_0
    const-string v0, "bargainor_id"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    const-string v3, "channel"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 264
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 265
    const-string/jumbo v4, "tokenId"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    const-string v1, "comeForm"

    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 267
    const-string v1, "appInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appid#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|bargainor_id#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "|channel#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 273
    const-string v2, "payparmas_callback_sn"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v0, "payparmas_json"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v0, "payparmas_paytype"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 276
    const-string v0, "payparmas_h5_start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->appInterface:Lcom/tencent/mobileqq/mini/MiniAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->payRecevicer:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$PayResultRecevicer;

    invoke-static {v0, p1, v2, v6, v1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 284
    const-string v1, "retCode"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 285
    if-eqz v0, :cond_1

    .line 286
    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    :goto_1
    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {p0, p3, v0, p5}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    .line 292
    :cond_1
    return-void

    .line 287
    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    move-object p2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public getEventMap()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->eventMap:Ljava/util/Set;

    return-object v0
.end method

.method public handleNativeRequest(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 14

    .prologue
    .line 471
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 472
    const-string v2, "PayJsPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleNativeRequest eventName= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " jsonParams="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    :cond_0
    if-eqz p2, :cond_2

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    .line 476
    :goto_0
    const-string v2, "requestPayment"

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 477
    invoke-static {}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->getInstance()Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$4;

    move-object/from16 v0, p3

    move/from16 v1, p5

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$4;-><init>(Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->setActivityResultListener(Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;)V

    .line 497
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v0, p4

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p3

    move/from16 v7, p5

    .line 498
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->handleQQPay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    :cond_1
    :goto_1
    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;->handleNativeRequest(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 474
    :cond_2
    const-string v4, ""

    goto :goto_0

    .line 499
    :catch_0
    move-exception v2

    .line 500
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->isColorLevel(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 501
    const-string v3, "PayJsPlugin"

    const/4 v5, 0x2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v2, v6}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 504
    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 505
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 506
    :goto_2
    if-eqz v2, :cond_1

    .line 507
    move-object/from16 v0, p3

    move/from16 v1, p5

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 505
    :cond_4
    const-string v2, ""

    goto :goto_2

    .line 511
    :cond_5
    const-string v2, "rechargeStarCurrency"

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "rechargeAndConsumeStarCurrency"

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 512
    :cond_6
    const-string v2, "rechargeAndConsumeStarCurrency"

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 513
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->miniGameAutoConsume:Z

    .line 516
    :cond_7
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v0, p4

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 518
    const-string v2, "prepayId"

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 519
    const-string v2, "balanceAmount"

    const/4 v6, -0x1

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 520
    const-string/jumbo v2, "topupAmount"

    const/4 v6, -0x1

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 521
    const-string v2, "starCurrency"

    const/4 v6, -0x1

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 522
    const-string v2, "setEnv"

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 523
    const-string v2, "aid"

    const-string v6, ""

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 524
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string/jumbo v6, "{appid}"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 525
    const-string/jumbo v6, "{appid}"

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 528
    :cond_8
    const-string/jumbo v6, "userId"

    iget-object v11, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->appInterface:Lcom/tencent/mobileqq/mini/MiniAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/mini/MiniAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    const-string v6, "aid"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    const-string v2, "comeForm"

    const/16 v6, 0x9

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 531
    const-string v2, "setMidasEnv"

    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 532
    instance-of v2, p1, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    if-eqz v2, :cond_9

    .line 533
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getMiniAppConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v2

    .line 534
    if-eqz v2, :cond_9

    iget-object v6, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v6, :cond_9

    .line 535
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, "_"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 536
    invoke-static {v2}, Lbbda;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 537
    iget-object v11, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->appInterface:Lcom/tencent/mobileqq/mini/MiniAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/mini/MiniAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v11

    const-string v12, "keyMiniGamePayEnv"

    const/4 v13, 0x4

    invoke-virtual {v11, v12, v13}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 538
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v12, "keyMiniGamePayEnvAppidVertype"

    invoke-interface {v11, v12, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 539
    const-string v6, "miniAppVertypeStr"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    :cond_9
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 544
    const/4 v2, -0x1

    if-eq v7, v2, :cond_a

    const/4 v2, -0x1

    if-eq v8, v2, :cond_a

    const/4 v2, -0x1

    if-eq v9, v2, :cond_a

    .line 545
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 546
    const-string v6, "appId"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    const-string v4, "prepayId"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    const-string v4, "balanceAmount"

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 549
    const-string/jumbo v4, "topupAmount"

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 550
    const-string v4, "starCurrency"

    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 551
    const-string v4, "seq"

    move/from16 v0, p5

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 552
    const-string v4, "setEnv"

    invoke-virtual {v2, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 554
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 556
    :cond_a
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v8, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->miniGameAutoConsume:Z

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->handleRechargeGame(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 557
    :catch_1
    move-exception v2

    .line 558
    const-string v3, "PayJsPlugin"

    const/4 v4, 0x1

    const-string v5, "API_RECHARGE_STAR_CURRENCY JSONException "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 561
    :cond_b
    const-string v2, "requestMidasPayment"

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 563
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v0, p4

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 564
    const-string v2, "offerId"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 565
    const-string/jumbo v3, "userId"

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->appInterface:Lcom/tencent/mobileqq/mini/MiniAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/mini/MiniAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    const-string v3, "comeForm"

    const/16 v5, 0x9

    invoke-virtual {v9, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 567
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v3

    const/4 v11, 0x0

    new-instance v5, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$5;

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p3

    move/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$5;-><init>(Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 568
    invoke-virtual {v3, v4, v2, v11, v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->checkOfferId(Ljava/lang/String;Ljava/lang/String;LNS_COMM/COMM$StCommonExt;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 606
    :catch_2
    move-exception v2

    .line 607
    const-string v3, "PayJsPlugin"

    const/4 v5, 0x1

    invoke-static {v3, v5, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 609
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 610
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 611
    :goto_3
    if-eqz v2, :cond_1

    .line 612
    move-object/from16 v0, p3

    move/from16 v1, p5

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 610
    :cond_c
    const-string v2, ""

    goto :goto_3

    .line 615
    :cond_d
    const-string v2, "queryStarCurrency"

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 618
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 619
    const-string v3, "prepayId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 620
    const-string v5, "starCurrency"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 621
    const-string v6, "setEnv"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 623
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->miniGameAutoConsume:Z

    .line 624
    const/4 v6, 0x0

    move-object v2, p0

    move-object/from16 v7, p3

    move/from16 v8, p5

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->invokeMidasQuery(Ljava/lang/String;Ljava/lang/String;ILNS_COMM/COMM$StCommonExt;Ljava/lang/String;II)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 625
    :catch_3
    move-exception v2

    .line 626
    const-string v3, "PayJsPlugin"

    const/4 v4, 0x1

    const-string v5, "querystarcurrency error = "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 629
    :try_start_4
    const-string v3, "resultCode"

    const/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 630
    const-string v3, "errMsg"

    const-string/jumbo v4, "\u53c2\u6570\u9519\u8bef"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 631
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 632
    :goto_4
    if-eqz v2, :cond_1

    .line 633
    move-object/from16 v0, p3

    move/from16 v1, p5

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_1

    .line 635
    :catch_4
    move-exception v2

    .line 636
    const-string v3, "PayJsPlugin"

    const/4 v4, 0x1

    const-string v5, "handleNativeResponse error = "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 631
    :cond_e
    :try_start_5
    const-string v2, ""
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    .line 639
    :cond_f
    const-string v2, "consumeStarCurrency"

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 642
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 643
    const-string v3, "prepayId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 644
    const-string v3, "starCurrency"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 645
    const-string v3, "balanceAmount"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 646
    const-string/jumbo v3, "topupAmount"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 647
    const-string v3, "payChannel"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 648
    const-string v3, "setEnv"

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 650
    const/4 v10, 0x0

    move-object v3, p0

    move-object/from16 v11, p3

    move/from16 v12, p5

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->invokeMidasConsume(Ljava/lang/String;Ljava/lang/String;IIIILNS_COMM/COMM$StCommonExt;Ljava/lang/String;II)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_1

    .line 651
    :catch_5
    move-exception v2

    .line 652
    const-string v3, "PayJsPlugin"

    const/4 v4, 0x1

    const-string v5, "consumestarcurrency error = "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 653
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 655
    :try_start_7
    const-string v3, "resultCode"

    const/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 656
    const-string v3, "errMsg"

    const-string/jumbo v4, "\u53c2\u6570\u9519\u8bef"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 657
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 658
    :goto_5
    if-eqz v2, :cond_1

    .line 659
    move-object/from16 v0, p3

    move/from16 v1, p5

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_1

    .line 661
    :catch_6
    move-exception v2

    .line 662
    const-string v3, "PayJsPlugin"

    const/4 v4, 0x1

    const-string v5, "handleNativeResponse error = "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 657
    :cond_10
    :try_start_8
    const-string v2, ""
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    .line 665
    :cond_11
    const-string v2, "requestMidasGoodsPay"

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 667
    :try_start_9
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 668
    const-string/jumbo v3, "userId"

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->appInterface:Lcom/tencent/mobileqq/mini/MiniAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/MiniAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 669
    move-object/from16 v0, p3

    move/from16 v1, p5

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->handleMidasGoodsPay(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_1

    .line 670
    :catch_7
    move-exception v2

    .line 671
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 673
    :cond_12
    const-string v2, "requestMidasMonthCardPay"

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 675
    :try_start_a
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 676
    const-string/jumbo v3, "userId"

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->appInterface:Lcom/tencent/mobileqq/mini/MiniAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/MiniAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 677
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    move/from16 v1, p5

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->handleMidasMonthCardPay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    goto/16 :goto_1

    .line 678
    :catch_8
    move-exception v2

    .line 679
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1
.end method

.method public handleRechargeGame(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .prologue
    .line 297
    new-instance v0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move v4, p6

    move-object v5, p2

    move v6, p5

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;-><init>(Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILandroid/app/Activity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 375
    return-void
.end method

.method public invokeMidasConsume(Ljava/lang/String;Ljava/lang/String;IIIILNS_COMM/COMM$StCommonExt;Ljava/lang/String;II)V
    .locals 12

    .prologue
    .line 103
    const-string v2, "PayJsPlugin"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invokeMidasConsume prepayId= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " starCurrency="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-lez p3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 107
    :try_start_0
    const-string v3, "resultCode"

    const/4 v4, -0x4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    const-string v3, "resultMsg"

    const-string/jumbo v4, "\u6d88\u8017\u53c2\u6570\u9519\u8bef"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 110
    :goto_0
    if-eqz v2, :cond_1

    .line 111
    move-object/from16 v0, p8

    move/from16 v1, p9

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    :cond_1
    :goto_1
    return-void

    .line 109
    :cond_2
    const-string v2, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v2

    .line 114
    const-string v3, "PayJsPlugin"

    const/4 v4, 0x1

    const-string v5, "invokeMidasConsume JSONException "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 118
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v2

    new-instance v11, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$1;

    move-object/from16 v0, p8

    move/from16 v1, p9

    invoke-direct {v11, p0, v0, v1}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$1;-><init>(Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;Ljava/lang/String;I)V

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p10

    move-object/from16 v10, p7

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getMidasConsumeResult(Ljava/lang/String;Ljava/lang/String;IIIIILNS_COMM/COMM$StCommonExt;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    goto :goto_1
.end method

.method public invokeMidasQuery(Ljava/lang/String;Ljava/lang/String;ILNS_COMM/COMM$StCommonExt;Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 173
    const-string v0, "PayJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invokeMidasQuery prepayId= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " starCurrency="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " setEnv:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 177
    :try_start_0
    const-string v1, "resultCode"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    const-string v1, "errMsg"

    const-string/jumbo v2, "\u53c2\u6570\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p0, p5, v0, p6}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :cond_1
    :goto_0
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string v1, "PayJsPlugin"

    const-string v2, "invokeMidasQuery JSONException "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 188
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v0

    new-instance v6, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$2;

    invoke-direct {v6, p0, p5, p6}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$2;-><init>(Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;Ljava/lang/String;I)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p7

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getMidasQueryResult(Ljava/lang/String;Ljava/lang/String;IILNS_COMM/COMM$StCommonExt;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 688
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;->onDestroy()V

    .line 689
    return-void
.end method
