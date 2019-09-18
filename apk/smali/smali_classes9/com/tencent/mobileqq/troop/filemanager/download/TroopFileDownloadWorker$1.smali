.class public Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadWorker$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laxwm;


# direct methods
.method public constructor <init>(Laxwm;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadWorker$1;->this$0:Laxwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadWorker$1;->this$0:Laxwm;

    iget-boolean v0, v0, Laxwm;->a:Z

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "TroopFileDownloadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadWorker$1;->this$0:Laxwm;

    iget-object v3, v3, Laxwm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] start. had stoped"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadWorker$1;->this$0:Laxwm;

    invoke-virtual {v0}, Laxwm;->b()Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadWorker$1;->this$0:Laxwm;

    iget-object v0, v0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadWorker$1;->this$0:Laxwm;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadWorker$1;->this$0:Laxwm;

    iget-object v3, v3, Laxwm;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Laxwm;->d:Ljava/lang/String;

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadWorker$1;->this$0:Laxwm;

    iget-object v1, v1, Laxwm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadWorker$1;->this$0:Laxwm;

    iget-object v1, v1, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 207
    const-string v1, "TroopFileDownloadWorker"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadWorker$1;->this$0:Laxwm;

    iget-object v4, v4, Laxwm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] start. use oldVerTmpPath to resume."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadWorker$1;->this$0:Laxwm;

    iput-object v0, v1, Laxwm;->d:Ljava/lang/String;

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadWorker$1;->this$0:Laxwm;

    iget-object v0, v0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadWorker$1;->this$0:Laxwm;

    iget-object v1, v1, Laxwm;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->TmpFile:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadWorker$1;->this$0:Laxwm;

    invoke-virtual {v0}, Laxwm;->b()V

    goto/16 :goto_0
.end method
