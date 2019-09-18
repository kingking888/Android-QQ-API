.class Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

.field final synthetic val$listener:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;

.field final synthetic val$reconnect:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;Z)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$3;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$3;->val$listener:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$3;->val$reconnect:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$3;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->access$400(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;)Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->needOpenDebugSocket()Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$3;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$3;->val$listener:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->access$202(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;)Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;

    .line 132
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v2

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->debugInfo:Lcom/tencent/mobileqq/triton/sdk/debug/GameDebugInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/triton/sdk/debug/GameDebugInfo;->wsUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?roomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$3;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->access$400(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;)Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$3;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->access$400(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;)Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->debugInfo:Lcom/tencent/mobileqq/triton/sdk/debug/GameDebugInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$3;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    .line 134
    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->access$400(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;)Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->debugInfo:Lcom/tencent/mobileqq/triton/sdk/debug/GameDebugInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/triton/sdk/debug/GameDebugInfo;->roomId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$3;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->access$400(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;)Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$3;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    .line 135
    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->access$400(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;)Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->gameId:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-boolean v1, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$3;->val$reconnect:Z

    if-eqz v1, :cond_2

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$3;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    invoke-static {v1}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->access$500(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$3;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->access$602(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;Z)Z

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$3;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qq startConnectIDE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$3;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$3;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    invoke-static {v2}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->access$700(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;)Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebugSocketListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->connect(Ljava/lang/String;Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebugSocketListener;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$3;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->access$800(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;)V

    goto/16 :goto_0

    .line 134
    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    .line 135
    :cond_4
    const-string v0, ""

    goto :goto_2
.end method
