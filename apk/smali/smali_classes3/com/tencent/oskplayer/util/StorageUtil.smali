.class public Lcom/tencent/oskplayer/util/StorageUtil;
.super Ljava/lang/Object;
.source "StorageUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDirAvailableSpace(Ljava/lang/String;)J
    .locals 9
    .param p0, "dir"    # Ljava/lang/String;

    .prologue
    const-wide/16 v6, -0x1

    .line 77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 86
    :goto_0
    return-wide v6

    .line 81
    :cond_0
    :try_start_0
    new-instance v3, Landroid/os/StatFs;

    invoke-direct {v3, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 82
    .local v3, "statfs":Landroid/os/StatFs;
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v8

    int-to-long v4, v8

    .line 83
    .local v4, "size":J
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    int-to-long v0, v6

    .line 84
    .local v0, "available":J
    mul-long v6, v0, v4

    goto :goto_0

    .line 85
    .end local v0    # "available":J
    .end local v3    # "statfs":Landroid/os/StatFs;
    .end local v4    # "size":J
    :catch_0
    move-exception v2

    .line 86
    .local v2, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static getDirUsedSpace(Ljava/lang/String;)J
    .locals 10
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    .line 96
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 97
    const-wide/16 v4, 0x0

    .line 114
    :cond_0
    :goto_0
    return-wide v4

    .line 100
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_0

    .line 104
    :cond_2
    const-wide/16 v4, 0x0

    .line 105
    .local v4, "totalLength":J
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 106
    .local v2, "files":[Ljava/io/File;
    if-eqz v2, :cond_0

    .line 107
    array-length v6, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_0

    aget-object v1, v2, v3

    .line 108
    .local v1, "file1":Ljava/io/File;
    if-eqz v1, :cond_3

    .line 109
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/oskplayer/util/StorageUtil;->getDirUsedSpace(Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 107
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static getSDCardMemory()[J
    .locals 16

    .prologue
    .line 53
    const/4 v11, 0x2

    :try_start_0
    new-array v7, v11, [J

    .line 54
    .local v7, "sdCardInfo":[J
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v10

    .line 55
    .local v10, "state":Ljava/lang/String;
    const-string v11, "mounted"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 56
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    .line 57
    .local v8, "sdcardDir":Ljava/io/File;
    new-instance v9, Landroid/os/StatFs;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 58
    .local v9, "sf":Landroid/os/StatFs;
    invoke-virtual {v9}, Landroid/os/StatFs;->getBlockSize()I

    move-result v11

    int-to-long v4, v11

    .line 59
    .local v4, "bSize":J
    invoke-virtual {v9}, Landroid/os/StatFs;->getBlockCount()I

    move-result v11

    int-to-long v2, v11

    .line 60
    .local v2, "bCount":J
    invoke-virtual {v9}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v11

    int-to-long v0, v11

    .line 62
    .local v0, "availBlocks":J
    const/4 v11, 0x0

    mul-long v12, v4, v2

    const-wide/32 v14, 0x100000

    div-long/2addr v12, v14

    aput-wide v12, v7, v11

    .line 63
    const/4 v11, 0x1

    mul-long v12, v4, v0

    const-wide/32 v14, 0x100000

    div-long/2addr v12, v14

    aput-wide v12, v7, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .end local v0    # "availBlocks":J
    .end local v2    # "bCount":J
    .end local v4    # "bSize":J
    .end local v7    # "sdCardInfo":[J
    .end local v8    # "sdcardDir":Ljava/io/File;
    .end local v9    # "sf":Landroid/os/StatFs;
    .end local v10    # "state":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v7

    .line 66
    .restart local v7    # "sdCardInfo":[J
    :catch_0
    move-exception v6

    .line 67
    .local v6, "e":Ljava/lang/Exception;
    const/4 v11, 0x5

    const-string v12, "StorageUtil"

    invoke-static {v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 v11, 0x2

    new-array v7, v11, [J

    .end local v7    # "sdCardInfo":[J
    fill-array-data v7, :array_0

    goto :goto_0

    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data
.end method
