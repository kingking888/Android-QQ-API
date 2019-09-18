.class public final Lwf7/gk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;[BZ)V
    .locals 5
    .param p0, "file"    # Ljava/io/File;
    .param p1, "data"    # [B
    .param p2, "append"    # Z

    .prologue
    .line 442
    if-nez p1, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    const/4 v1, 0x0

    .line 446
    .local v1, "os":Ljava/io/FileOutputStream;
    :try_start_0
    const-string v3, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 447
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 448
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 449
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 451
    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    .end local v1    # "os":Ljava/io/FileOutputStream;
    .local v2, "os":Ljava/io/FileOutputStream;
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    .line 458
    .end local v2    # "os":Ljava/io/FileOutputStream;
    .restart local v1    # "os":Ljava/io/FileOutputStream;
    :cond_3
    if-eqz v1, :cond_0

    .line 460
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 454
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 456
    .local v0, "e":Ljava/lang/Throwable;
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 458
    if-eqz v1, :cond_0

    .line 460
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 461
    :catch_2
    move-exception v0

    .line 462
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 458
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v3

    :goto_2
    if-eqz v1, :cond_4

    .line 460
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 463
    :cond_4
    :goto_3
    throw v3

    .line 461
    :catch_3
    move-exception v0

    .line 462
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 458
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "os":Ljava/io/FileOutputStream;
    .restart local v2    # "os":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v3

    move-object v1, v2

    .end local v2    # "os":Ljava/io/FileOutputStream;
    .restart local v1    # "os":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 454
    .end local v1    # "os":Ljava/io/FileOutputStream;
    .restart local v2    # "os":Ljava/io/FileOutputStream;
    :catch_4
    move-exception v0

    move-object v1, v2

    .end local v2    # "os":Ljava/io/FileOutputStream;
    .restart local v1    # "os":Ljava/io/FileOutputStream;
    goto :goto_1
.end method

.method public static a([BLjava/lang/String;)Z
    .locals 6
    .param p0, "data"    # [B
    .param p1, "filePathName"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 513
    if-nez p0, :cond_1

    .line 537
    :cond_0
    :goto_0
    return v2

    .line 515
    :cond_1
    const/4 v2, 0x0

    .line 516
    .local v2, "isSaved":Z
    const/4 v3, 0x0

    .line 518
    .local v3, "os":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 519
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 520
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 521
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 523
    :cond_2
    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    .end local v3    # "os":Ljava/io/FileOutputStream;
    .local v4, "os":Ljava/io/FileOutputStream;
    :try_start_1
    invoke-virtual {v4, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 525
    const/4 v2, 0x1

    .line 529
    if-eqz v4, :cond_4

    .line 531
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v4

    .line 534
    .end local v4    # "os":Ljava/io/FileOutputStream;
    .restart local v3    # "os":Ljava/io/FileOutputStream;
    goto :goto_0

    .line 532
    .end local v3    # "os":Ljava/io/FileOutputStream;
    .restart local v4    # "os":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v0

    .line 533
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v3, v4

    .line 534
    .end local v4    # "os":Ljava/io/FileOutputStream;
    .restart local v3    # "os":Ljava/io/FileOutputStream;
    goto :goto_0

    .line 526
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "file":Ljava/io/File;
    :catch_1
    move-exception v5

    .line 529
    :goto_1
    if-eqz v3, :cond_0

    .line 531
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 532
    :catch_2
    move-exception v0

    .line 533
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 529
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    :goto_2
    if-eqz v3, :cond_3

    .line 531
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 534
    :cond_3
    :goto_3
    throw v5

    .line 532
    :catch_3
    move-exception v0

    .line 533
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 529
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "os":Ljava/io/FileOutputStream;
    .restart local v1    # "file":Ljava/io/File;
    .restart local v4    # "os":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v5

    move-object v3, v4

    .end local v4    # "os":Ljava/io/FileOutputStream;
    .restart local v3    # "os":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 526
    .end local v3    # "os":Ljava/io/FileOutputStream;
    .restart local v4    # "os":Ljava/io/FileOutputStream;
    :catch_4
    move-exception v5

    move-object v3, v4

    .end local v4    # "os":Ljava/io/FileOutputStream;
    .restart local v3    # "os":Ljava/io/FileOutputStream;
    goto :goto_1

    .end local v3    # "os":Ljava/io/FileOutputStream;
    .restart local v4    # "os":Ljava/io/FileOutputStream;
    :cond_4
    move-object v3, v4

    .end local v4    # "os":Ljava/io/FileOutputStream;
    .restart local v3    # "os":Ljava/io/FileOutputStream;
    goto :goto_0
.end method

.method public static a(Ljava/io/File;)[B
    .locals 8
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 472
    const/4 v2, 0x0

    .line 473
    .local v2, "bis":Ljava/io/BufferedInputStream;
    const/4 v0, 0x0

    .line 475
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .local v3, "bis":Ljava/io/BufferedInputStream;
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 477
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .local v1, "baos":Ljava/io/ByteArrayOutputStream;
    const/16 v7, 0x400

    :try_start_2
    new-array v4, v7, [B

    .line 478
    .local v4, "buffer":[B
    const/4 v6, 0x0

    .line 479
    .local v6, "len":I
    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 480
    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 483
    .end local v4    # "buffer":[B
    .end local v6    # "len":I
    :catch_0
    move-exception v5

    move-object v0, v1

    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    move-object v2, v3

    .line 485
    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    .local v5, "e":Ljava/lang/Throwable;
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 487
    if-eqz v0, :cond_0

    .line 489
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 494
    .end local v5    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 496
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 503
    :cond_1
    :goto_3
    const/4 v7, 0x0

    :goto_4
    return-object v7

    .line 482
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "buffer":[B
    .restart local v6    # "len":I
    :cond_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v7

    .line 487
    if-eqz v1, :cond_3

    .line 489
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 494
    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 496
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_4
    :goto_6
    move-object v0, v1

    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    move-object v2, v3

    .line 482
    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_4

    .line 490
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    :catch_1
    move-exception v5

    .line 491
    .local v5, "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 497
    .end local v5    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v5

    .line 498
    .restart local v5    # "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 490
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "buffer":[B
    .end local v6    # "len":I
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    .local v5, "e":Ljava/lang/Throwable;
    :catch_3
    move-exception v5

    .line 491
    .local v5, "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 497
    .end local v5    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v5

    .line 498
    .restart local v5    # "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 487
    .end local v5    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    :goto_7
    if-eqz v0, :cond_5

    .line 489
    :try_start_9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 494
    :cond_5
    :goto_8
    if-eqz v2, :cond_6

    .line 496
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 499
    :cond_6
    :goto_9
    throw v7

    .line 490
    :catch_5
    move-exception v5

    .line 491
    .restart local v5    # "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 497
    .end local v5    # "e":Ljava/io/IOException;
    :catch_6
    move-exception v5

    .line 498
    .restart local v5    # "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 487
    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .end local v5    # "e":Ljava/io/IOException;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    :catchall_1
    move-exception v7

    move-object v2, v3

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_7

    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    :catchall_2
    move-exception v7

    move-object v0, v1

    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    move-object v2, v3

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_7

    .line 483
    :catch_7
    move-exception v5

    goto :goto_1

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    :catch_8
    move-exception v5

    move-object v2, v3

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_1
.end method

.method public static eV()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 42
    .local v0, "state":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 51
    :goto_0
    return v1

    .line 46
    :cond_0
    const-string v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static eW()Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 412
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/DCIM"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 413
    .local v1, "directoryName":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 414
    .local v0, "directory":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_1

    .line 415
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_1

    .line 431
    :cond_0
    :goto_0
    return v4

    .line 419
    :cond_1
    new-instance v3, Ljava/io/File;

    const-string v5, ".probe"

    invoke-direct {v3, v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .local v3, "f":Ljava/io/File;
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 423
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 425
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 428
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    const/4 v4, 0x1

    goto :goto_0

    .line 430
    :catch_0
    move-exception v2

    .line 431
    .local v2, "ex":Ljava/io/IOException;
    goto :goto_0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "defaultName"    # Ljava/lang/String;

    .prologue
    .line 62
    const/4 v1, 0x0

    .line 65
    .local v1, "fileName":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 66
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .local v0, "decodedUrl":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 68
    const/16 v4, 0x3f

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 70
    .local v3, "queryIndex":I
    if-lez v3, :cond_0

    .line 71
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_0
    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 74
    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v2, v4, 0x1

    .line 75
    .local v2, "index":I
    if-lez v2, :cond_1

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 82
    .end local v0    # "decodedUrl":Ljava/lang/String;
    .end local v2    # "index":I
    .end local v3    # "queryIndex":I
    :cond_1
    if-nez v1, :cond_2

    .line 83
    move-object v1, p1

    .line 86
    :cond_2
    if-nez v1, :cond_3

    .line 87
    const-string v1, "downloadfile"

    .line 90
    :cond_3
    return-object v1
.end method

.method public static i(J)I
    .locals 4
    .param p0, "size"    # J

    .prologue
    .line 388
    invoke-static {}, Lwf7/gk;->eV()Z

    move-result v1

    if-nez v1, :cond_0

    .line 389
    const/4 v1, 0x1

    .line 400
    :goto_0
    return v1

    .line 391
    :cond_0
    invoke-static {}, Lwf7/gk;->eW()Z

    move-result v1

    if-nez v1, :cond_1

    .line 392
    const/4 v1, 0x2

    goto :goto_0

    .line 394
    :cond_1
    new-instance v0, Lwf7/gr$a;

    invoke-direct {v0}, Lwf7/gr$a;-><init>()V

    .line 395
    .local v0, "memory":Lwf7/gr$a;
    invoke-static {v0}, Lwf7/gr;->b(Lwf7/gr$a;)V

    .line 397
    iget-wide v2, v0, Lwf7/gr$a;->sw:J

    cmp-long v1, v2, p0

    if-gez v1, :cond_2

    .line 398
    const/4 v1, 0x3

    goto :goto_0

    .line 400
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
