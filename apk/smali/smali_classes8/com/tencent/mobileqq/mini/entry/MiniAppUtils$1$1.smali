.class Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1$1;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 249
    if-eqz p1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1$1;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1;->val$jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1$1;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1;->val$jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "data"

    .line 251
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->access$000(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1$1;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1;->val$jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1$1;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1;->val$jsRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1$1;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1;->val$eventName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1$1;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1;

    iget v3, v3, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1;->val$callBackId:I

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 254
    :cond_0
    return-void
.end method
