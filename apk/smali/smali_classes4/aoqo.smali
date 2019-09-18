.class Laoqo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laobq;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Laoqi;


# direct methods
.method constructor <init>(Laoqi;Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Laoqo;->a:Laoqi;

    iput-object p2, p0, Laoqo;->a:Landroid/app/Activity;

    iput p3, p0, Laoqo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 231
    const/4 v1, 0x0

    .line 233
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_0
    if-nez v0, :cond_0

    .line 236
    const-string v0, "FileModel<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "Start VideoActivity is not in QQ!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :goto_1
    return-void

    .line 234
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 239
    :cond_0
    iget-object v1, p0, Laoqo;->a:Laoqi;

    invoke-static {v1}, Laoqi;->a(Laoqi;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Laoqo;->a:Laoqi;

    invoke-static {v1}, Laoqi;->a(Laoqi;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_1
    iget-object v1, p0, Laoqo;->a:Landroid/app/Activity;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-nez v1, :cond_2

    iget-object v1, p0, Laoqo;->a:Landroid/app/Activity;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Laoqo;->a:Laoqi;

    .line 241
    invoke-static {v1}, Laoqi;->a(Laoqi;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    if-nez v1, :cond_3

    .line 242
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    iget-object v1, p0, Laoqo;->a:Laoqi;

    invoke-static {v1}, Laoqi;->a(Laoqi;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v0, v2, v3}, Lanxu;->a(J)V

    goto :goto_1

    .line 245
    :cond_3
    iget-object v0, p0, Laoqo;->a:Laoqi;

    iget-object v1, p0, Laoqo;->a:Landroid/app/Activity;

    iget v2, p0, Laoqo;->a:I

    const/16 v3, 0x2714

    invoke-static {v0, v1, v2, v3}, Laoqi;->a(Laoqi;Landroid/app/Activity;II)V

    goto :goto_1
.end method
