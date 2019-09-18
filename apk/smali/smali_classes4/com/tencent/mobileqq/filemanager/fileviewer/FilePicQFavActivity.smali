.class public Lcom/tencent/mobileqq/filemanager/fileviewer/FilePicQFavActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# instance fields
.field a:J

.field a:Lcom/tencent/mobileqq/data/ChatMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 38
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FilePicQFavActivity;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FilePicQFavActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FilePicQFavActivity;->a:J

    invoke-virtual {v0, v2, v3}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    iget-wide v0, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FilePicQFavActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v2, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FilePicQFavActivity;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 42
    new-instance v0, Lbduv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbduv;-><init>(I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FilePicQFavActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FilePicQFavActivity;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lbduv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/data/ChatMessage;Z)Z

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FilePicQFavActivity;->finish()V

    .line 47
    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FilePicQFavActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "file_pic_favorites"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FilePicQFavActivity;->a:J

    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FilePicQFavActivity;->a()V

    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "FilePicQFavActivity"

    const/4 v1, 0x4

    const-string v2, "FilePicQFavActivity onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FilePicQFavActivity;->requestWindowFeature(I)Z

    .line 26
    return-void
.end method
