.class public Lcom/tencent/mobileqq/apollo/ApolloResponseManager$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laipp;

.field final synthetic a:Lcom/tencent/mobileqq/data/ApolloActionData;


# direct methods
.method public constructor <init>(Laipp;Lcom/tencent/mobileqq/data/ApolloActionData;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloResponseManager$1$1;->a:Laipp;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloResponseManager$1$1;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloResponseManager$1$1;->a:Laipp;

    iget-object v0, v0, Laipp;->a:Laipo;

    iget-object v0, v0, Laipo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 439
    :goto_0
    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloResponseManager$1$1;->a:Laipp;

    iget-object v0, v0, Laipp;->a:Laipo;

    iget-object v0, v0, Laipo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 437
    const/4 v1, 0x4

    .line 438
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloResponseManager$1$1;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-virtual {v0, v2, v1}, Laioa;->a(Lcom/tencent/mobileqq/data/ApolloActionData;I)Z

    goto :goto_0
.end method
