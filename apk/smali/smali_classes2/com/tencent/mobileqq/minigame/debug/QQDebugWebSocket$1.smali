.class Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$1;
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
    .line 53
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$1;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSocketClose(Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;I)V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$1;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qq onSocketClose:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$1;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->access$100(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;I)V

    .line 83
    return-void
.end method

.method public onSocketFailure(Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;I)V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$1;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qq onSocketFailure:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$1;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->access$100(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;I)V

    .line 77
    return-void
.end method

.method public onSocketMessage(Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v1, "cmd"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$1;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    invoke-static {v2, v1, v0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->access$000(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$1;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "qq onSocketMessage:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSocketOpened(Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$1;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "qq onSocketOpened"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    return-void
.end method
