.class Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3$1;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3$1;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3;

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    monitor-enter v1

    .line 532
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    const-string v0, "TroopFileTransferManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "removeitem:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3$1;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3$1;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3$1;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3$1;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ErrorCode:I

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3$1;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3$1;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3$1;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 540
    return-void

    .line 536
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
