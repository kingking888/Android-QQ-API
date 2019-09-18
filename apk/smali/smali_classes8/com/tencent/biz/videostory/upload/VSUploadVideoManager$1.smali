.class public Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

.field final synthetic this$0:Lxny;


# direct methods
.method public constructor <init>(Lxny;Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$1;->this$0:Lxny;

    iput-object p2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$1;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$1;->this$0:Lxny;

    iget-object v0, v0, Lxny;->a:Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$1;->this$0:Lxny;

    iget-object v0, v0, Lxny;->a:Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$1;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v1, v1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[vs_publish_flow] startUploadVideoTask() newTask is runningTask => fakeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$1;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v2, v2, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_0
    return-void

    .line 118
    :cond_0
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[vs_publish_flow] startUploadVideoTask() add newTask => fakeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$1;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v2, v2, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$1;->this$0:Lxny;

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$1;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    invoke-virtual {v0, v1}, Lxny;->a(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$1;->this$0:Lxny;

    invoke-virtual {v0}, Lxny;->d()V

    goto :goto_0
.end method
