.class Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/squareup/okhttp/ws/WebSocketListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$1;->this$0:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$1;->this$0:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->mOutListener:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebugSocketListener;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$1;->this$0:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->mOutListener:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebugSocketListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$1;->this$0:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebugSocketListener;->onSocketClose(Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;I)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$1;->this$0:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---onClose---code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    return-void
.end method

.method public onFailure(Ljava/io/IOException;Lcom/squareup/okhttp/Response;)V
    .locals 4

    .prologue
    .line 90
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/squareup/okhttp/Response;->code()I

    move-result v0

    .line 91
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$1;->this$0:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "onFailure"

    invoke-static {v1, v2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$1;->this$0:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->mOutListener:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebugSocketListener;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$1;->this$0:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->mOutListener:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebugSocketListener;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$1;->this$0:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebugSocketListener;->onSocketFailure(Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;I)V

    .line 95
    :cond_0
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMessage(Lcom/squareup/okhttp/ResponseBody;)V
    .locals 3

    .prologue
    .line 99
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/okhttp/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$1;->this$0:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->mOutListener:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebugSocketListener;

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$1;->this$0:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->mOutListener:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebugSocketListener;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$1;->this$0:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebugSocketListener;->onSocketMessage(Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;Ljava/lang/String;)V

    .line 103
    :cond_0
    return-void

    .line 99
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public onOpen(Lcom/squareup/okhttp/ws/WebSocket;Lcom/squareup/okhttp/Response;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$1;->this$0:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->access$002(Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;Lcom/squareup/okhttp/ws/WebSocket;)Lcom/squareup/okhttp/ws/WebSocket;

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$1;->this$0:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->mOutListener:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebugSocketListener;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$1;->this$0:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->mOutListener:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebugSocketListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$1;->this$0:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebugSocketListener;->onSocketOpened(Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;)V

    .line 86
    :cond_0
    return-void
.end method

.method public onPong(Lokio/Buffer;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$1;->this$0:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "onPong"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    return-void
.end method
