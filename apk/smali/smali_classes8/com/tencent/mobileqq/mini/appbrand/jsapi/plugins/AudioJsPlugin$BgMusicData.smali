.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final bridgeInfo:Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

.field public final jsonObject:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    .locals 0

    .prologue
    .line 1257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1258
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicData;->jsonObject:Lorg/json/JSONObject;

    .line 1259
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicData;->bridgeInfo:Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

    .line 1260
    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$1;)V
    .locals 0

    .prologue
    .line 1253
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicData;-><init>(Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    return-void
.end method
