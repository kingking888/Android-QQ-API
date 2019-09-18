.class public final Lcom/tencent/weiyun/utils/IOUtils;
.super Ljava/lang/Object;
.source "IOUtils.java"


# static fields
.field private static final MAX_MMAP_BUFFER:J = 0x20000000L

.field private static final MAX_STREAM_BUFFER:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "IOUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method private static calcCapUnit(IF)Ljava/lang/String;
    .locals 5
    .param p0, "count"    # I
    .param p1, "cap"    # F

    .prologue
    const/high16 v1, 0x44800000    # 1024.0f

    .line 592
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 593
    const-string v0, ""

    .line 598
    :goto_0
    return-object v0

    .line 594
    :cond_0
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%.2f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/weiyun/utils/IOUtils;->countToUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 597
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 598
    div-float v0, p1, v1

    invoke-static {p0, v0}, Lcom/tencent/weiyun/utils/IOUtils;->calcCapUnit(IF)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static calcCapUnit(J)Ljava/lang/String;
    .locals 2
    .param p0, "cap"    # J

    .prologue
    .line 588
    const/4 v0, 0x0

    long-to-float v1, p0

    invoke-static {v0, v1}, Lcom/tencent/weiyun/utils/IOUtils;->calcCapUnit(IF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static closeSilently(Landroid/database/Cursor;)V
    .locals 1
    .param p0, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 474
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 477
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static closeSilently(Ljava/io/Closeable;)V
    .locals 1
    .param p0, "closeable"    # Ljava/io/Closeable;

    .prologue
    .line 465
    if-eqz p0, :cond_0

    .line 467
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 468
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static copyFileAndNotifyOS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "srcPath"    # Ljava/lang/String;
    .param p2, "dstPath"    # Ljava/lang/String;

    .prologue
    .line 310
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    .local v1, "srcFile":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 312
    .local v0, "dstFile":Ljava/io/File;
    invoke-static {v1, v0}, Lcom/tencent/weiyun/utils/IOUtils;->copyFiles(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 313
    invoke-static {p0, v0}, Lcom/tencent/weiyun/utils/IOUtils;->scan2MediaStore(Landroid/content/Context;Ljava/io/File;)V

    .line 314
    const/4 v2, 0x1

    .line 316
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static copyFiles(Ljava/io/File;Ljava/io/File;)Z
    .locals 7
    .param p0, "src"    # Ljava/io/File;
    .param p1, "dst"    # Ljava/io/File;

    .prologue
    const/4 v3, 0x0

    .line 338
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v1, v3

    .line 360
    :cond_1
    :goto_0
    return v1

    .line 342
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    move v1, v3

    .line 343
    goto :goto_0

    .line 345
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 346
    invoke-static {p0, p1}, Lcom/tencent/weiyun/utils/IOUtils;->performCopyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    goto :goto_0

    .line 349
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 350
    .local v0, "paths":[Ljava/io/File;
    if-nez v0, :cond_5

    move v1, v3

    .line 351
    goto :goto_0

    .line 354
    :cond_5
    const/4 v1, 0x1

    .line 355
    .local v1, "result":Z
    array-length v4, v0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v2, v0, v3

    .line 356
    .local v2, "sub":Ljava/io/File;
    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/tencent/weiyun/utils/IOUtils;->copyFiles(Ljava/io/File;Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 357
    const/4 v1, 0x0

    .line 355
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method private static countToUnit(I)Ljava/lang/String;
    .locals 1
    .param p0, "count"    # I

    .prologue
    .line 603
    if-nez p0, :cond_0

    const-string v0, "byte"

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string v0, "KB"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string v0, "MB"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string v0, "GB"

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    const-string v0, "TB"

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    const-string v0, "PB"

    goto :goto_0

    :cond_5
    const-string v0, ""

    goto :goto_0
.end method

.method public static deleteFile(Ljava/io/File;Z)V
    .locals 6
    .param p0, "file"    # Ljava/io/File;
    .param p1, "ignoreDir"    # Z

    .prologue
    .line 434
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    .line 440
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 441
    .local v2, "tmp":Ljava/io/File;
    invoke-virtual {p0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 442
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 446
    .end local v2    # "tmp":Ljava/io/File;
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 447
    .local v1, "fileList":[Ljava/io/File;
    if-eqz v1, :cond_0

    .line 451
    array-length v4, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v0, v1, v3

    .line 452
    .local v0, "f":Ljava/io/File;
    invoke-static {v0, p1}, Lcom/tencent/weiyun/utils/IOUtils;->deleteFile(Ljava/io/File;Z)V

    .line 451
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 455
    .end local v0    # "f":Ljava/io/File;
    :cond_3
    if-nez p1, :cond_0

    .line 458
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 459
    .restart local v2    # "tmp":Ljava/io/File;
    invoke-virtual {p0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 460
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static ensureFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "dirPath"    # Ljava/lang/String;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 257
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v3, ""

    .line 270
    :goto_0
    return-object v3

    .line 259
    :cond_1
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 260
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 261
    .local v1, "destPath":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 262
    .local v0, "destFile":Ljava/io/File;
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 263
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/weiyun/utils/IOUtils;->performRename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 264
    .local v2, "newName":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 270
    .end local v2    # "newName":Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 266
    .restart local v2    # "newName":Ljava/lang/String;
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 267
    new-instance v0, Ljava/io/File;

    .end local v0    # "destFile":Ljava/io/File;
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    .restart local v0    # "destFile":Ljava/io/File;
    goto :goto_1
.end method

.method public static ensureStorageSpace(Ljava/lang/String;J)Z
    .locals 11
    .param p0, "dirPath"    # Ljava/lang/String;
    .param p1, "requiredSize"    # J

    .prologue
    const/4 v5, 0x0

    .line 184
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v5

    .line 186
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    .local v2, "dir":Ljava/io/File;
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 188
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    goto :goto_1

    .line 190
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_3

    .line 191
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 194
    :cond_3
    const-wide/16 v0, 0x0

    .line 196
    .local v0, "availableSize":J
    :try_start_0
    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 197
    .local v4, "statFs":Landroid/os/StatFs;
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    int-to-long v8, v8

    mul-long v0, v6, v8

    .line 201
    .end local v4    # "statFs":Landroid/os/StatFs;
    :goto_2
    cmp-long v6, v0, p1

    if-lez v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    .line 198
    :catch_0
    move-exception v3

    .line 199
    .local v3, "e":Ljava/lang/Throwable;
    const-string v6, "IOUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ensure storage space error for path:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public static ensureWritable(Ljava/lang/String;)Z
    .locals 10
    .param p0, "dirPath"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 211
    const/4 v3, 0x0

    .line 213
    .local v3, "testFile":Ljava/io/File;
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :cond_0
    const/4 v2, 0x0

    .local v2, "retry":I
    move-object v4, v3

    .line 223
    .end local v3    # "testFile":Ljava/io/File;
    .local v4, "testFile":Ljava/io/File;
    :goto_0
    :try_start_1
    new-instance v3, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".tmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    .end local v4    # "testFile":Ljava/io/File;
    .restart local v3    # "testFile":Ljava/io/File;
    add-int/lit8 v2, v2, 0x1

    .line 225
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x1e

    if-lt v2, v6, :cond_5

    .line 226
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v5

    .line 231
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 229
    .end local v0    # "dir":Ljava/io/File;
    .end local v2    # "retry":I
    :cond_2
    :goto_1
    return v5

    .line 216
    .restart local v0    # "dir":Ljava/io/File;
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_0

    .line 217
    const-string v6, "IOUtils"

    const-string v7, "ensure writable: dest dir path is file."

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 227
    .end local v0    # "dir":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 228
    .local v1, "e":Ljava/lang/Throwable;
    :goto_2
    :try_start_4
    const-string v6, "IOUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ensure writable error for path:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .end local v1    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v5

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 232
    :cond_4
    throw v5

    .line 231
    .end local v3    # "testFile":Ljava/io/File;
    .restart local v0    # "dir":Ljava/io/File;
    .restart local v2    # "retry":I
    .restart local v4    # "testFile":Ljava/io/File;
    :catchall_1
    move-exception v5

    move-object v3, v4

    .end local v4    # "testFile":Ljava/io/File;
    .restart local v3    # "testFile":Ljava/io/File;
    goto :goto_3

    .line 227
    .end local v3    # "testFile":Ljava/io/File;
    .restart local v4    # "testFile":Ljava/io/File;
    :catch_1
    move-exception v1

    move-object v3, v4

    .end local v4    # "testFile":Ljava/io/File;
    .restart local v3    # "testFile":Ljava/io/File;
    goto :goto_2

    :cond_5
    move-object v4, v3

    .end local v3    # "testFile":Ljava/io/File;
    .restart local v4    # "testFile":Ljava/io/File;
    goto/16 :goto_0
.end method

.method public static getDirPathNoSeparator(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "srcPath"    # Ljava/lang/String;

    .prologue
    .line 503
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    const/4 v0, 0x0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 505
    .end local p0    # "srcPath":Ljava/lang/String;
    :cond_0
    return-object p0
.end method

.method public static getFileExt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 146
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 149
    :goto_0
    return-object v1

    .line 147
    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 148
    .local v0, "index":I
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 149
    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method public static getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 159
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 161
    :goto_0
    return-object v1

    .line 160
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static getFileSha1(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 90
    const/4 v3, 0x0

    .line 92
    .local v3, "inputStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .local v4, "inputStream":Ljava/io/InputStream;
    const/16 v6, 0x4000

    :try_start_1
    new-array v0, v6, [B

    .line 94
    .local v0, "buffer":[B
    const-string v6, "SHA"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 95
    .local v1, "digest":Ljava/security/MessageDigest;
    const/4 v5, 0x0

    .line 96
    .local v5, "numRead":I
    :cond_0
    :goto_0
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 97
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 98
    if-lez v5, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v5}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 101
    .end local v0    # "buffer":[B
    .end local v1    # "digest":Ljava/security/MessageDigest;
    .end local v5    # "numRead":I
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 102
    .end local v4    # "inputStream":Ljava/io/InputStream;
    .local v2, "e":Ljava/lang/Throwable;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    :goto_1
    :try_start_2
    const-string v6, "IOUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fail get sha1 for file:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    const-string v6, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    invoke-static {v3}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 103
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_2
    return-object v6

    .line 100
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v0    # "buffer":[B
    .restart local v1    # "digest":Ljava/security/MessageDigest;
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v5    # "numRead":I
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/weiyun/utils/Utils;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v6

    .line 105
    invoke-static {v4}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    move-object v3, v4

    .line 100
    .end local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    goto :goto_2

    .line 105
    .end local v0    # "buffer":[B
    .end local v1    # "digest":Ljava/security/MessageDigest;
    .end local v5    # "numRead":I
    :catchall_0
    move-exception v6

    :goto_3
    invoke-static {v3}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 106
    throw v6

    .line 105
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    :catchall_1
    move-exception v6

    move-object v3, v4

    .end local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    goto :goto_3

    .line 101
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static getFileSha1AndMd5(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 116
    const/4 v2, 0x0

    .line 118
    .local v2, "inputStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .local v3, "inputStream":Ljava/io/InputStream;
    const/16 v7, 0x4000

    :try_start_1
    new-array v0, v7, [B

    .line 120
    .local v0, "buffer":[B
    const-string v7, "SHA"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    .line 121
    .local v6, "sha1":Ljava/security/MessageDigest;
    const-string v7, "MD5"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 122
    .local v4, "md5":Ljava/security/MessageDigest;
    const/4 v5, 0x0

    .line 123
    .local v5, "numRead":I
    :cond_0
    :goto_0
    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    .line 124
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 125
    if-lez v5, :cond_0

    .line 126
    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 127
    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7, v5}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 131
    .end local v0    # "buffer":[B
    .end local v4    # "md5":Ljava/security/MessageDigest;
    .end local v5    # "numRead":I
    .end local v6    # "sha1":Ljava/security/MessageDigest;
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 132
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .local v1, "e":Ljava/lang/Throwable;
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    :goto_1
    :try_start_2
    const-string v7, "IOUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fail get sha1 for file:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, ""

    aput-object v9, v7, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    invoke-static {v2}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 133
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_2
    return-object v7

    .line 130
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .restart local v0    # "buffer":[B
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v4    # "md5":Ljava/security/MessageDigest;
    .restart local v5    # "numRead":I
    .restart local v6    # "sha1":Ljava/security/MessageDigest;
    :cond_1
    const/4 v7, 0x2

    :try_start_3
    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/weiyun/utils/Utils;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/weiyun/utils/Utils;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    invoke-static {v3}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    move-object v2, v3

    .line 130
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    goto :goto_2

    .line 135
    .end local v0    # "buffer":[B
    .end local v4    # "md5":Ljava/security/MessageDigest;
    .end local v5    # "numRead":I
    .end local v6    # "sha1":Ljava/security/MessageDigest;
    :catchall_0
    move-exception v7

    :goto_3
    invoke-static {v2}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 136
    throw v7

    .line 135
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    :catchall_1
    move-exception v7

    move-object v2, v3

    .end local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    goto :goto_3

    .line 131
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static getFileSize(Ljava/io/File;)J
    .locals 8
    .param p0, "file"    # Ljava/io/File;

    .prologue
    const-wide/16 v0, 0x0

    .line 69
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-wide v0

    .line 70
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 71
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 74
    .local v3, "fileList":[Ljava/io/File;
    if-eqz v3, :cond_0

    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .local v0, "dirSize":J
    array-length v5, v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_0

    aget-object v2, v3, v4

    .line 77
    .local v2, "f":Ljava/io/File;
    invoke-static {v2}, Lcom/tencent/weiyun/utils/IOUtils;->getFileSize(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 76
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method public static getFileSize(Ljava/lang/String;)J
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 59
    :goto_0
    return-wide v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/weiyun/utils/IOUtils;->getFileSize(Ljava/io/File;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static getImageWidthHeight(Ljava/lang/String;)[I
    .locals 5
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    .line 489
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 493
    :goto_0
    return-object v1

    .line 490
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 491
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 492
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 493
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v3, v1, v2

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v2, v1, v4

    goto :goto_0
.end method

.method public static getParentDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 171
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 173
    :goto_0
    return-object v1

    .line 172
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/weiyun/utils/IOUtils;->getDirPathNoSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static getSdcardCapability()J
    .locals 11

    .prologue
    const-wide/16 v8, -0x1

    .line 523
    invoke-static {}, Lcom/tencent/weiyun/utils/IOUtils;->isSdcardMounted()Z

    move-result v7

    if-nez v7, :cond_0

    .line 534
    .local v5, "path":Ljava/io/File;
    :goto_0
    return-wide v8

    .line 527
    .end local v5    # "path":Ljava/io/File;
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    .line 528
    .restart local v5    # "path":Ljava/io/File;
    new-instance v6, Landroid/os/StatFs;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 529
    .local v6, "stat":Landroid/os/StatFs;
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v7

    int-to-long v2, v7

    .line 530
    .local v2, "blockSize":J
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    int-to-long v0, v7

    .line 531
    .local v0, "allBlocks":J
    mul-long v8, v0, v2

    goto :goto_0

    .line 532
    .end local v0    # "allBlocks":J
    .end local v2    # "blockSize":J
    .end local v6    # "stat":Landroid/os/StatFs;
    :catch_0
    move-exception v4

    .line 533
    .local v4, "e":Ljava/lang/Throwable;
    const-string v7, "IOUtils"

    const-string v10, "getSdcardCapability error"

    invoke-static {v7, v10, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static getSdcardCapabilityForDisplay()Ljava/lang/String;
    .locals 4

    .prologue
    .line 567
    invoke-static {}, Lcom/tencent/weiyun/utils/IOUtils;->getSdcardCapability()J

    move-result-wide v0

    .line 568
    .local v0, "capability":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/weiyun/utils/IOUtils;->calcCapUnit(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    const-string/jumbo v2, "\u65e0SD Card"

    goto :goto_0
.end method

.method public static getSdcardRemain()J
    .locals 11

    .prologue
    const-wide/16 v8, -0x1

    .line 545
    invoke-static {}, Lcom/tencent/weiyun/utils/IOUtils;->isSdcardMounted()Z

    move-result v7

    if-nez v7, :cond_0

    .line 556
    .local v5, "path":Ljava/io/File;
    :goto_0
    return-wide v8

    .line 549
    .end local v5    # "path":Ljava/io/File;
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    .line 550
    .restart local v5    # "path":Ljava/io/File;
    new-instance v6, Landroid/os/StatFs;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 551
    .local v6, "stat":Landroid/os/StatFs;
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v7

    int-to-long v2, v7

    .line 552
    .local v2, "blockSize":J
    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    int-to-long v0, v7

    .line 553
    .local v0, "availableBlocks":J
    mul-long v8, v0, v2

    goto :goto_0

    .line 554
    .end local v0    # "availableBlocks":J
    .end local v2    # "blockSize":J
    .end local v6    # "stat":Landroid/os/StatFs;
    :catch_0
    move-exception v4

    .line 555
    .local v4, "e":Ljava/lang/Throwable;
    const-string v7, "IOUtils"

    const-string v10, "getSdcardRemain error"

    invoke-static {v7, v10, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static getSdcardRemainForDisplay()Ljava/lang/String;
    .locals 4

    .prologue
    .line 577
    invoke-static {}, Lcom/tencent/weiyun/utils/IOUtils;->getSdcardRemain()J

    move-result-wide v0

    .line 578
    .local v0, "remain":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/weiyun/utils/IOUtils;->calcCapUnit(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    const-string/jumbo v2, "\u65e0SD Card"

    goto :goto_0
.end method

.method public static isFileModified(Ljava/lang/String;J)Z
    .locals 5
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "lastModified"    # J

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v1

    .line 47
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static isSdcardMounted()Z
    .locals 2

    .prologue
    .line 514
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static performCopyFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 14
    .param p0, "srcFile"    # Ljava/io/File;
    .param p1, "dstFile"    # Ljava/io/File;

    .prologue
    .line 364
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 365
    :cond_0
    const/4 v4, 0x0

    .line 420
    :goto_0
    return v4

    .line 368
    :cond_1
    const/4 v1, 0x0

    .line 369
    .local v1, "inc":Ljava/nio/channels/FileChannel;
    const/4 v0, 0x0

    .line 371
    .local v0, "ouc":Ljava/nio/channels/FileChannel;
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_3

    .line 372
    :cond_2
    const/4 v4, 0x0

    .line 422
    invoke-static {v1}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 423
    invoke-static {v0}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_0

    .line 375
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 376
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-eqz v4, :cond_4

    .line 378
    const/4 v4, 0x1

    .line 422
    invoke-static {v1}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 423
    invoke-static {v0}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_0

    .line 381
    :cond_4
    const/4 v4, 0x0

    :try_start_2
    invoke-static {p1, v4}, Lcom/tencent/weiyun/utils/IOUtils;->deleteFile(Ljava/io/File;Z)V

    .line 385
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    .line 386
    .local v10, "toParent":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 387
    const/4 v4, 0x0

    invoke-static {v10, v4}, Lcom/tencent/weiyun/utils/IOUtils;->deleteFile(Ljava/io/File;Z)V

    .line 389
    :cond_6
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-nez v4, :cond_7

    .line 390
    const/4 v4, 0x0

    .line 422
    invoke-static {v1}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 423
    invoke-static {v0}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_0

    .line 393
    :cond_7
    :try_start_3
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 394
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 396
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v4

    const-wide/32 v12, 0x7fffffff

    cmp-long v4, v4, v12

    if-gtz v4, :cond_9

    .line 399
    const-wide/16 v2, 0x0

    .local v2, "pos":J
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    .local v8, "size":J
    :goto_1
    cmp-long v4, v2, v8

    if-gez v4, :cond_8

    .line 400
    const-wide/32 v4, 0x20000000

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_1

    .line 402
    :cond_8
    const/4 v4, 0x1

    .line 422
    invoke-static {v1}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 423
    invoke-static {v0}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 403
    .end local v8    # "size":J
    :catch_0
    move-exception v4

    .line 409
    .end local v2    # "pos":J
    :cond_9
    const/16 v4, 0x2000

    :try_start_5
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 410
    .local v6, "buf":Ljava/nio/ByteBuffer;
    :goto_2
    invoke-virtual {v1, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    if-lez v4, :cond_a

    .line 411
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 412
    invoke-virtual {v0, v6}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 413
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 416
    .end local v6    # "buf":Ljava/nio/ByteBuffer;
    .end local v10    # "toParent":Ljava/io/File;
    :catch_1
    move-exception v7

    .line 417
    .local v7, "e":Ljava/lang/Throwable;
    :try_start_6
    const-string v4, "IOUtils"

    const-string v5, "fail to copy file"

    invoke-static {v4, v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 419
    const/4 v4, 0x0

    invoke-static {p1, v4}, Lcom/tencent/weiyun/utils/IOUtils;->deleteFile(Ljava/io/File;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 420
    const/4 v4, 0x0

    .line 422
    invoke-static {v1}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 423
    invoke-static {v0}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 415
    .end local v7    # "e":Ljava/lang/Throwable;
    .restart local v6    # "buf":Ljava/nio/ByteBuffer;
    .restart local v10    # "toParent":Ljava/io/File;
    :cond_a
    const/4 v4, 0x1

    .line 422
    invoke-static {v1}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 423
    invoke-static {v0}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 422
    .end local v6    # "buf":Ljava/nio/ByteBuffer;
    .end local v10    # "toParent":Ljava/io/File;
    :catchall_0
    move-exception v4

    invoke-static {v1}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 423
    invoke-static {v0}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 424
    throw v4
.end method

.method private static performRename(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    const/4 v11, -0x1

    .line 274
    if-nez p0, :cond_0

    const-string p0, ""

    .line 275
    :cond_0
    const/16 v10, 0x2e

    invoke-virtual {p0, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 276
    .local v0, "dotIndex":I
    if-ne v0, v11, :cond_2

    const-string v2, ""

    .line 277
    .local v2, "extName":Ljava/lang/String;
    :goto_0
    if-ne v0, v11, :cond_3

    const-string v7, ""

    .line 279
    .local v7, "otherName":Ljava/lang/String;
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .local v9, "ret":Ljava/lang/StringBuilder;
    const-string v10, "(^.+)(\\((\\d+)\\)$)"

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 282
    .local v8, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 283
    .local v4, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 284
    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 285
    .local v3, "front":Ljava/lang/String;
    const/4 v10, 0x3

    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 287
    .local v6, "numString":Ljava/lang/String;
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 288
    .local v5, "num":I
    const v10, 0x7fffffff

    if-le v10, v5, :cond_1

    .line 289
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x28

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x29

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .end local v3    # "front":Ljava/lang/String;
    .end local v5    # "num":I
    .end local v6    # "numString":Ljava/lang/String;
    :cond_1
    :goto_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    return-object v10

    .line 276
    .end local v2    # "extName":Ljava/lang/String;
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v7    # "otherName":Ljava/lang/String;
    .end local v8    # "pattern":Ljava/util/regex/Pattern;
    .end local v9    # "ret":Ljava/lang/StringBuilder;
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 277
    .restart local v2    # "extName":Ljava/lang/String;
    :cond_3
    const/4 v10, 0x0

    invoke-virtual {p0, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 291
    .restart local v3    # "front":Ljava/lang/String;
    .restart local v4    # "matcher":Ljava/util/regex/Matcher;
    .restart local v6    # "numString":Ljava/lang/String;
    .restart local v7    # "otherName":Ljava/lang/String;
    .restart local v8    # "pattern":Ljava/util/regex/Pattern;
    .restart local v9    # "ret":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v1

    .line 292
    .local v1, "e":Ljava/lang/Throwable;
    const-string v10, "IOUtils"

    const-string v11, "fail to rename"

    invoke-static {v10, v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 295
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v3    # "front":Ljava/lang/String;
    .end local v6    # "numString":Ljava/lang/String;
    :cond_4
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "(1)"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public static scan2MediaStore(Landroid/content/Context;Ljava/io/File;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "file"    # Ljava/io/File;

    .prologue
    const/4 v4, 0x0

    .line 327
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1, v4, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 328
    return-void
.end method

.method public static spliceFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "dirPath"    # Ljava/lang/String;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 243
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 246
    :goto_0
    return-object v0

    .line 245
    :cond_1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 246
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
