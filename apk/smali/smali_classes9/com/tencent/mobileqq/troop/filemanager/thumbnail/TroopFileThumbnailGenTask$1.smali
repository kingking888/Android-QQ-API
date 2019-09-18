.class Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;ZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask$1;->this$0:Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask$1;->a:Z

    iput p3, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask$1;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask$1;->this$0:Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Z

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "TroopFileThumbnailGenTask"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask$1;->this$0:Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] passiveEnd. but had stop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask$1;->a:Z

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask$1;->this$0:Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;

    iget v1, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask$1;->a:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a(IZ)V

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask$1;->this$0:Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask$1;->this$0:Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask$1;->this$0:Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:J

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask$1;->this$0:Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;

    iget v4, v4, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getThumbnailFile(JI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->e:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask$1;->this$0:Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    const-string v0, "TroopFileThumbnailGenTask"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask$1;->this$0:Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] passiveSuc thumbpath is same."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask$1;->this$0:Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a(ZZ)V

    goto :goto_0

    .line 214
    :cond_2
    const-string v0, "TroopFileThumbnailGenTask"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask$1;->this$0:Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] passiveSuc copy file."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask$1;->this$0:Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask$1;->this$0:Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".ttmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->d:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask$1;->this$0:Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask$1;->this$0:Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a(ZZ)V

    goto/16 :goto_0
.end method
