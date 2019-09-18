.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$FileTask;


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
    .line 1021
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$12;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$12;->val$filePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$12;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$12;->val$event:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$12;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1024
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$12;->val$filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getWxFileType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$12;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$12;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$12;->val$event:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid path"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$12;->val$filePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$12;->val$callbackId:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1037
    :goto_0
    return-object v0

    .line 1028
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$12;->val$filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1030
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$12;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$12;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$12;->val$event:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no such file or directory, open "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$12;->val$filePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$12;->val$callbackId:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1031
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1032
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$12;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$12;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$12;->val$event:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "operation not permitted, unlink "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$12;->val$filePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$12;->val$callbackId:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1033
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1034
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$12;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$12;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$12;->val$event:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no such file or directory, open "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$12;->val$filePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$12;->val$callbackId:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1036
    :cond_3
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazdr;->a(Ljava/lang/String;Z)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$12;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$12;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$12;->val$event:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$12;->val$callbackId:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->access$200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
