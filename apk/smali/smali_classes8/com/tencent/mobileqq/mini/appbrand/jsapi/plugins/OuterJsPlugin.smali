.class public Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/OuterJsPlugin;
.super Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "[mini] OuterJsPlugin"


# instance fields
.field private eventMap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/OuterJsPlugin;->eventMap:Ljava/util/Set;

    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/OuterJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "requestPayment"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/OuterJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "requestMidasPayment"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/OuterJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "queryStarCurrency"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/OuterJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "consumeStarCurrency"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/OuterJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "rechargeStarCurrency"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/OuterJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "rechargeAndConsumeStarCurrency"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/OuterJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "requestMidasGoodsPay"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/OuterJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "requestMidasMonthCardPay"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/OuterJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "getLocation"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/OuterJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "openLocation"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/OuterJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "chooseLocation"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/OuterJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "chooseVideo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/OuterJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "saveVideoToPhotosAlbum"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/OuterJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "chooseImage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/OuterJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "previewImage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/OuterJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "getImageInfo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/OuterJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "saveImageToPhotosAlbum"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/OuterJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "compressImage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/OuterJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "openSetting"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/OuterJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "getSetting"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/OuterJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "scanCode"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/OuterJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "openUrl"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/OuterJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "launchApplication"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method


# virtual methods
.method public handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->getInstance()Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/OuterJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/OuterJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->handleNativeRequest(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/OuterJsPlugin;->eventMap:Ljava/util/Set;

    return-object v0
.end method
