.class Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask$1$1;
.super Lcom/tencent/mobileqq/mini/launch/CmdCallback$Stub;
.source "ProGuard"


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask$1;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask$1$1;->this$1:Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask$1;

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/launch/CmdCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdResult(ZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 123
    if-eqz p1, :cond_0

    .line 124
    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 126
    const-string v0, "engineChannel"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    .line 127
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->setEngineChannel(Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)V

    .line 128
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v1

    const-string v2, "EngineLoadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[MiniEng]reInitOutChannel "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask$1$1;->this$1:Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask$1;->this$0:Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->access$100(Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;)V

    .line 132
    :cond_0
    return-void
.end method
