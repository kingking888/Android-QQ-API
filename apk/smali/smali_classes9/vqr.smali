.class public Lvqr;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lvqr;->a:Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/MessageForDanceMachine;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 94
    invoke-super {p0, p1}, Lajur;->a(Lcom/tencent/mobileqq/data/MessageForDanceMachine;)V

    .line 95
    iget-object v0, p0, Lvqr;->a:Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a(Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "UploadDanceMachineVideo"

    const-string v1, "do not need callback"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lvqr;->a:Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a(Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;Z)Z

    .line 102
    if-nez p1, :cond_2

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "UploadDanceMachineVideo"

    const-string v1, "mfd is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    const-string v0, "UploadDanceMachineVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uuid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForDanceMachine;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  md5 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForDanceMachine;->md5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " thumbFilePath : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForDanceMachine;->mThumbFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForDanceMachine;->errorCode:I

    if-nez v0, :cond_5

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 113
    const-string v1, "upload_result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    const-string v1, "upload_video_uuid"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForDanceMachine;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v1, "upload_video_md5"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForDanceMachine;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string v1, "upload_video_thumb"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForDanceMachine;->mThumbFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v1, "share_method"

    iget-object v2, p0, Lvqr;->a:Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;

    invoke-static {v2}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a(Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    const-string v1, "current_nickname"

    iget-object v2, p0, Lvqr;->a:Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string v1, "current_uin"

    iget-object v2, p0, Lvqr;->a:Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    iget-object v1, p0, Lvqr;->a:Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a(Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, p0, Lvqr;->a:Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a(Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 122
    const-string v1, "upload_time_cost"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 124
    :cond_4
    iget-object v1, p0, Lvqr;->a:Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lvqr;->a:Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 128
    :goto_1
    iget-object v0, p0, Lvqr;->a:Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto/16 :goto_0

    .line 126
    :cond_5
    iget-object v0, p0, Lvqr;->a:Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    goto :goto_1
.end method
