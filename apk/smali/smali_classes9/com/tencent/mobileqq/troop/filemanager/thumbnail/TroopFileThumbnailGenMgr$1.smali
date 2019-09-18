.class public Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenMgr$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Laxxh;


# direct methods
.method public constructor <init>(Laxxh;Ljava/lang/String;ZILcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenMgr$1;->this$0:Laxxh;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenMgr$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenMgr$1;->a:Z

    iput p4, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenMgr$1;->a:I

    iput-object p5, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenMgr$1;->a:Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenMgr$1;->this$0:Laxxh;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenMgr$1;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenMgr$1;->a:Z

    iget v3, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenMgr$1;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenMgr$1;->a:Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;

    invoke-virtual {v0, v1, v2, v3, v4}, Laxxh;->b(Ljava/lang/String;ZILcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;)V

    .line 221
    return-void
.end method
