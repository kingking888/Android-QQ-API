.class final Laoid;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laojf;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Laojf;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Laoid;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-object p2, p0, Laoid;->a:Laojf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 247
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 248
    iget-object v0, p0, Laoid;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v0}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)I

    move-result v0

    .line 249
    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 257
    :cond_0
    new-instance v0, Lbduv;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lbduv;-><init>(I)V

    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, p0, Laoid;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbduv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/data/ChatMessage;Z)Z

    .line 274
    :cond_1
    :goto_0
    iget-object v0, p0, Laoid;->a:Laojf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laoid;->a:Laojf;

    invoke-interface {v0}, Laojf;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Laoid;->a:Laojf;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Laojf;->a(I)V

    .line 276
    iget-object v0, p0, Laoid;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v1, v2, v3}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 280
    :cond_2
    :goto_1
    return-void

    .line 263
    :cond_3
    iget-object v0, p0, Laoid;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-nez v0, :cond_4

    iget-object v0, p0, Laoid;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 264
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 265
    iget-object v0, p0, Laoid;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbduv;->b(Ljava/lang/String;)Lbduv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbduv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lbduv;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbduv;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 266
    const/4 v0, 0x7

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lbdvj;->a(Lmqq/app/AppRuntime;II)V

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    goto :goto_1

    .line 268
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    const-string v0, "FileOperaterUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FileVideoMediaPlayHelperthis is a local file, but favorite fail. [Uuid] = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laoid;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " [status] = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laoid;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " [fileType] = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laoid;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method
