.class public Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic this$0:Lxny;


# direct methods
.method public constructor <init>(Lxny;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$5;->this$0:Lxny;

    iput-object p2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$5;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$5;->this$0:Lxny;

    iget-object v0, v0, Lxny;->a:Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$5;->this$0:Lxny;

    iget-object v0, v0, Lxny;->a:Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoRetryUploadVideoTask() Auto retryTask is runningTask => fakeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$5;->this$0:Lxny;

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$5;->this$0:Lxny;

    iget-object v1, v1, Lxny;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$5;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxny;->a(Lxny;Ljava/util/List;Ljava/lang/String;)Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 346
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoRetryUploadVideoTask() Auto retryTask already in waiting list => fakeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$5;->this$0:Lxny;

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$5;->this$0:Lxny;

    iget-object v1, v1, Lxny;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$5;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxny;->a(Lxny;Ljava/util/List;Ljava/lang/String;)Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 350
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoRetryUploadVideoTask() Auto retryTask already in success list => fakeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 353
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$5;->this$0:Lxny;

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$5;->this$0:Lxny;

    iget-object v1, v1, Lxny;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$5;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxny;->a(Lxny;Ljava/util/List;Ljava/lang/String;)Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 354
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoRetryUploadVideoTask() Auto retryTask already in fail list => fakeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 357
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$5;->this$0:Lxny;

    iget-object v0, v0, Lxny;->a:Lxno;

    if-nez v0, :cond_5

    .line 358
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoManager"

    const-string v1, "autoRetryUploadVideoTask() mDbHelper == null"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 361
    :cond_5
    const-string/jumbo v0, "upload_publishing_retry"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxne;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$5;->this$0:Lxny;

    iget-object v0, v0, Lxny;->a:Lxno;

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$5;->a:Ljava/lang/String;

    new-instance v2, Lxoa;

    invoke-direct {v2, p0}, Lxoa;-><init>(Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$5;)V

    iget-object v3, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$5;->this$0:Lxny;

    iget-object v3, v3, Lxny;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Lxno;->a(Ljava/lang/String;Lxnq;Landroid/os/Handler;)V

    goto/16 :goto_0
.end method
