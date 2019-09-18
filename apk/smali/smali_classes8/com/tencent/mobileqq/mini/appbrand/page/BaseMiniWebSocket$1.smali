.class Lcom/tencent/mobileqq/mini/appbrand/page/BaseMiniWebSocket$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/page/BaseMiniWebSocket;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/BaseMiniWebSocket;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BaseMiniWebSocket$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/BaseMiniWebSocket;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BaseMiniWebSocket$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 77
    :try_start_0
    const-string v0, "application/vnd.okhttp.websocket+text; charset=utf-8"

    invoke-static {v0}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BaseMiniWebSocket$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/BaseMiniWebSocket;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/BaseMiniWebSocket;->mWebSocket:Lcom/squareup/okhttp/ws/WebSocket;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BaseMiniWebSocket$1;->val$message:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;Ljava/lang/String;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/squareup/okhttp/ws/WebSocket;->sendMessage(Lcom/squareup/okhttp/RequestBody;)V

    .line 79
    const-string v0, "ServiceRemoteRuntime"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[sendStringMessage]:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BaseMiniWebSocket$1;->val$message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
