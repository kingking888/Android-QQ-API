.class Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$11;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$11;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$11;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 816
    const-string v0, "exejsOnEngine"

    return-object v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 803
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$11;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 805
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$11;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$11;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$11;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 812
    :goto_0
    return-void

    .line 806
    :catch_0
    move-exception v0

    .line 807
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$11;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$11;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
