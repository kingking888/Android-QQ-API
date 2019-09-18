.class Laomb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laojp;


# instance fields
.field final synthetic a:Laolt;


# direct methods
.method constructor <init>(Laolt;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Laomb;->a:Laolt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 426
    iget-object v0, p0, Laomb;->a:Laolt;

    iget-object v0, v0, Laolt;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 427
    iget-object v1, p0, Laomb;->a:Laolt;

    iget-object v1, v1, Laolt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laxts;

    move-result-object v6

    .line 428
    iget-object v1, p0, Laomb;->a:Laolt;

    invoke-static {v1}, Laolt;->a(Laolt;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v6, Laxts;->a:Ljava/util/UUID;

    if-eqz v1, :cond_0

    .line 429
    iget-object v1, p0, Laomb;->a:Laolt;

    iget-object v2, v6, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laolt;->a(Laolt;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    :cond_0
    new-instance v1, Laxsq;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    iget-object v4, p0, Laomb;->a:Laolt;

    iget-object v4, v4, Laolt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Laomb;->a:Laolt;

    iget-object v5, v5, Laolt;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v4, v5}, Laxsq;-><init>(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    .line 433
    iget v2, v6, Laxts;->b:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    iget v2, v6, Laxts;->b:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_4

    .line 435
    :cond_1
    iget-object v2, v6, Laxts;->a:Ljava/util/UUID;

    if-eqz v2, :cond_3

    .line 436
    iget-object v2, v6, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Laxsq;->b(Ljava/util/UUID;)V

    .line 437
    iput v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 455
    :cond_2
    :goto_0
    return-void

    .line 439
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 440
    const-string v0, "TroopFileModel<FileAssistant>"

    const-string v1, "TroopFileModel doStartDownload : resumeDownload error, infoId is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 443
    :cond_4
    iget v2, v6, Laxts;->b:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_6

    .line 444
    iget-boolean v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isZipInnerFile:Z

    if-eqz v2, :cond_5

    .line 445
    invoke-virtual {v1, v0}, Laxsq;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 449
    :goto_1
    iput v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto :goto_0

    .line 447
    :cond_5
    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    iget-object v3, v6, Laxts;->g:Ljava/lang/String;

    iget-wide v4, v6, Laxts;->c:J

    iget v6, v6, Laxts;->h:I

    invoke-virtual/range {v1 .. v6}, Laxsq;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_1

    .line 451
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 452
    const-string v0, "TroopFileModel<FileAssistant>"

    const-string v1, "TroopFileModel doStartDownload : can not handle file info status,download error"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 459
    iget-object v0, p0, Laomb;->a:Laolt;

    iget-object v0, v0, Laolt;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 460
    iget-object v1, p0, Laomb;->a:Laolt;

    iget-object v1, v1, Laolt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v1

    .line 461
    iget-object v2, p0, Laomb;->a:Laolt;

    iget-object v2, v2, Laolt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laxts;

    move-result-object v0

    .line 462
    iget-object v2, p0, Laomb;->a:Laolt;

    invoke-static {v2}, Laolt;->a(Laolt;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Laxts;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    .line 463
    iget-object v2, p0, Laomb;->a:Laolt;

    iget-object v3, v0, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laolt;->a(Laolt;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    :cond_0
    iget-object v2, p0, Laomb;->a:Laolt;

    invoke-static {v2}, Laolt;->a(Laolt;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 466
    iget-object v2, p0, Laomb;->a:Laolt;

    invoke-static {v2}, Laolt;->a(Laolt;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d(Ljava/util/UUID;)Z

    .line 467
    iget-object v1, p0, Laomb;->a:Laolt;

    iget-object v1, v1, Laolt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Laosu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 468
    iget-object v1, p0, Laomb;->a:Laolt;

    const-string v2, "0x8009D61"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Laolt;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 471
    :cond_1
    iget-object v1, p0, Laomb;->a:Laolt;

    invoke-static {v1, v0}, Laolt;->a(Laolt;Laxts;)V

    .line 472
    return-void
.end method
