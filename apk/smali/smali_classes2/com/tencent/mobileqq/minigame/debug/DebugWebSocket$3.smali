.class Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$3;->this$0:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$3;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$3;->this$0:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->access$100(Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$3;->this$0:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->access$100(Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$3;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$3;->this$0:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->excuteSocketMsg()V

    .line 171
    return-void
.end method
