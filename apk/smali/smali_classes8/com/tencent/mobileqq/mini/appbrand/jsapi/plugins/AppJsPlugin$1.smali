.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$IWaldlCallback;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;

.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$callbackId:I

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$md5:Ljava/lang/String;

.field final synthetic val$packagename:Ljava/lang/String;

.field final synthetic val$version:Ljava/lang/String;

.field final synthetic val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$1;->val$eventName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$1;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iput p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$1;->val$callbackId:I

    iput-object p5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$1;->val$appid:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$1;->val$packagename:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$1;->val$version:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$1;->val$md5:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 107
    const-string v0, "AppJsPlugin"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryApkDownloadInfo succ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$1;->val$eventName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$1;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$1;->val$callbackId:I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 180
    :goto_0
    return-void

    .line 114
    :cond_1
    check-cast p2, Lorg/json/JSONObject;

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$1;->val$appid:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$1$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$1;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->startDownload(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$IDownloadListener;)V

    goto :goto_0
.end method
