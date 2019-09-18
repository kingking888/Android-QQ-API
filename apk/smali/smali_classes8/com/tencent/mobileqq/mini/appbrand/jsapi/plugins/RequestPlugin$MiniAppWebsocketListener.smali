.class public Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/squareup/okhttp/ws/WebSocketListener;


# instance fields
.field public currSocketId:I

.field private socketClosedCallbacked:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

.field public webSocket:Lcom/squareup/okhttp/ws/WebSocket;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivelyClose(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 204
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->socketClosedCallbacked:Z

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "[mini] http.RequestPlugin"

    const-string v1, "onClose has been called, return. "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :goto_0
    return-void

    .line 208
    :cond_0
    const-string v0, "[mini] http.RequestPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---onActivelyClose---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    iput-boolean v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->socketClosedCallbacked:Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->currSocketId:I

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->access$300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public onClose(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 197
    const-string v0, "[mini] http.RequestPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---onClosed---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    iput-boolean v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->socketClosedCallbacked:Z

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->currSocketId:I

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->access$300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;ILjava/lang/String;I)V

    .line 200
    return-void
.end method

.method public onFailure(Ljava/io/IOException;Lcom/squareup/okhttp/Response;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x1

    .line 111
    const-string v1, "[mini] http.RequestPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MiniAppWebsocketListener onFailure, socketId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->currSocketId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SSL handshake timed out"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "timeout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 116
    :cond_0
    const-string v1, "[mini] http.RequestPlugin"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MiniAppWebsocketListener onFailure , timeout , send close state. socketId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->currSocketId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 118
    const-string v1, "socketTaskId"

    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->currSocketId:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    const-string v1, "state"

    const-string v3, "close"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v3, "statusCode"

    if-nez p2, :cond_4

    const/16 v1, 0x258

    :goto_0
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;)Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;)Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    const-string v3, "onSocketTaskStateChange"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v1, v3, v2, v4}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    .line 143
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    .line 144
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v1, :cond_3

    .line 145
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v2, 0x156

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    .line 147
    invoke-virtual {v7}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v7, v7, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz p2, :cond_2

    .line 148
    invoke-virtual {p2}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {p2}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->urlString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 145
    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 154
    :cond_3
    :goto_2
    return-void

    .line 120
    :cond_4
    invoke-virtual {p2}, Lcom/squareup/okhttp/Response;->code()I

    move-result v1

    goto/16 :goto_0

    .line 125
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 126
    const-string v1, "socketTaskId"

    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->currSocketId:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    const-string v1, "state"

    const-string v3, "error"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->b(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_6

    .line 130
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    .line 131
    :cond_6
    const-string v1, "network is down"

    .line 132
    const-string v3, "errMsg"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    :goto_3
    const-string v3, "[mini] http.RequestPlugin"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MiniAppWebsocketListener onFailure socketId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->currSocketId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " errMsg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;)Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;)Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    const-string v3, "onSocketTaskStateChange"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v1, v3, v2, v4}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string v0, "[mini] http.RequestPlugin"

    const-string v1, "MiniAppWebsocketListener onFailure exception:"

    invoke-static {v0, v11, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 134
    :cond_7
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resposeCode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_8

    const-string v1, "-1"

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Lcom/squareup/okhttp/Response;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_4
.end method

.method public onMessage(Lcom/squareup/okhttp/ResponseBody;)V
    .locals 5

    .prologue
    .line 160
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 161
    const-string v1, "socketTaskId"

    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->currSocketId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    const-string v1, "state"

    const-string v2, "message"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v1, "errMsg"

    const-string v2, "ok"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    invoke-virtual {p1}, Lcom/squareup/okhttp/ResponseBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/squareup/okhttp/MediaType;->subtype()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vnd.okhttp.websocket+binary"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    const-string v1, "isBuffer"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 169
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->isGameRuntime:Z

    if-eqz v1, :cond_1

    .line 170
    invoke-virtual {p1}, Lcom/squareup/okhttp/ResponseBody;->bytes()[B

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;->TYPE_BUFFER_NATIVE:I

    const-string v3, "data"

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->access$200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;)Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->getNativeBufferPool()Lcom/tencent/mobileqq/triton/sdk/bridge/ITNativeBufferPool;

    move-result-object v4

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;->packNativeBuffer([BILjava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mobileqq/triton/sdk/bridge/ITNativeBufferPool;)V

    .line 178
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;)Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 179
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;)Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    const-string v2, "onSocketTaskStateChange"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    :cond_0
    :goto_1
    return-void

    .line 172
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/okhttp/ResponseBody;->bytes()[B

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;->TYPE_BUFFER_BASE64:I

    const-string v3, "data"

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->access$200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;)Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->getNativeBufferPool()Lcom/tencent/mobileqq/triton/sdk/bridge/ITNativeBufferPool;

    move-result-object v4

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;->packNativeBuffer([BILjava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mobileqq/triton/sdk/bridge/ITNativeBufferPool;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    :try_start_1
    const-string v1, "[mini] http.RequestPlugin"

    const/4 v2, 0x1

    const-string v3, "MiniAppWebsocketListener onMessage exception:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    throw v0

    .line 175
    :cond_2
    :try_start_2
    const-string v1, "isBuffer"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 176
    const-string v1, "data"

    invoke-virtual {p1}, Lcom/squareup/okhttp/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public onOpen(Lcom/squareup/okhttp/ws/WebSocket;Lcom/squareup/okhttp/Response;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 84
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->webSocket:Lcom/squareup/okhttp/ws/WebSocket;

    .line 88
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 89
    const-string v2, "socketTaskId"

    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->currSocketId:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    const-string v2, "state"

    const-string v3, "open"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v2, "statusCode"

    invoke-virtual {p2}, Lcom/squareup/okhttp/Response;->code()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    const-string v2, "header"

    invoke-virtual {p2}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/util/JSONUtil;->headerToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;)Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 94
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;)Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v2

    const-string v3, "onSocketTaskStateChange"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v4}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    .line 97
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    .line 98
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v1, :cond_2

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v2, 0x154

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    .line 101
    invoke-virtual {v7}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v7, v7, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    .line 102
    invoke-virtual {p2}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {p2}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->urlString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 99
    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_2
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v1, "[mini] http.RequestPlugin"

    const/4 v2, 0x1

    const-string v3, "MiniAppWebsocketListener onOpen error:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onPong(Lokio/Buffer;)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method
