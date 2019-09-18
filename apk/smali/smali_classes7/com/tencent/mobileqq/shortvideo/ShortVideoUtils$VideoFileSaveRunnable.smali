.class public Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/String;

.field a:Lmqq/os/MqqHandler;

.field a:Z

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmqq/os/MqqHandler;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1560
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->a:Ljava/lang/String;

    .line 1561
    iput-object p2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->a:Lmqq/os/MqqHandler;

    .line 1562
    iput-object p3, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->b:Ljava/lang/String;

    .line 1563
    iput-boolean p4, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->a:Z

    .line 1564
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 1569
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1570
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1571
    const-string v0, "ShortVideoUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save file failue, mVideoPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1573
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1629
    :cond_2
    :goto_0
    return-void

    .line 1577
    :cond_3
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->a:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1580
    invoke-static {}, Lbcui;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1581
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1586
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1588
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1589
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1591
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->a:Z

    if-nez v0, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1592
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1593
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1583
    :cond_4
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->bl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1600
    :cond_5
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1601
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1603
    const v0, 0x19000

    :try_start_2
    new-array v0, v0, [B

    .line 1604
    :goto_2
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    .line 1605
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 1606
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 1610
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 1611
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1612
    const-string v3, "ShortVideoUtils"

    const/4 v4, 0x2

    const-string v5, "save file failue"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1614
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->a:Lmqq/os/MqqHandler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1616
    if-eqz v2, :cond_7

    .line 1618
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1622
    :cond_7
    :goto_4
    if-eqz v1, :cond_2

    .line 1624
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 1625
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 1608
    :cond_8
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->a:Lmqq/os/MqqHandler;

    const/4 v2, 0x2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1609
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1616
    if-eqz v3, :cond_9

    .line 1618
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1622
    :cond_9
    :goto_5
    if-eqz v1, :cond_2

    .line 1624
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_0

    .line 1625
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 1616
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_a

    .line 1618
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1622
    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 1624
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 1626
    :cond_b
    :goto_8
    throw v0

    .line 1619
    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v2

    goto :goto_7

    .line 1625
    :catch_6
    move-exception v1

    goto :goto_8

    .line 1616
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_6

    .line 1610
    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_3
.end method
