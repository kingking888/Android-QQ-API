.class public Lcom/tencent/mobileqq/apollo/ApolloManager$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic this$0:Laioa;


# direct methods
.method public constructor <init>(Laioa;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 0

    .prologue
    .line 2552
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$9;->this$0:Laioa;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$9;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2557
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$9;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$9;->this$0:Laioa;

    iget-object v0, v0, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 2558
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$9;->this$0:Laioa;

    iget-object v0, v0, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$9;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v2, "C2CAIO"

    invoke-static {v0, v1, v2}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 2564
    :cond_0
    :goto_0
    invoke-static {}, Lajfi;->a()Lajfi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$9;->this$0:Laioa;

    iget-object v1, v1, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$9;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, v1, v2}, Lajfi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 2570
    :cond_1
    :goto_1
    return-void

    .line 2560
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$9;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$9;->this$0:Laioa;

    iget-object v0, v0, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 2561
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$9;->this$0:Laioa;

    iget-object v0, v0, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    invoke-virtual {v0}, Laioa;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2565
    :catch_0
    move-exception v0

    .line 2566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2567
    const-string v1, "ApolloManager"

    const/4 v2, 0x2

    const-string v3, "doAfterOpenAIO error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
