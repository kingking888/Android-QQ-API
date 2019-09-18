.class public Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lxno;


# direct methods
.method public constructor <init>(Lxno;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$7;->this$0:Lxno;

    iput-object p2, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 267
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$7;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$7;->this$0:Lxno;

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$7;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lxno;->a(Lxno;Ljava/lang/String;)Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$7;->this$0:Lxno;

    invoke-static {v1, v0}, Lxno;->b(Lxno;Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V

    .line 273
    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$7;->this$0:Lxno;

    invoke-static {v1}, Lxno;->a(Lxno;)Lasoz;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fakeVid=?"

    new-array v4, v7, [Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Lasoz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 274
    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$7;->this$0:Lxno;

    invoke-static {v1}, Lxno;->a(Lxno;)Lasoz;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fakeId=?"

    new-array v4, v7, [Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Lasoz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 275
    const-string v0, "Q.videostory.publish.upload.VSDbOperationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteUploadTask() delete task success => fakeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$7;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :goto_1
    const-string v0, "mystatus_edit"

    const-string v1, "fail_dlt"

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v6, v2}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_1
    const-string v0, "Q.videostory.publish.upload.VSDbOperationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteUploadTask() delete task not fail info => fakeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$7;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
