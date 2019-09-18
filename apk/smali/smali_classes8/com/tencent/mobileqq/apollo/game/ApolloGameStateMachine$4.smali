.class Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$4;->this$0:Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 308
    sget-object v0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$4;->this$0:Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a(Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$4;->this$0:Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a(Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$4;->this$0:Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a(Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;)Ljava/lang/Runnable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 315
    :cond_0
    return-void
.end method
