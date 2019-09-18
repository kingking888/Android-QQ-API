.class Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

.field final synthetic val$callBackId:I

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$videoPath:Ljava/lang/String;

.field final synthetic val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;I)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$5;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$5;->val$videoPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$5;->val$event:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$5;->val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iput p5, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$5;->val$callBackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$5;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$5;->val$videoPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->access$300(Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    const-string v0, "MiniAppCamera"

    const-string v1, "run: null video thumb path"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$5;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$5;->val$event:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$5;->val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$5;->val$callBackId:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->access$400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;I)V

    .line 331
    :goto_0
    return-void

    .line 322
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 323
    const-string/jumbo v2, "tempThumbPath"

    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getWxFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    const-string/jumbo v0, "tempVideoPath"

    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$5;->val$videoPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getWxFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$5;->val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$5;->val$callBackId:I

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    const-string v1, "MiniAppCamera"

    const-string v2, "run: failed to stop record"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$5;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$5;->val$event:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$5;->val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$5;->val$callBackId:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->access$400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;I)V

    goto :goto_0
.end method
