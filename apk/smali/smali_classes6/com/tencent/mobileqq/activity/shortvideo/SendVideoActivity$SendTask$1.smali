.class Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask$1;->this$0:Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v5, 0x251d

    const/4 v7, -0x1

    const/4 v6, 0x2

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask$1;->this$0:Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;->a:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask$1;->this$0:Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;->a:Landroid/content/Intent;

    const-string v1, "file_send_business_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    const-string v1, "SendVideoActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#SendTask# run(), busiType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",VideoFileDir = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask$1;->this$0:Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;->a:Landroid/content/Intent;

    const-string v4, "file_video_source_dir"

    .line 182
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask$1;->this$0:Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;->a:Landroid/content/Intent;

    const-string v2, "uintype"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 186
    if-ne v1, v5, :cond_1

    .line 187
    const/4 v0, 0x4

    .line 189
    :cond_1
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lavdr;->a(II)Lavei;

    move-result-object v0

    .line 191
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask$1;->this$0:Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;->a:Landroid/content/Intent;

    invoke-static {v2, v0}, Lavdr;->a(Ljava/lang/Object;Lavei;)Lavex;

    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, Lavei;->a(Lavex;)V

    .line 194
    if-ne v1, v5, :cond_4

    .line 195
    new-instance v0, Lyqy;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask$1;->this$0:Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lyqy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 196
    invoke-virtual {v0, v2}, Lyqy;->a(Lavex;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lyqy;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 209
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    const-string v0, "SendVideoActivity"

    const-string v1, "#SendTask# run(): success"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask$1;->this$0:Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;->a:Z

    if-nez v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask$1;->this$0:Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask$1;->this$0:Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;->a:Landroid/content/Intent;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask$1;->this$0:Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 217
    :cond_3
    return-void

    .line 200
    :cond_4
    new-instance v1, Lavdb;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask$1;->this$0:Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v0}, Lavdb;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 201
    invoke-virtual {v1, v2}, Lavdb;->a(Lavex;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask$1;->this$0:Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_5

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask$1;->this$0:Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x146

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laued;

    .line 204
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v3, v4, v5}, Laued;->a(Ljava/lang/String;J)V

    .line 206
    :cond_5
    invoke-virtual {v1, v2}, Lavdb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0
.end method
