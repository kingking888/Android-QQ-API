.class public Lcooperation/qlink/QlinkAgentActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/16 v0, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne v0, p2, :cond_0

    .line 77
    invoke-virtual {p0, v0, p3}, Lcooperation/qlink/QlinkAgentActivity;->setResult(ILandroid/content/Intent;)V

    .line 80
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "foward_editbar"

    .line 81
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v2, :cond_2

    const-string v0, "destroy_last_activity"

    .line 82
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 85
    :cond_2
    iget-object v0, p0, Lcooperation/qlink/QlinkAgentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lbdsm;

    move-result-object v0

    new-instance v1, Lcooperation/qlink/QlAndQQInterface$DailogClickInfo;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcooperation/qlink/QlAndQQInterface$DailogClickInfo;-><init>(I)V

    invoke-virtual {v0, v1}, Lbdsm;->a(Lcooperation/qlink/QlAndQQInterface$DailogClickInfo;)V

    .line 97
    :goto_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 98
    return-void

    .line 95
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Lcooperation/qlink/QlinkAgentActivity;->mNeedStatusTrans:Z

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcooperation/qlink/QlinkAgentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0}, Lcooperation/qlink/QlinkAgentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "what"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 38
    if-ne v4, v0, :cond_2

    .line 39
    invoke-virtual {p0}, Lcooperation/qlink/QlinkAgentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param.sessionid"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 40
    cmp-long v2, v6, v0

    if-eqz v2, :cond_2

    .line 42
    iget-object v2, p0, Lcooperation/qlink/QlinkAgentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v2, :cond_0

    .line 43
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 72
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v2, p0, Lcooperation/qlink/QlinkAgentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2, v0, v1}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 55
    const/16 v2, 0x271a

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 56
    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 57
    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(J)V

    .line 58
    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 59
    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 60
    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 63
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcooperation/qlink/QlinkAgentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    const-string v2, "fileinfo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    const-string v1, "from_qlink_enter_recent"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Lcooperation/qlink/QlinkAgentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcooperation/qlink/QlinkAgentActivity;->requestWindowFeature(I)Z

    .line 29
    return-void
.end method
