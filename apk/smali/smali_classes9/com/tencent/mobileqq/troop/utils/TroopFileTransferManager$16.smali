.class Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$16;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V
    .locals 0

    .prologue
    .line 2620
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$16;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 2624
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$16;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    monitor-enter v1

    .line 2625
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$16;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-nez v0, :cond_0

    .line 2626
    monitor-exit v1

    .line 2630
    :goto_1
    return-void

    .line 2627
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$16;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 2628
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$16;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;J)J

    .line 2629
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$16;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Z

    .line 2630
    monitor-exit v1

    goto :goto_1

    .line 2632
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
