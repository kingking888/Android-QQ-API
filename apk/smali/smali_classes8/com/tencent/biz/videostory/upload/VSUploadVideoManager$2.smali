.class public Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lxny;


# direct methods
.method public constructor <init>(Lxny;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$2;->this$0:Lxny;

    iput-object p2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$2;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$2;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$2;->a:Ljava/lang/String;

    const-string v1, "cmd.videoStoryPublishVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[qq process receive]  onWebEvent() event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$2;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$2;->a:Landroid/os/Bundle;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$2;->a:Landroid/os/Bundle;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoManager"

    const-string v1, "onWebEvent() bundle == null"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$2;->this$0:Lxny;

    iget-object v0, v0, Lxny;->a:Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$2;->this$0:Lxny;

    iget-object v0, v0, Lxny;->a:Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;

    invoke-virtual {v0}, Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;->a()V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    const-string v1, "fakeVid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 160
    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$2;->this$0:Lxny;

    iget-object v2, v2, Lxny;->a:Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;

    if-eqz v2, :cond_0

    .line 161
    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$2;->this$0:Lxny;

    iget-object v2, v2, Lxny;->a:Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$2;->a:Ljava/lang/String;

    const-string v1, "cmd.videoStoryEstablishConnection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[qq process receive]  onWebEvent() event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$2;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$2;->a:Landroid/os/Bundle;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$2;->a:Landroid/os/Bundle;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoManager"

    const-string v1, "onWebEvent() bundle == null"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_3
    const-string v1, "fakeVid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    const-string v2, "command"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 175
    const/16 v3, 0xf

    if-ne v3, v2, :cond_4

    .line 176
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$2;->this$0:Lxny;

    invoke-virtual {v0, v1}, Lxny;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_4
    const/16 v3, 0xe

    if-ne v3, v2, :cond_5

    .line 178
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$2;->this$0:Lxny;

    invoke-virtual {v0, v1}, Lxny;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 179
    :cond_5
    const/16 v1, 0x10

    if-ne v1, v2, :cond_0

    .line 180
    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$2;->this$0:Lxny;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxny;->d(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
