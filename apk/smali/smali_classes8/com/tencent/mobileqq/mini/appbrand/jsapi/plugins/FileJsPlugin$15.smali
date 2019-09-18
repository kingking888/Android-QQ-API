.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$FileTask;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;

.field final synthetic val$callbackId:I

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$encoding:Ljava/lang/String;

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$nativeBufferBytes:[B

.field final synthetic val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 1116
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->val$encoding:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->val$event:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->val$callbackId:I

    iput-object p6, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->val$filePath:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->val$data:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->val$nativeBufferBytes:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 1119
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->val$encoding:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->access$300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->val$event:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid encoding "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->val$encoding:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->val$callbackId:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1145
    :goto_0
    return-object v0

    .line 1122
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->val$filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getWxFileType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1123
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->val$event:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "permission denied, open "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->val$filePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->val$callbackId:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1125
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->val$filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getUsrPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1126
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1128
    const-string v0, "miniprogramLog"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1134
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->val$data:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->writeMiniLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->val$event:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->val$callbackId:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->access$200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1138
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->val$nativeBufferBytes:[B

    iget-object v6, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->val$data:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->val$encoding:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->access$400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 1139
    if-eqz v0, :cond_3

    .line 1140
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->val$event:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->val$callbackId:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->access$200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1145
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->val$event:Ljava/lang/String;

    const-string v4, "no such file or directory, open "

    iget v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;->val$callbackId:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
