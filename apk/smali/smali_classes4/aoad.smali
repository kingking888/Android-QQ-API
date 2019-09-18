.class Laoad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:J

.field final synthetic a:Laoac;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Laoac;Ljava/lang/String;JZ)V
    .locals 1

    .prologue
    .line 181
    iput-object p1, p0, Laoad;->a:Laoac;

    iput-object p2, p0, Laoad;->a:Ljava/lang/String;

    iput-wide p3, p0, Laoad;->a:J

    iput-boolean p5, p0, Laoad;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x2

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleCheck, success: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", canceled: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Laoad;->a:Laoac;

    invoke-static {v5}, Laoac;->a(Laoac;)Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_0
    iget-object v0, p0, Laoad;->a:Laoac;

    invoke-static {v0}, Laoac;->a(Laoac;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 188
    iget-object v2, p0, Laoad;->a:Laoac;

    invoke-static {v2}, Laoac;->a(Laoac;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 226
    :cond_1
    :goto_0
    return-void

    .line 191
    :cond_2
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 192
    const-string v2, "param_url"

    iget-object v6, p0, Laoad;->a:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string v2, "_filesize"

    iget-wide v6, p0, Laoad;->a:J

    invoke-virtual {v5, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 194
    const-string v2, "big_brother_source_key"

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "big_brother_source_key"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    if-eqz p2, :cond_6

    .line 196
    const-string v2, "extra_data"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 197
    if-eqz v2, :cond_6

    .line 198
    new-instance v6, Lcom/tencent/mobileqq/webdownload/DownloadURLCheck$RspDownloadUrlCheckRecmd;

    invoke-direct {v6}, Lcom/tencent/mobileqq/webdownload/DownloadURLCheck$RspDownloadUrlCheckRecmd;-><init>()V

    .line 200
    :try_start_0
    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/webdownload/DownloadURLCheck$RspDownloadUrlCheckRecmd;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 201
    iget-object v2, v6, Lcom/tencent/mobileqq/webdownload/DownloadURLCheck$RspDownloadUrlCheckRecmd;->err_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 202
    iget-object v2, v6, Lcom/tencent/mobileqq/webdownload/DownloadURLCheck$RspDownloadUrlCheckRecmd;->err_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_7

    move v2, v3

    .line 203
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 204
    const-string v7, "UniformDownloadMgr<FileAssistant>"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleCheck, code: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v6, Lcom/tencent/mobileqq/webdownload/DownloadURLCheck$RspDownloadUrlCheckRecmd;->err_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_3
    if-eqz v2, :cond_6

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 208
    const-string v2, "UniformDownloadMgr<FileAssistant>"

    const/4 v7, 0x2

    const-string v8, "start download from yyb"

    invoke-static {v2, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_4
    const-string v7, "param_in_white_list"

    iget-object v2, v6, Lcom/tencent/mobileqq/webdownload/DownloadURLCheck$RspDownloadUrlCheckRecmd;->is_white_url:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v6, Lcom/tencent/mobileqq/webdownload/DownloadURLCheck$RspDownloadUrlCheckRecmd;->is_white_url:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v3

    :goto_2
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    const-string v7, "param_pkg_name"

    iget-object v2, v6, Lcom/tencent/mobileqq/webdownload/DownloadURLCheck$RspDownloadUrlCheckRecmd;->pkg_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v6, Lcom/tencent/mobileqq/webdownload/DownloadURLCheck$RspDownloadUrlCheckRecmd;->pkg_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const-string v2, "param_ext_info"

    iget-object v7, v6, Lcom/tencent/mobileqq/webdownload/DownloadURLCheck$RspDownloadUrlCheckRecmd;->extra_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v1, v6, Lcom/tencent/mobileqq/webdownload/DownloadURLCheck$RspDownloadUrlCheckRecmd;->extra_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :cond_6
    :goto_4
    const-class v1, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    const-class v2, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;

    invoke-static {v0, v5, v1, v2}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 221
    iget-boolean v1, p0, Laoad;->a:Z

    if-eqz v1, :cond_a

    .line 222
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_7
    move v2, v4

    .line 202
    goto/16 :goto_1

    :cond_8
    move v2, v4

    .line 210
    goto :goto_2

    :cond_9
    move-object v2, v1

    .line 211
    goto :goto_3

    .line 215
    :catch_0
    move-exception v1

    .line 216
    const-string v2, "UniformDownloadMgr<FileAssistant>"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4

    .line 224
    :cond_a
    iget-object v0, p0, Laoad;->a:Laoac;

    iget-object v0, v0, Laoac;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v11}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method
