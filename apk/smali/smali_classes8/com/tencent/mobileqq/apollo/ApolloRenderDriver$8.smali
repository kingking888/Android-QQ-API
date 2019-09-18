.class Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$8;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:F

.field final synthetic a:I

.field final synthetic b:F

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 648
    const-string/jumbo v0, "updateMouseButton"

    return-object v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$8;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 639
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$8;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$8;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$8;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$8;->a:F

    iget v4, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$8;->b:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(IIFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$8;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 644
    return-void

    .line 642
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$8;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
