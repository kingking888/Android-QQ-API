.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;

.field final synthetic val$callbackId:I

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8;->val$filePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8;->val$event:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 864
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getCurWebviewContainer()Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v0

    .line 865
    if-eqz v0, :cond_2

    .line 866
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 867
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8;->val$filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 868
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 869
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 870
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 880
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 881
    const-string v2, "style"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    const-string v2, "local"

    const-string/jumbo v3, "true"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    const-string/jumbo v2, "topBarBgColor"

    const-string v3, "#808080"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getActivityContext()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8$1;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8;)V

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/smtt/sdk/QbSdk;->openFileReader(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/smtt/sdk/ValueCallback;)I

    move-result v0

    .line 911
    if-lez v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8;->val$event:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8;->val$callbackId:I

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 916
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 917
    const-string v0, "[mini] FileJsPlugin"

    const/4 v1, 0x2

    const-string v2, "openDocument fail."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 919
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8;->val$event:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8;->val$callbackId:I

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 921
    :cond_2
    return-void
.end method
