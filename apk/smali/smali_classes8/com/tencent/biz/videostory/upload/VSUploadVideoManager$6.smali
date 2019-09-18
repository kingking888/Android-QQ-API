.class public Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lxny;


# direct methods
.method public constructor <init>(Lxny;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$6;->this$0:Lxny;

    iput-object p2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$6;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    :goto_0
    return-void

    .line 412
    :cond_0
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[vs_publish_flow] deleteUploadTask() delete task info => fakeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$6;->this$0:Lxny;

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$6;->this$0:Lxny;

    invoke-virtual {v1}, Lxny;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$6;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxny;->a(Lxny;Ljava/util/List;Ljava/lang/String;)Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_1

    .line 415
    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$6;->this$0:Lxny;

    invoke-virtual {v1, v0}, Lxny;->b(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$6;->this$0:Lxny;

    iget-object v0, v0, Lxny;->a:Lxno;

    if-nez v0, :cond_2

    .line 418
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoManager"

    const-string v1, "deleteUploadTask() mDbHelper == null"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$6;->this$0:Lxny;

    iget-object v0, v0, Lxny;->a:Lxno;

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxno;->a(Ljava/lang/String;)V

    .line 423
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 424
    const-string v1, "intent_filter_delete_fail_task_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    const-string v1, "key_fake_feed_id"

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
