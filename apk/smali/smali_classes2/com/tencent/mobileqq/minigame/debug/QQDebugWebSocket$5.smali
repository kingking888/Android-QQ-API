.class Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$5;
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
    .line 336
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$5;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$5;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->sendHeartBeat()V

    .line 340
    return-void
.end method
