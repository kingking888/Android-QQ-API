.class public Lcom/tencent/mobileqq/apollo/task/ApolloMsgPlayController$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/ApolloActionPush;

.field final synthetic this$0:Lajfi;


# direct methods
.method public constructor <init>(Lajfi;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ApolloActionPush;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/task/ApolloMsgPlayController$1;->this$0:Lajfi;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/task/ApolloMsgPlayController$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/task/ApolloMsgPlayController$1;->a:Lcom/tencent/mobileqq/data/ApolloActionPush;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/task/ApolloMsgPlayController$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/task/ApolloMsgPlayController$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laiou;

    .line 113
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/task/ApolloMsgPlayController$1;->a:Lcom/tencent/mobileqq/data/ApolloActionPush;

    invoke-virtual {v0, v1}, Laiou;->a(Lcom/tencent/mobileqq/data/ApolloActionPush;)V

    .line 115
    :cond_0
    return-void
.end method
