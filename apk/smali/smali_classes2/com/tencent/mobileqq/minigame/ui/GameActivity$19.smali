.class Lcom/tencent/mobileqq/minigame/ui/GameActivity$19;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V
    .locals 0

    .prologue
    .line 1721
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$19;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDebuggerBreakPointPaused()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1743
    const-string v0, "[minigame] GameActivity DebugSocket"

    const-string v1, "launchGame debugger BreakPointPaused"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1744
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$19;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    const-string v1, "\u65ad\u70b9\u4e2d"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$3200(Lcom/tencent/mobileqq/minigame/ui/GameActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1745
    return-void
.end method

.method public onDebuggerConnectedNormal()V
    .locals 4

    .prologue
    .line 1724
    const-string v0, "[minigame] GameActivity DebugSocket"

    const/4 v1, 0x1

    const-string v2, "launchGame debugger connected "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1725
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$19;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    const-string v1, "\u5df2\u8fde\u63a5"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$3200(Lcom/tencent/mobileqq/minigame/ui/GameActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1726
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$19;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$3300(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V

    .line 1727
    return-void
.end method

.method public onDebuggerDisconnect(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1737
    const-string v0, "[minigame] GameActivity DebugSocket"

    const/4 v1, 0x1

    const-string v2, "launchGame debugger Disconnect"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1738
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$19;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    const-string v1, "\u8fde\u63a5\u65ad\u5f00"

    const-string v2, "\u5173\u95ed\u8c03\u8bd5\u8fde\u63a5"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$3200(Lcom/tencent/mobileqq/minigame/ui/GameActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1739
    return-void
.end method

.method public onDebuggerReconnecting(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1731
    const-string v0, "[minigame] GameActivity DebugSocket"

    const/4 v1, 0x1

    const-string v2, "launchGame debugger Reconnecting"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1732
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$19;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    const-string v1, "\u8fde\u63a5\u65ad\u5f00"

    const-string v2, "\u91cd\u65b0\u5efa\u7acb\u8c03\u8bd5\u8fde\u63a5..."

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$3200(Lcom/tencent/mobileqq/minigame/ui/GameActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1733
    return-void
.end method
