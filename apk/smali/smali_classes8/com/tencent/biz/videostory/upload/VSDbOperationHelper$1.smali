.class public Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

.field final synthetic a:Z

.field final synthetic this$0:Lxno;


# direct methods
.method public constructor <init>(Lxno;Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;Z)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$1;->this$0:Lxno;

    iput-object p2, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$1;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iput-boolean p3, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$1;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 69
    :cond_0
    const-string v0, "Q.videostory.publish.upload.VSDbOperationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateDbVideoEntry()  uploadStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$1;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    invoke-virtual {v2}, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->statusToInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , isFirst="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$1;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$1;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$1;->this$0:Lxno;

    invoke-static {v0}, Lxno;->a(Lxno;)Lasoz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$1;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v1, v1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v0, v1}, Lasoz;->a(Lasoy;)Z

    .line 73
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$1;->a:Z

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$1;->this$0:Lxno;

    invoke-static {v0}, Lxno;->a(Lxno;)Lasoz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$1;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)V

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$1;->this$0:Lxno;

    invoke-static {v0}, Lxno;->a(Lxno;)Lasoz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$1;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    invoke-virtual {v0, v1}, Lasoz;->a(Lasoy;)Z

    goto :goto_0
.end method
