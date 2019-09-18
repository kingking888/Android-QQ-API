.class public Lcom/tencent/upload/utils/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/utils/FileUtils$UploaderMD5;
    }
.end annotation


# static fields
.field public static final FILE_TYPE_APNG:Ljava/lang/String; = "apng"

.field public static final FILE_TYPE_BMP:Ljava/lang/String; = "bmp"

.field public static final FILE_TYPE_GIF:Ljava/lang/String; = "gif"

.field public static final FILE_TYPE_JPEG:Ljava/lang/String; = "jpg"

.field public static final FILE_TYPE_PNG:Ljava/lang/String; = "png"

.field public static final FILE_TYPE_SHARPP:Ljava/lang/String; = "sharpp"

.field public static final FILE_TYPE_WEBP:Ljava/lang/String; = "webp"

.field public static final UPLOAD_TEMP_DIR:Ljava/lang/String; = "uploader"

.field public static final UPLOAD_TEMP_FILE_SEPERATOR:Ljava/lang/String; = "_"

.field public static final UPLOAD_TEMP_SPACE_THRESHOLD:I = 0x5

.field public static final UPLOAD_TEMP_SUFFIX:Ljava/lang/String; = ".qtmp"

.field private static final tag:Ljava/lang/String;

.field public static unKnownFileTypeMark:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/tencent/upload/utils/FileUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/upload/utils/FileUtils;->tag:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "unknown_"

    sput-object v0, Lcom/tencent/upload/utils/FileUtils;->unKnownFileTypeMark:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearUploadDir(Landroid/content/Context;JJ)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "externalSizeThreshold"    # J
    .param p3, "internalSizeThreshold"    # J

    .prologue
    .line 87
    invoke-static {p0}, Lcom/tencent/upload/utils/FileUtils;->getExternalFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 88
    .local v0, "externalCacheDir":Ljava/io/File;
    if-eqz v0, :cond_0

    .line 89
    invoke-static {v0}, Lcom/tencent/upload/utils/FileUtils;->getCacheDirUsedSpace(Ljava/io/File;)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-ltz v2, :cond_0

    .line 90
    invoke-static {v0}, Lcom/tencent/upload/utils/FileUtils;->deleteDir(Ljava/io/File;)V

    .line 94
    :cond_0
    const-string/jumbo v2, "uploader"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 95
    .local v1, "internalFilesDir":Ljava/io/File;
    if-eqz v1, :cond_1

    .line 96
    invoke-static {v1}, Lcom/tencent/upload/utils/FileUtils;->getCacheDirUsedSpace(Ljava/io/File;)J

    move-result-wide v2

    cmp-long v2, v2, p3

    if-ltz v2, :cond_1

    .line 97
    invoke-static {v1}, Lcom/tencent/upload/utils/FileUtils;->deleteDir(Ljava/io/File;)V

    .line 101
    :cond_1
    return-void
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18
    .param p0, "originalFilePath"    # Ljava/lang/String;
    .param p1, "copyFilePath"    # Ljava/lang/String;

    .prologue
    .line 553
    if-eqz p0, :cond_1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 554
    const/4 v11, 0x1

    .line 610
    :cond_0
    :goto_0
    return v11

    .line 556
    :cond_1
    const/4 v11, 0x0

    .line 557
    .local v11, "ret":Z
    const/4 v6, 0x0

    .line 558
    .local v6, "inBuff":Ljava/io/FileInputStream;
    const/4 v9, 0x0

    .line 559
    .local v9, "outBuff":Ljava/io/FileOutputStream;
    const/4 v12, 0x0

    .line 562
    .local v12, "totalLen":I
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    .end local v6    # "inBuff":Ljava/io/FileInputStream;
    .local v7, "inBuff":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v10, Ljava/io/FileOutputStream;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 568
    .end local v9    # "outBuff":Ljava/io/FileOutputStream;
    .local v10, "outBuff":Ljava/io/FileOutputStream;
    const/16 v13, 0x2800

    :try_start_2
    new-array v2, v13, [B

    .line 570
    .local v2, "b":[B
    :goto_1
    invoke-virtual {v7, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    .local v8, "len":I
    const/4 v13, -0x1

    if-eq v8, v13, :cond_2

    .line 571
    const/4 v13, 0x0

    invoke-virtual {v10, v2, v13, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 572
    add-int/2addr v12, v8

    goto :goto_1

    .line 575
    :cond_2
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 576
    const/4 v11, 0x1

    .line 584
    if-eqz v7, :cond_3

    .line 585
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 587
    :cond_3
    if-eqz v10, :cond_4

    .line 588
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    move-object v9, v10

    .end local v10    # "outBuff":Ljava/io/FileOutputStream;
    .restart local v9    # "outBuff":Ljava/io/FileOutputStream;
    move-object v6, v7

    .line 595
    .end local v2    # "b":[B
    .end local v7    # "inBuff":Ljava/io/FileInputStream;
    .end local v8    # "len":I
    .restart local v6    # "inBuff":Ljava/io/FileInputStream;
    :cond_5
    :goto_2
    const/4 v4, 0x0

    .line 597
    .local v4, "file":Ljava/io/File;
    :try_start_4
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6

    .line 598
    .end local v4    # "file":Ljava/io/File;
    .local v5, "file":Ljava/io/File;
    if-eqz v5, :cond_6

    :try_start_5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->length()J
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7

    move-result-wide v14

    int-to-long v0, v12

    move-wide/from16 v16, v0

    cmp-long v13, v14, v16

    if-eqz v13, :cond_7

    .line 599
    :cond_6
    const/4 v11, 0x0

    :cond_7
    move-object v4, v5

    .line 604
    .end local v5    # "file":Ljava/io/File;
    .restart local v4    # "file":Ljava/io/File;
    :goto_3
    if-nez v11, :cond_0

    .line 606
    if-eqz v4, :cond_0

    .line 607
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 590
    .end local v4    # "file":Ljava/io/File;
    .end local v6    # "inBuff":Ljava/io/FileInputStream;
    .end local v9    # "outBuff":Ljava/io/FileOutputStream;
    .restart local v2    # "b":[B
    .restart local v7    # "inBuff":Ljava/io/FileInputStream;
    .restart local v8    # "len":I
    .restart local v10    # "outBuff":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v3

    .line 591
    .local v3, "e":Ljava/io/IOException;
    sget-object v13, Lcom/tencent/upload/utils/FileUtils;->tag:Ljava/lang/String;

    const-string v14, "copyFile()"

    invoke-static {v13, v14, v3}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v10

    .end local v10    # "outBuff":Ljava/io/FileOutputStream;
    .restart local v9    # "outBuff":Ljava/io/FileOutputStream;
    move-object v6, v7

    .line 593
    .end local v7    # "inBuff":Ljava/io/FileInputStream;
    .restart local v6    # "inBuff":Ljava/io/FileInputStream;
    goto :goto_2

    .line 577
    .end local v2    # "b":[B
    .end local v3    # "e":Ljava/io/IOException;
    .end local v8    # "len":I
    :catch_1
    move-exception v3

    .line 578
    .local v3, "e":Ljava/io/FileNotFoundException;
    :goto_4
    :try_start_6
    sget-object v13, Lcom/tencent/upload/utils/FileUtils;->tag:Ljava/lang/String;

    const-string v14, "copyFile()"

    invoke-static {v13, v14, v3}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 584
    if-eqz v6, :cond_8

    .line 585
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 587
    :cond_8
    if-eqz v9, :cond_5

    .line 588
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    .line 590
    :catch_2
    move-exception v3

    .line 591
    .local v3, "e":Ljava/io/IOException;
    sget-object v13, Lcom/tencent/upload/utils/FileUtils;->tag:Ljava/lang/String;

    const-string v14, "copyFile()"

    invoke-static {v13, v14, v3}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 579
    .end local v3    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v3

    .line 580
    .restart local v3    # "e":Ljava/io/IOException;
    :goto_5
    :try_start_8
    sget-object v13, Lcom/tencent/upload/utils/FileUtils;->tag:Ljava/lang/String;

    const-string v14, "copyFile()"

    invoke-static {v13, v14, v3}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 584
    if-eqz v6, :cond_9

    .line 585
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 587
    :cond_9
    if-eqz v9, :cond_5

    .line 588
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_2

    .line 590
    :catch_4
    move-exception v3

    .line 591
    sget-object v13, Lcom/tencent/upload/utils/FileUtils;->tag:Ljava/lang/String;

    const-string v14, "copyFile()"

    invoke-static {v13, v14, v3}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 583
    .end local v3    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v13

    .line 584
    :goto_6
    if-eqz v6, :cond_a

    .line 585
    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 587
    :cond_a
    if-eqz v9, :cond_b

    .line 588
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 592
    :cond_b
    :goto_7
    throw v13

    .line 590
    :catch_5
    move-exception v3

    .line 591
    .restart local v3    # "e":Ljava/io/IOException;
    sget-object v14, Lcom/tencent/upload/utils/FileUtils;->tag:Ljava/lang/String;

    const-string v15, "copyFile()"

    invoke-static {v14, v15, v3}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 601
    .end local v3    # "e":Ljava/io/IOException;
    .restart local v4    # "file":Ljava/io/File;
    :catch_6
    move-exception v13

    goto :goto_3

    .end local v4    # "file":Ljava/io/File;
    .restart local v5    # "file":Ljava/io/File;
    :catch_7
    move-exception v13

    move-object v4, v5

    .end local v5    # "file":Ljava/io/File;
    .restart local v4    # "file":Ljava/io/File;
    goto :goto_3

    .line 583
    .end local v4    # "file":Ljava/io/File;
    .end local v6    # "inBuff":Ljava/io/FileInputStream;
    .restart local v7    # "inBuff":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v13

    move-object v6, v7

    .end local v7    # "inBuff":Ljava/io/FileInputStream;
    .restart local v6    # "inBuff":Ljava/io/FileInputStream;
    goto :goto_6

    .end local v6    # "inBuff":Ljava/io/FileInputStream;
    .end local v9    # "outBuff":Ljava/io/FileOutputStream;
    .restart local v7    # "inBuff":Ljava/io/FileInputStream;
    .restart local v10    # "outBuff":Ljava/io/FileOutputStream;
    :catchall_2
    move-exception v13

    move-object v9, v10

    .end local v10    # "outBuff":Ljava/io/FileOutputStream;
    .restart local v9    # "outBuff":Ljava/io/FileOutputStream;
    move-object v6, v7

    .end local v7    # "inBuff":Ljava/io/FileInputStream;
    .restart local v6    # "inBuff":Ljava/io/FileInputStream;
    goto :goto_6

    .line 579
    .end local v6    # "inBuff":Ljava/io/FileInputStream;
    .restart local v7    # "inBuff":Ljava/io/FileInputStream;
    :catch_8
    move-exception v3

    move-object v6, v7

    .end local v7    # "inBuff":Ljava/io/FileInputStream;
    .restart local v6    # "inBuff":Ljava/io/FileInputStream;
    goto :goto_5

    .end local v6    # "inBuff":Ljava/io/FileInputStream;
    .end local v9    # "outBuff":Ljava/io/FileOutputStream;
    .restart local v7    # "inBuff":Ljava/io/FileInputStream;
    .restart local v10    # "outBuff":Ljava/io/FileOutputStream;
    :catch_9
    move-exception v3

    move-object v9, v10

    .end local v10    # "outBuff":Ljava/io/FileOutputStream;
    .restart local v9    # "outBuff":Ljava/io/FileOutputStream;
    move-object v6, v7

    .end local v7    # "inBuff":Ljava/io/FileInputStream;
    .restart local v6    # "inBuff":Ljava/io/FileInputStream;
    goto :goto_5

    .line 577
    .end local v6    # "inBuff":Ljava/io/FileInputStream;
    .restart local v7    # "inBuff":Ljava/io/FileInputStream;
    :catch_a
    move-exception v3

    move-object v6, v7

    .end local v7    # "inBuff":Ljava/io/FileInputStream;
    .restart local v6    # "inBuff":Ljava/io/FileInputStream;
    goto :goto_4

    .end local v6    # "inBuff":Ljava/io/FileInputStream;
    .end local v9    # "outBuff":Ljava/io/FileOutputStream;
    .restart local v7    # "inBuff":Ljava/io/FileInputStream;
    .restart local v10    # "outBuff":Ljava/io/FileOutputStream;
    :catch_b
    move-exception v3

    move-object v9, v10

    .end local v10    # "outBuff":Ljava/io/FileOutputStream;
    .restart local v9    # "outBuff":Ljava/io/FileOutputStream;
    move-object v6, v7

    .end local v7    # "inBuff":Ljava/io/FileInputStream;
    .restart local v6    # "inBuff":Ljava/io/FileInputStream;
    goto :goto_4
.end method

.method public static deleteAllFile(Ljava/io/File;)V
    .locals 5
    .param p0, "dir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 615
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v0, v2, v1

    .line 619
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 620
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 618
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 621
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 622
    invoke-static {v0}, Lcom/tencent/upload/utils/FileUtils;->deleteAllFile(Ljava/io/File;)V

    goto :goto_2

    .line 625
    .end local v0    # "file":Ljava/io/File;
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static final deleteClosedTempFile(Ljava/lang/String;)V
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 308
    if-eqz p0, :cond_0

    const-string v1, ".qtmp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 312
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private static deleteDir(Ljava/io/File;)V
    .locals 5
    .param p0, "dir"    # Ljava/io/File;

    .prologue
    .line 198
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 200
    .local v0, "children":[Ljava/lang/String;
    if-nez v0, :cond_1

    .line 213
    .end local v0    # "children":[Ljava/lang/String;
    :cond_0
    return-void

    .line 204
    .restart local v0    # "children":[Ljava/lang/String;
    :cond_1
    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 205
    .local v1, "file":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 204
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 208
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method

.method public static final deleteTempFile(Ljava/lang/String;)V
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 300
    if-eqz p0, :cond_0

    const-string v0, ".qtmp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static estimateFileType(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    .line 738
    const-string v2, ""

    .line 739
    .local v2, "fileType":Ljava/lang/String;
    const/4 v3, 0x0

    .line 741
    .local v3, "inputStream":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    .end local v3    # "inputStream":Ljava/io/FileInputStream;
    .local v4, "inputStream":Ljava/io/FileInputStream;
    const/4 v5, 0x2

    :try_start_1
    new-array v0, v5, [B

    .line 744
    .local v0, "buffer":[B
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 745
    invoke-static {v0}, Lcom/tencent/upload/utils/FileUtils;->estimateFileType([B)Ljava/lang/String;

    move-result-object v2

    .line 747
    :cond_0
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 755
    if-eqz v4, :cond_3

    .line 757
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v4

    .line 760
    .end local v0    # "buffer":[B
    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v3    # "inputStream":Ljava/io/FileInputStream;
    :cond_1
    :goto_0
    return-object v2

    .line 757
    .end local v3    # "inputStream":Ljava/io/FileInputStream;
    .restart local v0    # "buffer":[B
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    :catch_0
    move-exception v5

    move-object v3, v4

    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v3    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_0

    .line 748
    .end local v0    # "buffer":[B
    :catch_1
    move-exception v1

    .line 749
    .local v1, "e":Ljava/io/FileNotFoundException;
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 755
    if-eqz v3, :cond_1

    .line 757
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v5

    goto :goto_0

    .line 750
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :catch_3
    move-exception v1

    .line 751
    .local v1, "e":Ljava/io/IOException;
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 755
    if-eqz v3, :cond_1

    .line 757
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    :catch_4
    move-exception v5

    goto :goto_0

    .line 755
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    :goto_3
    if-eqz v3, :cond_2

    .line 757
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_2
    :goto_4
    throw v5

    :catch_5
    move-exception v6

    goto :goto_4

    .line 755
    .end local v3    # "inputStream":Ljava/io/FileInputStream;
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v5

    move-object v3, v4

    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v3    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_3

    .line 750
    .end local v3    # "inputStream":Ljava/io/FileInputStream;
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    :catch_6
    move-exception v1

    move-object v3, v4

    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v3    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_2

    .line 748
    .end local v3    # "inputStream":Ljava/io/FileInputStream;
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    :catch_7
    move-exception v1

    move-object v3, v4

    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v3    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_1

    .end local v3    # "inputStream":Ljava/io/FileInputStream;
    .restart local v0    # "buffer":[B
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    :cond_3
    move-object v3, v4

    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v3    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_0
.end method

.method public static estimateFileType([B)Ljava/lang/String;
    .locals 5
    .param p0, "buffer"    # [B

    .prologue
    .line 769
    const-string v0, ""

    .line 770
    .local v0, "fileType":Ljava/lang/String;
    const-string v1, ""

    .line 771
    .local v1, "filecode":Ljava/lang/String;
    if-eqz p0, :cond_1

    array-length v3, p0

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    .line 772
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 775
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 772
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 778
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 807
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/upload/utils/FileUtils;->unKnownFileTypeMark:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 813
    .end local v2    # "i":I
    :goto_1
    return-object v0

    .line 780
    .restart local v2    # "i":I
    :sswitch_0
    const-string v0, "exe"

    .line 781
    goto :goto_1

    .line 783
    :sswitch_1
    const-string v0, "midi"

    .line 784
    goto :goto_1

    .line 786
    :sswitch_2
    const-string v0, "rar"

    .line 787
    goto :goto_1

    .line 789
    :sswitch_3
    const-string/jumbo v0, "zip"

    .line 790
    goto :goto_1

    .line 792
    :sswitch_4
    const-string v0, "jpg"

    .line 793
    goto :goto_1

    .line 795
    :sswitch_5
    const-string v0, "gif"

    .line 796
    goto :goto_1

    .line 798
    :sswitch_6
    const-string v0, "bmp"

    .line 799
    goto :goto_1

    .line 801
    :sswitch_7
    const-string v0, "png"

    .line 802
    goto :goto_1

    .line 804
    :sswitch_8
    const-string/jumbo v0, "webp"

    .line 805
    goto :goto_1

    .line 810
    .end local v2    # "i":I
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/upload/utils/FileUtils;->unKnownFileTypeMark:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 778
    :sswitch_data_0
    .sparse-switch
        0x1a15 -> :sswitch_6
        0x1c05 -> :sswitch_5
        0x1e68 -> :sswitch_1
        0x1e6e -> :sswitch_0
        0x1f8b -> :sswitch_3
        0x2051 -> :sswitch_8
        0x2069 -> :sswitch_2
        0x35d4 -> :sswitch_7
        0x3e4f0 -> :sswitch_4
    .end sparse-switch
.end method

.method public static fileExistsAndNotEmpty(Ljava/lang/String;)Z
    .locals 6
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 722
    if-nez p0, :cond_1

    .line 729
    :cond_0
    :goto_0
    return v1

    .line 725
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 726
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 727
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static final getCacheDirUsedSpace(Ljava/io/File;)J
    .locals 10
    .param p0, "dir"    # Ljava/io/File;

    .prologue
    const-wide/16 v4, 0x0

    .line 138
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-wide v4

    .line 141
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 142
    .local v1, "files":[Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 145
    const/4 v2, 0x0

    .line 146
    .local v2, "totalSpace":I
    array-length v4, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v0, v1, v3

    .line 147
    .local v0, "file":Ljava/lang/String;
    if-nez v0, :cond_2

    .line 146
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 150
    :cond_2
    int-to-long v6, v2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v2, v6

    goto :goto_2

    .line 152
    .end local v0    # "file":Ljava/lang/String;
    :cond_3
    int-to-long v4, v2

    goto :goto_0
.end method

.method private static final getCachePathByPrefix(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "prefix"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 59
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-object v3

    .line 62
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 63
    .local v1, "files":[Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 66
    array-length v5, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_0

    aget-object v0, v1, v4

    .line 67
    .local v0, "file":Ljava/lang/String;
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, ".qtmp"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 66
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 70
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .local v2, "tempfile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method private static getExternalFilesDir(Landroid/content/Context;)Ljava/io/File;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 162
    const/4 v2, 0x0

    .line 164
    .local v2, "externalStorageDirectory":Ljava/io/File;
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 170
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez p0, :cond_2

    :cond_0
    move-object v3, v4

    .line 189
    :cond_1
    :goto_1
    return-object v3

    .line 165
    :catch_0
    move-exception v1

    .line 166
    .local v1, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/tencent/upload/utils/FileUtils;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v2, 0x0

    goto :goto_0

    .line 173
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v5, 0xb

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v5, "Android"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v5, "data"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v5, "files"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string/jumbo v5, "uploader"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    .local v3, "uploadDir":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v3, v4

    .line 189
    goto :goto_1
.end method

.method public static getFileLength(Ljava/lang/String;)J
    .locals 6
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 666
    if-nez p0, :cond_1

    .line 667
    const-wide/16 v2, 0x0

    .line 681
    :cond_0
    :goto_0
    return-wide v2

    .line 670
    :cond_1
    const-wide/16 v2, 0x0

    .line 673
    .local v2, "ret":J
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 674
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 675
    invoke-virtual {v1}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto :goto_0

    .line 677
    .end local v1    # "file":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 678
    .local v0, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/tencent/upload/utils/FileUtils;->tag:Ljava/lang/String;

    const-string v5, "getFileLength() "

    invoke-static {v4, v5, v0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "fileNameWithExt"    # Ljava/lang/String;

    .prologue
    .line 652
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 653
    .local v0, "index":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 654
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 656
    .end local p0    # "fileNameWithExt":Ljava/lang/String;
    :cond_0
    return-object p0
.end method

.method public static getFileNameFromPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 636
    if-nez p0, :cond_1

    .line 643
    :cond_0
    :goto_0
    return-object v1

    .line 639
    :cond_1
    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 640
    .local v0, "index":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 643
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static getFilePathByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "originalFilePath"    # Ljava/lang/String;
    .param p2, "md5"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x0

    const/4 v12, 0x5

    .line 217
    if-nez p1, :cond_1

    move-object v1, v9

    .line 253
    :cond_0
    :goto_0
    return-object v1

    .line 220
    :cond_1
    if-nez p2, :cond_2

    .line 221
    const-string p2, ""

    .line 223
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 224
    .local v4, "md5HashCode":I
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    .line 225
    .local v6, "originalFileHashCode":I
    invoke-static {v4, v6}, Lcom/tencent/upload/utils/FileUtils;->getTempFilePerfix(II)Ljava/lang/String;

    move-result-object v7

    .line 228
    .local v7, "prefix":Ljava/lang/String;
    const-string v10, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 229
    .local v5, "mounted":Z
    if-eqz v5, :cond_3

    .line 230
    invoke-static {}, Lcom/tencent/upload/utils/FileUtils;->getSdCardAvailableSize()I

    move-result v8

    .line 231
    .local v8, "sdCardAvailableSize":I
    if-le v8, v12, :cond_3

    .line 232
    invoke-static {p0}, Lcom/tencent/upload/utils/FileUtils;->getExternalFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 233
    .local v0, "externalCacheDir":Ljava/io/File;
    if-eqz v0, :cond_3

    .line 234
    invoke-static {v0, v7}, Lcom/tencent/upload/utils/FileUtils;->getCachePathByPrefix(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    .local v1, "foundFile":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 243
    .end local v0    # "externalCacheDir":Ljava/io/File;
    .end local v1    # "foundFile":Ljava/lang/String;
    .end local v8    # "sdCardAvailableSize":I
    :cond_3
    invoke-static {}, Lcom/tencent/upload/utils/FileUtils;->getInternalAvailableSize()I

    move-result v2

    .line 244
    .local v2, "internalAvailableSize":I
    if-le v2, v12, :cond_4

    .line 245
    const-string/jumbo v10, "uploader"

    const/4 v11, 0x0

    invoke-virtual {p0, v10, v11}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 246
    .local v3, "internalFilesDir":Ljava/io/File;
    if-eqz v3, :cond_4

    .line 247
    invoke-static {v3, v7}, Lcom/tencent/upload/utils/FileUtils;->getCachePathByPrefix(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 248
    .restart local v1    # "foundFile":Ljava/lang/String;
    if-nez v1, :cond_0

    .end local v1    # "foundFile":Ljava/lang/String;
    .end local v3    # "internalFilesDir":Ljava/io/File;
    :cond_4
    move-object v1, v9

    .line 253
    goto :goto_0
.end method

.method public static getFileSha1(Ljava/io/File;)Ljava/lang/String;
    .locals 9
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 495
    const/4 v2, 0x0

    .line 498
    .local v2, "in":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    .end local v2    # "in":Ljava/io/FileInputStream;
    .local v3, "in":Ljava/io/FileInputStream;
    :try_start_1
    const-string v7, "SHA-1"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 501
    .local v5, "messagedigest":Ljava/security/MessageDigest;
    const/high16 v7, 0x10000

    new-array v0, v7, [B

    .line 502
    .local v0, "buffer":[B
    const/4 v4, 0x0

    .line 504
    .local v4, "len":I
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    .line 506
    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 513
    .end local v0    # "buffer":[B
    .end local v4    # "len":I
    .end local v5    # "messagedigest":Ljava/security/MessageDigest;
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 514
    .end local v3    # "in":Ljava/io/FileInputStream;
    .local v1, "e":Ljava/lang/Exception;
    .restart local v2    # "in":Ljava/io/FileInputStream;
    :goto_1
    :try_start_2
    const-string v7, "FileUtils"

    const-string v8, "getFileSha1->NoSuchAlgorithmException###"

    invoke-static {v7, v8, v1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 519
    if-eqz v2, :cond_0

    .line 520
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 525
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_2
    const/4 v7, 0x0

    :goto_3
    return-object v7

    .line 511
    .end local v2    # "in":Ljava/io/FileInputStream;
    .restart local v0    # "buffer":[B
    .restart local v3    # "in":Ljava/io/FileInputStream;
    .restart local v4    # "len":I
    .restart local v5    # "messagedigest":Ljava/security/MessageDigest;
    :cond_1
    :try_start_4
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    .line 512
    .local v6, "sha":[B
    invoke-static {v6}, Lcom/tencent/upload/utils/StringUtils;->toHexString([B)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v7

    .line 519
    if-eqz v3, :cond_2

    .line 520
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    :goto_4
    move-object v2, v3

    .line 512
    .end local v3    # "in":Ljava/io/FileInputStream;
    .restart local v2    # "in":Ljava/io/FileInputStream;
    goto :goto_3

    .line 521
    .end local v2    # "in":Ljava/io/FileInputStream;
    .restart local v3    # "in":Ljava/io/FileInputStream;
    :catch_1
    move-exception v1

    .line 522
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 521
    .end local v0    # "buffer":[B
    .end local v3    # "in":Ljava/io/FileInputStream;
    .end local v4    # "len":I
    .end local v5    # "messagedigest":Ljava/security/MessageDigest;
    .end local v6    # "sha":[B
    .local v1, "e":Ljava/lang/Exception;
    .restart local v2    # "in":Ljava/io/FileInputStream;
    :catch_2
    move-exception v1

    .line 522
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 515
    .end local v1    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v1

    .line 516
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    :goto_5
    :try_start_6
    const-string v7, "FileUtils"

    const-string v8, "getFileSha1->OutOfMemoryError###"

    invoke-static {v7, v8, v1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 519
    if-eqz v2, :cond_0

    .line 520
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    .line 521
    :catch_4
    move-exception v1

    .line 522
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 518
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    .line 519
    :goto_6
    if-eqz v2, :cond_3

    .line 520
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 523
    :cond_3
    :goto_7
    throw v7

    .line 521
    :catch_5
    move-exception v1

    .line 522
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 518
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "in":Ljava/io/FileInputStream;
    .restart local v3    # "in":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v7

    move-object v2, v3

    .end local v3    # "in":Ljava/io/FileInputStream;
    .restart local v2    # "in":Ljava/io/FileInputStream;
    goto :goto_6

    .line 515
    .end local v2    # "in":Ljava/io/FileInputStream;
    .restart local v3    # "in":Ljava/io/FileInputStream;
    :catch_6
    move-exception v1

    move-object v2, v3

    .end local v3    # "in":Ljava/io/FileInputStream;
    .restart local v2    # "in":Ljava/io/FileInputStream;
    goto :goto_5

    .line 513
    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method public static getFileSha1([B)Ljava/lang/String;
    .locals 5
    .param p0, "buf"    # [B

    .prologue
    const/4 v2, 0x0

    .line 529
    if-eqz p0, :cond_0

    array-length v3, p0

    if-gtz v3, :cond_1

    .line 542
    :cond_0
    :goto_0
    return-object v2

    .line 533
    :cond_1
    :try_start_0
    const-string v3, "SHA-1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 534
    .local v1, "messagedigest":Ljava/security/MessageDigest;
    const/4 v3, 0x0

    array-length v4, p0

    invoke-virtual {v1, p0, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 536
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/upload/utils/StringUtils;->toHexString([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    .line 537
    .end local v1    # "messagedigest":Ljava/security/MessageDigest;
    :catch_0
    move-exception v0

    .line 538
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "FileUtils"

    const-string v4, "getFileSha1->NoSuchAlgorithmException###"

    invoke-static {v3, v4, v0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 539
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 540
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    const-string v3, "FileUtils"

    const-string v4, "getFileSha1->OutOfMemoryError###"

    invoke-static {v3, v4, v0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static getInternalAvailableSize()I
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 340
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v2

    .line 341
    .local v2, "path":Ljava/io/File;
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 343
    .local v3, "sf":Landroid/os/StatFs;
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    .line 345
    .local v0, "blockSize":I
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    .line 346
    .local v1, "freeBlocks":I
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    int-to-double v6, v1

    mul-double/2addr v4, v6

    int-to-double v6, v0

    mul-double/2addr v4, v6

    div-double/2addr v4, v8

    div-double/2addr v4, v8

    double-to-int v4, v4

    return v4
.end method

.method public static getMd5([B)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # [B

    .prologue
    .line 377
    const-string v0, "MD5"

    invoke-static {p0, v0}, Lcom/tencent/upload/utils/FileUtils;->getMessageDigest([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getMd5ByFile(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 373
    const-string v0, "MD5"

    invoke-static {p0, v0}, Lcom/tencent/upload/utils/FileUtils;->getMessageDigestByFile(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMd5ByFile_FAKE(Ljava/io/File;)Lcom/tencent/upload/utils/FileUtils$UploaderMD5;
    .locals 3
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 385
    new-instance v0, Lcom/tencent/upload/utils/FileUtils$UploaderMD5;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/tencent/upload/utils/FileUtils;->getMd5ByFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/upload/utils/FileUtils$UploaderMD5;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static getMd5ByFile_REAL(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 381
    const-string v0, "MD5"

    invoke-static {p0, v0}, Lcom/tencent/upload/utils/FileUtils;->getMessageDigestByFile_REAL(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMessageDigest([BLjava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "input"    # [B
    .param p1, "algorithm"    # Ljava/lang/String;

    .prologue
    .line 440
    if-nez p0, :cond_0

    .line 441
    const-string v2, ""

    .line 451
    :goto_0
    return-object v2

    .line 444
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 445
    .local v0, "digest":Ljava/security/MessageDigest;
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 446
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 447
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 448
    .local v1, "messageDigest":[B
    invoke-static {v1}, Lcom/tencent/upload/utils/StringUtils;->toHexString([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 449
    .end local v0    # "digest":Ljava/security/MessageDigest;
    .end local v1    # "messageDigest":[B
    :catch_0
    move-exception v2

    .line 451
    const-string v2, ""

    goto :goto_0
.end method

.method private static getMessageDigestByFile(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "file"    # Ljava/io/File;
    .param p1, "algorithm"    # Ljava/lang/String;

    .prologue
    .line 406
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    .line 407
    :cond_0
    const-string v8, ""

    .line 436
    :goto_0
    return-object v8

    .line 409
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 410
    .local v4, "length":J
    const-wide/16 v8, 0x64

    cmp-long v8, v4, v8

    if-lez v8, :cond_5

    .line 411
    const-wide/16 v8, 0x5

    div-long v6, v4, v8

    .line 412
    .local v6, "per":J
    const/16 v8, 0x20

    new-array v0, v8, [B

    .line 413
    .local v0, "buffer":[B
    const/4 v1, 0x0

    .line 415
    .local v1, "fis":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .local v2, "fis":Ljava/io/FileInputStream;
    :try_start_1
    invoke-virtual {v2, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    .line 417
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    const/4 v8, 0x4

    if-ge v3, v8, :cond_2

    .line 418
    mul-int/lit8 v8, v3, 0x8

    const/16 v9, 0x8

    invoke-virtual {v2, v0, v8, v9}, Ljava/io/FileInputStream;->read([BII)I

    .line 419
    const-wide/16 v8, 0x8

    sub-long v8, v6, v8

    invoke-virtual {v2, v8, v9}, Ljava/io/FileInputStream;->skip(J)J

    .line 417
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 421
    :cond_2
    invoke-static {v0}, Lcom/tencent/upload/utils/StringUtils;->toHexString([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 426
    if-eqz v2, :cond_6

    .line 427
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 428
    const/4 v1, 0x0

    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    goto :goto_0

    .line 430
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    :catch_0
    move-exception v9

    move-object v1, v2

    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    goto :goto_0

    .line 422
    .end local v3    # "i":I
    :catch_1
    move-exception v8

    .line 426
    :goto_2
    if-eqz v1, :cond_3

    .line 427
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 428
    const/4 v1, 0x0

    .line 436
    :cond_3
    :goto_3
    const-string v8, ""

    goto :goto_0

    .line 423
    :catch_2
    move-exception v8

    .line 426
    :goto_4
    if-eqz v1, :cond_3

    .line 427
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 428
    const/4 v1, 0x0

    goto :goto_3

    .line 425
    :catchall_0
    move-exception v8

    .line 426
    :goto_5
    if-eqz v1, :cond_4

    .line 427
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 428
    const/4 v1, 0x0

    .line 431
    :cond_4
    :goto_6
    throw v8

    .line 434
    .end local v0    # "buffer":[B
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .end local v6    # "per":J
    :cond_5
    invoke-static {p0, p1}, Lcom/tencent/upload/utils/FileUtils;->getMessageDigestByFile_REAL(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 430
    .restart local v0    # "buffer":[B
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    .restart local v6    # "per":J
    :catch_3
    move-exception v8

    goto :goto_3

    :catch_4
    move-exception v8

    goto :goto_3

    :catch_5
    move-exception v9

    goto :goto_6

    .line 425
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v8

    move-object v1, v2

    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    goto :goto_5

    .line 423
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    :catch_6
    move-exception v8

    move-object v1, v2

    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    goto :goto_4

    .line 422
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    :catch_7
    move-exception v8

    move-object v1, v2

    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    goto :goto_2

    .end local v1    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "i":I
    :cond_6
    move-object v1, v2

    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    goto :goto_0
.end method

.method public static getMessageDigestByFile_REAL(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "file"    # Ljava/io/File;
    .param p1, "algorithm"    # Ljava/lang/String;

    .prologue
    .line 455
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 456
    :cond_0
    const-string v7, ""

    .line 491
    :goto_0
    return-object v7

    .line 459
    :cond_1
    const/4 v3, 0x0

    .line 461
    .local v3, "in":Ljava/io/BufferedInputStream;
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    .line 462
    .local v6, "messagedigest":Ljava/security/MessageDigest;
    invoke-virtual {v6}, Ljava/security/MessageDigest;->reset()V

    .line 463
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v8, 0x2000

    invoke-direct {v4, v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    .end local v3    # "in":Ljava/io/BufferedInputStream;
    .local v4, "in":Ljava/io/BufferedInputStream;
    const/16 v7, 0x2000

    :try_start_1
    new-array v1, v7, [B

    .line 467
    .local v1, "bytes":[B
    :goto_1
    invoke-virtual {v4, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    .local v0, "byteCount":I
    if-lez v0, :cond_3

    .line 468
    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7, v0}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 472
    .end local v0    # "byteCount":I
    .end local v1    # "bytes":[B
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 473
    .end local v4    # "in":Ljava/io/BufferedInputStream;
    .end local v6    # "messagedigest":Ljava/security/MessageDigest;
    .local v2, "e":Ljava/security/NoSuchAlgorithmException;
    .restart local v3    # "in":Ljava/io/BufferedInputStream;
    :goto_2
    :try_start_2
    sget-object v7, Lcom/tencent/upload/utils/FileUtils;->tag:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 482
    if-eqz v3, :cond_2

    .line 483
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 484
    const/4 v3, 0x0

    .line 491
    .end local v2    # "e":Ljava/security/NoSuchAlgorithmException;
    :cond_2
    :goto_3
    const-string v7, ""

    goto :goto_0

    .line 470
    .end local v3    # "in":Ljava/io/BufferedInputStream;
    .restart local v0    # "byteCount":I
    .restart local v1    # "bytes":[B
    .restart local v4    # "in":Ljava/io/BufferedInputStream;
    .restart local v6    # "messagedigest":Ljava/security/MessageDigest;
    :cond_3
    :try_start_4
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    .line 471
    .local v5, "messageDigest":[B
    invoke-static {v5}, Lcom/tencent/upload/utils/StringUtils;->toHexString([B)Ljava/lang/String;
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v7

    .line 482
    if-eqz v4, :cond_4

    .line 483
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 484
    const/4 v3, 0x0

    .end local v4    # "in":Ljava/io/BufferedInputStream;
    .restart local v3    # "in":Ljava/io/BufferedInputStream;
    goto :goto_0

    .line 486
    .end local v3    # "in":Ljava/io/BufferedInputStream;
    .restart local v4    # "in":Ljava/io/BufferedInputStream;
    :catch_1
    move-exception v2

    .line 487
    .local v2, "e":Ljava/io/IOException;
    sget-object v8, Lcom/tencent/upload/utils/FileUtils;->tag:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .end local v2    # "e":Ljava/io/IOException;
    :cond_4
    move-object v3, v4

    .end local v4    # "in":Ljava/io/BufferedInputStream;
    .restart local v3    # "in":Ljava/io/BufferedInputStream;
    goto :goto_0

    .line 486
    .end local v0    # "byteCount":I
    .end local v1    # "bytes":[B
    .end local v5    # "messageDigest":[B
    .end local v6    # "messagedigest":Ljava/security/MessageDigest;
    .local v2, "e":Ljava/security/NoSuchAlgorithmException;
    :catch_2
    move-exception v2

    .line 487
    .local v2, "e":Ljava/io/IOException;
    sget-object v7, Lcom/tencent/upload/utils/FileUtils;->tag:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 474
    .end local v2    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v2

    .line 475
    .local v2, "e":Ljava/io/FileNotFoundException;
    :goto_4
    :try_start_6
    sget-object v7, Lcom/tencent/upload/utils/FileUtils;->tag:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 482
    if-eqz v3, :cond_2

    .line 483
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 484
    const/4 v3, 0x0

    goto :goto_3

    .line 486
    :catch_4
    move-exception v2

    .line 487
    .local v2, "e":Ljava/io/IOException;
    sget-object v7, Lcom/tencent/upload/utils/FileUtils;->tag:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 476
    .end local v2    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v2

    .line 477
    .local v2, "e":Ljava/lang/OutOfMemoryError;
    :goto_5
    :try_start_8
    sget-object v7, Lcom/tencent/upload/utils/FileUtils;->tag:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 482
    if-eqz v3, :cond_2

    .line 483
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 484
    const/4 v3, 0x0

    goto :goto_3

    .line 486
    :catch_6
    move-exception v2

    .line 487
    .local v2, "e":Ljava/io/IOException;
    sget-object v7, Lcom/tencent/upload/utils/FileUtils;->tag:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 478
    .end local v2    # "e":Ljava/io/IOException;
    :catch_7
    move-exception v2

    .line 479
    .restart local v2    # "e":Ljava/io/IOException;
    :goto_6
    :try_start_a
    sget-object v7, Lcom/tencent/upload/utils/FileUtils;->tag:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 482
    if-eqz v3, :cond_2

    .line 483
    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 484
    const/4 v3, 0x0

    goto :goto_3

    .line 486
    :catch_8
    move-exception v2

    .line 487
    sget-object v7, Lcom/tencent/upload/utils/FileUtils;->tag:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 481
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    .line 482
    :goto_7
    if-eqz v3, :cond_5

    .line 483
    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 484
    const/4 v3, 0x0

    .line 488
    :cond_5
    :goto_8
    throw v7

    .line 486
    :catch_9
    move-exception v2

    .line 487
    .restart local v2    # "e":Ljava/io/IOException;
    sget-object v8, Lcom/tencent/upload/utils/FileUtils;->tag:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 481
    .end local v2    # "e":Ljava/io/IOException;
    .end local v3    # "in":Ljava/io/BufferedInputStream;
    .restart local v4    # "in":Ljava/io/BufferedInputStream;
    .restart local v6    # "messagedigest":Ljava/security/MessageDigest;
    :catchall_1
    move-exception v7

    move-object v3, v4

    .end local v4    # "in":Ljava/io/BufferedInputStream;
    .restart local v3    # "in":Ljava/io/BufferedInputStream;
    goto :goto_7

    .line 478
    .end local v3    # "in":Ljava/io/BufferedInputStream;
    .restart local v4    # "in":Ljava/io/BufferedInputStream;
    :catch_a
    move-exception v2

    move-object v3, v4

    .end local v4    # "in":Ljava/io/BufferedInputStream;
    .restart local v3    # "in":Ljava/io/BufferedInputStream;
    goto :goto_6

    .line 476
    .end local v3    # "in":Ljava/io/BufferedInputStream;
    .restart local v4    # "in":Ljava/io/BufferedInputStream;
    :catch_b
    move-exception v2

    move-object v3, v4

    .end local v4    # "in":Ljava/io/BufferedInputStream;
    .restart local v3    # "in":Ljava/io/BufferedInputStream;
    goto :goto_5

    .line 474
    .end local v3    # "in":Ljava/io/BufferedInputStream;
    .restart local v4    # "in":Ljava/io/BufferedInputStream;
    :catch_c
    move-exception v2

    move-object v3, v4

    .end local v4    # "in":Ljava/io/BufferedInputStream;
    .restart local v3    # "in":Ljava/io/BufferedInputStream;
    goto :goto_4

    .line 472
    .end local v6    # "messagedigest":Ljava/security/MessageDigest;
    :catch_d
    move-exception v2

    goto/16 :goto_2
.end method

.method public static getSHA([B)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # [B

    .prologue
    .line 393
    const-string v0, "SHA-1"

    invoke-static {p0, v0}, Lcom/tencent/upload/utils/FileUtils;->getMessageDigest([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSHAByFile(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 389
    const-string v0, "SHA-1"

    invoke-static {p0, v0}, Lcom/tencent/upload/utils/FileUtils;->getMessageDigestByFile(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSHAByFile_FAKE(Ljava/io/File;)Lcom/tencent/upload/utils/FileUtils$UploaderMD5;
    .locals 3
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 401
    new-instance v0, Lcom/tencent/upload/utils/FileUtils$UploaderMD5;

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/tencent/upload/utils/FileUtils;->getSHAByFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/upload/utils/FileUtils$UploaderMD5;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static getSHAByFile_REAL(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 397
    const-string v0, "SHA-1"

    invoke-static {p0, v0}, Lcom/tencent/upload/utils/FileUtils;->getMessageDigestByFile_REAL(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSdCardAvailableSize()I
    .locals 12

    .prologue
    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    .line 323
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    .line 324
    .local v3, "path":Ljava/io/File;
    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 326
    .local v4, "sf":Landroid/os/StatFs;
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    .line 328
    .local v0, "blockSize":I
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 329
    .local v2, "freeBlocks":I
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    int-to-double v8, v2

    mul-double/2addr v6, v8

    int-to-double v8, v0

    mul-double/2addr v6, v8

    div-double/2addr v6, v10

    div-double/2addr v6, v10

    double-to-int v5, v6

    .line 332
    .end local v0    # "blockSize":I
    .end local v2    # "freeBlocks":I
    .end local v4    # "sf":Landroid/os/StatFs;
    :goto_0
    return v5

    .line 330
    :catch_0
    move-exception v1

    .line 331
    .local v1, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/tencent/upload/utils/FileUtils;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final getTempFileAbsolutePath(Ljava/lang/String;III)Ljava/lang/String;
    .locals 2
    .param p0, "dir"    # Ljava/lang/String;
    .param p1, "md5HashCode"    # I
    .param p2, "originalFileHashCode"    # I
    .param p3, "flowId"    # I

    .prologue
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".qtmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    return-object v0
.end method

.method public static getTempFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "originalFilePath"    # Ljava/lang/String;
    .param p2, "md5"    # Ljava/lang/String;
    .param p3, "flowId"    # I

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x5

    .line 262
    if-nez p1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-object v7

    .line 265
    :cond_1
    if-nez p2, :cond_2

    .line 266
    const-string p2, ""

    .line 268
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 269
    .local v3, "md5HashCode":I
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    .line 272
    .local v5, "originalFileHashCode":I
    const-string v8, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 273
    .local v4, "mounted":Z
    if-eqz v4, :cond_3

    .line 274
    invoke-static {}, Lcom/tencent/upload/utils/FileUtils;->getSdCardAvailableSize()I

    move-result v6

    .line 275
    .local v6, "sdCardAvailableSize":I
    if-le v6, v10, :cond_3

    .line 276
    invoke-static {p0}, Lcom/tencent/upload/utils/FileUtils;->getExternalFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 277
    .local v0, "externalCacheDir":Ljava/io/File;
    if-eqz v0, :cond_3

    .line 278
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3, v5, p3}, Lcom/tencent/upload/utils/FileUtils;->getTempFileAbsolutePath(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 285
    .end local v0    # "externalCacheDir":Ljava/io/File;
    .end local v6    # "sdCardAvailableSize":I
    :cond_3
    invoke-static {}, Lcom/tencent/upload/utils/FileUtils;->getInternalAvailableSize()I

    move-result v1

    .line 286
    .local v1, "internalAvailableSize":I
    if-le v1, v10, :cond_0

    .line 287
    const-string/jumbo v8, "uploader"

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 288
    .local v2, "internalFilesDir":Ljava/io/File;
    if-eqz v2, :cond_0

    .line 289
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3, v5, p3}, Lcom/tencent/upload/utils/FileUtils;->getTempFileAbsolutePath(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method

.method public static final getTempFilePerfix(II)Ljava/lang/String;
    .locals 2
    .param p0, "md5HashCode"    # I
    .param p1, "originalFileHashCode"    # I

    .prologue
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    return-object v0
.end method

.method public static final isFileExist(Ljava/lang/String;)Z
    .locals 2
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x0

    .line 43
    :goto_0
    return v1

    .line 42
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    goto :goto_0
.end method

.method public static final isValidTempFile(Ljava/lang/String;)Z
    .locals 4
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static toByteArray(Ljava/lang/String;)[B
    .locals 10
    .param p0, "filename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 692
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 693
    .local v4, "f":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_0

    .line 694
    new-instance v8, Ljava/io/FileNotFoundException;

    invoke-direct {v8, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 697
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-direct {v0, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 698
    .local v0, "bos":Ljava/io/ByteArrayOutputStream;
    const/4 v5, 0x0

    .line 700
    .local v5, "in":Ljava/io/BufferedInputStream;
    :try_start_0
    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v9, 0x2000

    invoke-direct {v6, v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    .end local v5    # "in":Ljava/io/BufferedInputStream;
    .local v6, "in":Ljava/io/BufferedInputStream;
    const/16 v1, 0x2000

    .line 702
    .local v1, "buf_size":I
    :try_start_1
    new-array v2, v1, [B

    .line 703
    .local v2, "buffer":[B
    const/4 v7, 0x0

    .line 704
    .local v7, "len":I
    :goto_0
    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v7

    if-eq v8, v7, :cond_1

    .line 705
    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 708
    .end local v2    # "buffer":[B
    .end local v7    # "len":I
    :catch_0
    move-exception v3

    move-object v5, v6

    .line 709
    .end local v1    # "buf_size":I
    .end local v6    # "in":Ljava/io/BufferedInputStream;
    .local v3, "e":Ljava/io/IOException;
    .restart local v5    # "in":Ljava/io/BufferedInputStream;
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 710
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 712
    .end local v3    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v8

    .line 713
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 717
    :goto_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v8

    .line 707
    .end local v5    # "in":Ljava/io/BufferedInputStream;
    .restart local v1    # "buf_size":I
    .restart local v2    # "buffer":[B
    .restart local v6    # "in":Ljava/io/BufferedInputStream;
    .restart local v7    # "len":I
    :cond_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v8

    .line 713
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 717
    :goto_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 707
    return-object v8

    .line 714
    :catch_1
    move-exception v3

    .line 715
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 714
    .end local v1    # "buf_size":I
    .end local v2    # "buffer":[B
    .end local v3    # "e":Ljava/io/IOException;
    .end local v6    # "in":Ljava/io/BufferedInputStream;
    .end local v7    # "len":I
    .restart local v5    # "in":Ljava/io/BufferedInputStream;
    :catch_2
    move-exception v3

    .line 715
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 712
    .end local v3    # "e":Ljava/io/IOException;
    .end local v5    # "in":Ljava/io/BufferedInputStream;
    .restart local v1    # "buf_size":I
    .restart local v6    # "in":Ljava/io/BufferedInputStream;
    :catchall_1
    move-exception v8

    move-object v5, v6

    .end local v6    # "in":Ljava/io/BufferedInputStream;
    .restart local v5    # "in":Ljava/io/BufferedInputStream;
    goto :goto_2

    .line 708
    .end local v1    # "buf_size":I
    :catch_3
    move-exception v3

    goto :goto_1
.end method
