.class public Lcom/tencent/mobileqq/multicard/MultiCardManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Larbo;

.field final synthetic this$0:Larbl;


# direct methods
.method public constructor <init>(Larbl;JLarbo;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardManager$3;->this$0:Larbl;

    iput-wide p2, p0, Lcom/tencent/mobileqq/multicard/MultiCardManager$3;->a:J

    iput-object p4, p0, Lcom/tencent/mobileqq/multicard/MultiCardManager$3;->a:Larbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardManager$3;->this$0:Larbl;

    iget-wide v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardManager$3;->a:J

    invoke-static {v0, v2, v3}, Larbl;->a(Larbl;J)Ljava/util/ArrayList;

    move-result-object v1

    .line 397
    if-eqz v1, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardManager$3;->this$0:Larbl;

    invoke-static {v0}, Larbl;->a(Larbl;)Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    .line 399
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardManager$3;->this$0:Larbl;

    invoke-static {v0}, Larbl;->a(Larbl;)Ljava/util/HashMap;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/multicard/MultiCardManager$3;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    const-string v2, "MultiCardManager"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callbackWithNativeUinList "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mobileqq/multicard/MultiCardManager$3;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/multicard/MultiCardManager$3$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardManager$3$1;-><init>(Lcom/tencent/mobileqq/multicard/MultiCardManager$3;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 413
    return-void

    .line 400
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 403
    :cond_2
    const-string v0, "null"

    goto :goto_0
.end method
