.class public Lcom/tencent/youtu/ytcommon/tools/YTFileUtils;
.super Ljava/lang/Object;
.source "YTFileUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static copyAsset(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p0, "assetManager"    # Landroid/content/res/AssetManager;
    .param p1, "fromAssetPath"    # Ljava/lang/String;
    .param p2, "toPath"    # Ljava/lang/String;

    .prologue
    .line 111
    const/4 v1, 0x0

    .line 112
    .local v1, "in":Ljava/io/InputStream;
    const/4 v2, 0x0

    .line 114
    .local v2, "out":Ljava/io/OutputStream;
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 115
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 116
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .end local v2    # "out":Ljava/io/OutputStream;
    .local v3, "out":Ljava/io/OutputStream;
    :try_start_1
    invoke-static {v1, v3}, Lcom/tencent/youtu/ytcommon/tools/YTFileUtils;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 118
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 121
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    const/4 v2, 0x0

    .line 123
    .end local v3    # "out":Ljava/io/OutputStream;
    .restart local v2    # "out":Ljava/io/OutputStream;
    const/4 v4, 0x1

    .line 126
    :goto_0
    return v4

    .line 124
    :catch_0
    move-exception v0

    .line 125
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 126
    const/4 v4, 0x0

    goto :goto_0

    .line 124
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "out":Ljava/io/OutputStream;
    .restart local v3    # "out":Ljava/io/OutputStream;
    :catch_1
    move-exception v0

    move-object v2, v3

    .end local v3    # "out":Ljava/io/OutputStream;
    .restart local v2    # "out":Ljava/io/OutputStream;
    goto :goto_1
.end method

.method public static copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 160
    const/16 v2, 0x400

    new-array v0, v2, [B

    .line 162
    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .local v1, "read":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 163
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 165
    :cond_0
    return-void
.end method

.method public static copyFileOrDir(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0, "assetManager"    # Landroid/content/res/AssetManager;
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "toPath"    # Ljava/lang/String;

    .prologue
    .line 131
    const/4 v0, 0x0

    .line 133
    .local v0, "assets":[Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 134
    array-length v5, v0

    if-nez v5, :cond_1

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, v5}, Lcom/tencent/youtu/ytcommon/tools/YTFileUtils;->copyAsset(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    const/4 v2, 0x0

    .line 138
    .local v2, "dirStr":Ljava/lang/String;
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 144
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .local v1, "dir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 146
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 148
    :cond_2
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    array-length v5, v0

    if-ge v4, v5, :cond_0

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v0, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, p2}, Lcom/tencent/youtu/ytcommon/tools/YTFileUtils;->copyFileOrDir(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 142
    .end local v1    # "dir":Ljava/io/File;
    .end local v4    # "i":I
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_1

    .line 152
    .end local v2    # "dirStr":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 153
    .local v3, "ex":Ljava/io/IOException;
    const-string v5, "tag"

    const-string v6, "I/O Exception"

    invoke-static {v5, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static deleteFile(Ljava/io/File;)V
    .locals 3
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 267
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 268
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 273
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 274
    .local v0, "childFiles":[Ljava/io/File;
    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_3

    .line 275
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 279
    :cond_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 280
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/tencent/youtu/ytcommon/tools/YTFileUtils;->deleteFile(Ljava/io/File;)V

    .line 279
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 282
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 167
    const/4 v0, 0x0

    .line 169
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    instance-of v3, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_0

    move-object v1, p0

    .line 170
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 171
    .local v1, "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 172
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 185
    .end local v1    # "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    :goto_0
    return-object v3

    .line 176
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-gtz v3, :cond_2

    .line 177
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 182
    :goto_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 183
    .local v2, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p0, v6, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 184
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v3, v0

    .line 185
    goto :goto_0

    .line 179
    .end local v2    # "canvas":Landroid/graphics/Canvas;
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public static getLastPathComponent(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    .line 259
    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 260
    .local v1, "segments":[Ljava/lang/String;
    array-length v2, v1

    if-nez v2, :cond_0

    .line 261
    const-string v0, ""

    .line 263
    :goto_0
    return-object v0

    .line 262
    :cond_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v1, v2

    .line 263
    .local v0, "lastPathComponent":Ljava/lang/String;
    goto :goto_0
.end method

.method public static readAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .local v1, "fileContent":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .line 47
    .local v4, "reader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 48
    .local v2, "is":Ljava/io/InputStreamReader;
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .local v5, "reader":Ljava/io/BufferedReader;
    const/4 v3, 0x0

    .line 50
    .local v3, "line":Ljava/lang/String;
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 52
    const-string v6, "\r\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    move-object v4, v5

    .line 58
    .end local v2    # "is":Ljava/io/InputStreamReader;
    .end local v3    # "line":Ljava/lang/String;
    .end local v5    # "reader":Ljava/io/BufferedReader;
    .local v0, "e":Ljava/io/IOException;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    :goto_1
    :try_start_2
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "IOException occurred. "

    invoke-direct {v6, v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    :goto_2
    if-eqz v4, :cond_1

    .line 62
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 64
    :cond_1
    throw v6

    .line 60
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v2    # "is":Ljava/io/InputStreamReader;
    .restart local v3    # "line":Ljava/lang/String;
    .restart local v5    # "reader":Ljava/io/BufferedReader;
    :cond_2
    if-eqz v5, :cond_3

    .line 62
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 64
    :cond_3
    return-object v1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    .restart local v0    # "e":Ljava/io/IOException;
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "IOException occurred. "

    invoke-direct {v6, v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 63
    .end local v0    # "e":Ljava/io/IOException;
    .end local v2    # "is":Ljava/io/InputStreamReader;
    .end local v3    # "line":Ljava/lang/String;
    .end local v5    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    :catch_2
    move-exception v0

    .line 64
    .restart local v0    # "e":Ljava/io/IOException;
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "IOException occurred. "

    invoke-direct {v6, v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 60
    .end local v0    # "e":Ljava/io/IOException;
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v2    # "is":Ljava/io/InputStreamReader;
    .restart local v3    # "line":Ljava/lang/String;
    .restart local v5    # "reader":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v6

    move-object v4, v5

    .end local v5    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    goto :goto_2

    .line 57
    .end local v2    # "is":Ljava/io/InputStreamReader;
    .end local v3    # "line":Ljava/lang/String;
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public static readFile(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 9
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    .line 78
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .local v1, "file":Ljava/io/File;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .local v2, "fileContent":Ljava/lang/StringBuilder;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v7

    if-nez v7, :cond_2

    .line 81
    :cond_0
    const/4 v2, 0x0

    .line 103
    .end local v2    # "fileContent":Ljava/lang/StringBuilder;
    :cond_1
    :goto_0
    return-object v2

    .line 84
    .restart local v2    # "fileContent":Ljava/lang/StringBuilder;
    :cond_2
    const/4 v5, 0x0

    .line 86
    .local v5, "reader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 87
    .local v3, "is":Ljava/io/InputStreamReader;
    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .end local v5    # "reader":Ljava/io/BufferedReader;
    .local v6, "reader":Ljava/io/BufferedReader;
    const/4 v4, 0x0

    .line 89
    .local v4, "line":Ljava/lang/String;
    :goto_1
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 91
    const-string v7, "\r\n"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    move-object v5, v6

    .line 97
    .end local v3    # "is":Ljava/io/InputStreamReader;
    .end local v4    # "line":Ljava/lang/String;
    .end local v6    # "reader":Ljava/io/BufferedReader;
    .local v0, "e":Ljava/io/IOException;
    .restart local v5    # "reader":Ljava/io/BufferedReader;
    :goto_2
    :try_start_2
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v8, "IOException occurred. "

    invoke-direct {v7, v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    :goto_3
    if-eqz v5, :cond_4

    .line 101
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 103
    :cond_4
    throw v7

    .line 99
    .end local v5    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "is":Ljava/io/InputStreamReader;
    .restart local v4    # "line":Ljava/lang/String;
    .restart local v6    # "reader":Ljava/io/BufferedReader;
    :cond_5
    if-eqz v6, :cond_1

    .line 101
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    .line 103
    .restart local v0    # "e":Ljava/io/IOException;
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v8, "IOException occurred. "

    invoke-direct {v7, v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    .line 102
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "is":Ljava/io/InputStreamReader;
    .end local v4    # "line":Ljava/lang/String;
    .end local v6    # "reader":Ljava/io/BufferedReader;
    .restart local v5    # "reader":Ljava/io/BufferedReader;
    :catch_2
    move-exception v0

    .line 103
    .restart local v0    # "e":Ljava/io/IOException;
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v8, "IOException occurred. "

    invoke-direct {v7, v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    .line 99
    .end local v0    # "e":Ljava/io/IOException;
    .end local v5    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "is":Ljava/io/InputStreamReader;
    .restart local v4    # "line":Ljava/lang/String;
    .restart local v6    # "reader":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v7

    move-object v5, v6

    .end local v6    # "reader":Ljava/io/BufferedReader;
    .restart local v5    # "reader":Ljava/io/BufferedReader;
    goto :goto_3

    .line 96
    .end local v3    # "is":Ljava/io/InputStreamReader;
    .end local v4    # "line":Ljava/lang/String;
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public static zipFileAtPath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 14
    .param p0, "sourcePath"    # Ljava/lang/String;
    .param p1, "toLocation"    # Ljava/lang/String;

    .prologue
    const/4 v11, 0x0

    .line 189
    const/16 v0, 0x800

    .line 191
    .local v0, "BUFFER":I
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    .local v10, "sourceFile":Ljava/io/File;
    const/4 v7, 0x0

    .line 194
    .local v7, "origin":Ljava/io/BufferedInputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 195
    .local v3, "dest":Ljava/io/FileOutputStream;
    new-instance v9, Ljava/util/zip/ZipOutputStream;

    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-direct {v12, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v9, v12}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 197
    .local v9, "out":Ljava/util/zip/ZipOutputStream;
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 198
    invoke-virtual {v10}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v9, v10, v12}, Lcom/tencent/youtu/ytcommon/tools/YTFileUtils;->zipSubFolder(Ljava/util/zip/ZipOutputStream;Ljava/io/File;I)V

    .line 210
    :goto_0
    invoke-virtual {v9}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 215
    const/4 v11, 0x1

    .end local v3    # "dest":Ljava/io/FileOutputStream;
    .end local v9    # "out":Ljava/util/zip/ZipOutputStream;
    :goto_1
    return v11

    .line 200
    .restart local v3    # "dest":Ljava/io/FileOutputStream;
    .restart local v9    # "out":Ljava/util/zip/ZipOutputStream;
    :cond_0
    const/16 v12, 0x800

    new-array v2, v12, [B

    .line 201
    .local v2, "data":[B
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 202
    .local v6, "fi":Ljava/io/FileInputStream;
    new-instance v8, Ljava/io/BufferedInputStream;

    const/16 v12, 0x800

    invoke-direct {v8, v6, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 203
    .end local v7    # "origin":Ljava/io/BufferedInputStream;
    .local v8, "origin":Ljava/io/BufferedInputStream;
    :try_start_1
    new-instance v5, Ljava/util/zip/ZipEntry;

    invoke-static {p0}, Lcom/tencent/youtu/ytcommon/tools/YTFileUtils;->getLastPathComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v12}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 204
    .local v5, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v9, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 206
    :goto_2
    const/4 v12, 0x0

    const/16 v13, 0x800

    invoke-virtual {v8, v2, v12, v13}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    .local v1, "count":I
    const/4 v12, -0x1

    if-eq v1, v12, :cond_1

    .line 207
    const/4 v12, 0x0

    invoke-virtual {v9, v2, v12, v1}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 211
    .end local v1    # "count":I
    .end local v5    # "entry":Ljava/util/zip/ZipEntry;
    :catch_0
    move-exception v4

    move-object v7, v8

    .line 212
    .end local v2    # "data":[B
    .end local v3    # "dest":Ljava/io/FileOutputStream;
    .end local v6    # "fi":Ljava/io/FileInputStream;
    .end local v8    # "origin":Ljava/io/BufferedInputStream;
    .end local v9    # "out":Ljava/util/zip/ZipOutputStream;
    .local v4, "e":Ljava/lang/Exception;
    .restart local v7    # "origin":Ljava/io/BufferedInputStream;
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 211
    .end local v4    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v4

    goto :goto_3

    .end local v7    # "origin":Ljava/io/BufferedInputStream;
    .restart local v1    # "count":I
    .restart local v2    # "data":[B
    .restart local v3    # "dest":Ljava/io/FileOutputStream;
    .restart local v5    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v6    # "fi":Ljava/io/FileInputStream;
    .restart local v8    # "origin":Ljava/io/BufferedInputStream;
    .restart local v9    # "out":Ljava/util/zip/ZipOutputStream;
    :cond_1
    move-object v7, v8

    .end local v8    # "origin":Ljava/io/BufferedInputStream;
    .restart local v7    # "origin":Ljava/io/BufferedInputStream;
    goto :goto_0
.end method

.method private static zipSubFolder(Ljava/util/zip/ZipOutputStream;Ljava/io/File;I)V
    .locals 15
    .param p0, "out"    # Ljava/util/zip/ZipOutputStream;
    .param p1, "folder"    # Ljava/io/File;
    .param p2, "basePathLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 227
    const/16 v1, 0x800

    .line 229
    .local v1, "BUFFER":I
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 230
    .local v7, "fileList":[Ljava/io/File;
    const/4 v8, 0x0

    .line 231
    .local v8, "origin":Ljava/io/BufferedInputStream;
    array-length v12, v7

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_2

    aget-object v6, v7, v11

    .line 232
    .local v6, "file":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 233
    move/from16 v0, p2

    invoke-static {p0, v6, v0}, Lcom/tencent/youtu/ytcommon/tools/YTFileUtils;->zipSubFolder(Ljava/util/zip/ZipOutputStream;Ljava/io/File;I)V

    .line 231
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 235
    :cond_0
    const/16 v13, 0x800

    new-array v3, v13, [B

    .line 236
    .local v3, "data":[B
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    .line 238
    .local v10, "unmodifiedFilePath":Ljava/lang/String;
    move/from16 v0, p2

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 239
    .local v9, "relativePath":Ljava/lang/String;
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v10}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 240
    .local v5, "fi":Ljava/io/FileInputStream;
    new-instance v8, Ljava/io/BufferedInputStream;

    .end local v8    # "origin":Ljava/io/BufferedInputStream;
    const/16 v13, 0x800

    invoke-direct {v8, v5, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 241
    .restart local v8    # "origin":Ljava/io/BufferedInputStream;
    new-instance v4, Ljava/util/zip/ZipEntry;

    invoke-direct {v4, v9}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 242
    .local v4, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {p0, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 244
    :goto_2
    const/4 v13, 0x0

    const/16 v14, 0x800

    invoke-virtual {v8, v3, v13, v14}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    .local v2, "count":I
    const/4 v13, -0x1

    if-eq v2, v13, :cond_1

    .line 245
    const/4 v13, 0x0

    invoke-virtual {p0, v3, v13, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_2

    .line 247
    :cond_1
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_1

    .line 250
    .end local v2    # "count":I
    .end local v3    # "data":[B
    .end local v4    # "entry":Ljava/util/zip/ZipEntry;
    .end local v5    # "fi":Ljava/io/FileInputStream;
    .end local v6    # "file":Ljava/io/File;
    .end local v9    # "relativePath":Ljava/lang/String;
    .end local v10    # "unmodifiedFilePath":Ljava/lang/String;
    :cond_2
    return-void
.end method
