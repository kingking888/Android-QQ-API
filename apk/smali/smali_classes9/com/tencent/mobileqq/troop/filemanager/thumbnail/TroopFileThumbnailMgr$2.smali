.class public Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

.field final synthetic this$0:Laxxj;


# direct methods
.method public constructor <init>(Laxxj;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;JI)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$2;->this$0:Laxxj;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$2;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-wide p3, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$2;->a:J

    iput p5, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$2;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$2;->a:J

    const/16 v1, 0x280

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getThumbnailFile(JI)Ljava/lang/String;

    move-result-object v6

    .line 110
    invoke-static {v6}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$2;->this$0:Laxxj;

    invoke-static {v0}, Laxxj;->a(Laxxj;)Laxxh;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$2;->a:J

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$2;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v5, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$2;->a:I

    invoke-virtual/range {v1 .. v6}, Laxxh;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILjava/lang/String;)I

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$2;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$2;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$2;->this$0:Laxxj;

    invoke-static {v0}, Laxxj;->a(Laxxj;)Laxxh;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$2;->a:J

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$2;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v5, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$2;->a:I

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Laxxh;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILjava/lang/String;)I

    goto :goto_0
.end method
