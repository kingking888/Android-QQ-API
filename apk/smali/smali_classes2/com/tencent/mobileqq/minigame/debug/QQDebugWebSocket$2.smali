.class Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$2;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$2;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$2;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    invoke-static {v1}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->access$200(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;)Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->access$300(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;Z)V

    .line 111
    return-void
.end method
