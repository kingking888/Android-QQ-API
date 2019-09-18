.class public Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;
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
    .line 283
    iput-object p1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;->this$0:Lxny;

    iput-object p2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 289
    :cond_0
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retryUploadVideoTask() hand retry publish => fakeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;->this$0:Lxny;

    iget-object v0, v0, Lxny;->a:Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;->this$0:Lxny;

    iget-object v0, v0, Lxny;->a:Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retryUploadVideoTask() hand retryTask is runningTask => fakeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;->this$0:Lxny;

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;->this$0:Lxny;

    iget-object v1, v1, Lxny;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxny;->a(Lxny;Ljava/util/List;Ljava/lang/String;)Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 295
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retryUploadVideoTask() hand retryTask already in waiting list => fakeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;->this$0:Lxny;

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;->this$0:Lxny;

    iget-object v1, v1, Lxny;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxny;->a(Lxny;Ljava/util/List;Ljava/lang/String;)Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 299
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retryUploadVideoTask() hand retryTask already in success list => fakeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 302
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;->this$0:Lxny;

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;->this$0:Lxny;

    iget-object v1, v1, Lxny;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxny;->a(Lxny;Ljava/util/List;Ljava/lang/String;)Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_4

    .line 304
    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;->this$0:Lxny;

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lxny;->a(Lxny;Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 306
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;->this$0:Lxny;

    iget-object v0, v0, Lxny;->a:Lxno;

    if-nez v0, :cond_5

    .line 307
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoManager"

    const-string v1, "retryUploadVideoTask() mDbHelper == null"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 310
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;->this$0:Lxny;

    iget-object v0, v0, Lxny;->a:Lxno;

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;->a:Ljava/lang/String;

    new-instance v2, Lxnz;

    invoke-direct {v2, p0}, Lxnz;-><init>(Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;)V

    iget-object v3, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;->this$0:Lxny;

    iget-object v3, v3, Lxny;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Lxno;->a(Ljava/lang/String;Lxnq;Landroid/os/Handler;)V

    goto/16 :goto_0
.end method
