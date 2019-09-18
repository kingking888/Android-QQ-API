.class public Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laylg;


# direct methods
.method public constructor <init>(Laylg;)V
    .locals 0

    .prologue
    .line 3110
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool$1;->this$0:Laylg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3115
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool$1;->this$0:Laylg;

    monitor-enter v1

    .line 3116
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool$1;->this$0:Laylg;

    iget-object v0, v0, Laylg;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3117
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool$1;->this$0:Laylg;

    iget-object v0, v0, Laylg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3118
    monitor-exit v1

    .line 3132
    return-void

    .line 3120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool$1;->this$0:Laylg;

    iget-object v0, v0, Laylg;->a:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;

    .line 3121
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3122
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;->run()V

    .line 3124
    iget v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;->a:I

    if-nez v0, :cond_0

    .line 3126
    const-wide/16 v0, 0xc8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3127
    :catch_0
    move-exception v0

    goto :goto_0

    .line 3121
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
