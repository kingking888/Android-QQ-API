.class Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask$2;->this$0:Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 328
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;->getInstance()Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;->execute_FILE(Ljava/lang/Runnable;)V

    .line 329
    return-void
.end method
