.class Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 507
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v0

    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getTmpPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 508
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 509
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->access$800(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 513
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 514
    const-string/jumbo v2, "tempImagePath"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    const-string/jumbo v1, "width"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 516
    const-string v1, "height"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 517
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5;->val$eventName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 518
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->serviceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5;

    iget v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5;->val$callbackId:I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    :goto_0
    return-void

    .line 519
    :catch_0
    move-exception v0

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5;->val$eventName:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 521
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->serviceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5;

    iget v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5;->val$callbackId:I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    goto :goto_0
.end method
