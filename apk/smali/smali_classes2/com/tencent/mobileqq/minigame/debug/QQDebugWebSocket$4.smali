.class Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebugSocketListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$4;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSocketClose(Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$4;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "v8 onSocketClose:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$4;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->access$902(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;Z)Z

    .line 197
    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->setCanSendMsg(Z)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$4;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->access$200(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;)Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    const-string v1, "\u771f\u673a\u8c03\u8bd5\u65ad\u5f00\u8fde\u63a5\uff0c\u8bf7\u9000\u51fa\u91cd\u8bd5"

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;->onDebuggerDisconnect(Ljava/lang/String;)V

    .line 205
    :cond_1
    return-void
.end method

.method public onSocketFailure(Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;I)V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$4;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "v8 onSocketFailure:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    return-void
.end method

.method public onSocketMessage(Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$4;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "v8 onSocketMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$4;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->access$200(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;)Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 169
    if-eqz v1, :cond_0

    .line 170
    const-string v2, "method"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 173
    const-string v2, "Debugger.paused"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 174
    invoke-interface {v0}, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;->onDebuggerBreakPointPaused()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$4;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->access$1000(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$4;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    const-string v2, "DebugMessageClient"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->sendQQDebugMethodMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return-void

    .line 175
    :cond_1
    :try_start_1
    const-string v2, "Debugger.resumed"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    invoke-interface {v0}, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;->onDebuggerConnectedNormal()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$4;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->TAG:Ljava/lang/String;

    const-string v2, "v8 onSocketMessage error"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSocketOpened(Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 154
    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->setCanSendMsg(Z)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$4;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->access$902(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;Z)Z

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$4;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->checkDebuggerReady()V

    .line 159
    return-void
.end method
