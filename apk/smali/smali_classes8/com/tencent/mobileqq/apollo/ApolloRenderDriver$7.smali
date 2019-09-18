.class Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$7;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 556
    const-string v0, "onRestoreAnimation"

    return-object v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 535
    const-string v0, ""

    .line 536
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$7;->a:I

    if-ne v0, v1, :cond_2

    .line 537
    const-string v0, "me.restoreAnimationState();"

    .line 541
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$7;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 543
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$7;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    if-eqz v1, :cond_0

    .line 544
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$7;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)V

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$7;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Laire;

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$7;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Laire;

    invoke-interface {v0}, Laire;->onRender()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$7;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 552
    return-void

    .line 539
    :cond_2
    const-string v0, "friend.restoreAnimationState();"

    goto :goto_0

    .line 550
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$7;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
