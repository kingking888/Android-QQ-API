.class Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask$1;->this$0:Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 116
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    const-string v1, "EngineLoadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MiniEng]rebindChannelIfNecessary ackCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask$1;->this$0:Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;

    invoke-static {v3}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->access$000(Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask$1;->this$0:Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->access$000(Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v0, v4, :cond_0

    .line 118
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 119
    const-string v1, "bundle_key_app_type"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;

    move-result-object v1

    const-string v2, "cmd_rebind_engine_channel"

    new-instance v3, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask$1$1;-><init>(Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask$1;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->sendCmd(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V

    .line 135
    :cond_0
    return-void
.end method
