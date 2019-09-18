.class final Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$callBackId:I

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

.field final synthetic val$jsRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1;->val$jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1;->val$jsRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1;->val$eventName:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1;->val$callBackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 237
    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1;->val$jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1;->val$jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    .line 239
    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    .line 238
    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/mini/cache/Storage;->open(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/mini/cache/Storage;

    move-result-object v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/mini/cache/Storage;->read(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/cache/Storage;->close()V

    .line 245
    :goto_0
    if-eqz v0, :cond_0

    array-length v2, v0

    if-ne v2, v5, :cond_0

    aget-object v2, v0, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1$1;-><init>(Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1;)V

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getMiniAppStoreAppList(ILcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    .line 271
    :goto_1
    return-void

    .line 259
    :cond_0
    if-eqz v0, :cond_1

    array-length v2, v0

    if-ne v2, v5, :cond_1

    .line 260
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262
    :try_start_0
    const-string v2, "data"

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string v2, "dataType"

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1;->val$jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1;->val$jsRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1;->val$eventName:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1;->val$callBackId:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_1

    .line 264
    :catch_0
    move-exception v0

    .line 265
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1;->val$jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1;->val$jsRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1;->val$eventName:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1;->val$callBackId:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
