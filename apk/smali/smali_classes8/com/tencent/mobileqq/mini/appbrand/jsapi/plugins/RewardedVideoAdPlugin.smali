.class public Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;
.super Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;
.source "ProGuard"


# static fields
.field public static final API_AD_CREATE_REWARDED_VIDEO_AD:Ljava/lang/String; = "createRewardedVideoAd"

.field public static final API_AD_OPERATE_REWARDED_VIDEO_AD:Ljava/lang/String; = "operateRewardedAd"

.field private static final ERROR_CODE_BANNED:I = 0x3ef

.field private static final ERROR_CODE_CLOSED:I = 0x3f0

.field private static final ERROR_CODE_INNER_ERROR:I = 0x3eb

.field private static final ERROR_CODE_INVALID_ADUNITID:I = 0x3ea

.field private static final ERROR_CODE_IN_REVIEW:I = 0x3ed

.field private static final ERROR_CODE_NO_AD:I = 0x3ec

.field private static final ERROR_CODE_PARAM_ERROR:I = 0x3e9

.field private static final ERROR_CODE_REJECTED:I = 0x3ee

.field private static final ERROR_CODE_SERVICE_FAIL:I = 0x3e8

.field private static final ERROR_MSG_BANNED:Ljava/lang/String; = "\u5e7f\u544a\u7ec4\u4ef6\u88ab\u5c01\u7981"

.field private static final ERROR_MSG_CLOSED:Ljava/lang/String; = "\u5e7f\u544a\u5355\u5143\u5df2\u5173\u95ed"

.field private static final ERROR_MSG_INNER_ERROR:Ljava/lang/String; = "\u5185\u90e8\u9519\u8bef"

.field private static final ERROR_MSG_INVALID_ADUNITID:Ljava/lang/String; = "\u5e7f\u544a\u5355\u5143\u65e0\u6548"

.field private static final ERROR_MSG_IN_REVIEW:Ljava/lang/String; = "\u5e7f\u544a\u7ec4\u4ef6\u5ba1\u6838\u4e2d"

.field private static final ERROR_MSG_NO_AD:Ljava/lang/String; = "\u65e0\u5408\u9002\u7684\u5e7f\u544a"

.field private static final ERROR_MSG_PARAM_ERROR:Ljava/lang/String; = "\u53c2\u6570\u9519\u8bef"

.field private static final ERROR_MSG_REJECTED:Ljava/lang/String; = "\u5e7f\u544a\u7ec4\u4ef6\u88ab\u9a73\u56de"

.field private static final ERROR_MSG_SERVICE_FAIL:Ljava/lang/String; = "\u540e\u7aef\u63a5\u53e3\u8c03\u7528\u5931\u8d25"

.field public static final EVENT_REWARDED_VIDEO_SHOW_DONE:Ljava/lang/String; = "onRewardedVideoShowDone"

.field public static final EVENT_REWARDED_VIDEO_STATE_CHANGE:Ljava/lang/String; = "onRewardedVideoStateChange"

.field public static final KEY_REF_ID:Ljava/lang/String; = "biz_src_miniapp"

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

.field private static final TAG:Ljava/lang/String; = "[minigame] RewardedVideoAdPlugin"


# instance fields
.field private ad:Lcom/tencent/gdtad/aditem/GdtAd;

.field private adInfo:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

.field private errCodeMsgMap:Ljava/util/HashMap;
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

.field private gdtMotiveVideoPageData:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

.field private mBaseAppBrandWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

.field private mIsOrientationLandscape:Z

.field private mIsRequestingAd:Z

.field private posID:Ljava/lang/String;

.field private shareRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->S_EVENT_MAP:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;-><init>()V

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->posID:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "MiniGameShareRate"

    const/16 v3, 0x35

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->shareRate:I

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->errCodeMsgMap:Ljava/util/HashMap;

    .line 86
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->initErrCodeMsgMap()V

    .line 87
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->handleErrorAndInformJs(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->informJs(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;)Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->gdtMotiveVideoPageData:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;)Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->gdtMotiveVideoPageData:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->mIsOrientationLandscape:Z

    return v0
.end method

.method static synthetic access$1200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;Lcom/tencent/gdtad/aditem/GdtAd;Ljava/lang/String;I)Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->mockMVPageData(Lcom/tencent/gdtad/aditem/GdtAd;Ljava/lang/String;I)Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->handleOnLoadAndInformJs(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->handleLoadAndInformJs(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->saveAdCookie(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->errCodeMsgMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->posID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->initAdParam(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)V

    return-void
.end method

.method static synthetic access$402(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->mIsRequestingAd:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->handleGetAdFailed(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->mockAdJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->initAdInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;)Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->adInfo:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    return-object v0
.end method

.method static synthetic access$900(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;)Lcom/tencent/gdtad/aditem/GdtAd;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->ad:Lcom/tencent/gdtad/aditem/GdtAd;

    return-object v0
.end method

.method static synthetic access$902(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;Lcom/tencent/gdtad/aditem/GdtAd;)Lcom/tencent/gdtad/aditem/GdtAd;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->ad:Lcom/tencent/gdtad/aditem/GdtAd;

    return-object p1
.end method

.method private handleErrorAndInformJs(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->errCodeMsgMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 346
    const-string v1, "[minigame] RewardedVideoAdPlugin"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleErrorAndInformJs errCode= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errMsg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 349
    :try_start_0
    const-string v2, "state"

    const-string v3, "error"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    const-string v2, "errMsg"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    const-string v0, "errCode"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 352
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    const-string v0, "compId"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    :cond_0
    const-string v0, "onRewardedVideoStateChange"

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->informJs(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :goto_0
    return-void

    .line 356
    :catch_0
    move-exception v0

    .line 357
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private handleGetAdFailed(ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 335
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->handleErrorAndInformJs(ILjava/lang/String;)V

    .line 336
    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->handleShowAndInformJs(ZLjava/lang/String;)V

    .line 337
    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->handleLoadAndInformJs(ZLjava/lang/String;)V

    .line 338
    return-void
.end method

.method private handleLoadAndInformJs(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 383
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin$4;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;Ljava/lang/String;Z)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 400
    return-void
.end method

.method private handleOnLoadAndInformJs(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 365
    const-string v0, "[minigame] RewardedVideoAdPlugin"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleOnLoadAndInformJs isSucc= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 368
    :try_start_0
    const-string v0, "state"

    const-string v2, "load"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    const-string v0, "compId"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    :cond_0
    const-string v2, "status"

    if-eqz p1, :cond_1

    const-string v0, "ok"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    const-string v0, "onRewardedVideoStateChange"

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->informJs(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 377
    :goto_1
    return-void

    .line 372
    :cond_1
    const-string v0, "error"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private handleShowAndInformJs(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 406
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin$5;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;Ljava/lang/String;Z)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 422
    return-void
.end method

.method private informJs(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 328
    const-string v0, "[minigame] RewardedVideoAdPlugin"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "informJs d= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " event="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->mBaseAppBrandWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->mBaseAppBrandWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p2, v1, v2}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    .line 332
    :cond_0
    return-void
.end method

.method private initAdInfo(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 532
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iput-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->adInfo:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    .line 545
    :goto_0
    return-void

    .line 537
    :cond_0
    :try_start_0
    const-class v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    new-instance v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-direct {v1}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 538
    invoke-static {v1, v2}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;Ljava/lang/Object;)Lcom/tencent/mobileqq/pb/PBField;

    move-result-object v1

    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    .line 541
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->adInfo:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 542
    :catch_0
    move-exception v0

    .line 543
    iput-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->adInfo:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    goto :goto_0
.end method

.method private initAdParam(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)V
    .locals 15

    .prologue
    .line 429
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->ad:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 430
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->adInfo:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    .line 431
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->gdtMotiveVideoPageData:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    .line 433
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v14

    .line 434
    const/4 v7, 0x0

    .line 436
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v2, v2, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    if-eqz v2, :cond_0

    .line 437
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v2, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getMiniGameAppId()Ljava/lang/String;

    move-result-object v7

    .line 439
    :cond_0
    if-nez v7, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    if-eqz v2, :cond_1

    .line 440
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v7, v2, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->appId:Ljava/lang/String;

    .line 442
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->mIsOrientationLandscape:Z

    if-eqz v2, :cond_2

    const/16 v10, 0x5a

    .line 443
    :goto_0
    const-string v2, "[minigame] RewardedVideoAdPlugin"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle initAdParam appId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\uff0c deviceOrient = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 445
    const-string v2, "[minigame] RewardedVideoAdPlugin"

    const/4 v3, 0x1

    const-string v4, "TextUtils.isEmpty(appid)"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    const/16 v2, 0x3eb

    move-object/from16 v0, p4

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->handleGetAdFailed(ILjava/lang/String;)V

    .line 480
    :goto_1
    return-void

    .line 442
    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    .line 449
    :cond_3
    const/4 v2, 0x0

    .line 450
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    if-eqz v3, :cond_4

    .line 451
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v3

    .line 452
    if-eqz v3, :cond_4

    .line 453
    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->isMiniApp()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 454
    const/4 v2, 0x0

    .line 460
    :cond_4
    :goto_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->mIsRequestingAd:Z

    .line 461
    if-nez v2, :cond_8

    const/4 v9, 0x3

    .line 462
    :goto_3
    invoke-static {v9}, Lcom/tencent/mobileqq/mini/util/AdUtils;->getSpAdGdtCookie(I)Ljava/lang/String;

    move-result-object v11

    .line 464
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v2

    .line 465
    const-string v12, ""

    .line 466
    const-string v13, ""

    .line 467
    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 468
    iget-object v3, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v12, v3, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    .line 471
    :cond_5
    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v3, :cond_6

    .line 472
    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->reportData:Ljava/util/Map;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->getReportDataString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 476
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v3, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget v8, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->shareRate:I

    move-object/from16 v6, p2

    invoke-static/range {v3 .. v13}, Lcom/tencent/mobileqq/mini/util/AdUtils;->createAdRequest(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LNS_MINI_AD/MiniAppAd$StGetAdReq;

    move-result-object v4

    .line 478
    const-string v2, "[minigame] RewardedVideoAdPlugin"

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getRewardedVideoADInfo account= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " pos_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    .line 479
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->getRewardedVideoADInfo(Landroid/app/Activity;LNS_MINI_AD/MiniAppAd$StGetAdReq;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;II)V

    goto/16 :goto_1

    .line 456
    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 461
    :cond_8
    const/4 v9, 0x1

    goto/16 :goto_3
.end method

.method private initErrCodeMsgMap()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->errCodeMsgMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->errCodeMsgMap:Ljava/util/HashMap;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->errCodeMsgMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->errCodeMsgMap:Ljava/util/HashMap;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u540e\u7aef\u63a5\u53e3\u8c03\u7528\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->errCodeMsgMap:Ljava/util/HashMap;

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u53c2\u6570\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->errCodeMsgMap:Ljava/util/HashMap;

    const/16 v1, 0x3ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u5e7f\u544a\u5355\u5143\u65e0\u6548"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->errCodeMsgMap:Ljava/util/HashMap;

    const/16 v1, 0x3eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u5185\u90e8\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->errCodeMsgMap:Ljava/util/HashMap;

    const/16 v1, 0x3ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u65e0\u5408\u9002\u7684\u5e7f\u544a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->errCodeMsgMap:Ljava/util/HashMap;

    const/16 v1, 0x3ed

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u5e7f\u544a\u7ec4\u4ef6\u5ba1\u6838\u4e2d"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->errCodeMsgMap:Ljava/util/HashMap;

    const/16 v1, 0x3ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u5e7f\u544a\u7ec4\u4ef6\u88ab\u9a73\u56de"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->errCodeMsgMap:Ljava/util/HashMap;

    const/16 v1, 0x3ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u5e7f\u544a\u7ec4\u4ef6\u88ab\u5c01\u7981"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->errCodeMsgMap:Ljava/util/HashMap;

    const/16 v1, 0x3f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u5e7f\u544a\u5355\u5143\u5df2\u5173\u95ed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-void
.end method

.method private isOrientationLandscape()Z
    .locals 2

    .prologue
    .line 577
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 578
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 579
    const/4 v0, 0x1

    .line 581
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private mockAdJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 549
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 550
    const-string v2, "ret"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 551
    if-eqz v2, :cond_0

    .line 552
    const v3, 0x18e76

    if-ne v2, v3, :cond_0

    .line 553
    const-string v0, "[minigame] RewardedVideoAdPlugin"

    const/4 v2, 0x1

    const-string v3, "mockAdJson failed ret == 102006"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    const/16 v0, 0x3ec

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->handleErrorAndInformJs(ILjava/lang/String;)V

    move-object v0, v1

    .line 571
    :goto_0
    return-object v0

    .line 558
    :cond_0
    const-string v2, "pos_ads_info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 559
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 560
    const-string v2, "ads_info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 561
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 563
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 567
    :catch_0
    move-exception v0

    .line 569
    const-string v2, "[minigame] RewardedVideoAdPlugin"

    const-string v3, "mockAdJson failed e:"

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    const/16 v0, 0x3eb

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->handleErrorAndInformJs(ILjava/lang/String;)V

    move-object v0, v1

    .line 571
    goto :goto_0
.end method

.method private mockMVPageData(Lcom/tencent/gdtad/aditem/GdtAd;Ljava/lang/String;I)Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 483
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->ad:Lcom/tencent/gdtad/aditem/GdtAd;

    if-nez v1, :cond_1

    .line 528
    :cond_0
    :goto_0
    return-object v0

    .line 488
    :cond_1
    if-eqz p1, :cond_0

    .line 489
    new-instance v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    invoke-direct {v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;-><init>()V

    .line 490
    invoke-virtual {p1}, Lcom/tencent/gdtad/aditem/GdtAd;->getProductType()I

    move-result v0

    iput v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->productType:I

    .line 491
    invoke-virtual {p1}, Lcom/tencent/gdtad/aditem/GdtAd;->getCreativeSize()I

    move-result v0

    iput v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->vSize:I

    .line 492
    iput p3, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->screenOrientation:I

    .line 494
    invoke-virtual {p1}, Lcom/tencent/gdtad/aditem/GdtAd;->getAdvertiserId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->adId:J

    .line 495
    invoke-virtual {p1}, Lcom/tencent/gdtad/aditem/GdtAd;->getTencent_video_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->vid:Ljava/lang/String;

    .line 496
    invoke-virtual {p1}, Lcom/tencent/gdtad/aditem/GdtAd;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->url:Ljava/lang/String;

    .line 497
    iget-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->url:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 498
    iget-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->url:Ljava/lang/String;

    const-string v2, "https://"

    const-string v3, "http://"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->url:Ljava/lang/String;

    .line 500
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/gdtad/aditem/GdtAd;->getImageData()Lzic;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_1
    iput-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->previewImgUrl:Ljava/lang/String;

    .line 501
    invoke-virtual {p1}, Lcom/tencent/gdtad/aditem/GdtAd;->getAdvertiser_corporate_image_name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->bannerImgName:Ljava/lang/String;

    .line 502
    invoke-virtual {p1}, Lcom/tencent/gdtad/aditem/GdtAd;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->bannerBaseInfoText:Ljava/lang/String;

    .line 503
    invoke-virtual {p1}, Lcom/tencent/gdtad/aditem/GdtAd;->getAdvertiser_corporate_logo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->bannerLogo:Ljava/lang/String;

    .line 504
    invoke-virtual {p1}, Lcom/tencent/gdtad/aditem/GdtAd;->getUrlForImpression()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->exposureUrl:Ljava/lang/String;

    .line 505
    invoke-virtual {p1}, Lcom/tencent/gdtad/aditem/GdtAd;->getAppScore()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->appScore:D

    .line 506
    invoke-virtual {p1}, Lcom/tencent/gdtad/aditem/GdtAd;->getAppDownloadNum()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->downloadNum:J

    .line 507
    invoke-virtual {p1}, Lcom/tencent/gdtad/aditem/GdtAd;->getStyle()I

    move-result v0

    iput v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->style:I

    .line 509
    iput-object p2, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->adsContent:Ljava/lang/String;

    .line 510
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    iput v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->processId:I

    .line 511
    const-wide/16 v2, 0xf

    iput-wide v2, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->shot_seconds:J

    .line 513
    const-string v0, "[minigame] RewardedVideoAdPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mockMVPageData productType= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->productType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " vSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->vSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " adId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->adId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " vid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->vid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " previewImgUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->previewImgUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bannerImgName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->bannerImgName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bannerBaseInfoText="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->bannerBaseInfoText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bannerLogo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->bannerLogo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " exposureUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->exposureUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " appScore="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->appScore:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " downloadNum="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->downloadNum:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " shot_seconds="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->shot_seconds:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 500
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/gdtad/aditem/GdtAd;->getImageData()Lzic;

    move-result-object v0

    iget-object v0, v0, Lzic;->a:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method private saveAdCookie(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 586
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 587
    const-string v1, "gdt_cookie"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 588
    const-string v1, "gdt_cookie"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 590
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    invoke-static {p2, v0}, Lcom/tencent/mobileqq/mini/util/AdUtils;->putSpAdGdtCookie(ILjava/lang/String;)V

    .line 594
    const-string v1, "[minigame] RewardedVideoAdPlugin"

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

    .line 596
    :catch_0
    move-exception v0

    .line 597
    const-string v1, "[minigame] RewardedVideoAdPlugin"

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

.method private setOnCloseListener(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)V
    .locals 8

    .prologue
    .line 203
    const-string v0, "[minigame] RewardedVideoAdPlugin"

    const/4 v1, 0x1

    const-string v2, "setOnCloseListener"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->getInstance()Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

    move-result-object v7

    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin$2;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)V

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->setActivityResultListener(Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;)V

    .line 249
    return-void
.end method


# virtual methods
.method public getRewardedVideoADInfo(Landroid/app/Activity;LNS_MINI_AD/MiniAppAd$StGetAdReq;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;II)V
    .locals 8

    .prologue
    .line 262
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v7

    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin$3;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin$3;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;II)V

    invoke-virtual {v7, p2, v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getRewardedVideoADInfo(LNS_MINI_AD/MiniAppAd$StGetAdReq;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    .line 323
    return-void
.end method

.method public handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;
    .locals 11

    .prologue
    .line 114
    const-string v0, "[minigame] RewardedVideoAdPlugin"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleNativeRequest jsonParams : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " event:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->activity:Landroid/app/Activity;

    .line 116
    instance-of v0, v1, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 117
    check-cast v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getIsOrientationLandscape()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->mIsOrientationLandscape:Z

    .line 122
    :goto_0
    const-string v0, "createRewardedVideoAd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 123
    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->mBaseAppBrandWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->ad:Lcom/tencent/gdtad/aditem/GdtAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->gdtMotiveVideoPageData:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    if-nez v0, :cond_4

    .line 127
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    const-string v2, "adUnitId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    const-string v3, "compId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    const/16 v0, 0x3ea

    invoke-direct {p0, v0, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->handleErrorAndInformJs(ILjava/lang/String;)V

    .line 133
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 134
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_1
    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v5, p3, p1, v3, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    if-eqz v0, :cond_3

    .line 199
    :goto_2
    return-object v0

    .line 119
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->isOrientationLandscape()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->mIsOrientationLandscape:Z

    goto :goto_0

    .line 134
    :cond_2
    :try_start_1
    const-string v0, ""

    goto :goto_1

    .line 140
    :cond_3
    iput-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->posID:Ljava/lang/String;

    .line 141
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->posID:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->initAdParam(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    :cond_4
    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v1, "[minigame] RewardedVideoAdPlugin"

    const/4 v2, 0x1

    const-string v3, "API_AD_CREATE_REWARDED_VIDEO_AD failed e:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_4
    const/16 v2, 0x3eb

    const-string v3, ""

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->handleErrorAndInformJs(ILjava/lang/String;)V

    .line 148
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v2, p3, p1, v1, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 149
    if-eqz v0, :cond_4

    goto :goto_2

    .line 146
    :cond_5
    const-string v0, ""

    goto :goto_4

    .line 155
    :cond_6
    const-string v0, "operateRewardedAd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 157
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 158
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getCurWebviewContainer()Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, p4}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->callbackJsEventOK(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 162
    :cond_7
    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    const-string v3, "compId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 164
    const-string v0, "load"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->ad:Lcom/tencent/gdtad/aditem/GdtAd;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->gdtMotiveVideoPageData:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    if-eqz v0, :cond_8

    .line 167
    const/4 v0, 0x1

    invoke-direct {p0, v0, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->handleLoadAndInformJs(ZLjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 191
    :catch_1
    move-exception v0

    .line 192
    const-string v1, "[minigame] RewardedVideoAdPlugin"

    const/4 v2, 0x1

    const-string v3, "API_AD_CREATE_REWARDED_VIDEO_AD failed e:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    const/16 v0, 0x3eb

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->handleErrorAndInformJs(ILjava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p3, p1, v1, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_3

    .line 168
    :cond_8
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->mIsRequestingAd:Z

    if-nez v0, :cond_4

    .line 169
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->posID:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->initAdParam(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)V

    goto/16 :goto_3

    .line 171
    :cond_9
    const-string v0, "show"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->ad:Lcom/tencent/gdtad/aditem/GdtAd;

    if-eqz v0, :cond_c

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->gdtMotiveVideoPageData:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 175
    :goto_5
    invoke-direct {p0, v0, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->handleShowAndInformJs(ZLjava/lang/String;)V

    .line 176
    if-eqz v0, :cond_a

    .line 178
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin;->noNeedToCallback:Z

    move-object v5, p0

    move-object v6, v1

    move-object v7, p1

    move-object v8, v4

    move-object v9, p3

    move v10, p4

    .line 179
    invoke-direct/range {v5 .. v10}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->setOnCloseListener(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->gdtMotiveVideoPageData:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    const-string v2, "biz_src_miniapp"

    iput-object v2, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->refId:Ljava/lang/String;

    .line 181
    const-class v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->gdtMotiveVideoPageData:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    invoke-static {v1, v0, v2}, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;->a(Landroid/app/Activity;Ljava/lang/Class;Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;)V

    .line 184
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->ad:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->adInfo:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->gdtMotiveVideoPageData:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    goto/16 :goto_3

    .line 173
    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    .line 188
    :cond_c
    const/4 v0, 0x0

    invoke-direct {p0, v0, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->handleShowAndInformJs(ZLjava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3
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
    .line 253
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->S_EVENT_MAP:Ljava/util/Set;

    return-object v0
.end method
