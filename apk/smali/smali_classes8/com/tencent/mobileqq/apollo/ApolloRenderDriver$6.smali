.class Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$6;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    const-string v0, "onSetNodeHidden"

    return-object v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$6;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$6;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$6;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$6;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$6;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 362
    return-void

    .line 360
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$6;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
