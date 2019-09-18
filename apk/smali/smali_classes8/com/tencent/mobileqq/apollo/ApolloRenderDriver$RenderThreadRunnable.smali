.class Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$RenderThreadRunnable;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/apollo/ApolloEngine;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Lcom/tencent/mobileqq/apollo/ApolloEngine;)V
    .locals 1

    .prologue
    .line 591
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$RenderThreadRunnable;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    .line 589
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$RenderThreadRunnable;->a:Ljava/lang/ref/WeakReference;

    .line 592
    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$RenderThreadRunnable;->a:Ljava/lang/String;

    .line 593
    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$RenderThreadRunnable;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 594
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$RenderThreadRunnable;->a:Ljava/lang/ref/WeakReference;

    .line 595
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 616
    const-string v0, "RenderThreadRunnable"

    return-object v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$RenderThreadRunnable;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 601
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$RenderThreadRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloEngine;

    .line 602
    if-eqz v0, :cond_0

    .line 603
    const-string v1, "ApolloRenderDriver"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run js ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$RenderThreadRunnable;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 604
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$RenderThreadRunnable;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)V

    .line 605
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$RenderThreadRunnable;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 606
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$RenderThreadRunnable;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 612
    return-void

    .line 610
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$RenderThreadRunnable;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
