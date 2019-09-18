.class Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

.field final synthetic this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    if-nez v0, :cond_0

    .line 542
    :goto_0
    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 516
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->TmpFile:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 517
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->TmpFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 528
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3$1;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 521
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 522
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 513
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
