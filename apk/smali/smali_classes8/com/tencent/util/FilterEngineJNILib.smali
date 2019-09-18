.class public Lcom/tencent/util/FilterEngineJNILib;
.super Ljava/lang/Object;
.source "FilterEngineJNILib.java"


# static fields
.field private static mLastDate:J

.field private static mSameSecondCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 147
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/util/FilterEngineJNILib;->mLastDate:J

    .line 150
    const/4 v0, 0x0

    sput v0, Lcom/tencent/util/FilterEngineJNILib;->mSameSecondCount:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateBundlePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    const/4 v13, 0x0

    const/4 v10, 0x0

    .line 38
    move-object v7, p0

    .line 39
    .local v7, "name":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 40
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 42
    :cond_0
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .local v9, "testFile":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 85
    .end local v7    # "name":Ljava/lang/String;
    :goto_0
    return-object v7

    .line 46
    .restart local v7    # "name":Ljava/lang/String;
    :cond_1
    sget-object v6, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->context:Landroid/content/Context;

    .line 47
    .local v6, "mContext":Landroid/content/Context;
    if-nez v6, :cond_2

    move-object v7, v10

    .line 48
    goto :goto_0

    .line 51
    :cond_2
    const-string v11, "filter"

    invoke-virtual {v6, v11, v13}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 52
    .local v2, "cascadeDir":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v11

    if-nez v11, :cond_3

    move-object v7, v10

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .local v3, "cascadeFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_4

    .line 57
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 58
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 60
    :try_start_0
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->getInputStreamByName(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 61
    .local v5, "is":Ljava/io/InputStream;
    if-eqz v5, :cond_6

    .line 62
    const/16 v10, 0x400

    new-array v0, v10, [B

    .line 64
    .local v0, "buffer":[B
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 65
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 68
    .local v8, "os":Ljava/io/FileOutputStream;
    :goto_1
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .local v1, "bytesRead":I
    const/4 v10, -0x1

    if-eq v1, v10, :cond_5

    .line 69
    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 80
    .end local v0    # "buffer":[B
    .end local v1    # "bytesRead":I
    .end local v5    # "is":Ljava/io/InputStream;
    .end local v8    # "os":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v4

    .line 81
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 85
    .end local v4    # "e":Ljava/io/IOException;
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 71
    .restart local v0    # "buffer":[B
    .restart local v1    # "bytesRead":I
    .restart local v5    # "is":Ljava/io/InputStream;
    .restart local v8    # "os":Ljava/io/FileOutputStream;
    :cond_5
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 72
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2

    .line 75
    .end local v0    # "buffer":[B
    .end local v1    # "bytesRead":I
    .end local v8    # "os":Ljava/io/FileOutputStream;
    :cond_6
    const-string v11, "filter"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "generateBundlePath notfound"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v10

    .line 76
    goto :goto_0
.end method

.method private static declared-synchronized generateName(J)Ljava/lang/String;
    .locals 12
    .param p0, "dateTaken"    # J

    .prologue
    .line 153
    const-class v5, Lcom/tencent/util/FilterEngineJNILib;

    monitor-enter v5

    :try_start_0
    const-string v0, "\'IMG\'_yyyyMMdd_HHmmss"

    .line 155
    .local v0, "TIME_STAMP_NAME":Ljava/lang/String;
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 156
    .local v2, "mFormat":Ljava/text/SimpleDateFormat;
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 157
    .local v1, "date":Ljava/util/Date;
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 161
    .local v3, "result":Ljava/lang/String;
    const-wide/16 v6, 0x3e8

    div-long v6, p0, v6

    sget-wide v8, Lcom/tencent/util/FilterEngineJNILib;->mLastDate:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    cmp-long v4, v6, v8

    if-nez v4, :cond_0

    .line 162
    sget v4, Lcom/tencent/util/FilterEngineJNILib;->mSameSecondCount:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/tencent/util/FilterEngineJNILib;->mSameSecondCount:I

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v6, Lcom/tencent/util/FilterEngineJNILib;->mSameSecondCount:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 169
    :goto_0
    monitor-exit v5

    return-object v3

    .line 165
    :cond_0
    :try_start_1
    sput-wide p0, Lcom/tencent/util/FilterEngineJNILib;->mLastDate:J

    .line 166
    const/4 v4, 0x0

    sput v4, Lcom/tencent/util/FilterEngineJNILib;->mSameSecondCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 153
    .end local v0    # "TIME_STAMP_NAME":Ljava/lang/String;
    .end local v1    # "date":Ljava/util/Date;
    .end local v2    # "mFormat":Ljava/text/SimpleDateFormat;
    .end local v3    # "result":Ljava/lang/String;
    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4
.end method

.method public static getAssetContents(Ljava/lang/String;)[B
    .locals 4
    .param p0, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    sget-object v3, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->context:Landroid/content/Context;

    if-nez v3, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 34
    :goto_0
    return-object v1

    .line 29
    :cond_0
    sget-object v3, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 30
    .local v0, "assMgr":Landroid/content/res/AssetManager;
    const/4 v3, 0x3

    invoke-virtual {v0, p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v2

    .line 31
    .local v2, "is":Ljava/io/InputStream;
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    new-array v1, v3, [B

    .line 32
    .local v1, "buffer":[B
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 33
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
.end method

.method private static getSDPath()Ljava/lang/String;
    .locals 4

    .prologue
    .line 123
    const/4 v1, 0x0

    .line 124
    .local v1, "sdDir":Ljava/io/File;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 126
    .local v0, "sdCardExist":Z
    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 129
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static native nativeCopyImage(Landroid/graphics/Bitmap;J)V
.end method

.method public static readBundleData(Ljava/lang/String;)[B
    .locals 6
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 90
    const/4 v0, 0x0

    .line 92
    .local v0, "buffer":[B
    :try_start_0
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->getInputStreamByName(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 93
    .local v2, "is":Ljava/io/InputStream;
    if-nez v2, :cond_0

    .line 94
    const-string v3, "BitmapUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodeBitmap  getStream "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " not exist"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/encrypt/FileEncryptUtils;->decryptFile(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 97
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .end local v2    # "is":Ljava/io/InputStream;
    :goto_0
    return-object v0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "BitmapUtils"

    const-string v4, "decodeBitmap  getStream"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static readBundleImage(Ljava/lang/String;)Lcom/tencent/filter/QImage;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 105
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 107
    invoke-static {v0}, Lcom/tencent/filter/QImage;->Bitmap2QImage(Landroid/graphics/Bitmap;)Lcom/tencent/filter/QImage;

    move-result-object v1

    .line 108
    .local v1, "image":Lcom/tencent/filter/QImage;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->recycle(Landroid/graphics/Bitmap;)Z

    .line 111
    .end local v1    # "image":Lcom/tencent/filter/QImage;
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static recycleImage(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 115
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 118
    :cond_0
    const/4 p0, 0x0

    .line 119
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 120
    return-void
.end method

.method private static saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 10
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 173
    const-string v7, "filter"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "saveBitmap: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/4 v3, 0x0

    .line 176
    .local v3, "out":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 178
    .local v5, "parent":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 179
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 181
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 182
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 184
    :cond_1
    const-string v7, "filter"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "exists: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .end local v3    # "out":Ljava/io/FileOutputStream;
    .local v4, "out":Ljava/io/FileOutputStream;
    if-eqz p0, :cond_2

    .line 187
    :try_start_1
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x5f

    invoke-virtual {p0, v7, v8, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 188
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    :cond_2
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 200
    const/4 v6, 0x1

    move-object v3, v4

    .end local v2    # "file":Ljava/io/File;
    .end local v4    # "out":Ljava/io/FileOutputStream;
    .end local v5    # "parent":Ljava/io/File;
    .restart local v3    # "out":Ljava/io/FileOutputStream;
    :goto_0
    return v6

    .line 190
    :catch_0
    move-exception v0

    .line 191
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 193
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 194
    .local v1, "error":Ljava/lang/OutOfMemoryError;
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_0

    .end local v1    # "error":Ljava/lang/OutOfMemoryError;
    :catchall_0
    move-exception v6

    :goto_3
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw v6

    .end local v3    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "file":Ljava/io/File;
    .restart local v4    # "out":Ljava/io/FileOutputStream;
    .restart local v5    # "parent":Ljava/io/File;
    :catchall_1
    move-exception v6

    move-object v3, v4

    .end local v4    # "out":Ljava/io/FileOutputStream;
    .restart local v3    # "out":Ljava/io/FileOutputStream;
    goto :goto_3

    .line 193
    .end local v3    # "out":Ljava/io/FileOutputStream;
    .restart local v4    # "out":Ljava/io/FileOutputStream;
    :catch_2
    move-exception v1

    move-object v3, v4

    .end local v4    # "out":Ljava/io/FileOutputStream;
    .restart local v3    # "out":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 190
    .end local v3    # "out":Ljava/io/FileOutputStream;
    .restart local v4    # "out":Ljava/io/FileOutputStream;
    :catch_3
    move-exception v0

    move-object v3, v4

    .end local v4    # "out":Ljava/io/FileOutputStream;
    .restart local v3    # "out":Ljava/io/FileOutputStream;
    goto :goto_1
.end method

.method public static writeToAlbum(JII)V
    .locals 10
    .param p0, "image"    # J
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 134
    sget-boolean v6, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->ENABLE_DEBUG:Z

    if-eqz v6, :cond_0

    .line 135
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 136
    .local v0, "bit":Landroid/graphics/Bitmap;
    const-string v6, "filter"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "writeToAlbum: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {v0, p0, p1}, Lcom/tencent/util/FilterEngineJNILib;->nativeCopyImage(Landroid/graphics/Bitmap;J)V

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 139
    .local v2, "curTime":J
    invoke-static {v2, v3}, Lcom/tencent/util/FilterEngineJNILib;->generateName(J)Ljava/lang/String;

    move-result-object v1

    .line 140
    .local v1, "newName":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/util/FilterEngineJNILib;->getSDPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/filter/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 141
    .local v4, "path":Ljava/lang/String;
    invoke-static {v0, v4}, Lcom/tencent/util/FilterEngineJNILib;->saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v5

    .line 142
    .local v5, "rest":I
    const-string v6, "filter"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "writeToAlbum ret: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    .end local v0    # "bit":Landroid/graphics/Bitmap;
    .end local v1    # "newName":Ljava/lang/String;
    .end local v2    # "curTime":J
    .end local v4    # "path":Ljava/lang/String;
    .end local v5    # "rest":I
    :cond_0
    return-void
.end method
