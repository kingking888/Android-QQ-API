.class public Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$3;
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
    .line 122
    iput-object p1, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$3;->this$0:Lxno;

    iput-object p2, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$3;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 125
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$3;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 128
    :cond_0
    const-string v0, "Q.videostory.publish.upload.VSDbOperationHelper"

    const-string v1, "deleteLocalFile() detele local fail file"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$3;->this$0:Lxno;

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$3;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    invoke-static {v0, v1}, Lxno;->a(Lxno;Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$3;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$3;->this$0:Lxno;

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$3;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v1, v1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-static {v0, v1}, Lxno;->a(Lxno;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$3;->this$0:Lxno;

    invoke-static {v0}, Lxno;->a(Lxno;)Lasoz;

    move-result-object v0

    const-class v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fakeVid=?"

    new-array v3, v6, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$3;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v4, v4, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lasoz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$3;->this$0:Lxno;

    invoke-static {v0}, Lxno;->a(Lxno;)Lasoz;

    move-result-object v0

    const-class v1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fakeId=?"

    new-array v3, v6, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$3;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v4, v4, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lasoz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method
