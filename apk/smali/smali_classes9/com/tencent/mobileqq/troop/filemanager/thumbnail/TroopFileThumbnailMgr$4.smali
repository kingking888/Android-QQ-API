.class public Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/UUID;

.field final synthetic this$0:Laxxj;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$4;->this$0:Laxxj;

    invoke-static {v0}, Laxxj;->a(Laxxj;)Laxxh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$4;->a:Ljava/util/UUID;

    iget v2, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$4;->a:I

    invoke-virtual {v0, v1, v2}, Laxxh;->a(Ljava/util/UUID;I)I

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$4;->this$0:Laxxj;

    invoke-static {v0}, Laxxj;->a(Laxxj;)Laxxd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$4;->a:Ljava/util/UUID;

    iget v2, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$4;->a:I

    invoke-virtual {v0, v1, v2}, Laxxd;->a(Ljava/util/UUID;I)I

    .line 183
    return-void
.end method
