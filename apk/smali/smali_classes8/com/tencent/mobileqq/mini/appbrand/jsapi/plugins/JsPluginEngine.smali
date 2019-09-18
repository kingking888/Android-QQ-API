.class public Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;
.super Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/appbrand/page/WebViewEventListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "JsPluginEngine"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;-><init>(Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;)V

    .line 31
    return-void
.end method

.method public static initJsPluginList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq.mini.appbrand.jsapi.plugins.UIJsPlugin"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->createJsPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq.mini.appbrand.jsapi.plugins.DataJsPlugin"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->createJsPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq.mini.appbrand.jsapi.plugins.RequestPlugin"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->createJsPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq.mini.appbrand.jsapi.plugins.StoragePlugin"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->createJsPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq.mini.appbrand.jsapi.plugins.NavigationPlugin"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->createJsPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq.mini.appbrand.jsapi.plugins.TabBarJsPlugin"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->createJsPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq.mini.appbrand.jsapi.plugins.InputJsPlugin"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->createJsPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq.mini.appbrand.jsapi.plugins.ClipboardJsPlugin"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->createJsPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq.mini.appbrand.jsapi.plugins.NetworkJsPlugin"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->createJsPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq.mini.appbrand.jsapi.plugins.AudioJsPlugin"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->createJsPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq.mini.appbrand.jsapi.plugins.MapViewJsPlugin"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->createJsPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq.mini.appbrand.jsapi.plugins.MediaJsPlugin"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->createJsPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq.mini.appbrand.jsapi.plugins.LivePlayerJsPlugin"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->createJsPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq.mini.appbrand.jsapi.plugins.FileJsPlugin"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->createJsPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq.mini.appbrand.jsapi.plugins.CanvasJsPlugin"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->createJsPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq.mini.appbrand.jsapi.plugins.LogJsPlugin"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->createJsPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq.mini.appbrand.jsapi.plugins.SchemeJsPlugin"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->createJsPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq.mini.appbrand.jsapi.plugins.PersonalizeJsPlugin"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->createJsPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq.mini.appbrand.jsapi.plugins.ReportJsPlugin"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->createJsPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 73
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq.mini.appbrand.jsapi.plugins.BluetoothJsPlugin"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->createJsPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq.mini.appbrand.jsapi.plugins.SensorJsPlugin"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->createJsPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq.mini.appbrand.jsapi.plugins.ScreenJsPlugin"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->createJsPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq.mini.appbrand.jsapi.plugins.BatteryJsPlugin"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->createJsPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq.mini.appbrand.jsapi.plugins.OuterJsPlugin"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->createJsPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq.mini.appbrand.jsapi.plugins.WifiJsPlugin"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->createJsPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq.mini.appbrand.jsapi.plugins.RewardedVideoAdPlugin"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->createJsPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq.mini.appbrand.jsapi.plugins.BannerAdPlugin"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->createJsPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq.mini.appbrand.jsapi.plugins.ContactJsPlugin"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->createJsPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq.mini.appbrand.jsapi.plugins.NativeFeatureJsPlugin"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->createJsPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq.mini.appbrand.jsapi.plugins.VoIPJsPlugin"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->createJsPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq.mini.appbrand.jsapi.plugins.SharePlugin"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->createJsPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq.mini.appbrand.jsapi.plugins.AppJsPlugin"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->createJsPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    return-object v0
.end method


# virtual methods
.method public callbackJsEventCancel(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    .line 138
    if-eqz p1, :cond_0

    .line 139
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackCancel(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_0
    invoke-interface {p1, p4, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 143
    :cond_0
    return-void

    .line 140
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    .line 125
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 126
    return-void
.end method

.method public callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 129
    if-eqz p1, :cond_0

    .line 130
    invoke-static {p2, p3, p4}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_0
    invoke-interface {p1, p5, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 134
    :cond_0
    return-void

    .line 131
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    .line 117
    if-eqz p1, :cond_0

    .line 118
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_0
    invoke-interface {p1, p4, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 122
    :cond_0
    return-void

    .line 119
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->apkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    return-object v0
.end method

.method public init()V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->init()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getPluginList()Ljava/util/List;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;->initJsPluginList()Ljava/util/List;

    move-result-object v0

    .line 113
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;->registerPlugins(Ljava/util/ArrayList;)V

    .line 114
    return-void
.end method

.method public onWebViewEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 157
    const-string v0, "JsPluginEngine"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ServiceRemoteRuntime  onWebViewEvent eventName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",webviewIds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",appId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",pageWebviewId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v0, p1, p2, p5}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->evaluateServiceSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    return-void
.end method

.method public onWebViewNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 163
    const-string v0, "JsPluginEngine"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ServiceRemoteRuntime onWebViewNativeRequest eventName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",callbackId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    const-string v0, "remoteDebugInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;->getMiniAppWebSocket()Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    move-result-object v0

    invoke-virtual {v0, p2, p4}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->sendDomEvent(Ljava/lang/String;I)V

    .line 171
    const-string v0, ""

    .line 175
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;->handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
