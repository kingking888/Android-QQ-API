.class Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$6;
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
    .line 324
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$6;->this$0:Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$6;->this$0:Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a(I)I

    .line 328
    return-void
.end method
