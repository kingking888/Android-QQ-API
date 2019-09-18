.class public Lcom/tencent/qq/effect/utils/QEffectUtils;
.super Ljava/lang/Object;
.source "QEffectUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fileIsExists(Ljava/lang/String;)Z
    .locals 4
    .param p0, "filepath"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 63
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    const/4 v2, 0x1

    .line 71
    .end local v1    # "f":Ljava/io/File;
    :cond_0
    :goto_0
    return v2

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getAssetsFiles(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 77
    .local v3, "filePath":Ljava/lang/String;
    invoke-static {v3}, Lcom/tencent/qq/effect/utils/QEffectUtils;->fileIsExists(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 79
    .local v0, "am":Landroid/content/res/AssetManager;
    const/4 v4, 0x0

    .line 80
    .local v4, "in":Ljava/io/InputStream;
    const/4 v6, 0x0

    .line 82
    .local v6, "out":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v5

    .line 84
    .local v5, "length":I
    new-array v1, v5, [B

    .line 85
    .local v1, "buff":[B
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 86
    const/4 v8, 0x0

    invoke-virtual {p0, p1, v8}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v6

    .line 88
    invoke-virtual {v6, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 89
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-eqz v4, :cond_0

    .line 96
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 98
    :cond_0
    if-eqz v6, :cond_1

    .line 99
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .end local v0    # "am":Landroid/content/res/AssetManager;
    .end local v1    # "buff":[B
    .end local v3    # "filePath":Ljava/lang/String;
    .end local v4    # "in":Ljava/io/InputStream;
    .end local v5    # "length":I
    .end local v6    # "out":Ljava/io/FileOutputStream;
    :cond_1
    :goto_0
    return-object v3

    .line 101
    .restart local v0    # "am":Landroid/content/res/AssetManager;
    .restart local v1    # "buff":[B
    .restart local v3    # "filePath":Ljava/lang/String;
    .restart local v4    # "in":Ljava/io/InputStream;
    .restart local v5    # "length":I
    .restart local v6    # "out":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v7

    .line 102
    .local v7, "var2":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 90
    .end local v1    # "buff":[B
    .end local v5    # "length":I
    .end local v7    # "var2":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 91
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    const/4 v3, 0x0

    .line 95
    .end local v3    # "filePath":Ljava/lang/String;
    if-eqz v4, :cond_2

    .line 96
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 98
    :cond_2
    if-eqz v6, :cond_1

    .line 99
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 101
    :catch_2
    move-exception v7

    .line 102
    .restart local v7    # "var2":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 94
    .end local v2    # "e":Ljava/io/IOException;
    .end local v7    # "var2":Ljava/io/IOException;
    .restart local v3    # "filePath":Ljava/lang/String;
    :catchall_0
    move-exception v8

    .line 95
    if-eqz v4, :cond_3

    .line 96
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 98
    :cond_3
    if-eqz v6, :cond_4

    .line 99
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 103
    :cond_4
    :goto_1
    throw v8

    .line 101
    :catch_3
    move-exception v7

    .line 102
    .restart local v7    # "var2":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static getFileLoadType(Ljava/lang/String;)I
    .locals 1
    .param p0, "filename"    # Ljava/lang/String;

    .prologue
    .line 45
    invoke-static {p0}, Lcom/tencent/qq/effect/utils/QEffectUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    .line 49
    :cond_0
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getFileType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "filename"    # Ljava/lang/String;

    .prologue
    .line 31
    const-string v1, "a.png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    const-string v1, "a.png"

    .line 41
    :goto_0
    return-object v1

    .line 33
    :cond_0
    const-string v1, "alpha.mp4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    const-string v1, "alpha.mp4"

    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 38
    .local v0, "pos":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 39
    const/4 v1, 0x0

    goto :goto_0

    .line 41
    :cond_2
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static getMaxValue(III[IZ)F
    .locals 2
    .param p0, "origin"    # I
    .param p1, "x"    # I
    .param p2, "max"    # I
    .param p3, "offset"    # [I
    .param p4, "isReset"    # Z

    .prologue
    const/4 v1, 0x0

    .line 111
    if-eqz p4, :cond_0

    .line 112
    sub-int v0, p1, p0

    aput v0, p3, v1

    .line 113
    move p1, p0

    .line 127
    :goto_0
    int-to-float v0, p1

    return v0

    .line 114
    :cond_0
    aget v0, p3, v1

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, p2, :cond_2

    .line 115
    aget v0, p3, v1

    sub-int v0, p1, v0

    if-gez v0, :cond_1

    .line 116
    add-int v0, p1, p2

    aput v0, p3, v1

    .line 117
    neg-int p1, p2

    goto :goto_0

    .line 121
    :cond_1
    sub-int v0, p1, p2

    aput v0, p3, v1

    .line 122
    move p1, p2

    goto :goto_0

    .line 125
    :cond_2
    aget v0, p3, v1

    sub-int/2addr p1, v0

    goto :goto_0
.end method

.method public static getRealFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 9
    .param p0, "baseDir"    # Ljava/lang/String;
    .param p1, "absFileName"    # Ljava/lang/String;

    .prologue
    .line 246
    const-string v7, "/"

    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 247
    .local v0, "dirs":[Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    .local v3, "ret":Ljava/io/File;
    const/4 v5, 0x0

    .line 249
    .local v5, "substr":Ljava/lang/String;
    array-length v7, v0

    const/4 v8, 0x1

    if-le v7, v8, :cond_2

    .line 250
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v7, v0

    add-int/lit8 v7, v7, -0x1

    if-ge v2, v7, :cond_0

    .line 251
    aget-object v5, v0, v2

    .line 253
    :try_start_0
    new-instance v6, Ljava/lang/String;

    const-string v7, "8859_1"

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    const-string v8, "GB2312"

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v5    # "substr":Ljava/lang/String;
    .local v6, "substr":Ljava/lang/String;
    move-object v5, v6

    .line 257
    .end local v6    # "substr":Ljava/lang/String;
    .restart local v5    # "substr":Ljava/lang/String;
    :goto_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 250
    .end local v3    # "ret":Ljava/io/File;
    .local v4, "ret":Ljava/io/File;
    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    .end local v4    # "ret":Ljava/io/File;
    .restart local v3    # "ret":Ljava/io/File;
    goto :goto_0

    .line 254
    :catch_0
    move-exception v1

    .line 255
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 259
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 260
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 262
    :cond_1
    array-length v7, v0

    add-int/lit8 v7, v7, -0x1

    aget-object v5, v0, v7

    .line 264
    :try_start_1
    new-instance v6, Ljava/lang/String;

    const-string v7, "8859_1"

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    const-string v8, "GB2312"

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v5    # "substr":Ljava/lang/String;
    .restart local v6    # "substr":Ljava/lang/String;
    move-object v5, v6

    .line 269
    .end local v6    # "substr":Ljava/lang/String;
    .restart local v5    # "substr":Ljava/lang/String;
    :goto_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .end local v3    # "ret":Ljava/io/File;
    .restart local v4    # "ret":Ljava/io/File;
    move-object v3, v4

    .line 273
    .end local v2    # "i":I
    .end local v4    # "ret":Ljava/io/File;
    .restart local v3    # "ret":Ljava/io/File;
    :goto_3
    return-object v3

    .line 265
    .restart local v2    # "i":I
    :catch_1
    move-exception v1

    .line 266
    .restart local v1    # "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2

    .line 271
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    .end local v2    # "i":I
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .end local v3    # "ret":Ljava/io/File;
    .restart local v4    # "ret":Ljava/io/File;
    move-object v3, v4

    .end local v4    # "ret":Ljava/io/File;
    .restart local v3    # "ret":Ljava/io/File;
    goto :goto_3
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 58
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static loadShaderFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0, "fileWithPath"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 146
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-object v7

    .line 152
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_3

    .line 159
    :cond_2
    const-string v8, "loadShaderFile"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "file.isDirectory()="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", file.exists()="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 153
    .end local v3    # "file":Ljava/io/File;
    :catch_0
    move-exception v2

    .line 154
    .local v2, "e":Ljava/lang/NullPointerException;
    const-string v8, "loadShaderFile"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "new File error="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 164
    .end local v2    # "e":Ljava/lang/NullPointerException;
    .restart local v3    # "file":Ljava/io/File;
    :cond_3
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 170
    .local v5, "instream":Ljava/io/InputStream;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .local v0, "buffer":Ljava/lang/StringBuilder;
    if-eqz v5, :cond_5

    .line 173
    :try_start_2
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 174
    .local v4, "inputreader":Ljava/io/InputStreamReader;
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 176
    .local v1, "buffreader":Ljava/io/BufferedReader;
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .local v6, "line":Ljava/lang/String;
    if-eqz v6, :cond_4

    .line 177
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 179
    .end local v1    # "buffreader":Ljava/io/BufferedReader;
    .end local v4    # "inputreader":Ljava/io/InputStreamReader;
    .end local v6    # "line":Ljava/lang/String;
    :catch_1
    move-exception v2

    .line 180
    .local v2, "e":Ljava/io/IOException;
    :try_start_3
    const-string v8, "loadShaderFile"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "read file buffer error="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 185
    :catch_2
    move-exception v2

    .line 186
    const-string v8, "loadShaderFile"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "instream.close error="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 165
    .end local v0    # "buffer":Ljava/lang/StringBuilder;
    .end local v2    # "e":Ljava/io/IOException;
    .end local v5    # "instream":Ljava/io/InputStream;
    :catch_3
    move-exception v2

    .line 166
    .local v2, "e":Ljava/io/FileNotFoundException;
    const-string v8, "loadShaderFile"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "new FileInputStream error="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 184
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    .restart local v0    # "buffer":Ljava/lang/StringBuilder;
    .restart local v1    # "buffreader":Ljava/io/BufferedReader;
    .restart local v4    # "inputreader":Ljava/io/InputStreamReader;
    .restart local v5    # "instream":Ljava/io/InputStream;
    .restart local v6    # "line":Ljava/lang/String;
    :cond_4
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 191
    .end local v1    # "buffreader":Ljava/io/BufferedReader;
    .end local v4    # "inputreader":Ljava/io/InputStreamReader;
    .end local v6    # "line":Ljava/lang/String;
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 185
    .restart local v1    # "buffreader":Ljava/io/BufferedReader;
    .restart local v4    # "inputreader":Ljava/io/InputStreamReader;
    .restart local v6    # "line":Ljava/lang/String;
    :catch_4
    move-exception v2

    .line 186
    .local v2, "e":Ljava/io/IOException;
    const-string v7, "loadShaderFile"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "instream.close error="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 183
    .end local v1    # "buffreader":Ljava/io/BufferedReader;
    .end local v2    # "e":Ljava/io/IOException;
    .end local v4    # "inputreader":Ljava/io/InputStreamReader;
    .end local v6    # "line":Ljava/lang/String;
    :catchall_0
    move-exception v7

    .line 184
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 187
    :goto_3
    throw v7

    .line 185
    :catch_5
    move-exception v2

    .line 186
    .restart local v2    # "e":Ljava/io/IOException;
    const-string v8, "loadShaderFile"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "instream.close error="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method

.method public static readFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "Path"    # Ljava/lang/String;

    .prologue
    .line 277
    const/4 v4, 0x0

    .line 278
    .local v4, "reader":Ljava/io/BufferedReader;
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 280
    .local v3, "laststr":Ljava/lang/StringBuffer;
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 281
    .local v1, "fileInputStream":Ljava/io/FileInputStream;
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v7, "UTF-8"

    invoke-direct {v2, v1, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 282
    .local v2, "inputStreamReader":Ljava/io/InputStreamReader;
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .local v5, "reader":Ljava/io/BufferedReader;
    const/4 v6, 0x0

    .line 284
    .local v6, "tempString":Ljava/lang/String;
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 285
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    move-object v4, v5

    .line 290
    .end local v1    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v2    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v5    # "reader":Ljava/io/BufferedReader;
    .end local v6    # "tempString":Ljava/lang/String;
    .local v0, "e":Ljava/io/IOException;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    if-eqz v4, :cond_0

    .line 294
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 300
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7

    .line 287
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v1    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v2    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v5    # "reader":Ljava/io/BufferedReader;
    .restart local v6    # "tempString":Ljava/lang/String;
    :cond_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 288
    const/4 v4, 0x0

    .line 292
    .end local v5    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    if-eqz v4, :cond_0

    .line 294
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 295
    :catch_1
    move-exception v0

    .line 296
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 295
    .end local v1    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v2    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v6    # "tempString":Ljava/lang/String;
    :catch_2
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 292
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    :goto_3
    if-eqz v4, :cond_2

    .line 294
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 297
    :cond_2
    :goto_4
    throw v7

    .line 295
    :catch_3
    move-exception v0

    .line 296
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 292
    .end local v0    # "e":Ljava/io/IOException;
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v1    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v2    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v5    # "reader":Ljava/io/BufferedReader;
    .restart local v6    # "tempString":Ljava/lang/String;
    :catchall_1
    move-exception v7

    move-object v4, v5

    .end local v5    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    goto :goto_3

    .line 289
    .end local v1    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v2    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v6    # "tempString":Ljava/lang/String;
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static upZipFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 14
    .param p0, "zipFile"    # Ljava/io/File;
    .param p1, "folderPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 201
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    .local v1, "dirFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_0

    .line 203
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 205
    :cond_0
    new-instance v11, Ljava/util/zip/ZipFile;

    invoke-direct {v11, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 206
    .local v11, "zfile":Ljava/util/zip/ZipFile;
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v9

    .line 207
    .local v9, "zList":Ljava/util/Enumeration;
    const/4 v10, 0x0

    .line 208
    .local v10, "ze":Ljava/util/zip/ZipEntry;
    const/16 v12, 0x400

    new-array v0, v12, [B

    .line 209
    .local v0, "buf":[B
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 210
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    .end local v10    # "ze":Ljava/util/zip/ZipEntry;
    check-cast v10, Ljava/util/zip/ZipEntry;

    .line 211
    .restart local v10    # "ze":Ljava/util/zip/ZipEntry;
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "../"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 215
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 216
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 217
    .local v2, "dirstr":Ljava/lang/String;
    new-instance v3, Ljava/lang/String;

    const-string v12, "8859_1"

    invoke-virtual {v2, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v12

    const-string v13, "GB2312"

    invoke-direct {v3, v12, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 218
    .end local v2    # "dirstr":Ljava/lang/String;
    .local v3, "dirstr":Ljava/lang/String;
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    .local v8, "tmpFile":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    goto :goto_0

    .line 222
    .end local v3    # "dirstr":Ljava/lang/String;
    .end local v8    # "tmpFile":Ljava/io/File;
    :cond_2
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {p1, v12}, Lcom/tencent/qq/effect/utils/QEffectUtils;->getRealFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 223
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_1

    .line 226
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v12, Ljava/io/FileOutputStream;

    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {p1, v13}, Lcom/tencent/qq/effect/utils/QEffectUtils;->getRealFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 227
    .local v6, "os":Ljava/io/OutputStream;
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v11, v10}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v5, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 228
    .local v5, "is":Ljava/io/InputStream;
    const/4 v7, 0x0

    .line 229
    .local v7, "readLen":I
    :goto_1
    const/4 v12, 0x0

    const/16 v13, 0x400

    invoke-virtual {v5, v0, v12, v13}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v12, -0x1

    if-eq v7, v12, :cond_3

    .line 230
    const/4 v12, 0x0

    invoke-virtual {v6, v0, v12, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 232
    :cond_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 233
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_0

    .line 235
    .end local v4    # "file":Ljava/io/File;
    .end local v5    # "is":Ljava/io/InputStream;
    .end local v6    # "os":Ljava/io/OutputStream;
    .end local v7    # "readLen":I
    :cond_4
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V

    .line 236
    return-void
.end method

.method public static updateGravityData(Landroid/view/View;[FLcom/tencent/qq/effect/sensor/SensorParams;Z)V
    .locals 6
    .param p0, "view"    # Landroid/view/View;
    .param p1, "gravityData"    # [F
    .param p2, "params"    # Lcom/tencent/qq/effect/sensor/SensorParams;
    .param p3, "isReset"    # Z

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 131
    if-eqz p2, :cond_0

    .line 132
    aget v2, p1, v4

    iget v3, p2, Lcom/tencent/qq/effect/sensor/SensorParams;->layerOffsetX:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p2, Lcom/tencent/qq/effect/sensor/SensorParams;->speed:F

    mul-float/2addr v2, v3

    float-to-int v0, v2

    .line 133
    .local v0, "x":I
    aget v2, p1, v5

    iget v3, p2, Lcom/tencent/qq/effect/sensor/SensorParams;->layerOffsetY:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p2, Lcom/tencent/qq/effect/sensor/SensorParams;->speed:F

    mul-float/2addr v2, v3

    float-to-int v1, v2

    .line 134
    .local v1, "y":I
    iget-boolean v2, p2, Lcom/tencent/qq/effect/sensor/SensorParams;->isInit:Z

    if-nez v2, :cond_1

    .line 135
    iput-boolean v5, p2, Lcom/tencent/qq/effect/sensor/SensorParams;->isInit:Z

    .line 136
    iget-object v2, p2, Lcom/tencent/qq/effect/sensor/SensorParams;->offsetX:[I

    aput v0, v2, v4

    .line 137
    iget-object v2, p2, Lcom/tencent/qq/effect/sensor/SensorParams;->offsetY:[I

    aput v1, v2, v4

    .line 143
    .end local v0    # "x":I
    .end local v1    # "y":I
    :cond_0
    :goto_0
    return-void

    .line 139
    .restart local v0    # "x":I
    .restart local v1    # "y":I
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    float-to-int v2, v2

    iget v3, p2, Lcom/tencent/qq/effect/sensor/SensorParams;->layerOffsetX:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, p2, Lcom/tencent/qq/effect/sensor/SensorParams;->offsetX:[I

    invoke-static {v2, v0, v3, v4, p3}, Lcom/tencent/qq/effect/utils/QEffectUtils;->getMaxValue(III[IZ)F

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p2, Lcom/tencent/qq/effect/sensor/SensorParams;->layerOffsetY:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, p2, Lcom/tencent/qq/effect/sensor/SensorParams;->offsetY:[I

    invoke-static {v2, v1, v3, v4, p3}, Lcom/tencent/qq/effect/utils/QEffectUtils;->getMaxValue(III[IZ)F

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method
