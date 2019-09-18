.class Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/squareup/okhttp/ws/WebSocketListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 235
    const-string v0, "ServiceRemoteRuntime"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--onClose:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    return-void
.end method

.method public onFailure(Ljava/io/IOException;Lcom/squareup/okhttp/Response;)V
    .locals 4

    .prologue
    .line 70
    const-string v0, "ServiceRemoteRuntime"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--onFailure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    return-void
.end method

.method public onMessage(Lcom/squareup/okhttp/ResponseBody;)V
    .locals 5

    .prologue
    .line 75
    invoke-virtual {p1}, Lcom/squareup/okhttp/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string v1, "ServiceRemoteRuntime"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--onMessage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->mThreadHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->mThreadHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    :cond_0
    return-void
.end method

.method public onOpen(Lcom/squareup/okhttp/ws/WebSocket;Lcom/squareup/okhttp/Response;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    iput-object p1, v0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->mWebSocket:Lcom/squareup/okhttp/ws/WebSocket;

    .line 66
    return-void
.end method

.method public onPong(Lokio/Buffer;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method protected processMessage(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    .line 90
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    const-string v2, "cmd"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 94
    const-string v3, "DebugPing"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 95
    const-string v0, "ping_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 96
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->sendPongCmd(J)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    const-string v3, "SocketMessage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 99
    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string v2, "0002"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 101
    const-string v0, "sessionId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->access$002(Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;Z)Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->sendSetupContextCmd(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    const-string v1, "WeixinJSBridge.subscribeHandler(\'onWxConfigReady\');"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->evaluateJs(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string v1, "ServiceRemoteRuntime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmd error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_2
    :try_start_1
    const-string v1, "1002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "ServiceRemoteRuntime"

    const/4 v1, 0x2

    const-string v2, "enter room failed "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->getMiniAppInterface()Lcom/tencent/mobileqq/mini/MiniAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/MiniAppInterface;->exitProcess()V

    goto :goto_0

    .line 114
    :cond_3
    const-string v3, "DebugMessageMaster"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 116
    const-string v2, "debug_message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v1, v0

    .line 117
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 118
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 119
    const-string v3, "seq"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 122
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->sendArkCmd(J)V

    .line 124
    const-string v3, "category"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    const-string v4, "evaluateJavascriptResult"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 126
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 127
    const-string v3, "ret"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    const-string v4, "evaluate_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->jsCallBackMap:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->jsCallBackMap:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/ValueCallback;

    .line 132
    if-eqz v0, :cond_4

    .line 133
    invoke-interface {v0, v3}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->jsCallBackMap:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_5
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 138
    :cond_6
    const-string v4, "callInterface"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 139
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 140
    const-string v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    const-string v3, "method"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    new-instance v4, Lorg/json/JSONArray;

    const-string v5, "args"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 143
    const-string v5, "call_id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 145
    const-string v0, "publishHandler"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 147
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 149
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 151
    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    invoke-static {v5}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->access$200(Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;)Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 152
    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    invoke-static {v5}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->access$200(Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;)Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/JSUtil;->jsStringToJavaIntArray(Ljava/lang/String;)[I

    move-result-object v4

    invoke-interface {v5, v0, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;->onServiceEvent(Ljava/lang/String;Ljava/lang/String;[I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    const-string v3, ""

    invoke-virtual {v0, v6, v7, v3}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->sendCallInterfaceResultCmd(JLjava/lang/String;)V

    .line 156
    const-string v0, "ServiceRemoteRuntime"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--- send callinterfaceResult   publishHandler: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 159
    :cond_7
    const-string v0, "invokeHandler"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 160
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 162
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    .line 164
    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    invoke-static {v5}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->access$200(Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;)Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 165
    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    invoke-static {v5}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->access$200(Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;)Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;

    move-result-object v5

    invoke-interface {v5, v0, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;->onServiceNativeRequest(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    invoke-virtual {v3, v6, v7, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->sendCallInterfaceResultCmd(JLjava/lang/String;)V

    .line 169
    const-string v0, "ServiceRemoteRuntime"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--- send callinterfaceResult   invokeHandler: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 175
    :cond_8
    const-string v4, "domOp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 176
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 177
    const-string v3, "params"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    const-string/jumbo v4, "webview_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 180
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->access$200(Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;)Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 181
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->access$200(Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;)Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;

    move-result-object v4

    const-string v5, "remoteDebugCommand"

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v0, v6, v7

    invoke-interface {v4, v5, v3, v6}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;->onServiceEvent(Ljava/lang/String;Ljava/lang/String;[I)V

    goto/16 :goto_2

    .line 184
    :cond_9
    const-string v4, "setupContextResult"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->access$302(Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;Z)Z

    .line 187
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->access$400(Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->access$400(Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$EvaluateData;

    .line 189
    if-eqz v0, :cond_a

    .line 190
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$EvaluateData;->js:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$EvaluateData;->valueCallback:Lcom/tencent/smtt/sdk/ValueCallback;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->evaluateJsEx(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    goto :goto_3

    .line 194
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;->onLoadFinish()V

    goto/16 :goto_2

    .line 199
    :cond_c
    const-string v4, "breakpoint"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 200
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 201
    const-string v3, "is_hit"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 203
    if-nez v0, :cond_d

    .line 205
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->g()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->disableBreak()V

    goto/16 :goto_2

    .line 209
    :cond_d
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->g()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->enableBreak()V

    goto/16 :goto_2

    .line 215
    :cond_e
    const-string v0, "DebugArkMaster"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0
.end method
