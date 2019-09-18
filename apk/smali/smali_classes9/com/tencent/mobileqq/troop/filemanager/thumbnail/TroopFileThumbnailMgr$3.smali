.class public Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$3;
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
.method public constructor <init>(Laxxj;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$3;->this$0:Laxxj;

    iput-wide p2, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$3;->a:J

    iput-object p4, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$3;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput p5, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$3;->this$0:Laxxj;

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$3;->a:J

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$3;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v4, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$3;->a:I

    invoke-static {v0, v2, v3, v1, v4}, Laxxj;->a(Laxxj;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 135
    return-void
.end method
