.class Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$4;->this$0:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$4;->this$0:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->excuteSocketMsg()V

    .line 180
    return-void
.end method
