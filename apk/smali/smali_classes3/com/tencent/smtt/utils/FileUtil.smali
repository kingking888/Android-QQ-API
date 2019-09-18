.class public Lcom/tencent/smtt/utils/FileUtil;
.super Ljava/lang/Object;
.source "FileUtil.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/utils/FileUtil$IterateHandler;,
        Lcom/tencent/smtt/utils/FileUtil$FileComparator;
    }
.end annotation


# static fields
.field private static final APK_ASSETS:Ljava/lang/String; = "assets/"

.field private static final APK_LIB:Ljava/lang/String; = "lib/"

.field private static final APK_LIB_LEN:I

.field private static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field public static final ENU_NEW_TBS_BACKUP_PATH:I = 0x4

.field public static final ENU_NEW_TBS_BACKUP_PATH1:I = 0x7

.field public static final ENU_OLD_TBS_BACKUP_PATH1:I = 0x1

.field public static final ENU_OLD_TBS_BACKUP_PATH2:I = 0x2

.field public static final ENU_OLD_TBS_BACKUP_PATH3:I = 0x3

.field public static final ENU_TBS_LOCALINSTALL:I = 0x5

.field public static final ENU_TBS_LOG:I = 0x6

.field private static final LIB_SUFFIX:Ljava/lang/String; = ".so"

.field public static final SIMPLE_COMPARATOR:Lcom/tencent/smtt/utils/FileUtil$FileComparator;

.field private static final TAG:Ljava/lang/String; = "FileHelper"

.field public static TBSLOG_PATH:Ljava/lang/String; = null

.field public static final TBS_CORE_LOCK_FILE:Ljava/lang/String; = "tbslock.txt"

.field public static final TBS_CORE_PRIVATE:Ljava/lang/String; = "core_private"

.field public static final TBS_DOWNLOADING_LOCK_FILE_PRENAME:Ljava/lang/String; = "tbs_download_lock_file"

.field public static final TBS_FILE_CORE_SHARE:Ljava/lang/String; = "core_share"

.field public static final TBS_FILE_SHARE:Ljava/lang/String; = "share"

.field public static final TBS_RENAME_LOCK_FILE:Ljava/lang/String; = "tbs_rename_lock"

.field private static final TBS_SDCARD_DIR:Ljava/lang/String; = "tbs"

.field private static final TBS_SDCARD_SHARE_DIR:Ljava/lang/String; = ".tbs"

.field public static final ZIP_BUFFER_SIZE:I = 0x1000

.field private static raf:Ljava/io/RandomAccessFile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    const-string v0, "lib/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/tencent/smtt/utils/FileUtil;->APK_LIB_LEN:I

    .line 63
    sput-object v1, Lcom/tencent/smtt/utils/FileUtil;->TBSLOG_PATH:Ljava/lang/String;

    .line 64
    sput-object v1, Lcom/tencent/smtt/utils/FileUtil;->raf:Ljava/io/RandomAccessFile;

    .line 494
    new-instance v0, Lcom/tencent/smtt/utils/FileUtil$2;

    invoke-direct {v0}, Lcom/tencent/smtt/utils/FileUtil$2;-><init>()V

    sput-object v0, Lcom/tencent/smtt/utils/FileUtil;->SIMPLE_COMPARATOR:Lcom/tencent/smtt/utils/FileUtil$FileComparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 635
    return-void
.end method

.method static synthetic access$000(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Ljava/io/InputStream;
    .param p1, "x1"    # Ljava/util/zip/ZipEntry;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 37
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/smtt/utils/FileUtil;->copyFileIfChanged(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 1
    .param p0, "closeable"    # Ljava/io/Closeable;

    .prologue
    .line 857
    if-nez p0, :cond_0

    .line 867
    :goto_0
    return-void

    .line 861
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 863
    :catch_0
    move-exception v0

    .line 865
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 4
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .prologue
    .line 731
    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/FileUtil;->copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    .line 732
    .local v0, "count":J
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 734
    const/4 v2, -0x1

    .line 736
    :goto_0
    return v2

    :cond_0
    long-to-int v2, v0

    goto :goto_0
.end method

.method private static copyFileIfChanged(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "ze"    # Ljava/util/zip/ZipEntry;
    .param p2, "dstDir"    # Ljava/lang/String;
    .param p3, "dstName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 392
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/smtt/utils/FileUtil;->ensureDirectory(Ljava/io/File;)Z

    .line 394
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 396
    .local v3, "dstPath":Ljava/lang/String;
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 397
    .local v10, "dstFile":Ljava/io/File;
    const/4 v12, 0x0

    .line 399
    .local v12, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    .end local v12    # "fos":Ljava/io/FileOutputStream;
    .local v13, "fos":Ljava/io/FileOutputStream;
    const/16 v4, 0x2000

    :try_start_1
    new-array v2, v4, [B

    .line 403
    .local v2, "buffer":[B
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v14

    .local v14, "numBytbs":I
    if-lez v14, :cond_1

    .line 404
    const/4 v4, 0x0

    invoke-virtual {v13, v2, v4, v14}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 406
    .end local v2    # "buffer":[B
    .end local v14    # "numBytbs":I
    :catch_0
    move-exception v11

    move-object v12, v13

    .line 407
    .end local v13    # "fos":Ljava/io/FileOutputStream;
    .local v11, "e":Ljava/io/IOException;
    .restart local v12    # "fos":Ljava/io/FileOutputStream;
    :goto_1
    :try_start_2
    invoke-static {v10}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V

    .line 408
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Couldn\'t write dst file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    .end local v11    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    :goto_2
    if-eqz v12, :cond_0

    .line 411
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    throw v4

    .line 410
    .end local v12    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "buffer":[B
    .restart local v13    # "fos":Ljava/io/FileOutputStream;
    .restart local v14    # "numBytbs":I
    :cond_1
    if-eqz v13, :cond_2

    .line 411
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    .line 421
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v8

    invoke-static/range {v3 .. v9}, Lcom/tencent/smtt/utils/FileUtil;->isFileDifferent(Ljava/lang/String;JJJ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 422
    const-string v4, "FileHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file is different: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const/4 v4, 0x0

    .line 430
    :goto_3
    return v4

    .line 426
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    move-result v4

    if-nez v4, :cond_4

    .line 427
    const-string v4, "FileHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Couldn\'t set time for dst file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    .line 410
    .end local v2    # "buffer":[B
    .end local v14    # "numBytbs":I
    :catchall_1
    move-exception v4

    move-object v12, v13

    .end local v13    # "fos":Ljava/io/FileOutputStream;
    .restart local v12    # "fos":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 406
    :catch_1
    move-exception v11

    goto :goto_1
.end method

.method public static copyFiles(Ljava/io/File;Ljava/io/File;)Z
    .locals 1
    .param p0, "src"    # Ljava/io/File;
    .param p1, "dst"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 511
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/utils/FileUtil;->copyFiles(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result v0

    return v0
.end method

.method public static copyFiles(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z
    .locals 1
    .param p0, "src"    # Ljava/io/File;
    .param p1, "dst"    # Ljava/io/File;
    .param p2, "filter"    # Ljava/io/FileFilter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 524
    sget-object v0, Lcom/tencent/smtt/utils/FileUtil;->SIMPLE_COMPARATOR:Lcom/tencent/smtt/utils/FileUtil$FileComparator;

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/smtt/utils/FileUtil;->copyFiles(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Lcom/tencent/smtt/utils/FileUtil$FileComparator;)Z

    move-result v0

    return v0
.end method

.method public static copyFiles(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Lcom/tencent/smtt/utils/FileUtil$FileComparator;)Z
    .locals 8
    .param p0, "src"    # Ljava/io/File;
    .param p1, "dst"    # Ljava/io/File;
    .param p2, "filter"    # Ljava/io/FileFilter;
    .param p3, "comparator"    # Lcom/tencent/smtt/utils/FileUtil$FileComparator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 538
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 560
    :cond_0
    :goto_0
    return v4

    .line 542
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 545
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 546
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/smtt/utils/FileUtil;->performCopyFile(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Lcom/tencent/smtt/utils/FileUtil$FileComparator;)Z

    move-result v4

    goto :goto_0

    .line 549
    :cond_2
    invoke-virtual {p0, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    .line 550
    .local v3, "paths":[Ljava/io/File;
    if-eqz v3, :cond_0

    .line 554
    const/4 v4, 0x1

    .line 555
    .local v4, "result":Z
    move-object v0, v3

    .local v0, "arr$":[Ljava/io/File;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v5, v0, v1

    .line 556
    .local v5, "sub":Ljava/io/File;
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v6, p2}, Lcom/tencent/smtt/utils/FileUtil;->copyFiles(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 557
    const/4 v4, 0x0

    .line 555
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .prologue
    .line 713
    if-nez p0, :cond_1

    .line 715
    const-wide/16 v2, -0x1

    .line 726
    :cond_0
    return-wide v2

    .line 718
    :cond_1
    const/16 v4, 0x1000

    new-array v0, v4, [B

    .line 719
    .local v0, "buffer":[B
    const-wide/16 v2, 0x0

    .line 720
    .local v2, "count":J
    const/4 v1, 0x0

    .line 721
    .local v1, "n":I
    :goto_0
    const/4 v4, -0x1

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v4, v1, :cond_0

    .line 723
    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 724
    int-to-long v4, v1

    add-long/2addr v2, v4

    goto :goto_0
.end method

.method public static copyTbsFilesIfNeeded(Ljava/io/File;Ljava/io/File;)Z
    .locals 2
    .param p0, "apkFile"    # Ljava/io/File;
    .param p1, "shareDir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 215
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/FileUtil;->copyTbsFilesIfNeeded(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static copyTbsFilesIfNeeded(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p0, "apkPath"    # Ljava/lang/String;
    .param p1, "shareDir"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 227
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 228
    .local v0, "cpuAbi":Ljava/lang/String;
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_0

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 230
    .local v1, "cpuAbi2":Ljava/lang/String;
    :goto_0
    const-string v3, "ro.product.cpu.upgradeabi"

    const-string v4, "armeabi"

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/PropertyUtils;->getQuickly(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 231
    .local v2, "cpuAbi3":Ljava/lang/String;
    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/smtt/utils/FileUtil;->copyTbsFilesIfNeeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    return v3

    .line 228
    .end local v1    # "cpuAbi2":Ljava/lang/String;
    .end local v2    # "cpuAbi3":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static copyTbsFilesIfNeeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "sharePath"    # Ljava/lang/String;
    .param p2, "cpuAbi"    # Ljava/lang/String;
    .param p3, "cpuAbi2"    # Ljava/lang/String;
    .param p4, "cpuAbi3"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 236
    move-object v0, p1

    .line 237
    .local v0, "dstDir":Ljava/lang/String;
    new-instance v1, Lcom/tencent/smtt/utils/FileUtil$1;

    invoke-direct {v1, v0}, Lcom/tencent/smtt/utils/FileUtil$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p3, p4, v1}, Lcom/tencent/smtt/utils/FileUtil;->iterateOverTbsFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/utils/FileUtil$IterateHandler;)Z

    move-result v1

    return v1
.end method

.method public static delete(Ljava/io/File;)V
    .locals 1
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 646
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;Z)V

    .line 647
    return-void
.end method

.method public static delete(Ljava/io/File;Z)V
    .locals 8
    .param p0, "file"    # Ljava/io/File;
    .param p1, "ignoreDir"    # Z

    .prologue
    .line 656
    const-string v5, "FileUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delete file,ignore="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 660
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 661
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 665
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 666
    .local v2, "fileList":[Ljava/io/File;
    if-eqz v2, :cond_0

    .line 670
    move-object v0, v2

    .local v0, "arr$":[Ljava/io/File;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v1, v0, v3

    .line 671
    .local v1, "f":Ljava/io/File;
    invoke-static {v1, p1}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;Z)V

    .line 670
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 674
    .end local v1    # "f":Ljava/io/File;
    :cond_3
    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static delete(Ljava/io/File;ZLjava/lang/String;)V
    .locals 8
    .param p0, "file"    # Ljava/io/File;
    .param p1, "ignoreDir"    # Z
    .param p2, "exceptFile"    # Ljava/lang/String;

    .prologue
    .line 679
    const-string v5, "FileUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delete file,ignore="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "except"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 685
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 689
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 690
    .local v2, "fileList":[Ljava/io/File;
    if-eqz v2, :cond_0

    .line 694
    move-object v0, v2

    .local v0, "arr$":[Ljava/io/File;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v1, v0, v3

    .line 695
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 694
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 700
    :cond_3
    invoke-static {v1, p1}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;Z)V

    goto :goto_2

    .line 703
    .end local v1    # "f":Ljava/io/File;
    :cond_4
    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static ensureDirectory(Ljava/io/File;)Z
    .locals 1
    .param p0, "dir"    # Ljava/io/File;

    .prologue
    .line 625
    if-nez p0, :cond_0

    .line 626
    const/4 v0, 0x0

    .line 632
    :goto_0
    return v0

    .line 628
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    const/4 v0, 0x1

    goto :goto_0

    .line 631
    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V

    .line 632
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_0
.end method

.method public static freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    .locals 3
    .param p0, "fl"    # Ljava/nio/channels/FileLock;
    .param p1, "fos"    # Ljava/io/FileOutputStream;

    .prologue
    .line 1089
    if-eqz p0, :cond_0

    .line 1098
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->channel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 1099
    .local v0, "channel":Ljava/nio/channels/FileChannel;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1100
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1110
    .end local v0    # "channel":Ljava/nio/channels/FileChannel;
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 1114
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1121
    :cond_1
    :goto_1
    return-void

    .line 1104
    :catch_0
    move-exception v1

    .line 1106
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1116
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 1118
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static getFileLockPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "c"    # Landroid/content/Context;

    .prologue
    .line 905
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tbs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "file_locks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLockFile(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isCorePrivate"    # Z
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 938
    const/4 v0, 0x0

    .line 939
    .local v0, "dir":Ljava/lang/String;
    if-eqz p1, :cond_1

    .line 940
    invoke-static {p0}, Lcom/tencent/smtt/utils/FileUtil;->getTbsCorePrivateDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 944
    :goto_0
    const/4 v2, 0x0

    .local v2, "fileDir":Ljava/io/File;
    const/4 v3, 0x0

    .line 945
    .local v3, "lockfile":Ljava/io/File;
    if-nez v0, :cond_2

    .line 970
    :cond_0
    :goto_1
    return-object v4

    .line 942
    .end local v2    # "fileDir":Ljava/io/File;
    .end local v3    # "lockfile":Ljava/io/File;
    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/utils/FileUtil;->getFileLockPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 948
    .restart local v2    # "fileDir":Ljava/io/File;
    .restart local v3    # "lockfile":Ljava/io/File;
    :cond_2
    new-instance v2, Ljava/io/File;

    .end local v2    # "fileDir":Ljava/io/File;
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 949
    .restart local v2    # "fileDir":Ljava/io/File;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 950
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 951
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 957
    new-instance v3, Ljava/io/File;

    .end local v3    # "lockfile":Ljava/io/File;
    invoke-direct {v3, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 958
    .restart local v3    # "lockfile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    .line 962
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move-object v4, v3

    .line 970
    goto :goto_1

    .line 964
    :catch_0
    move-exception v1

    .line 966
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static getLockFos(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/FileOutputStream;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isPrivate"    # Z
    .param p2, "filename"    # Ljava/lang/String;

    .prologue
    .line 1028
    invoke-static {p0, p1, p2}, Lcom/tencent/smtt/utils/FileUtil;->getLockFile(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1030
    .local v1, "file":Ljava/io/File;
    if-eqz v1, :cond_0

    .line 1034
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1041
    :goto_0
    return-object v2

    .line 1036
    :catch_0
    move-exception v0

    .line 1038
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 1041
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static getPermanentTbsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 985
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 986
    .local v3, "tbsDir":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    const-string v6, "tbs"

    invoke-direct {v4, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 988
    .local v4, "tbsOutDir":Ljava/io/File;
    move-object v1, v4

    .local v1, "fileDir":Ljava/io/File;
    const/4 v2, 0x0

    .line 989
    .local v2, "lockfile":Ljava/io/File;
    if-nez v1, :cond_0

    .line 1013
    :goto_0
    return-object v5

    .line 993
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 994
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 998
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-nez v6, :cond_2

    .line 999
    const-string v6, "FileHelper"

    const-string v7, "getPermanentTbsFile -- no permission!"

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1003
    :cond_2
    new-instance v2, Ljava/io/File;

    .end local v2    # "lockfile":Ljava/io/File;
    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1004
    .restart local v2    # "lockfile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    .line 1006
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v5, v2

    .line 1013
    goto :goto_0

    .line 1008
    :catch_0
    move-exception v0

    .line 1009
    .local v0, "e":Ljava/io/IOException;
    const-string v6, "FileHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getPermanentTbsFile -- exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getSDcardDir()Ljava/io/File;
    .locals 2

    .prologue
    .line 761
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 764
    :goto_0
    return-object v1

    .line 762
    :catch_0
    move-exception v0

    .line 763
    .local v0, "se":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 764
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static getStandardExternalFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dir"    # Ljava/lang/String;

    .prologue
    .line 160
    const-string v2, ""

    .line 161
    .local v2, "path":Ljava/lang/String;
    if-nez p0, :cond_0

    move-object v4, v2

    .line 187
    :goto_0
    return-object v4

    .line 163
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 164
    .local v0, "appContext":Landroid/content/Context;
    if-nez v0, :cond_1

    .line 165
    move-object v0, p0

    .line 169
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_1
    move-object v4, v2

    .line 187
    goto :goto_0

    .line 171
    :catch_0
    move-exception v3

    .line 173
    .local v3, "t":Ljava/lang/Throwable;
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Android"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "data"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "files"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    goto :goto_1

    .line 181
    :catch_1
    move-exception v1

    .line 183
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 184
    const-string v4, ""

    goto :goto_0
.end method

.method public static getTBSSdcardFilePath(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # I

    .prologue
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTBSSdcardFilePath(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "needCreatDir"    # Z

    .prologue
    .line 81
    if-nez p0, :cond_1

    .line 82
    const-string v4, ""

    .line 146
    :cond_0
    :goto_0
    return-object v4

    .line 83
    :cond_1
    const-string v4, ""

    .line 86
    .local v4, "sdPath":Ljava/lang/String;
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 92
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 146
    const-string v4, ""

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 90
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 96
    .end local v1    # "e":Ljava/lang/Exception;
    :pswitch_0
    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "tencent"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "tbs"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 100
    :pswitch_1
    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "tbs"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "backup"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 105
    :pswitch_2
    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "tencent"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "tbs"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "backup"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 108
    :pswitch_3
    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 109
    const-string v5, "backup"

    invoke-static {p0, v5}, Lcom/tencent/smtt/utils/FileUtil;->getStandardExternalFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 111
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "tencent"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "tbs"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "backup"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 112
    .local v3, "path":Ljava/lang/String;
    if-eqz p3, :cond_4

    .line 113
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-nez v5, :cond_4

    .line 116
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    .line 118
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 119
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v0

    .line 120
    .local v0, "canWrite":Z
    if-nez v0, :cond_4

    .line 121
    const-string v5, "backup"

    invoke-static {p0, v5}, Lcom/tencent/smtt/utils/FileUtil;->getStandardExternalFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .end local v0    # "canWrite":Z
    .end local v2    # "file":Ljava/io/File;
    :cond_4
    :goto_2
    move-object v4, v3

    .line 129
    goto/16 :goto_0

    .line 125
    .restart local v2    # "file":Ljava/io/File;
    :cond_5
    const-string v5, "backup"

    invoke-static {p0, v5}, Lcom/tencent/smtt/utils/FileUtil;->getStandardExternalFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 132
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "path":Ljava/lang/String;
    :pswitch_4
    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "tencent"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "tbs"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 136
    :pswitch_5
    sget-object v5, Lcom/tencent/smtt/utils/FileUtil;->TBSLOG_PATH:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 137
    sget-object v4, Lcom/tencent/smtt/utils/FileUtil;->TBSLOG_PATH:Ljava/lang/String;

    goto/16 :goto_0

    .line 138
    :cond_6
    const-string v5, "tbslog"

    invoke-static {p0, v5}, Lcom/tencent/smtt/utils/FileUtil;->getStandardExternalFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/smtt/utils/FileUtil;->TBSLOG_PATH:Ljava/lang/String;

    .line 139
    sget-object v4, Lcom/tencent/smtt/utils/FileUtil;->TBSLOG_PATH:Ljava/lang/String;

    goto/16 :goto_0

    .line 142
    :pswitch_6
    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "tencent"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "tbs"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "backup"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "core"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static getTbsCoreLoadFileLock(Landroid/content/Context;)Ljava/nio/channels/FileLock;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x1

    .line 1126
    const-string v2, "FileHelper"

    const-string v3, "getTbsCoreLoadFileLock #1"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    const/4 v7, 0x1

    .line 1129
    .local v7, "enabled":Z
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance()Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getTbsCoreLoadRenameFileLockEnable()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v7

    .line 1135
    :goto_0
    if-nez v7, :cond_2

    .line 1136
    const/4 v12, 0x0

    .line 1137
    .local v12, "renameFileLock":Ljava/nio/channels/FileLock;
    const-string v2, "tbs_rename_lock"

    invoke-static {p0, v4, v2}, Lcom/tencent/smtt/utils/FileUtil;->getLockFos(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v10

    .line 1138
    .local v10, "fos":Ljava/io/FileOutputStream;
    if-nez v10, :cond_0

    .line 1139
    const-string v2, "FileHelper"

    const-string v3, "init -- failed to get rename fileLock#1!"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    :goto_1
    const-string v2, "FileHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTbsCoreLoadFileLock #2 renameFileLock is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    .end local v10    # "fos":Ljava/io/FileOutputStream;
    .end local v12    # "renameFileLock":Ljava/nio/channels/FileLock;
    :goto_2
    return-object v12

    .line 1141
    .restart local v10    # "fos":Ljava/io/FileOutputStream;
    .restart local v12    # "renameFileLock":Ljava/nio/channels/FileLock;
    :cond_0
    invoke-static {p0, v10}, Lcom/tencent/smtt/utils/FileUtil;->tryFileLock(Landroid/content/Context;Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v12

    .line 1142
    if-nez v12, :cond_1

    .line 1143
    const-string v2, "FileHelper"

    const-string v3, "init -- failed to get rename fileLock#2!"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1145
    :cond_1
    const-string v2, "FileHelper"

    const-string v3, "init -- get rename fileLock success!"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1153
    .end local v10    # "fos":Ljava/io/FileOutputStream;
    .end local v12    # "renameFileLock":Ljava/nio/channels/FileLock;
    :cond_2
    const-string v2, "FileHelper"

    const-string v3, "getTbsCoreLoadFileLock #3"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    const/4 v9, 0x0

    .line 1157
    .local v9, "fileLock":Ljava/nio/channels/FileLock;
    const-string v11, "tbs_rename_lock"

    .line 1158
    .local v11, "lock_file":Ljava/lang/String;
    invoke-static {p0, v11}, Lcom/tencent/smtt/utils/FileUtil;->getPermanentTbsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 1160
    .local v8, "file":Ljava/io/File;
    const-string v2, "FileHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTbsCoreLoadFileLock #4 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "r"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/tencent/smtt/utils/FileUtil;->raf:Ljava/io/RandomAccessFile;

    .line 1164
    sget-object v2, Lcom/tencent/smtt/utils/FileUtil;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 1165
    .local v1, "channel":Ljava/nio/channels/FileChannel;
    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v9

    .line 1170
    .end local v1    # "channel":Ljava/nio/channels/FileChannel;
    :goto_3
    if-nez v9, :cond_3

    .line 1171
    invoke-static {p0}, Lcom/tencent/smtt/utils/FileUtil;->retryFileLockIfNeeded(Landroid/content/Context;)Ljava/nio/channels/FileLock;

    move-result-object v9

    .line 1174
    :cond_3
    if-nez v9, :cond_4

    .line 1175
    const-string v2, "FileHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTbsCoreLoadFileLock -- failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v12, v9

    .line 1180
    goto :goto_2

    .line 1166
    :catch_0
    move-exception v0

    .line 1167
    .local v0, "e":Ljava/lang/Throwable;
    const-string v2, "FileHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTbsCoreLoadFileLock -- exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1177
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_4
    const-string v2, "FileHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTbsCoreLoadFileLock -- success: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1130
    .end local v8    # "file":Ljava/io/File;
    .end local v9    # "fileLock":Ljava/nio/channels/FileLock;
    .end local v11    # "lock_file":Ljava/lang/String;
    :catch_1
    move-exception v2

    goto/16 :goto_0
.end method

.method static getTbsCorePrivateDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 911
    const-string v4, "tbs"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 912
    .local v1, "tbsDir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v4, "core_private"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 913
    .local v2, "tbsPrivateDir":Ljava/io/File;
    if-eqz v2, :cond_0

    .line 915
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    .line 917
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v0

    .line 918
    .local v0, "ret":Z
    if-nez v0, :cond_1

    .line 924
    .end local v0    # "ret":Z
    :cond_0
    :goto_0
    return-object v3

    .line 922
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static getTbsCoreRenameFileLock(Landroid/content/Context;)Ljava/nio/channels/FileLock;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1234
    const/4 v8, 0x0

    .line 1235
    .local v8, "fileLock":Ljava/nio/channels/FileLock;
    const-string v9, "tbs_rename_lock"

    .line 1236
    .local v9, "lock_file":Ljava/lang/String;
    invoke-static {p0, v9}, Lcom/tencent/smtt/utils/FileUtil;->getPermanentTbsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 1238
    .local v7, "file":Ljava/io/File;
    const-string v2, "FileHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTbsCoreRenameFileLock #1 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/tencent/smtt/utils/FileUtil;->raf:Ljava/io/RandomAccessFile;

    .line 1243
    sget-object v2, Lcom/tencent/smtt/utils/FileUtil;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 1244
    .local v1, "channel":Ljava/nio/channels/FileChannel;
    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 1249
    .end local v1    # "channel":Ljava/nio/channels/FileChannel;
    :goto_0
    if-nez v8, :cond_0

    .line 1250
    const-string v2, "FileHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTbsCoreRenameFileLock -- failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    :goto_1
    return-object v8

    .line 1245
    :catch_0
    move-exception v0

    .line 1246
    .local v0, "e":Ljava/lang/Throwable;
    const-string v2, "FileHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTbsCoreRenameFileLock -- excpetion: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1252
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    const-string v2, "FileHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTbsCoreRenameFileLock -- success: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static getTbsSdcardShareDir()Ljava/io/File;
    .locals 3

    .prologue
    .line 787
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/smtt/utils/FileUtil;->getSDcardDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tbs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 789
    .local v0, "tbsSdardDir":Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 791
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 794
    :cond_0
    return-object v0
.end method

.method public static hasEnoughFreeSpace(Landroid/content/Context;)Z
    .locals 6
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 892
    invoke-static {}, Lcom/tencent/smtt/utils/TbsUtils;->getROMAvailableSize()J

    move-result-wide v0

    .line 893
    .local v0, "freeSpace":J
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMinFreeSpace()J

    move-result-wide v4

    cmp-long v3, v0, v4

    if-ltz v3, :cond_1

    const/4 v2, 0x1

    .line 895
    .local v2, "result":Z
    :goto_0
    if-nez v2, :cond_0

    .line 897
    const-string v3, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[TbsApkDwonloader.hasEnoughFreeSpace] freeSpace too small,  freeSpace = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    :cond_0
    return v2

    .line 893
    .end local v2    # "result":Z
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static hasSDcard()Z
    .locals 3

    .prologue
    .line 776
    :try_start_0
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 779
    .local v0, "se":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 777
    .end local v0    # "se":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 778
    .restart local v0    # "se":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 779
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static isFileDifferent(Ljava/lang/String;JJJ)Z
    .locals 15
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "fileSize"    # J
    .param p3, "modifiedTime"    # J
    .param p5, "zipCrc"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 434
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 436
    .local v6, "file":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v10, v10, p1

    if-eqz v10, :cond_1

    .line 437
    const-string v10, "FileHelper"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "file size doesn\'t match: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " vs "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-wide/from16 v0, p1

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const/4 v10, 0x1

    .line 481
    :cond_0
    :goto_0
    return v10

    .line 448
    :cond_1
    const/4 v7, 0x0

    .line 450
    .local v7, "fis":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 452
    .end local v7    # "fis":Ljava/io/FileInputStream;
    .local v8, "fis":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v4, Ljava/util/zip/CRC32;

    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    .line 453
    .local v4, "crc32":Ljava/util/zip/CRC32;
    const/16 v10, 0x2000

    new-array v5, v10, [B

    .line 455
    .local v5, "crcBuffer":[B
    :goto_1
    invoke-virtual {v8, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v9

    .local v9, "numBytes":I
    if-lez v9, :cond_3

    .line 456
    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10, v9}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 470
    .end local v4    # "crc32":Ljava/util/zip/CRC32;
    .end local v5    # "crcBuffer":[B
    .end local v9    # "numBytes":I
    :catchall_0
    move-exception v10

    move-object v7, v8

    .end local v8    # "fis":Ljava/io/FileInputStream;
    .restart local v7    # "fis":Ljava/io/FileInputStream;
    :goto_2
    if-eqz v7, :cond_2

    .line 471
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    :cond_2
    throw v10

    .line 458
    .end local v7    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "crc32":Ljava/util/zip/CRC32;
    .restart local v5    # "crcBuffer":[B
    .restart local v8    # "fis":Ljava/io/FileInputStream;
    .restart local v9    # "numBytes":I
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    .line 460
    .local v2, "crc":J
    const-string v10, "FileHelper"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ": crc = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", zipCrc = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-wide/from16 v0, p5

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 461
    cmp-long v10, v2, p5

    if-eqz v10, :cond_4

    .line 462
    const/4 v10, 0x1

    .line 470
    if-eqz v8, :cond_0

    .line 471
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    .line 470
    :cond_4
    if-eqz v8, :cond_5

    .line 471
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 481
    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    .line 470
    .end local v2    # "crc":J
    .end local v4    # "crc32":Ljava/util/zip/CRC32;
    .end local v5    # "crcBuffer":[B
    .end local v8    # "fis":Ljava/io/FileInputStream;
    .end local v9    # "numBytes":I
    .restart local v7    # "fis":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v10

    goto :goto_2
.end method

.method public static isFileValid(Ljava/io/File;)Z
    .locals 4
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 707
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

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

.method public static isSdcardDirWritable(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    .line 197
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_0

    .line 204
    :goto_0
    return v1

    .line 199
    :cond_0
    const/4 v0, 0x0

    .line 200
    .local v0, "writable":Z
    if-eqz p0, :cond_1

    .line 202
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    :cond_1
    :goto_1
    move v1, v0

    .line 204
    goto :goto_0

    .line 202
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static iterateOverTbsFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/utils/FileUtil$IterateHandler;)Z
    .locals 13
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "cpuAbi"    # Ljava/lang/String;
    .param p2, "cpuAbi2"    # Ljava/lang/String;
    .param p3, "cpuAbi3"    # Ljava/lang/String;
    .param p4, "handler"    # Lcom/tencent/smtt/utils/FileUtil$IterateHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 286
    const/4 v8, 0x0

    .line 288
    .local v8, "zf":Ljava/util/zip/ZipFile;
    :try_start_0
    new-instance v9, Ljava/util/zip/ZipFile;

    invoke-direct {v9, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 290
    .end local v8    # "zf":Ljava/util/zip/ZipFile;
    .local v9, "zf":Ljava/util/zip/ZipFile;
    const/4 v3, 0x0

    .line 291
    .local v3, "hasPrimaryAbi":Z
    const/4 v4, 0x0

    .line 292
    .local v4, "hasSecondaryAbi":Z
    :try_start_1
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    .line 293
    .local v1, "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 294
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/zip/ZipEntry;

    .line 295
    .local v7, "ze":Ljava/util/zip/ZipEntry;
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 297
    .local v2, "fileName":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 301
    const-string v10, "../"

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 306
    const-string v10, "lib/"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "assets/"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 312
    :cond_1
    const/16 v10, 0x2f

    invoke-virtual {v2, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 319
    .local v6, "nameWithSlash":Ljava/lang/String;
    const-string v10, ".so"

    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 321
    sget v10, Lcom/tencent/smtt/utils/FileUtil;->APK_LIB_LEN:I

    const/4 v11, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v2, v10, p1, v11, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v10

    if-eqz v10, :cond_5

    sget v10, Lcom/tencent/smtt/utils/FileUtil;->APK_LIB_LEN:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x2f

    if-ne v10, v11, :cond_5

    .line 323
    const/4 v3, 0x1

    .line 349
    :cond_2
    invoke-virtual {v9, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 351
    .local v5, "is":Ljava/io/InputStream;
    const/4 v10, 0x1

    :try_start_2
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p4

    invoke-interface {v0, v5, v7, v10}, Lcom/tencent/smtt/utils/FileUtil$IterateHandler;->handleEntry(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v10

    if-nez v10, :cond_7

    .line 352
    const/4 v10, 0x0

    .line 355
    if-eqz v5, :cond_3

    .line 356
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 365
    :cond_3
    if-eqz v9, :cond_4

    .line 366
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V

    .line 376
    .end local v2    # "fileName":Ljava/lang/String;
    .end local v5    # "is":Ljava/io/InputStream;
    .end local v6    # "nameWithSlash":Ljava/lang/String;
    .end local v7    # "ze":Ljava/util/zip/ZipEntry;
    :cond_4
    :goto_1
    return v10

    .line 324
    .restart local v2    # "fileName":Ljava/lang/String;
    .restart local v6    # "nameWithSlash":Ljava/lang/String;
    .restart local v7    # "ze":Ljava/util/zip/ZipEntry;
    :cond_5
    if-eqz p2, :cond_6

    :try_start_4
    sget v10, Lcom/tencent/smtt/utils/FileUtil;->APK_LIB_LEN:I

    const/4 v11, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v2, v10, p2, v11, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v10

    if-eqz v10, :cond_6

    sget v10, Lcom/tencent/smtt/utils/FileUtil;->APK_LIB_LEN:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x2f

    if-ne v10, v11, :cond_6

    .line 327
    const/4 v4, 0x1

    .line 332
    if-eqz v3, :cond_2

    goto/16 :goto_0

    .line 336
    :cond_6
    if-eqz p3, :cond_0

    sget v10, Lcom/tencent/smtt/utils/FileUtil;->APK_LIB_LEN:I

    const/4 v11, 0x0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v12

    move-object/from16 v0, p3

    invoke-virtual {v2, v10, v0, v11, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v10

    if-eqz v10, :cond_0

    sget v10, Lcom/tencent/smtt/utils/FileUtil;->APK_LIB_LEN:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x2f

    if-ne v10, v11, :cond_0

    .line 339
    if-nez v3, :cond_0

    if-eqz v4, :cond_2

    goto/16 :goto_0

    .line 355
    .restart local v5    # "is":Ljava/io/InputStream;
    :cond_7
    if-eqz v5, :cond_0

    .line 356
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 365
    .end local v1    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    .end local v2    # "fileName":Ljava/lang/String;
    .end local v5    # "is":Ljava/io/InputStream;
    .end local v6    # "nameWithSlash":Ljava/lang/String;
    .end local v7    # "ze":Ljava/util/zip/ZipEntry;
    :catchall_0
    move-exception v10

    move-object v8, v9

    .end local v3    # "hasPrimaryAbi":Z
    .end local v4    # "hasSecondaryAbi":Z
    .end local v9    # "zf":Ljava/util/zip/ZipFile;
    .restart local v8    # "zf":Ljava/util/zip/ZipFile;
    :goto_2
    if-eqz v8, :cond_8

    .line 366
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V

    :cond_8
    throw v10

    .line 355
    .end local v8    # "zf":Ljava/util/zip/ZipFile;
    .restart local v1    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    .restart local v2    # "fileName":Ljava/lang/String;
    .restart local v3    # "hasPrimaryAbi":Z
    .restart local v4    # "hasSecondaryAbi":Z
    .restart local v5    # "is":Ljava/io/InputStream;
    .restart local v6    # "nameWithSlash":Ljava/lang/String;
    .restart local v7    # "ze":Ljava/util/zip/ZipEntry;
    .restart local v9    # "zf":Ljava/util/zip/ZipFile;
    :catchall_1
    move-exception v10

    if-eqz v5, :cond_9

    .line 356
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_9
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 365
    .end local v2    # "fileName":Ljava/lang/String;
    .end local v5    # "is":Ljava/io/InputStream;
    .end local v6    # "nameWithSlash":Ljava/lang/String;
    .end local v7    # "ze":Ljava/util/zip/ZipEntry;
    :cond_a
    if-eqz v9, :cond_b

    .line 366
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V

    .line 376
    :cond_b
    const/4 v10, 0x1

    goto :goto_1

    .line 365
    .end local v1    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    .end local v3    # "hasPrimaryAbi":Z
    .end local v4    # "hasSecondaryAbi":Z
    .end local v9    # "zf":Ljava/util/zip/ZipFile;
    .restart local v8    # "zf":Ljava/util/zip/ZipFile;
    :catchall_2
    move-exception v10

    goto :goto_2
.end method

.method public static openInputStream(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 3
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 871
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 873
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' exists but is a directory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 877
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    .line 879
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' cannot be read"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 884
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 886
    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static openOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 4
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 800
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 802
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 804
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' exists but is a directory"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 806
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_2

    .line 808
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' cannot be written to"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 813
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 814
    .local v0, "parent":Ljava/io/File;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 816
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    .line 818
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' could not be created"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 822
    .end local v0    # "parent":Ljava/io/File;
    :cond_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v1
.end method

.method private static performCopyFile(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Lcom/tencent/smtt/utils/FileUtil$FileComparator;)Z
    .locals 11
    .param p0, "srcFile"    # Ljava/io/File;
    .param p1, "dstFile"    # Ljava/io/File;
    .param p2, "filter"    # Ljava/io/FileFilter;
    .param p3, "comparator"    # Lcom/tencent/smtt/utils/FileUtil$FileComparator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 564
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v2, v9

    .line 621
    :goto_0
    return v2

    .line 567
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, p0}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v9

    .line 568
    goto :goto_0

    .line 571
    :cond_2
    const/4 v1, 0x0

    .line 572
    .local v1, "inc":Ljava/nio/channels/FileChannel;
    const/4 v0, 0x0

    .line 574
    .local v0, "ouc":Ljava/nio/channels/FileChannel;
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_6

    .line 612
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 613
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_5
    move v2, v9

    goto :goto_0

    .line 578
    :cond_6
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 579
    if-eqz p3, :cond_9

    invoke-interface {p3, p0, p1}, Lcom/tencent/smtt/utils/FileUtil$FileComparator;->equals(Ljava/io/File;Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_9

    .line 612
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 613
    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_8
    move v2, v10

    goto :goto_0

    .line 584
    :cond_9
    :try_start_2
    invoke-static {p1}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V

    .line 588
    :cond_a
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    .line 589
    .local v8, "toParent":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 590
    invoke-static {v8}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V

    .line 592
    :cond_b
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-nez v2, :cond_e

    .line 612
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 613
    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_d
    move v2, v9

    goto :goto_0

    .line 596
    :cond_e
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 597
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 599
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    .line 600
    .local v4, "inSize":J
    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v6

    .line 601
    .local v6, "ret":J
    cmp-long v2, v6, v4

    if-eqz v2, :cond_11

    .line 602
    invoke-static {p1}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 612
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 613
    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_10
    move v2, v9

    goto/16 :goto_0

    .line 612
    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 613
    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_13
    move v2, v10

    .line 621
    goto/16 :goto_0

    .line 612
    .end local v4    # "inSize":J
    .end local v6    # "ret":J
    .end local v8    # "toParent":Ljava/io/File;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 613
    :cond_14
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_15
    throw v2
.end method

.method public static read(Ljava/io/File;)[B
    .locals 5
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 827
    if-nez p0, :cond_1

    .line 852
    :cond_0
    :goto_0
    return-object v3

    .line 830
    :cond_1
    const/4 v2, 0x0

    .line 833
    .local v2, "in":Ljava/io/InputStream;
    :try_start_0
    invoke-static {p0}, Lcom/tencent/smtt/utils/FileUtil;->openInputStream(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 834
    invoke-static {v2}, Lcom/tencent/smtt/utils/FileUtil;->toByteArrayOutputStream(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 849
    if-eqz v2, :cond_0

    .line 850
    invoke-static {v2}, Lcom/tencent/smtt/utils/FileUtil;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 836
    :catch_0
    move-exception v0

    .line 838
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 849
    if-eqz v2, :cond_0

    .line 850
    invoke-static {v2}, Lcom/tencent/smtt/utils/FileUtil;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 841
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 843
    .local v1, "er":Ljava/lang/OutOfMemoryError;
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 844
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 849
    .end local v1    # "er":Ljava/lang/OutOfMemoryError;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    .line 850
    invoke-static {v2}, Lcom/tencent/smtt/utils/FileUtil;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    throw v3
.end method

.method public static declared-synchronized releaseTbsCoreRenameFileLock(Landroid/content/Context;Ljava/nio/channels/FileLock;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fl"    # Ljava/nio/channels/FileLock;

    .prologue
    .line 1261
    const-class v3, Lcom/tencent/smtt/utils/FileUtil;

    monitor-enter v3

    :try_start_0
    const-string v2, "FileHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "releaseTbsCoreRenameFileLock -- lock: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->channel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 1264
    .local v0, "channel":Ljava/nio/channels/FileChannel;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 1266
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1271
    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    .line 1267
    :catch_0
    move-exception v1

    .line 1268
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1261
    .end local v0    # "channel":Ljava/nio/channels/FileChannel;
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method public static removeTbsFiles(Ljava/io/File;)Z
    .locals 6
    .param p0, "shareDir"    # Ljava/io/File;

    .prologue
    .line 259
    const/4 v1, 0x0

    .line 266
    .local v1, "deletedFiles":Z
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 267
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 268
    .local v0, "binaries":[Ljava/io/File;
    if-eqz v0, :cond_1

    .line 269
    const/4 v2, 0x0

    .local v2, "nn":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 270
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    .line 271
    const-string v3, "FileHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not delete native binary: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 273
    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .line 281
    .end local v0    # "binaries":[Ljava/io/File;
    .end local v2    # "nn":I
    :cond_1
    return v1
.end method

.method public static removeTbsFiles(Ljava/lang/String;)Z
    .locals 1
    .param p0, "sharePath"    # Ljava/lang/String;

    .prologue
    .line 253
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/smtt/utils/FileUtil;->removeTbsFiles(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method private static retryFileLockIfNeeded(Landroid/content/Context;)Ljava/nio/channels/FileLock;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v12, 0x1

    .line 1185
    const/4 v8, 0x0

    .line 1187
    .local v8, "fileLock":Ljava/nio/channels/FileLock;
    :try_start_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v10

    .line 1188
    .local v10, "info":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    const/16 v2, 0x323

    invoke-virtual {v10, v2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    .line 1190
    const-string v11, "tbs_rename_lock"

    .line 1191
    .local v11, "lock_file":Ljava/lang/String;
    invoke-static {p0, v11}, Lcom/tencent/smtt/utils/FileUtil;->getPermanentTbsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 1193
    .local v7, "file":Ljava/io/File;
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getTbsCoreLoadRenameFileLockWaitEnable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v2

    if-eqz v2, :cond_0

    .line 1194
    const/4 v9, 0x0

    .line 1196
    .local v9, "i":I
    :goto_0
    const/16 v2, 0x14

    if-ge v9, v2, :cond_1

    if-nez v8, :cond_1

    .line 1201
    const-wide/16 v2, 0x64

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1206
    :goto_1
    :try_start_2
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "r"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/tencent/smtt/utils/FileUtil;->raf:Ljava/io/RandomAccessFile;

    .line 1207
    sget-object v2, Lcom/tencent/smtt/utils/FileUtil;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 1208
    .local v1, "channel":Ljava/nio/channels/FileChannel;
    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object v8

    .line 1213
    .end local v1    # "channel":Ljava/nio/channels/FileChannel;
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1202
    :catch_0
    move-exception v0

    .line 1203
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 1209
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 1210
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 1225
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v7    # "file":Ljava/io/File;
    .end local v9    # "i":I
    .end local v10    # "info":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    .end local v11    # "lock_file":Ljava/lang/String;
    :catch_2
    move-exception v0

    .line 1226
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1228
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_3
    return-object v8

    .line 1216
    .restart local v7    # "file":Ljava/io/File;
    .restart local v9    # "i":I
    .restart local v10    # "info":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    .restart local v11    # "lock_file":Ljava/lang/String;
    :cond_1
    if-eqz v8, :cond_2

    .line 1217
    const/16 v2, 0x322

    :try_start_4
    invoke-virtual {v10, v2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    .line 1221
    :goto_4
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    sget-object v3, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_SDK_REPORT_INFO:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {v2, v3, v10}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    .line 1223
    const-string v3, "FileHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTbsCoreLoadFileLock,retry num="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "success="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v8, :cond_3

    move v2, v12

    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1219
    :cond_2
    const/16 v2, 0x321

    invoke-virtual {v10, v2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    .line 1223
    :cond_3
    const/4 v2, 0x0

    goto :goto_5
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .prologue
    .line 748
    invoke-static {p0}, Lcom/tencent/smtt/utils/FileUtil;->toByteArrayOutputStream(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static toByteArrayOutputStream(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .prologue
    .line 741
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 742
    .local v0, "output":Ljava/io/ByteArrayOutputStream;
    invoke-static {p0, v0}, Lcom/tencent/smtt/utils/FileUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 743
    return-object v0
.end method

.method public static tryFileLock(Landroid/content/Context;Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fos"    # Ljava/io/FileOutputStream;

    .prologue
    const/4 v3, 0x0

    .line 1053
    if-nez p1, :cond_1

    move-object v1, v3

    .line 1078
    :cond_0
    :goto_0
    return-object v1

    .line 1056
    :cond_1
    const/4 v1, 0x0

    .line 1060
    .local v1, "fl":Ljava/nio/channels/FileLock;
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 1061
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z
    :try_end_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    move-object v1, v3

    .line 1078
    goto :goto_0

    .line 1067
    :catch_0
    move-exception v2

    .line 1071
    .local v2, "ofle":Ljava/nio/channels/OverlappingFileLockException;
    invoke-virtual {v2}, Ljava/nio/channels/OverlappingFileLockException;->printStackTrace()V

    goto :goto_1

    .line 1075
    .end local v2    # "ofle":Ljava/nio/channels/OverlappingFileLockException;
    :catch_1
    move-exception v0

    .line 1076
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
