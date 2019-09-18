.class Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$1;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:[Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;II[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$1;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$1;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$1;->b:I

    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$1;->a:[Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$1;->b:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const-string v0, "onSetActions"

    return-object v0
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "ApolloRenderDriver"

    const-string v2, "start run."

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_0
    invoke-static {v7}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->f(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$1;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$1;->b:I

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$1;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$1;->a:[Ljava/lang/String;

    aget-object v5, v5, v7

    invoke-static {v0, v2, v3, v4, v5}, Lajfd;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 79
    const/4 v0, 0x0

    .line 80
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$1;->b:[Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$1;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ne v2, v6, :cond_1

    .line 81
    invoke-static {v6}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->f(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$1;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$1;->b:I

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$1;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$1;->b:[Ljava/lang/String;

    aget-object v6, v6, v7

    invoke-static {v0, v2, v4, v5, v6}, Lajfd;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 83
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$1;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 85
    if-eqz v3, :cond_2

    move v2, v1

    .line 86
    :goto_0
    :try_start_0
    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 87
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$1;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    aget-object v5, v3, v2

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)V

    .line 86
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    :cond_2
    if-eqz v0, :cond_3

    .line 91
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 92
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$1;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$1;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$1;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$1;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Laire;

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$1;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Laire;

    invoke-interface {v0}, Laire;->onRender()V

    .line 102
    :cond_4
    return-void

    .line 96
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$1;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
