.class public Lcom/tencent/mobileqq/apollo/ApolloGameManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lainw;


# direct methods
.method public constructor <init>(Lainw;)V
    .locals 0

    .prologue
    .line 843
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloGameManager$2;->this$0:Lainw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 846
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloGameManager$2;->this$0:Lainw;

    invoke-static {v0}, Lainw;->a(Lainw;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloGameManager$2;->this$0:Lainw;

    invoke-static {v0}, Lainw;->a(Lainw;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 848
    invoke-virtual {v0}, Laioa;->e()V

    .line 850
    :cond_0
    return-void
.end method
