.class final Laoii;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Laoii;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-object p2, p0, Laoii;->a:Landroid/app/Activity;

    iput-boolean p3, p0, Laoii;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const v13, 0x7f090032

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 427
    iget-object v0, p0, Laoii;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laoii;->a:Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 429
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 430
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009063"

    const-string v5, "0X8009063"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    new-instance v3, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;-><init>()V

    .line 434
    iget-object v1, p0, Laoii;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->c:Ljava/lang/String;

    .line 435
    iget-object v1, p0, Laoii;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:Ljava/lang/String;

    .line 436
    iget-object v1, p0, Laoii;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    iput v1, v3, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:I

    .line 437
    iget-boolean v1, p0, Laoii;->a:Z

    if-eqz v1, :cond_0

    .line 438
    const/16 v1, 0x8

    iput v1, v3, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:I

    .line 441
    :goto_0
    iget-object v1, p0, Laoii;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->c:J

    .line 443
    iget-object v1, p0, Laoii;->a:Landroid/app/Activity;

    instance-of v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    if-eqz v1, :cond_5

    .line 445
    iget-object v1, p0, Laoii;->a:Landroid/app/Activity;

    check-cast v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->c()Z

    move-result v2

    .line 446
    iget-object v1, p0, Laoii;->a:Landroid/app/Activity;

    check-cast v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    move v1, v12

    :goto_1
    iput-boolean v1, v3, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:Z

    move v1, v2

    .line 449
    :goto_2
    if-eqz v1, :cond_2

    iget-object v1, p0, Laoii;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 451
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c2e39

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 475
    :goto_3
    return-void

    .line 440
    :cond_0
    const/4 v1, 0x5

    iput v1, v3, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:I

    goto :goto_0

    :cond_1
    move v1, v6

    .line 446
    goto :goto_1

    .line 455
    :cond_2
    iget-object v1, p0, Laoii;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 457
    iget-object v1, p0, Laoii;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    iput v1, v3, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:I

    .line 458
    iget-object v1, p0, Laoii;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Ljava/lang/String;

    .line 459
    iget-object v1, p0, Laoii;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:Ljava/lang/String;

    .line 460
    iget-object v1, p0, Laoii;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:Ljava/lang/String;

    .line 461
    iget-object v1, p0, Laoii;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    iput v1, v3, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:I

    .line 462
    iget-object v1, p0, Laoii;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:J

    .line 463
    iget-object v1, p0, Laoii;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_3

    .line 465
    iput-boolean v12, v3, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Z

    .line 469
    :cond_3
    iget-object v1, p0, Laoii;->a:Landroid/app/Activity;

    iget v2, v3, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:I

    invoke-static {v3, v1, v0, v2}, Lawks;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)Z

    goto :goto_3

    .line 473
    :cond_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c2e3a

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_3

    :cond_5
    move v1, v6

    goto/16 :goto_2
.end method
