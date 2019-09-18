.class public Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

.field final synthetic this$0:Lxno;


# direct methods
.method public constructor <init>(Lxno;Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$5;->this$0:Lxno;

    iput-object p2, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$5;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$5;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    if-eqz v0, :cond_0

    .line 223
    const-string v0, "Q.videostory.publish.upload.VSDbOperationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteLocalFileAfterComposite() fakeId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$5;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v2, v2, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$5;->this$0:Lxno;

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$5;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v1, v1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-static {v0, v1}, Lxno;->a(Lxno;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$5;->this$0:Lxno;

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$5;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lxno;->a(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;Z)V

    .line 227
    :cond_0
    return-void
.end method
