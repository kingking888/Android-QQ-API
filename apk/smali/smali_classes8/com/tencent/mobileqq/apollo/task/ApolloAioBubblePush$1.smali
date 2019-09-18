.class public Lcom/tencent/mobileqq/apollo/task/ApolloAioBubblePush$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lajff;


# direct methods
.method public constructor <init>(Lajff;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/task/ApolloAioBubblePush$1;->this$0:Lajff;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/task/ApolloAioBubblePush$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/task/ApolloAioBubblePush$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/task/ApolloAioBubblePush$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 42
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Laioa;->a(I)Lcom/tencent/mobileqq/DrawerPushItem;

    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Laioa;->a(I)Lcom/tencent/mobileqq/DrawerPushItem;

    move-result-object v1

    .line 46
    :cond_1
    if-nez v1, :cond_2

    .line 47
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Laioa;->a(I)Lcom/tencent/mobileqq/DrawerPushItem;

    move-result-object v1

    .line 49
    :cond_2
    if-nez v1, :cond_3

    .line 50
    invoke-virtual {v0, v5}, Laioa;->a(I)Lcom/tencent/mobileqq/DrawerPushItem;

    move-result-object v1

    .line 53
    :cond_3
    if-nez v1, :cond_4

    .line 54
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Laioa;->a(I)Lcom/tencent/mobileqq/DrawerPushItem;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    const-string v2, "ApolloAioBubblePush"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "onEnterAIO, pick BUBBLE_PUSH_MSG_TYPE_AIO_GUIDE_3D, pushItem="

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 60
    :cond_4
    if-nez v1, :cond_5

    .line 61
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Laioa;->a(I)Lcom/tencent/mobileqq/DrawerPushItem;

    move-result-object v1

    .line 62
    iput-boolean v6, v0, Laioa;->o:Z

    .line 65
    :cond_5
    if-eqz v1, :cond_6

    iget v2, v1, Lcom/tencent/mobileqq/DrawerPushItem;->reddotGameId:I

    if-lez v2, :cond_6

    .line 66
    iget v2, v1, Lcom/tencent/mobileqq/DrawerPushItem;->reddotGameId:I

    invoke-virtual {v0, v2}, Laioa;->f(I)V

    .line 69
    :cond_6
    if-eqz v1, :cond_7

    iget v0, v1, Lcom/tencent/mobileqq/DrawerPushItem;->show_sum:I

    iget v2, v1, Lcom/tencent/mobileqq/DrawerPushItem;->show_counts:I

    if-ge v0, v2, :cond_8

    .line 70
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/task/ApolloAioBubblePush$1;->this$0:Lajff;

    invoke-static {v0, v1}, Lajff;->a(Lajff;Lcom/tencent/mobileqq/DrawerPushItem;)Lcom/tencent/mobileqq/DrawerPushItem;

    .line 72
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 73
    const-string v0, "ApolloAioBubblePush"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "[onEnterAIO] pushItem:"

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/task/ApolloAioBubblePush$1;->this$0:Lajff;

    invoke-static {v2}, Lajff;->a(Lajff;)Lcom/tencent/mobileqq/DrawerPushItem;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 76
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/task/ApolloAioBubblePush$1;->this$0:Lajff;

    invoke-static {v0, v6}, Lajff;->a(Lajff;Z)Z

    goto :goto_0
.end method
