.class Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$5;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lajfl;

.field final synthetic a:[Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;[Ljava/lang/String;Lajfl;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$5;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$5;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$5;->a:Lajfl;

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    const-string v0, "onChangeDress"

    return-object v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$5;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 318
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$5;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 319
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$5;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$5;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$5;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$5;->a:Lajfl;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$5;->a:Lajfl;

    invoke-interface {v0}, Lajfl;->d()V

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$5;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$5;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Laire;

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$5;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Laire;

    invoke-interface {v0}, Laire;->onRender()V

    .line 330
    :cond_2
    return-void

    .line 322
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$5;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
