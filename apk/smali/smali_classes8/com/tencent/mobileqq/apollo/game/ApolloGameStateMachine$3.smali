.class final Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3;
.super Ljava/util/HashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 131
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 132
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3$1;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3$1;-><init>(Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3;I)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3$2;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3$2;-><init>(Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3;I)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3$3;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3$3;-><init>(Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3;I)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3$4;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3$4;-><init>(Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3;I)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3$5;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3$5;-><init>(Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3;I)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3$6;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3$6;-><init>(Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3;I)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3$7;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3$7;-><init>(Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3;I)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    return-void
.end method
