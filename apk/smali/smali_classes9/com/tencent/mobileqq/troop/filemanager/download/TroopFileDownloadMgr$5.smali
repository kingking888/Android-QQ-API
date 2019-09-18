.class public Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

.field final synthetic this$0:Laxwi;


# direct methods
.method public constructor <init>(Laxwi;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$5;->this$0:Laxwi;

    iput-wide p2, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$5;->a:J

    iput-object p4, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$5;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-object p5, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$5;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$5;->this$0:Laxwi;

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$5;->a:J

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$5;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$5;->a:Landroid/os/Bundle;

    invoke-static {v0, v2, v3, v1, v4}, Laxwi;->b(Laxwi;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;)I

    .line 388
    return-void
.end method
