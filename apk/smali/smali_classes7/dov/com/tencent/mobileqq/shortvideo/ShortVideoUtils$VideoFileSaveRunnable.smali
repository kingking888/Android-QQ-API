.class public Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/io/InputStream;

.field a:Ljava/lang/String;

.field a:Lmqq/os/MqqHandler;

.field a:Z

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmqq/os/MqqHandler;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1362
    iput-object p1, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->a:Ljava/lang/String;

    .line 1363
    iput-object p2, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->a:Lmqq/os/MqqHandler;

    .line 1364
    iput-object p3, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->b:Ljava/lang/String;

    .line 1365
    iput-boolean p4, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->a:Z

    .line 1366
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 1376
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->a:Ljava/io/InputStream;

    if-nez v0, :cond_3

    .line 1377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1378
    const-string v0, "ShortVideoUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save file failue, mVideoPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1380
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1443
    :cond_2
    :goto_0
    return-void

    .line 1385
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->a:Ljava/io/InputStream;

    if-nez v0, :cond_d

    .line 1386
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1390
    :goto_1
    invoke-static {}, Lbcui;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1391
    sget-object v2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1396
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1398
    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->b:Ljava/lang/String;

    invoke-static {v3}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1399
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1401
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->a:Z

    if-nez v2, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1402
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x3

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1403
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1393
    :cond_4
    new-instance v2, Ljava/io/File;

    sget-object v3, Lajmy;->bl:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1410
    :cond_5
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1411
    :try_start_1
    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->a:Ljava/io/InputStream;

    if-eqz v3, :cond_8

    .line 1412
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->a:Ljava/io/InputStream;

    .line 1417
    :goto_3
    const v0, 0x19000

    new-array v0, v0, [B

    .line 1418
    :goto_4
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_9

    .line 1419
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 1420
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    .line 1424
    :catch_0
    move-exception v0

    .line 1425
    :goto_5
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1426
    const-string v3, "ShortVideoUtils"

    const/4 v4, 0x2

    const-string v5, "save file failue"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1428
    :cond_6
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->a:Lmqq/os/MqqHandler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1430
    if-eqz v2, :cond_7

    .line 1432
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1436
    :cond_7
    :goto_6
    if-eqz v1, :cond_2

    .line 1438
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 1439
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 1414
    :cond_8
    :try_start_5
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v1, v3

    goto :goto_3

    .line 1422
    :cond_9
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->a:Lmqq/os/MqqHandler;

    const/4 v3, 0x2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1423
    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v3, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1430
    if-eqz v2, :cond_a

    .line 1432
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1436
    :cond_a
    :goto_7
    if-eqz v1, :cond_2

    .line 1438
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    .line 1439
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 1430
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_b

    .line 1432
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1436
    :cond_b
    :goto_9
    if-eqz v1, :cond_c

    .line 1438
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 1440
    :cond_c
    :goto_a
    throw v0

    .line 1433
    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v2

    goto :goto_9

    .line 1439
    :catch_6
    move-exception v1

    goto :goto_a

    .line 1430
    :catchall_1
    move-exception v0

    goto :goto_8

    .line 1424
    :catch_7
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :cond_d
    move-object v0, v1

    goto/16 :goto_1
.end method
