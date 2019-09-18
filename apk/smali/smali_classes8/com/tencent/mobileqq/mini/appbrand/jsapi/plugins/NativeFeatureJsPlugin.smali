.class public Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NativeFeatureJsPlugin;
.super Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;
.source "ProGuard"


# static fields
.field public static final API_INVOKE_NATIVE_PLUGIN:Ljava/lang/String; = "invokeNativePlugin"

.field private static final TAG:Ljava/lang/String; = "NativeFeatureJsPlugin"


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

.field plugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NativeFeatureJsPlugin;->eventMap:Ljava/util/Set;

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NativeFeatureJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "invokeNativePlugin"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NativeFeatureJsPlugin;->initializeNativePlugins()V

    .line 39
    return-void
.end method

.method private initPlugin(Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;)Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 53
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;->getHandlerClass()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 54
    const-class v2, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    const-string v0, "NativeFeatureJsPlugin"

    const/4 v2, 0x2

    const-string v3, "class [%s] should implements com.tencent.mobileqq.mini.out.nativePlugins.foundation.NativePlugin"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;->getHandlerClass()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 63
    :goto_0
    return-object v0

    .line 58
    :cond_0
    const-string v2, "NativeFeatureJsPlugin"

    const/4 v3, 0x2

    const-string v4, "class [%s] initialized"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;->getHandlerClass()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    const-class v2, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v2, "NativeFeatureJsPlugin"

    const-string v3, "initPlugin err"

    invoke-static {v2, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 63
    goto :goto_0
.end method

.method private initializeNativePlugins()V
    .locals 4

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager;->getPluginInfo()Ljava/util/Set;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NativeFeatureJsPlugin;->plugins:Ljava/util/Map;

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;

    .line 46
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NativeFeatureJsPlugin;->plugins:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;->getApi_name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NativeFeatureJsPlugin;->initPlugin(Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;)Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 75
    :try_start_0
    const-string v0, "invokeNativePlugin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    const-string v0, "api_name"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NativeFeatureJsPlugin;->plugins:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    new-instance v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NativeFeatureJsPlugin$JSContextImpl;

    invoke-direct {v2, p3, p1, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NativeFeatureJsPlugin$JSContextImpl;-><init>(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin;->onInvoke(Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "NativeFeatureJsPlugin"

    const/4 v2, 0x1

    const-string v3, "handleNativeRequest err"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
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
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NativeFeatureJsPlugin;->eventMap:Ljava/util/Set;

    return-object v0
.end method
