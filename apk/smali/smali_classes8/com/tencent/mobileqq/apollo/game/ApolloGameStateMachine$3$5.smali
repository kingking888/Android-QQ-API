.class Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3$5;
.super Ljava/util/ArrayList;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3;I)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3$5;->this$0:Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3;

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3$5;->add(Ljava/lang/Object;)Z

    .line 157
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3$5;->add(Ljava/lang/Object;)Z

    .line 158
    return-void
.end method
