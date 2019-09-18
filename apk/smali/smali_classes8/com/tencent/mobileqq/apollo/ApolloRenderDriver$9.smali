.class Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$9;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$9;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 721
    const-string v0, "onEnterGame"

    return-object v0
.end method

.method public run()V
    .locals 9

    .prologue
    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$9;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 664
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$9;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_7

    .line 667
    const/4 v0, 0x0

    .line 668
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$9;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a(Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$9;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a(Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipm;

    move-object v1, v0

    .line 672
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$9;->a:Ljava/lang/String;

    invoke-static {v0}, Laiwb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 674
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 675
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$9;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 676
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$9;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Laiwb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 679
    const-string v4, "ApolloRenderDriver"

    const/4 v5, 0x1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "read game file, duration="

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 680
    if-eqz v1, :cond_1

    .line 681
    invoke-interface {v1, v2, v3}, Laipm;->a(J)V

    .line 684
    :cond_1
    sget-object v2, Laioa;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 685
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$9;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    sget-object v3, Laioa;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a([B)V

    .line 687
    :cond_2
    sget-object v2, Laioa;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 688
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$9;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    sget-object v3, Laioa;->b:Ljava/lang/String;

    invoke-static {v3}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->b([B)V

    .line 691
    :cond_3
    if-eqz v1, :cond_4

    .line 692
    invoke-interface {v1}, Laipm;->a()V

    .line 694
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 695
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$9;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)V

    .line 696
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 697
    if-eqz v1, :cond_5

    .line 698
    invoke-interface {v1, v2, v3}, Laipm;->b(J)V

    .line 700
    :cond_5
    const-string v0, "ApolloRenderDriver"

    const/4 v1, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "execScriptString, duration="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 715
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$9;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 717
    return-void

    .line 702
    :catch_0
    move-exception v0

    .line 703
    :try_start_2
    const-string v1, "ApolloRenderDriver"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadScript OutOfMemoryError ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 715
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$9;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 704
    :catch_1
    move-exception v0

    .line 705
    :try_start_3
    const-string v1, "ApolloRenderDriver"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadScript error ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 709
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 710
    const-string v0, "ApolloRenderDriver"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onEnterGame], file not exsit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$9;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_8
    move-object v1, v0

    goto/16 :goto_0
.end method
