.class Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket$1;->this$0:Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket$1;->this$0:Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket$1;->this$0:Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket;->mOutListener:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebugSocketListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket;->startDebugGame(Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebugSocketListener;)V

    .line 46
    return-void
.end method
