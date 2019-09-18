.class public Lanrv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laoud;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V
    .locals 0

    .prologue
    .line 1305
    iput-object p1, p0, Lanrv;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadFinish(IILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1349
    if-nez p2, :cond_1

    move v0, v1

    .line 1350
    :goto_0
    if-nez p1, :cond_2

    .line 1351
    iget-object v2, p0, Lanrv;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    int-to-long v4, p2

    invoke-virtual {v2, v0, v4, v5, p3}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a(ZJLjava/lang/String;)V

    .line 1355
    :cond_0
    :goto_1
    const-string v0, "<FileAssistant>FilePreviewActivity"

    const-string v2, "js call loadFinish process Over"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1356
    iget-object v0, p0, Lanrv;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->f:Z

    .line 1357
    iget-object v0, p0, Lanrv;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a(I)V

    .line 1358
    return-void

    .line 1349
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1352
    :cond_2
    if-ne p1, v1, :cond_0

    .line 1353
    iget-object v2, p0, Lanrv;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    int-to-long v4, p2

    invoke-virtual {v2, v0, v4, v5, p3}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b(ZJLjava/lang/String;)V

    goto :goto_1
.end method

.method public loadFinish(IZILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1330
    if-nez p3, :cond_0

    move v3, v6

    .line 1332
    :goto_0
    iget-object v8, p0, Lanrv;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$16$2;

    move-object v1, p0

    move v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$16$2;-><init>(Lanrv;IZILjava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1343
    iget-object v0, p0, Lanrv;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    if-nez p2, :cond_1

    :goto_1
    iput-boolean v6, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->f:Z

    .line 1344
    iget-object v0, p0, Lanrv;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a(I)V

    .line 1345
    return-void

    :cond_0
    move v3, v7

    .line 1330
    goto :goto_0

    :cond_1
    move v6, v7

    .line 1343
    goto :goto_1
.end method

.method public openFile(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 1362
    if-eqz p5, :cond_1

    .line 1363
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lanrv;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    const-class v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1365
    const-string v1, "offline_file_type"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1366
    const-string v1, "offline_file_name"

    iget-object v2, p0, Lanrv;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1367
    const-string v1, "offline_file_url"

    iget-object v2, p0, Lanrv;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1368
    const-string v1, "offline_file_bZip"

    iget-object v2, p0, Lanrv;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1369
    const-string v1, "offline_file_domain"

    iget-object v2, p0, Lanrv;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1370
    const-string v1, "offline_file_port"

    iget-object v2, p0, Lanrv;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1371
    const-string v1, "offline_file_domain_key"

    iget-object v2, p0, Lanrv;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1372
    const-string v1, "offline_file_type_key"

    iget-object v2, p0, Lanrv;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1373
    const-string v1, "OfflinePreZipPath"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1374
    const-string v1, "OfflinePreZipDirName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1375
    const-string v1, "OfflinePreZipUUID"

    iget-object v2, p0, Lanrv;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1376
    iget-object v1, p0, Lanrv;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1377
    const-string v1, "COOKIE"

    iget-object v2, p0, Lanrv;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1379
    :cond_0
    const-string v1, "<FileAssistant>FilePreviewActivity"

    const-string v2, "open zip dic,open new activity"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1380
    iget-object v1, p0, Lanrv;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1481
    :goto_0
    return-void

    .line 1383
    :cond_1
    const/4 v0, 0x0

    .line 1385
    iget-object v1, p0, Lanrv;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1433
    :cond_2
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v5

    .line 1434
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1435
    const-string v1, "_filename_from_dlg"

    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    const-string v1, "_filesize_from_dlg"

    invoke-virtual {v6, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1437
    const-string v1, "DOWNLOAD_BIG_BROTHER_SOURCE"

    const-string v2, "biz_src_file_preview"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    const-string v1, "big_brother_source_key"

    const-string v2, "biz_src_file_preview"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1441
    const-string v2, "FILE_TMP_SERVER_PATH"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    const-string v0, "FILE_FROM"

    const/16 v2, 0xbe

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1443
    iget-object v0, p0, Lanrv;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1444
    const-string v0, "COOKIE"

    iget-object v2, p0, Lanrv;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1447
    const-string v0, "<FileAssistant>FilePreviewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set cookies:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lanrv;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1449
    :cond_4
    const-string v0, "_user_data"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1451
    iget-object v0, p0, Lanrv;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    const/16 v1, 0xe9

    iget-object v2, p0, Lanrv;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    const v3, 0x7f0c19d6

    .line 1452
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u662f\u5426\u4e0b\u8f7d\u6587\u4ef6:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1453
    invoke-static {p3, p4}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lanrw;

    invoke-direct {v4, p0, p2, v5, v6}, Lanrw;-><init>(Lanrv;Ljava/lang/String;Laoel;Landroid/os/Bundle;)V

    new-instance v5, Lanrx;

    invoke-direct {v5, p0}, Lanrx;-><init>(Lanrv;)V

    .line 1451
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1478
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    .line 1388
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lanrv;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1389
    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1390
    iget-object v1, p0, Lanrv;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    invoke-virtual {v1, v0}, Laoao;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 1391
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laosm;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1394
    new-instance v0, Laorm;

    invoke-direct {v0}, Laorm;-><init>()V

    .line 1395
    const-string v2, "file_viewer_in"

    iput-object v2, v0, Laorm;->b:Ljava/lang/String;

    .line 1396
    const/16 v2, 0x49

    iput v2, v0, Laorm;->a:I

    .line 1397
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v2}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laorm;->c:Ljava/lang/String;

    .line 1398
    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iput-wide v2, v0, Laorm;->a:J

    .line 1399
    iget-object v2, p0, Lanrv;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Laorl;->a(Ljava/lang/String;Laorm;)V

    .line 1401
    const-string v0, "0X8004AE4"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 1403
    new-instance v2, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 1404
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 1405
    const/16 v0, 0x2710

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 1406
    iget-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 1407
    iget-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(J)V

    .line 1408
    iget-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 1409
    iget-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 1410
    iget-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(Ljava/lang/String;)V

    .line 1411
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 1413
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1415
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;-><init>(Ljava/lang/String;)V

    .line 1416
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1421
    :goto_1
    iget v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-eqz v0, :cond_6

    iget v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-ne v0, v7, :cond_7

    .line 1422
    :cond_6
    invoke-static {v3}, Laofs;->a(Ljava/util/ArrayList;)V

    .line 1425
    :cond_7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lanrv;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v3, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1426
    const-string v1, "fileinfo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1428
    iget-object v1, p0, Lanrv;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1429
    const-string v0, "0X80052CD"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1417
    :catch_0
    move-exception v0

    .line 1419
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method public updatePage(II)V
    .locals 2

    .prologue
    .line 1316
    iget-object v0, p0, Lanrv;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$16$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$16$1;-><init>(Lanrv;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1326
    return-void
.end method

.method public webLog(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1310
    const-string v0, "<FileAssistant>FilePreviewActivity_interfacePage"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1312
    :cond_0
    return-void
.end method
