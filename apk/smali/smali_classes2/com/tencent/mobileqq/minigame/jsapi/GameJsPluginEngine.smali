.class public Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;
.super Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;


# static fields
.field private static final TAG:Ljava/lang/String; = "GameJsPluginEngine"


# instance fields
.field private volatile hasInit:Z

.field private volatile hasInitPlugins:Z

.field private mTTEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

.field private runtimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;-><init>(Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->onAttachWindow(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 84
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->getGameEngine()Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->mTTEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->runtimeMap:Ljava/util/Map;

    .line 86
    return-void
.end method

.method private registComponentCallback()V
    .locals 2

    .prologue
    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 219
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine$1;-><init>(Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public callbackJsEventCancel(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    .line 198
    if-eqz p1, :cond_0

    .line 199
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/minigame/api/ApiUtil;->wrapCallbackCancel(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    :goto_0
    invoke-interface {p1, p4, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 203
    :cond_0
    return-void

    .line 200
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    .line 184
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 185
    return-void
.end method

.method public callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 189
    if-eqz p1, :cond_0

    .line 190
    invoke-static {p2, p3, p4}, Lcom/tencent/mobileqq/minigame/api/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_0
    invoke-interface {p1, p5, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 194
    :cond_0
    return-void

    .line 191
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 177
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/minigame/api/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_0
    invoke-interface {p1, p4, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 180
    return-void

    .line 178
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public canHandleEvent(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->getEventHandler(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGameJsRuntime(I)Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;
    .locals 3

    .prologue
    .line 252
    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->runtimeMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->runtimeMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;

    .line 259
    :goto_0
    return-object v0

    .line 256
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->mTTEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->getJsRuntime(I)Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;-><init>(Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;I)V

    .line 257
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->runtimeMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getJsRuntime(I)Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->runtimeMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->runtimeMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;->realJsRuntime:Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->getGameJsRuntime(I)Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;

    move-result-object v0

    return-object v0
.end method

.method public hasInit()Z
    .locals 1

    .prologue
    .line 280
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->hasInit:Z

    return v0
.end method

.method public init()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->init()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->mTTEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v0, p0}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->setJsEngine(Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->initJsPluginList()V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->registComponentCallback()V

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->hasInit:Z

    .line 98
    return-void
.end method

.method public declared-synchronized initJsPluginList()V
    .locals 3

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->hasInitPlugins:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    const-string v1, "GameJsPluginEngine"

    const-string v2, "initJsPluginList already done, skip"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :goto_0
    monitor-exit p0

    return-void

    .line 106
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    const-string v1, "GameJsPluginEngine"

    const-string v2, "initJsPluginList"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->hasInitPlugins:Z

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    new-instance v1, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;

    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->getMiniAppInterface()Lcom/tencent/mobileqq/mini/MiniAppInterface;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;-><init>(Lcom/tencent/mobileqq/mini/MiniAppInterface;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v1, Lcom/tencent/mobileqq/mini/out/plugins/DownJSPlugin;

    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->getMiniAppInterface()Lcom/tencent/mobileqq/mini/MiniAppInterface;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/mini/out/plugins/DownJSPlugin;-><init>(Lcom/tencent/mobileqq/mini/MiniAppInterface;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v1, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin;

    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->getMiniAppInterface()Lcom/tencent/mobileqq/mini/MiniAppInterface;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin;-><init>(Lcom/tencent/mobileqq/mini/MiniAppInterface;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v1, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;

    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->getMiniAppInterface()Lcom/tencent/mobileqq/mini/MiniAppInterface;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;-><init>(Lcom/tencent/mobileqq/mini/MiniAppInterface;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v1, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;

    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->getMiniAppInterface()Lcom/tencent/mobileqq/mini/MiniAppInterface;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;-><init>(Lcom/tencent/mobileqq/mini/MiniAppInterface;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v1, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;

    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->getMiniAppInterface()Lcom/tencent/mobileqq/mini/MiniAppInterface;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;-><init>(Lcom/tencent/mobileqq/mini/MiniAppInterface;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v1, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;

    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->getMiniAppInterface()Lcom/tencent/mobileqq/mini/MiniAppInterface;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;-><init>(Lcom/tencent/mobileqq/mini/MiniAppInterface;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-static {}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->getInstance()Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->registeJsPlugin(Ljava/util/List;)V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v1, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BatteryJsPlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BatteryJsPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ClipboardJsPlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ClipboardJsPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/OuterJsPlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/OuterJsPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v1, Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v1, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v1, Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v1, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OpenDataPlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OpenDataPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v1, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ReportJsPlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ReportJsPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v1, Lcom/tencent/mobileqq/minigame/jsapi/plugins/ReportPlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/ReportPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SchemeJsPlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SchemeJsPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v1, Lcom/tencent/mobileqq/minigame/jsapi/plugins/ImmersivePlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/ImmersivePlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->registerPlugins(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 270
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->onCreate()V

    .line 271
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 275
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->onDestory()V

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->hasInit:Z

    .line 277
    return-void
.end method

.method public onScriptCall(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    .prologue
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, p4}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->getGameJsRuntime(I)Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {p0, p4}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->getGameJsRuntime(I)Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;

    move-result-object v0

    .line 168
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    const-string v0, "{}"

    .line 171
    :cond_0
    return-object v0

    .line 165
    :cond_1
    const-string v1, "GameJsPluginEngine"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onScriptCall on null gameJsRuntime, eventName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
