.class Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/content/Intent;

.field a:Lcom/tencent/mobileqq/app/BaseActivity;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 133
    if-eqz p2, :cond_0

    .line 134
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;->a:Landroid/content/Intent;

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "send_in_background"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;->a:Z

    .line 139
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;->a:Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "SendVideoActivity"

    const-string v1, "#SendTask# run(): start"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;->a:Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;->a(Landroid/content/Intent;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;->a:Landroid/content/Intent;

    const-string v1, "sv_total_frame_count"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lavof;->z:I

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;->a:Landroid/content/Intent;

    const-string v1, "sv_total_record_time"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lavof;->y:I

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;->a:Landroid/content/Intent;

    const-string v1, "ab_test_send_btn_click_time"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 153
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;->a:Landroid/content/Intent;

    const-string v3, "ab_test_generate_thumb_cost_time"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 155
    invoke-static {}, Lawzc;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 157
    sput-wide v0, Lawzc;->b:J

    .line 158
    sget v4, Lavof;->y:I

    int-to-long v4, v4

    sput-wide v4, Lawzc;->c:J

    .line 159
    sput-wide v2, Lawzc;->d:J

    .line 162
    :cond_1
    sput-wide v0, Lawyz;->b:J

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;->a:Landroid/content/Intent;

    const-string v1, "thumbfile_send_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 167
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 168
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    .line 170
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask$1;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 251
    :cond_2
    :goto_0
    return-void

    .line 220
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 221
    const-string v1, "SendVideoActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#SendTask# run(): UrlDrawable status not success, path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;->a:Z

    if-nez v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask$2;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 235
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 236
    const-string v1, "SendVideoActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#SendTask# run(): thumb not exist, path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;->a:Z

    if-nez v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask$3;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
