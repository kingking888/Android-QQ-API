.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NativeFeatureJsPlugin$JSContextImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;


# instance fields
.field private callbackId:I

.field private eventName:Ljava/lang/String;

.field private jsRuntimeWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/mini/webview/JsRuntime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NativeFeatureJsPlugin$JSContextImpl;->jsRuntimeWeakReference:Ljava/lang/ref/WeakReference;

    .line 100
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NativeFeatureJsPlugin$JSContextImpl;->eventName:Ljava/lang/String;

    .line 101
    iput p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NativeFeatureJsPlugin$JSContextImpl;->callbackId:I

    .line 102
    return-void
.end method


# virtual methods
.method public callJs(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NativeFeatureJsPlugin$JSContextImpl;->jsRuntimeWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NativeFeatureJsPlugin$JSContextImpl;->jsRuntimeWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "custom_event_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_1

    const-string v1, ""

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    :cond_0
    return-void

    .line 109
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public evaluateCallback(ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NativeFeatureJsPlugin$JSContextImpl;->jsRuntimeWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NativeFeatureJsPlugin$JSContextImpl;->jsRuntimeWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NativeFeatureJsPlugin$JSContextImpl;->callbackId:I

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NativeFeatureJsPlugin$JSContextImpl;->eventName:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 122
    :cond_0
    return-void

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NativeFeatureJsPlugin$JSContextImpl;->eventName:Ljava/lang/String;

    invoke-static {v1, p2, p3}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NativeFeatureJsPlugin$JSContextImpl;->jsRuntimeWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NativeFeatureJsPlugin$JSContextImpl;->jsRuntimeWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    .line 128
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    if-eqz v1, :cond_1

    .line 129
    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->appBrandEventInterface:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;

    .line 130
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v1, :cond_0

    .line 131
    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    .line 141
    :goto_0
    return-object v0

    .line 133
    :cond_0
    const-string v0, "NativeFeatureJsPlugin"

    const-string v1, "appBrandServiceEventInterface is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :cond_1
    const-string v0, "NativeFeatureJsPlugin"

    const-string v1, "runtime is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 139
    :cond_2
    const-string v0, "NativeFeatureJsPlugin"

    const-string v1, "jsRuntimeWeakReference is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
