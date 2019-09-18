.class Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$1;
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
    .line 65
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$1;->this$0:Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Laiug;

    .line 69
    if-nez v0, :cond_0

    .line 70
    new-instance v0, Laiug;

    invoke-direct {v0}, Laiug;-><init>()V

    .line 72
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Lazdf;->a(I)J

    move-result-wide v2

    iput-wide v2, v0, Laiug;->b:J

    .line 73
    invoke-static {}, Lazdf;->f()J

    move-result-wide v2

    iput-wide v2, v0, Laiug;->c:J

    .line 74
    sput-object v0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Laiug;

    .line 75
    sget-object v0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    return-void
.end method
