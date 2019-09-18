.class public Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadWorker$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Laxxy;


# direct methods
.method public constructor <init>(Laxxy;J)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadWorker$1$1;->a:Laxxy;

    iput-wide p2, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadWorker$1$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, -0x24

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadWorker$1$1;->a:Laxxy;

    iget-object v0, v0, Laxxy;->a:Laxxx;

    iget-boolean v0, v0, Laxxx;->a:Z

    if-eqz v0, :cond_0

    .line 451
    :goto_0
    return-void

    .line 447
    :cond_0
    new-instance v0, Laykh;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadWorker$1$1;->a:Laxxy;

    iget-object v1, v1, Laxxy;->a:Laxxx;

    iget-object v1, v1, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadWorker$1$1;->a:J

    const/4 v4, 0x3

    const/16 v5, 0xd2

    invoke-direct/range {v0 .. v5}, Laykh;-><init>(Ljava/lang/String;JII)V

    .line 448
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadWorker$1$1;->a:Laxxy;

    iget-object v1, v1, Laxxy;->a:Laxxx;

    iget-object v1, v1, Laxxx;->a:Laxvc;

    const/4 v2, 0x1

    iput v2, v1, Laxvc;->c:I

    .line 449
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadWorker$1$1;->a:Laxxy;

    iget-object v1, v1, Laxxy;->a:Laxxx;

    iget-object v1, v1, Laxxx;->a:Laxvc;

    iput v6, v1, Laxvc;->d:I

    .line 450
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadWorker$1$1;->a:Laxxy;

    iget-object v1, v1, Laxxy;->a:Laxxx;

    const/4 v2, 0x0

    sget v3, Layni;->c:I

    invoke-virtual {v1, v2, v3, v6, v0}, Laxxx;->a(ZIILaykh;)V

    goto :goto_0
.end method
