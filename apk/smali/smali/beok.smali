.class public Lbeok;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 777
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 794
    :cond_0
    :goto_0
    return-wide v0

    .line 781
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 782
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 784
    invoke-virtual {v2}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 791
    :catch_0
    move-exception v2

    .line 793
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 702
    if-nez p0, :cond_0

    .line 726
    :goto_0
    return-object v0

    .line 711
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 712
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 715
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 719
    :catch_0
    move-exception v1

    .line 720
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 724
    invoke-static {v2}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    goto :goto_0

    .line 718
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 724
    invoke-static {v2}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-static {v2}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 719
    :catch_1
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 799
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 804
    :goto_0
    return-object v0

    .line 801
    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 802
    if-ne v0, v1, :cond_1

    .line 803
    :goto_1
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 804
    if-ne v0, v1, :cond_2

    const-string v0, ""

    goto :goto_0

    .line 802
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 804
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Ljava/util/Set;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 386
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-object v0

    .line 390
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 392
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 394
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 403
    :cond_2
    const/16 v1, 0x2000

    new-array v4, v1, [B

    .line 409
    :try_start_0
    new-instance v3, Lcom/tencent/commonsdk/zip/QZipInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v1}, Lcom/tencent/commonsdk/zip/QZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/commonsdk/zip/QZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 413
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 417
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 422
    const-string v6, "../"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 426
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 428
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 429
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 430
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    .line 455
    :catch_0
    move-exception v1

    move-object v1, v3

    .line 461
    :goto_2
    invoke-static {v0}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    .line 462
    invoke-static {v1}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    :goto_3
    move-object v0, v2

    .line 465
    goto :goto_0

    .line 434
    :cond_4
    :try_start_2
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 436
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 438
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 440
    :goto_4
    const/4 v0, -0x1

    const/4 v5, 0x0

    :try_start_3
    array-length v7, v4

    invoke-virtual {v3, v4, v5, v7}, Lcom/tencent/commonsdk/zip/QZipInputStream;->read([BII)I

    move-result v5

    if-eq v0, v5, :cond_5

    .line 442
    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_4

    .line 455
    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_2

    .line 445
    :cond_5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 446
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 447
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v1

    goto :goto_1

    .line 451
    :cond_6
    :try_start_4
    invoke-virtual {v3}, Lcom/tencent/commonsdk/zip/QZipInputStream;->closeEntry()V

    .line 452
    invoke-virtual {v3}, Lcom/tencent/commonsdk/zip/QZipInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 461
    invoke-static {v0}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    .line 462
    invoke-static {v3}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    goto :goto_3

    .line 461
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    :goto_5
    invoke-static {v1}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    .line 462
    invoke-static {v3}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    throw v0

    .line 461
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_5

    .line 455
    :catch_2
    move-exception v1

    move-object v1, v0

    goto :goto_2
.end method

.method public static a(Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 98
    if-eqz p0, :cond_0

    .line 101
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 105
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_3

    .line 120
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 122
    invoke-static {v3}, Lbeok;->a(Ljava/io/File;)Z

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 53
    .line 60
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    const/16 v2, 0x1000

    :try_start_2
    new-array v2, v2, [B

    .line 67
    :goto_0
    const/4 v4, -0x1

    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 69
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 76
    :catch_0
    move-exception v2

    move-object v2, v3

    .line 82
    :goto_1
    invoke-static {v1}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    .line 83
    invoke-static {v2}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    .line 86
    :goto_2
    return v0

    .line 72
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    const/4 v0, 0x1

    .line 82
    invoke-static {v1}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    .line 83
    invoke-static {v3}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_3
    invoke-static {v2}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    .line 83
    invoke-static {v3}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    throw v0

    .line 82
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 76
    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 216
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v0, v2

    .line 287
    :goto_0
    return v0

    .line 223
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 225
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 234
    :cond_2
    const/16 v1, 0x2000

    new-array v4, v1, [B

    .line 240
    :try_start_0
    new-instance v3, Lcom/tencent/commonsdk/zip/QZipInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v1}, Lcom/tencent/commonsdk/zip/QZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/commonsdk/zip/QZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 244
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 245
    const-string v6, "../"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 250
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 252
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    .line 277
    :catch_0
    move-exception v1

    move-object v1, v3

    .line 283
    :goto_2
    invoke-static {v0}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    .line 284
    invoke-static {v1}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    move v0, v2

    .line 285
    goto :goto_0

    .line 256
    :cond_4
    :try_start_2
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 260
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 262
    :goto_3
    const/4 v0, -0x1

    const/4 v5, 0x0

    :try_start_3
    array-length v6, v4

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/commonsdk/zip/QZipInputStream;->read([BII)I

    move-result v5

    if-eq v0, v5, :cond_5

    .line 264
    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_3

    .line 277
    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_2

    .line 267
    :cond_5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 268
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v1

    goto :goto_1

    .line 272
    :cond_6
    :try_start_4
    invoke-virtual {v3}, Lcom/tencent/commonsdk/zip/QZipInputStream;->closeEntry()V

    .line 273
    invoke-virtual {v3}, Lcom/tencent/commonsdk/zip/QZipInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 275
    const/4 v1, 0x1

    .line 283
    invoke-static {v0}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    .line 284
    invoke-static {v3}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    move v0, v1

    .line 285
    goto/16 :goto_0

    .line 283
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    :goto_4
    invoke-static {v1}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    .line 284
    invoke-static {v3}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    throw v0

    .line 283
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4

    .line 277
    :catch_2
    move-exception v1

    move-object v1, v0

    goto :goto_2
.end method
