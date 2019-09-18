.class Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$4;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$4;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$4;->a:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    const-string v0, "onExecAction"

    return-object v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "ApolloRenderDriver"

    const/4 v1, 0x2

    const-string v2, "start run."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$4;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 257
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$4;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 258
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$4;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$4;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$4;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$4;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$4;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Laire;

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$4;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Laire;

    invoke-interface {v0}, Laire;->onRender()V

    .line 267
    :cond_2
    return-void

    .line 261
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$4;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
