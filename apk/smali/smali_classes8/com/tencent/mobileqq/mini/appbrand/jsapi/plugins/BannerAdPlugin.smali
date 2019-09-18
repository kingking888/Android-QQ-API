.class public Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;
.super Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;
.source "ProGuard"


# static fields
.field public static final API_AD_CREATE_BANNER_AD:Ljava/lang/String; = "createBannerAd"

.field public static final API_AD_OPERATE_BANNER_AD:Ljava/lang/String; = "operateBannerAd"

.field public static final API_AD_UPDATE_BANNER_AD_SIZE:Ljava/lang/String; = "updateBannerAdSize"

.field public static final EVENT_BANNER_AD_SHOW_DONE:Ljava/lang/String; = "onBannerAdShowDone"

.field public static final EVENT_BANNER_AD_STATE_CHANGE:Ljava/lang/String; = "onBannerAdStateChange"

.field private static final S_EVENT_MAP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "[minigame] BannerAdPlugin"


# instance fields
.field private AD_ERROR_MSG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->S_EVENT_MAP:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->AD_ERROR_MSG:Ljava/util/HashMap;

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->AD_ERROR_MSG:Ljava/util/HashMap;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u540e\u7aef\u9519\u8bef\u8c03\u7528\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->AD_ERROR_MSG:Ljava/util/HashMap;

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u53c2\u6570\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->AD_ERROR_MSG:Ljava/util/HashMap;

    const/16 v1, 0x3ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u5e7f\u544a\u5355\u5143\u65e0\u6548"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->AD_ERROR_MSG:Ljava/util/HashMap;

    const/16 v1, 0x3eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u5185\u90e8\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->AD_ERROR_MSG:Ljava/util/HashMap;

    const/16 v1, 0x3ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u65e0\u9002\u5408\u7684\u5e7f\u544a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->AD_ERROR_MSG:Ljava/util/HashMap;

    const/16 v1, 0x3ed

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u5e7f\u544a\u7ec4\u4ef6\u5ba1\u6838\u4e2d"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->AD_ERROR_MSG:Ljava/util/HashMap;

    const/16 v1, 0x3ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u5e7f\u544a\u7ec4\u4ef6\u88ab\u9a73\u56de"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->AD_ERROR_MSG:Ljava/util/HashMap;

    const/16 v1, 0x3ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u5e7f\u544a\u7ec4\u4ef6\u88ab\u5c01\u7981"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->AD_ERROR_MSG:Ljava/util/HashMap;

    const/16 v1, 0x3f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u5e7f\u544a\u5355\u5143\u5df2\u5173\u95ed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->AD_ERROR_MSG:Ljava/util/HashMap;

    const/16 v1, 0x3f1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u6682\u65f6\u4e0d\u652f\u6301\u52a8\u6001\u4fee\u6539\u5c3a\u5bf8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->AD_ERROR_MSG:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->bannerErrorStateCallback(Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;)Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->getBannerAdInfo(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;)Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->informJs(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->saveAdCookie(Ljava/lang/String;I)V

    return-void
.end method

.method private bannerErrorStateCallback(Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 456
    if-nez p1, :cond_0

    .line 468
    :goto_0
    return-void

    .line 459
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 461
    :try_start_0
    const-string v1, "state"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    const-string v1, "errMsg"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    const-string v1, "errCode"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 464
    const-string v1, "onBannerAdStateChange"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->informJs(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    const-string v1, "[minigame] BannerAdPlugin"

    const/4 v2, 0x1

    const-string v3, "bannerErrorStateCallback error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private bannerErrorStateCallbackDelay(Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILjava/lang/String;I)V
    .locals 4

    .prologue
    .line 471
    if-nez p1, :cond_0

    .line 490
    :goto_0
    return-void

    .line 475
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$6;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$6;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;Ljava/lang/String;ILcom/tencent/mobileqq/mini/webview/JsRuntime;)V

    int-to-long v2, p4

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThreadDelay(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private getBannerAdInfo(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;)Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/16 v7, 0x3ec

    .line 423
    .line 425
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 428
    const-string v2, "pos_ads_info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 429
    const-string v2, "ret"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 430
    const-string v3, "msg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 431
    if-nez v2, :cond_0

    .line 432
    const-string v2, "ads_info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 433
    const-class v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    new-instance v3, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-direct {v3}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;-><init>()V

    invoke-static {v3, v0}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;Ljava/lang/Object;)Lcom/tencent/mobileqq/pb/PBField;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    .line 446
    :goto_0
    return-object v0

    .line 436
    :cond_0
    if-eqz p1, :cond_1

    .line 437
    const/16 v4, 0x3ec

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->AD_ERROR_MSG:Ljava/util/HashMap;

    const/16 v5, 0x3ec

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v4, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->bannerErrorStateCallback(Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILjava/lang/String;)V

    .line 438
    const-string v0, "[minigame] BannerAdPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getBannerAdInfo error, ret = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", msg = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 441
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->AD_ERROR_MSG:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v7, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->bannerErrorStateCallback(Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILjava/lang/String;)V

    .line 443
    const-string v0, "[minigame] BannerAdPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBannerAdInfo error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 444
    goto :goto_0
.end method

.method private informJs(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 450
    if-eqz p1, :cond_0

    .line 451
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, p3, v0, v1}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    .line 453
    :cond_0
    return-void
.end method

.method private saveAdCookie(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 404
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 405
    const-string v1, "gdt_cookie"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    const-string v1, "gdt_cookie"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    invoke-static {p2, v0}, Lcom/tencent/mobileqq/mini/util/AdUtils;->putSpAdGdtCookie(ILjava/lang/String;)V

    .line 412
    const-string v1, "[minigame] BannerAdPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseAndSaveCookie save key success, adType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 414
    :catch_0
    move-exception v0

    .line 415
    const-string v1, "[minigame] BannerAdPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseAndSaveCookie error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private updateBannerSize(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v6, 0x2

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 295
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 298
    const-string v0, "left"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    const-string v0, "left"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    move v5, v1

    .line 339
    :goto_0
    if-ne v5, v4, :cond_4

    .line 400
    :cond_0
    :goto_1
    return-void

    .line 301
    :cond_1
    const-string/jumbo v0, "top"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    const-string/jumbo v0, "top"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    move v5, v6

    goto :goto_0

    .line 304
    :cond_2
    const-string/jumbo v0, "width"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 306
    const/4 v3, 0x3

    .line 307
    invoke-static {}, Lazlb;->a()F

    move-result v8

    .line 309
    invoke-static {}, Lazlb;->a()I

    move-result v7

    .line 310
    invoke-static {}, Lazlb;->b()I

    move-result v5

    .line 311
    const/4 v0, 0x0

    .line 312
    iget-object v9, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v9, v9, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v9, v9, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    if-eqz v9, :cond_a

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getGameDensity()F

    move-result v9

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getIsOrientationLandscape()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v8, 0x5a

    .line 315
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getGameWidth()I

    move-result v7

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getGameHeight()I

    move-result v5

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getBannerAdPosInfo()Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    move-result-object v0

    move-object v12, v0

    move v0, v5

    move-object v5, v12

    .line 320
    :goto_3
    const-string/jumbo v11, "width"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 321
    invoke-static {v10, v8, v9, v7, v0}, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->calculateLegalWidth(IIFII)I

    move-result v0

    .line 322
    if-eqz v5, :cond_9

    iget v7, v5, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdWidth:I

    if-eq v10, v7, :cond_9

    iget v7, v5, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdRealWidth:I

    if-ne v0, v7, :cond_9

    .line 324
    iput v10, v5, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdWidth:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 326
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327
    const-string v1, "state"

    const-string v2, "resize"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    const-string/jumbo v1, "width"

    iget v2, v5, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdRealWidth:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 329
    const-string v1, "height"

    iget v2, v5, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdRealHeight:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330
    const-string v1, "onBannerAdStateChange"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->informJs(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 331
    :catch_0
    move-exception v0

    .line 332
    :try_start_2
    const-string v1, "[minigame] BannerAdPlugin"

    const/4 v2, 0x1

    const-string/jumbo v3, "updateBannerAd informJs error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 397
    :catch_1
    move-exception v0

    .line 398
    const-string v1, "[minigame] BannerAdPlugin"

    const-string v2, "handle updateBannerAdSize parse json error"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_3
    move v8, v2

    .line 314
    goto :goto_2

    .line 343
    :cond_4
    if-gez v3, :cond_5

    .line 344
    const/16 v1, 0x3eb

    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->AD_ERROR_MSG:Ljava/util/HashMap;

    const/16 v2, 0x3eb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->bannerErrorStateCallback(Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 350
    :cond_5
    if-eq v5, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getBannerAdPosInfo()Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_8

    .line 356
    packed-switch v5, :pswitch_data_0

    .line 369
    :cond_6
    :goto_4
    if-nez v1, :cond_8

    .line 370
    const-string v0, "[minigame] BannerAdPlugin"

    const/4 v1, 0x1

    const-string/jumbo v2, "updateBannerAd no need to resize"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 358
    :pswitch_0
    iget v0, v0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdLeft:I

    if-eq v0, v3, :cond_7

    move v0, v1

    :goto_5
    move v1, v0

    .line 359
    goto :goto_4

    :cond_7
    move v0, v2

    .line 358
    goto :goto_5

    .line 361
    :pswitch_1
    iget v0, v0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdTop:I

    if-ne v0, v3, :cond_6

    move v1, v2

    goto :goto_4

    .line 364
    :pswitch_2
    iget v0, v0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdRealWidth:I

    if-ne v0, v3, :cond_6

    move v1, v2

    goto :goto_4

    .line 375
    :cond_8
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$5;

    invoke-direct {v0, p0, v5, v3, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$5;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;IILcom/tencent/mobileqq/mini/webview/JsRuntime;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    :cond_9
    move v5, v3

    move v3, v0

    goto/16 :goto_0

    :cond_a
    move v9, v8

    move v8, v2

    move v12, v5

    move-object v5, v0

    move v0, v12

    goto/16 :goto_3

    :cond_b
    move v3, v4

    move v5, v4

    goto/16 :goto_0

    .line 356
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;
    .locals 15

    .prologue
    .line 77
    const-string v2, "[minigame] BannerAdPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleNativeRequest jsonParams : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " event:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->activity:Landroid/app/Activity;

    .line 80
    const-string v2, "createBannerAd"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 81
    const-string v2, "[minigame] BannerAdPlugin"

    const/4 v3, 0x2

    const-string v4, "receive createBannerAd event"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    if-nez v2, :cond_0

    .line 83
    const-string v2, "[minigame] BannerAdPlugin"

    const/4 v3, 0x2

    const-string v4, "handle createBannerAd event, jsPluginEngine == null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    const-string v3, ""

    .line 290
    :goto_0
    return-object v3

    .line 89
    :cond_0
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->parseBannerAdPosInfoFromJson(Ljava/lang/String;)Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    move-result-object v5

    .line 90
    if-nez v5, :cond_1

    .line 91
    const/16 v3, 0x3e9

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->AD_ERROR_MSG:Ljava/util/HashMap;

    const/16 v4, 0x3e9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x12c

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v3, v2, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->bannerErrorStateCallbackDelay(Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILjava/lang/String;I)V

    .line 92
    const-string v2, "[minigame] BannerAdPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle createBannerAd error params"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    const-string v3, ""

    goto :goto_0

    .line 95
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-static {}, Lazlb;->a()F

    move-result v4

    .line 99
    invoke-static {}, Lazlb;->a()I

    move-result v3

    .line 100
    invoke-static {}, Lazlb;->a()I

    move-result v2

    .line 102
    iget-object v8, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v8, v8, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v8, v8, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    if-eqz v8, :cond_2

    .line 103
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v2, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getMiniGameAppId()Ljava/lang/String;

    move-result-object v7

    .line 104
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v2, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getIsOrientationLandscape()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v10, 0x5a

    .line 105
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v2, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getGameDensity()F

    move-result v4

    .line 106
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v2, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getGameWidth()I

    move-result v3

    .line 107
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v2, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getGameHeight()I

    move-result v2

    .line 109
    :cond_2
    const-string v8, "[minigame] BannerAdPlugin"

    const/4 v9, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handle createBannerAd appId = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v9, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 111
    const/16 v3, 0x3e9

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->AD_ERROR_MSG:Ljava/util/HashMap;

    const/16 v4, 0x3e9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x12c

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v3, v2, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->bannerErrorStateCallbackDelay(Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILjava/lang/String;I)V

    .line 112
    const-string v3, ""

    goto/16 :goto_0

    .line 104
    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    .line 116
    :cond_4
    invoke-static {v5, v10, v4, v3, v2}, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->buildFormatInfo(Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;IFII)Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    move-result-object v14

    .line 117
    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->isValid()Z

    move-result v2

    if-nez v2, :cond_6

    .line 118
    :cond_5
    const/16 v3, 0x3e9

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->AD_ERROR_MSG:Ljava/util/HashMap;

    const/16 v4, 0x3e9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x12c

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v3, v2, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->bannerErrorStateCallbackDelay(Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILjava/lang/String;I)V

    .line 119
    const-string v2, "[minigame] BannerAdPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle createBannerAd invalid adInfo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    const-string v3, ""

    goto/16 :goto_0

    .line 122
    :cond_6
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/util/AdUtils;->getSpAdGdtCookie(I)Ljava/lang/String;

    move-result-object v11

    .line 123
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v2

    .line 124
    const-string v12, ""

    .line 125
    const-string v13, ""

    .line 126
    if-eqz v2, :cond_7

    iget-object v3, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v3, :cond_7

    iget-object v3, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v3, :cond_7

    iget-object v3, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 127
    iget-object v3, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v12, v3, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    .line 130
    :cond_7
    if-eqz v2, :cond_8

    iget-object v3, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v3, :cond_8

    .line 131
    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->reportData:Ljava/util/Map;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->getReportDataString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 134
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v3, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v14, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdUnitId:Ljava/lang/String;

    const/16 v8, 0x35

    const/4 v9, 0x0

    invoke-static/range {v3 .. v13}, Lcom/tencent/mobileqq/mini/util/AdUtils;->createAdRequest(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LNS_MINI_AD/MiniAppAd$StGetAdReq;

    move-result-object v2

    .line 136
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;

    move-object/from16 v0, p3

    invoke-direct {v4, p0, v0, v14}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;)V

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getRewardedVideoADInfo(LNS_MINI_AD/MiniAppAd$StGetAdReq;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :cond_9
    :goto_2
    invoke-super/range {p0 .. p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 218
    :catch_0
    move-exception v2

    move-object v4, v2

    .line 219
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 220
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 221
    :goto_3
    const/16 v5, 0x3eb

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->AD_ERROR_MSG:Ljava/util/HashMap;

    const/16 v6, 0x3eb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->bannerErrorStateCallback(Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILjava/lang/String;)V

    .line 222
    const-string v2, "[minigame] BannerAdPlugin"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handle createBannerAd parse json error"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    if-eqz v3, :cond_9

    goto/16 :goto_0

    .line 220
    :cond_a
    const-string v2, ""

    move-object v3, v2

    goto :goto_3

    .line 227
    :cond_b
    const-string v2, "operateBannerAd"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 228
    const-string v2, "[minigame] BannerAdPlugin"

    const/4 v3, 0x2

    const-string v4, "receive operateBannerAd event"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    if-nez v2, :cond_c

    .line 230
    const-string v2, "[minigame] BannerAdPlugin"

    const/4 v3, 0x2

    const-string v4, "handle operateBannerAd event, jsPluginEngine == null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    const-string v3, ""

    goto/16 :goto_0

    .line 234
    :cond_c
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 235
    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    const-string v3, "[minigame] BannerAdPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle operateBannerAd type = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    const-string v3, "show"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 239
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v2, v2, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    if-eqz v2, :cond_9

    .line 241
    new-instance v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$3;

    move-object/from16 v0, p3

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$3;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;)V

    const-wide/16 v4, 0x12c

    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThreadDelay(Ljava/lang/Runnable;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 278
    :catch_1
    move-exception v2

    .line 279
    const-string v3, "[minigame] BannerAdPlugin"

    const/4 v4, 0x2

    const-string v5, "handle operateBannerAd parse json error"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 258
    :cond_d
    :try_start_2
    const-string v3, "hide"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 259
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v2, v2, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    if-eqz v2, :cond_9

    .line 260
    new-instance v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$4;

    move-object/from16 v0, p3

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$4;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 271
    :cond_e
    const-string v3, "destroy"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 272
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v2, v2, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    if-eqz v2, :cond_9

    .line 273
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v2, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->destroyBannerAd()V

    goto/16 :goto_2

    .line 276
    :cond_f
    const-string v3, "[minigame] BannerAdPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle operateBannerAd not define type = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 281
    :cond_10
    const-string/jumbo v2, "updateBannerAdSize"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 282
    const-string v2, "[minigame] BannerAdPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateBannerAdSize "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_11

    if-nez p3, :cond_12

    .line 284
    :cond_11
    const-string v2, "[minigame] BannerAdPlugin"

    const/4 v3, 0x2

    const-string v4, "handle updateBannerAdSize event, jsPluginEngine == null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    const-string v3, ""

    goto/16 :goto_0

    .line 287
    :cond_12
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->updateBannerSize(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public supportedEvents()Ljava/util/Set;
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
    .line 70
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->S_EVENT_MAP:Ljava/util/Set;

    return-object v0
.end method
