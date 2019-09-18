.class public Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$4$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxwj;


# direct methods
.method public constructor <init>(Laxwj;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$4$2;->a:Laxwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$4$2;->a:Laxwj;

    iget-object v0, v0, Laxwj;->a:Laxwi;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$4$2;->a:Laxwj;

    iget-wide v2, v1, Laxwj;->a:J

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$4$2;->a:Laxwj;

    iget-object v1, v1, Laxwj;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$4$2;->a:Laxwj;

    iget-object v4, v4, Laxwj;->a:Landroid/os/Bundle;

    invoke-static {v0, v2, v3, v1, v4}, Laxwi;->a(Laxwi;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;)I

    .line 321
    return-void
.end method
