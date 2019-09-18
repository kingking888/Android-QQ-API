.class public Lcom/tencent/mobileqq/troop/filemanager/TroopFileTransferMgr$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

.field final synthetic a:Ljava/util/UUID;

.field final synthetic this$0:Laxvh;


# direct methods
.method public constructor <init>(Laxvh;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileTransferMgr$3;->this$0:Laxvh;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileTransferMgr$3;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-object p3, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileTransferMgr$3;->a:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileTransferMgr$3;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    packed-switch v0, :pswitch_data_0

    .line 224
    :goto_0
    return-void

    .line 206
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileTransferMgr$3;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->TmpFile:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileTransferMgr$3;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->TmpFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 218
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileTransferMgr$3;->this$0:Laxvh;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileTransferMgr$3;->a:Ljava/util/UUID;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Laxvh;->a(Ljava/util/UUID;Z)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileTransferMgr$3;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->StatusUpdateTimeMs:J

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileTransferMgr$3;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ErrorCode:I

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileTransferMgr$3;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileTransferMgr$3;->this$0:Laxvh;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileTransferMgr$3;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Laxvh;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    goto :goto_0

    .line 211
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileTransferMgr$3;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 212
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileTransferMgr$3;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 203
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
