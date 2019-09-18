.class public Lcom/tencent/qg/sdk/QGBitmapLoader;
.super Ljava/lang/Object;
.source "QGBitmapLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qg/sdk/QGBitmapLoader$QGBitmapLoaderImpl;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "QGBitmapLoader"

.field public static etc1TextureHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/opengl/ETC1Util$ETC1Texture;",
            ">;"
        }
    .end annotation
.end field

.field private static mLoaderInstance:Lcom/tencent/qg/sdk/QGBitmapLoader$QGBitmapLoaderImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasCompressFile(Ljava/lang/String;)[I
    .locals 14
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    const/4 v13, 0x0

    .line 210
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 211
    const/4 v9, 0x0

    .line 255
    :goto_0
    return-object v9

    .line 213
    :cond_0
    const/4 v9, 0x0

    .line 214
    .local v9, "re":[I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "."

    invoke-virtual {p0, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {p0, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".pkm"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 215
    .local v8, "pkmFilePath":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    .line 217
    .local v3, "exists":Z
    const/4 v10, 0x0

    .line 218
    .local v10, "width":I
    const/4 v5, 0x0

    .line 219
    .local v5, "height":I
    const/4 v1, 0x0

    .line 220
    .local v1, "encodedSize":I
    const/4 v2, 0x0

    .line 221
    .local v2, "etc1Texture":Landroid/opengl/ETC1Util$ETC1Texture;
    const/4 v6, 0x0

    .line 223
    .local v6, "inputStream":Ljava/io/InputStream;
    if-eqz v3, :cond_3

    .line 224
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .end local v6    # "inputStream":Ljava/io/InputStream;
    .local v7, "inputStream":Ljava/io/InputStream;
    move-object v6, v7

    .line 228
    .end local v7    # "inputStream":Ljava/io/InputStream;
    .restart local v6    # "inputStream":Ljava/io/InputStream;
    :goto_1
    invoke-static {v6}, Landroid/opengl/ETC1Util;->createTexture(Ljava/io/InputStream;)Landroid/opengl/ETC1Util$ETC1Texture;

    move-result-object v2

    .line 229
    const/4 v11, 0x3

    new-array v9, v11, [I

    .line 231
    invoke-virtual {v2}, Landroid/opengl/ETC1Util$ETC1Texture;->getWidth()I

    move-result v10

    .line 232
    invoke-virtual {v2}, Landroid/opengl/ETC1Util$ETC1Texture;->getHeight()I

    move-result v5

    .line 233
    invoke-static {v10, v5}, Landroid/opengl/ETC1;->getEncodedDataSize(II)I

    move-result v1

    .line 234
    const/4 v11, 0x0

    aput v10, v9, v11

    .line 235
    const/4 v11, 0x1

    aput v5, v9, v11

    .line 236
    const/4 v11, 0x2

    aput v1, v9, v11

    .line 237
    sget-object v11, Lcom/tencent/qg/sdk/QGBitmapLoader;->etc1TextureHashMap:Ljava/util/HashMap;

    if-nez v11, :cond_1

    .line 238
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    sput-object v11, Lcom/tencent/qg/sdk/QGBitmapLoader;->etc1TextureHashMap:Ljava/util/HashMap;

    .line 240
    :cond_1
    sget-object v11, Lcom/tencent/qg/sdk/QGBitmapLoader;->etc1TextureHashMap:Ljava/util/HashMap;

    invoke-virtual {v11, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    if-eqz v6, :cond_2

    .line 248
    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    :cond_2
    :goto_2
    const-string v11, "QGBitmapLoader"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "hasCompressFile==> encodedSize:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", width:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", height:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 226
    :cond_3
    :try_start_2
    sget-object v11, Lcom/tencent/qg/sdk/QGRenderer;->assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v11, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    goto :goto_1

    .line 250
    :catch_0
    move-exception v0

    .line 251
    .local v0, "e":Ljava/io/IOException;
    const-string v11, "QGBitmapLoader"

    const-string v12, "inputStream.close"

    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 241
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 242
    .local v0, "e":Ljava/io/FileNotFoundException;
    :try_start_3
    const-string v11, "QGBitmapLoader"

    const-string v12, "hasCompressFile"

    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    if-eqz v6, :cond_2

    .line 248
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 250
    :catch_2
    move-exception v0

    .line 251
    .local v0, "e":Ljava/io/IOException;
    const-string v11, "QGBitmapLoader"

    const-string v12, "inputStream.close"

    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 243
    .end local v0    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v0

    .line 244
    .local v0, "e":Ljava/lang/Exception;
    :try_start_5
    const-string v11, "QGBitmapLoader"

    const-string v12, "hasCompressFile"

    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    if-eqz v6, :cond_2

    .line 248
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    .line 250
    :catch_4
    move-exception v0

    .line 251
    .local v0, "e":Ljava/io/IOException;
    const-string v11, "QGBitmapLoader"

    const-string v12, "inputStream.close"

    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 246
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v11

    .line 247
    if-eqz v6, :cond_4

    .line 248
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 253
    :cond_4
    :goto_3
    throw v11

    .line 250
    :catch_5
    move-exception v0

    .line 251
    .restart local v0    # "e":Ljava/io/IOException;
    const-string v12, "QGBitmapLoader"

    const-string v13, "inputStream.close"

    invoke-static {v12, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method public static load(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 14
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    .line 50
    sget-object v9, Lcom/tencent/qg/sdk/QGBitmapLoader;->mLoaderInstance:Lcom/tencent/qg/sdk/QGBitmapLoader$QGBitmapLoaderImpl;

    if-eqz v9, :cond_0

    .line 51
    sget-object v9, Lcom/tencent/qg/sdk/QGBitmapLoader;->mLoaderInstance:Lcom/tencent/qg/sdk/QGBitmapLoader$QGBitmapLoaderImpl;

    invoke-interface {v9, p0}, Lcom/tencent/qg/sdk/QGBitmapLoader$QGBitmapLoaderImpl;->load(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 92
    :goto_0
    return-object v2

    .line 55
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 56
    const-string v9, "QGBitmapLoader"

    const-string v10, "load filepath is null"

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    const/4 v2, 0x0

    goto :goto_0

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 61
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    const-string v9, "http"

    invoke-virtual {p0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 62
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 64
    .local v7, "imgUrl":Ljava/net/URL;
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 65
    .local v3, "conn":Ljava/net/HttpURLConnection;
    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 66
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 67
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    .line 68
    .local v8, "is":Ljava/io/InputStream;
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 69
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 81
    .end local v3    # "conn":Ljava/net/HttpURLConnection;
    .end local v7    # "imgUrl":Ljava/net/URL;
    .end local v8    # "is":Ljava/io/InputStream;
    :catch_0
    move-exception v4

    .line 82
    .local v4, "e":Ljava/net/MalformedURLException;
    const-string v9, "QGBitmapLoader"

    const-string v10, "MalformedURLException failed"

    invoke-static {v9, v10, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 71
    .end local v4    # "e":Ljava/net/MalformedURLException;
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 72
    .local v0, "beginTime":J
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .local v6, "file":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 74
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 78
    :goto_1
    const-string/jumbo v9, "yellow"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "PNG==> io&bitmap Cost:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v0

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    const-string/jumbo v9, "yellow"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "PNG==> size:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_0

    .line 83
    .end local v0    # "beginTime":J
    .end local v6    # "file":Ljava/io/File;
    :catch_1
    move-exception v5

    .line 84
    .local v5, "error":Ljava/lang/OutOfMemoryError;
    const-string v9, "QGBitmapLoader"

    const-string v10, "decodeFile failed"

    invoke-static {v9, v10, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    throw v5

    .line 76
    .end local v5    # "error":Ljava/lang/OutOfMemoryError;
    .restart local v0    # "beginTime":J
    .restart local v6    # "file":Ljava/io/File;
    :cond_3
    :try_start_2
    sget-object v9, Lcom/tencent/qg/sdk/QGRenderer;->assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v9, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v2

    goto :goto_1

    .line 86
    .end local v0    # "beginTime":J
    .end local v6    # "file":Ljava/io/File;
    :catch_2
    move-exception v4

    .line 87
    .local v4, "e":Ljava/io/FileNotFoundException;
    const-string v9, "QGBitmapLoader"

    const-string v10, "decodeFile FileNotFoundException"

    invoke-static {v9, v10, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 88
    .end local v4    # "e":Ljava/io/FileNotFoundException;
    :catch_3
    move-exception v4

    .line 89
    .local v4, "e":Ljava/io/IOException;
    const-string v9, "QGBitmapLoader"

    const-string v10, "decodeFile IOException"

    invoke-static {v9, v10, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static loadETC1Texture(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 14
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    .line 161
    const-string v11, "QGBitmapLoader"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "loadETC1Texture===> filePath:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "http"

    invoke-virtual {p0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 163
    :cond_0
    const/4 v0, 0x0

    .line 206
    :goto_0
    return-object v0

    .line 166
    :cond_1
    sget-object v11, Lcom/tencent/qg/sdk/QGBitmapLoader;->etc1TextureHashMap:Ljava/util/HashMap;

    if-eqz v11, :cond_2

    sget-object v11, Lcom/tencent/qg/sdk/QGBitmapLoader;->etc1TextureHashMap:Ljava/util/HashMap;

    invoke-virtual {v11, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 167
    sget-object v11, Lcom/tencent/qg/sdk/QGBitmapLoader;->etc1TextureHashMap:Ljava/util/HashMap;

    invoke-virtual {v11, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/opengl/ETC1Util$ETC1Texture;

    .line 168
    .local v4, "etc1Texture":Landroid/opengl/ETC1Util$ETC1Texture;
    invoke-virtual {v4}, Landroid/opengl/ETC1Util$ETC1Texture;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 171
    .end local v4    # "etc1Texture":Landroid/opengl/ETC1Util$ETC1Texture;
    :cond_2
    const/4 v0, 0x0

    .line 172
    .local v0, "byteBuffer":Ljava/nio/ByteBuffer;
    const/4 v4, 0x0

    .line 174
    .restart local v4    # "etc1Texture":Landroid/opengl/ETC1Util$ETC1Texture;
    const/4 v6, 0x0

    .line 175
    .local v6, "pkmExists":Z
    const/4 v8, 0x0

    .line 176
    .local v8, "pkmInputStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const-string v13, "."

    invoke-virtual {p0, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {p0, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".pkm"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v7

    .line 178
    .local v7, "pkmFilePath":Ljava/lang/String;
    :try_start_1
    new-instance v9, Ljava/io/FileInputStream;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .end local v8    # "pkmInputStream":Ljava/io/InputStream;
    .local v9, "pkmInputStream":Ljava/io/InputStream;
    :try_start_2
    invoke-static {v9}, Landroid/opengl/ETC1Util;->createTexture(Ljava/io/InputStream;)Landroid/opengl/ETC1Util$ETC1Texture;

    move-result-object v4

    .line 181
    invoke-virtual {v4}, Landroid/opengl/ETC1Util$ETC1Texture;->getWidth()I

    move-result v10

    .line 182
    .local v10, "width":I
    invoke-virtual {v4}, Landroid/opengl/ETC1Util$ETC1Texture;->getHeight()I

    move-result v5

    .line 183
    .local v5, "height":I
    invoke-static {v10, v5}, Landroid/opengl/ETC1;->getEncodedDataSize(II)I

    move-result v2

    .line 184
    .local v2, "encodedSize":I
    const-string/jumbo v11, "yellow"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ETC1==> encodedSize:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", width:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", height:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    const/4 v6, 0x1

    .line 187
    invoke-virtual {v4}, Landroid/opengl/ETC1Util$ETC1Texture;->getData()Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 189
    if-eqz v9, :cond_3

    .line 190
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 193
    :cond_3
    const-string v11, "QGBitmapLoader"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "pkmFilePath exists:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", pkmFilePath:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    move-object v8, v9

    .line 204
    .end local v9    # "pkmInputStream":Ljava/io/InputStream;
    .restart local v8    # "pkmInputStream":Ljava/io/InputStream;
    goto/16 :goto_0

    .line 189
    .end local v2    # "encodedSize":I
    .end local v5    # "height":I
    .end local v10    # "width":I
    :catchall_0
    move-exception v11

    :goto_1
    if-eqz v8, :cond_4

    .line 190
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 192
    :cond_4
    throw v11
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 194
    .end local v7    # "pkmFilePath":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 195
    .local v1, "e":Ljava/net/MalformedURLException;
    :goto_2
    const-string v11, "QGBitmapLoader"

    const-string v12, "MalformedURLException failed"

    invoke-static {v11, v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 196
    .end local v1    # "e":Ljava/net/MalformedURLException;
    :catch_1
    move-exception v3

    .line 197
    .local v3, "error":Ljava/lang/OutOfMemoryError;
    :goto_3
    const-string v11, "QGBitmapLoader"

    const-string v12, "decodeFile failed"

    invoke-static {v11, v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    throw v3

    .line 199
    .end local v3    # "error":Ljava/lang/OutOfMemoryError;
    :catch_2
    move-exception v1

    .line 200
    .local v1, "e":Ljava/io/FileNotFoundException;
    :goto_4
    const-string v11, "QGBitmapLoader"

    const-string v12, "decodeFile FileNotFoundException"

    invoke-static {v11, v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 201
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :catch_3
    move-exception v1

    .line 202
    .local v1, "e":Ljava/io/IOException;
    :goto_5
    const-string v11, "QGBitmapLoader"

    const-string v12, "decodeFile IOException"

    invoke-static {v11, v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 201
    .end local v1    # "e":Ljava/io/IOException;
    .end local v8    # "pkmInputStream":Ljava/io/InputStream;
    .restart local v2    # "encodedSize":I
    .restart local v5    # "height":I
    .restart local v7    # "pkmFilePath":Ljava/lang/String;
    .restart local v9    # "pkmInputStream":Ljava/io/InputStream;
    .restart local v10    # "width":I
    :catch_4
    move-exception v1

    move-object v8, v9

    .end local v9    # "pkmInputStream":Ljava/io/InputStream;
    .restart local v8    # "pkmInputStream":Ljava/io/InputStream;
    goto :goto_5

    .line 199
    .end local v8    # "pkmInputStream":Ljava/io/InputStream;
    .restart local v9    # "pkmInputStream":Ljava/io/InputStream;
    :catch_5
    move-exception v1

    move-object v8, v9

    .end local v9    # "pkmInputStream":Ljava/io/InputStream;
    .restart local v8    # "pkmInputStream":Ljava/io/InputStream;
    goto :goto_4

    .line 196
    .end local v8    # "pkmInputStream":Ljava/io/InputStream;
    .restart local v9    # "pkmInputStream":Ljava/io/InputStream;
    :catch_6
    move-exception v3

    move-object v8, v9

    .end local v9    # "pkmInputStream":Ljava/io/InputStream;
    .restart local v8    # "pkmInputStream":Ljava/io/InputStream;
    goto :goto_3

    .line 194
    .end local v8    # "pkmInputStream":Ljava/io/InputStream;
    .restart local v9    # "pkmInputStream":Ljava/io/InputStream;
    :catch_7
    move-exception v1

    move-object v8, v9

    .end local v9    # "pkmInputStream":Ljava/io/InputStream;
    .restart local v8    # "pkmInputStream":Ljava/io/InputStream;
    goto :goto_2

    .line 189
    .end local v2    # "encodedSize":I
    .end local v5    # "height":I
    .end local v8    # "pkmInputStream":Ljava/io/InputStream;
    .end local v10    # "width":I
    .restart local v9    # "pkmInputStream":Ljava/io/InputStream;
    :catchall_1
    move-exception v11

    move-object v8, v9

    .end local v9    # "pkmInputStream":Ljava/io/InputStream;
    .restart local v8    # "pkmInputStream":Ljava/io/InputStream;
    goto :goto_1
.end method

.method public static readDataUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "dataUrl"    # Ljava/lang/String;

    .prologue
    .line 149
    const-string v4, "QGBitmapLoader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "stevcao readDataUrl url = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    const/4 v1, 0x0

    .line 151
    .local v1, "bmp":Landroid/graphics/Bitmap;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v1

    .line 157
    .end local v1    # "bmp":Landroid/graphics/Bitmap;
    .local v2, "bmp":Landroid/graphics/Bitmap;
    :goto_0
    return-object v2

    .line 154
    .end local v2    # "bmp":Landroid/graphics/Bitmap;
    .restart local v1    # "bmp":Landroid/graphics/Bitmap;
    :cond_0
    invoke-static {p0}, Lcom/tencent/qg/sdk/base64/Base64Utils;->getBase64StrFromDataUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    .local v0, "base64":Ljava/lang/String;
    const/4 v4, 0x2

    invoke-static {v0, v4}, Lcom/tencent/qg/sdk/base64/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 156
    .local v3, "result":[B
    const/4 v4, 0x0

    array-length v5, v3

    invoke-static {v3, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    .line 157
    .end local v1    # "bmp":Landroid/graphics/Bitmap;
    .restart local v2    # "bmp":Landroid/graphics/Bitmap;
    goto :goto_0
.end method

.method public static setBitmapLoader(Lcom/tencent/qg/sdk/QGBitmapLoader$QGBitmapLoaderImpl;)V
    .locals 0
    .param p0, "impl"    # Lcom/tencent/qg/sdk/QGBitmapLoader$QGBitmapLoaderImpl;

    .prologue
    .line 41
    sput-object p0, Lcom/tencent/qg/sdk/QGBitmapLoader;->mLoaderInstance:Lcom/tencent/qg/sdk/QGBitmapLoader$QGBitmapLoaderImpl;

    .line 42
    return-void
.end method

.method public static final toDataUrl(ILjava/lang/String;II)Ljava/lang/String;
    .locals 1
    .param p0, "textureId"    # I
    .param p1, "minetype"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/qg/sdk/QGBitmapLoader;->toDataUrl(ILjava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final toDataUrl(ILjava/lang/String;IIZ)Ljava/lang/String;
    .locals 17
    .param p0, "textureId"    # I
    .param p1, "minetype"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "flipY"    # Z

    .prologue
    .line 101
    const-string v14, "toDataUrl"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "textureId = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", mineType = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", width = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p2

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", height = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p3

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", flipY = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p4

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    const/4 v9, 0x0

    .line 104
    .local v9, "os":Ljava/io/ByteArrayOutputStream;
    const/4 v7, 0x0

    .line 105
    .local v7, "encoded":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .line 106
    .local v4, "bmp":Landroid/graphics/Bitmap;
    if-eqz p0, :cond_2

    .line 107
    :try_start_0
    move/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qg/sdk/Utils;->readTextureToBitmap(IIIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 111
    :goto_0
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    const/16 v14, 0x1000

    invoke-direct {v10, v14}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .end local v9    # "os":Ljava/io/ByteArrayOutputStream;
    .local v10, "os":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    const-string v14, "image/png"

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_0

    const-string v14, "image/gif"

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    const-string v14, "image/bmp"

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 113
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "data:image/png;base64,"

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .end local v7    # "encoded":Ljava/lang/StringBuilder;
    .local v8, "encoded":Ljava/lang/StringBuilder;
    :try_start_2
    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v15, 0x64

    invoke-virtual {v4, v14, v15, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v7, v8

    .line 124
    .end local v8    # "encoded":Ljava/lang/StringBuilder;
    .restart local v7    # "encoded":Ljava/lang/StringBuilder;
    :goto_1
    :try_start_3
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 125
    .local v5, "bytes":[B
    const/4 v14, 0x2

    invoke-static {v5, v14}, Lcom/tencent/qg/sdk/base64/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 127
    .local v12, "result":Ljava/lang/String;
    const-string v14, "toDataUrl"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, " resultLength = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    if-eqz v10, :cond_1

    .line 134
    :try_start_4
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    :goto_2
    move-object v9, v10

    .line 140
    .end local v5    # "bytes":[B
    .end local v10    # "os":Ljava/io/ByteArrayOutputStream;
    .end local v12    # "result":Ljava/lang/String;
    .restart local v9    # "os":Ljava/io/ByteArrayOutputStream;
    :goto_3
    return-object v12

    .line 109
    :cond_2
    :try_start_5
    invoke-static/range {p2 .. p4}, Lcom/tencent/qg/sdk/Utils;->readPixesToBitmap(IIZ)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v4

    goto :goto_0

    .line 116
    .end local v9    # "os":Ljava/io/ByteArrayOutputStream;
    .restart local v10    # "os":Ljava/io/ByteArrayOutputStream;
    :cond_3
    :try_start_6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "data:image/jpeg;base64,"

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 117
    .end local v7    # "encoded":Ljava/lang/StringBuilder;
    .restart local v8    # "encoded":Ljava/lang/StringBuilder;
    const/16 v11, 0x50

    .line 118
    .local v11, "quality":I
    const/16 v14, 0x100

    move/from16 v0, p2

    if-gt v0, v14, :cond_4

    const/16 v14, 0x100

    move/from16 v0, p3

    if-gt v0, v14, :cond_4

    .line 119
    const/16 v11, 0x64

    .line 121
    :cond_4
    :try_start_7
    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v14, v11, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v7, v8

    .end local v8    # "encoded":Ljava/lang/StringBuilder;
    .restart local v7    # "encoded":Ljava/lang/StringBuilder;
    goto :goto_1

    .line 135
    .end local v11    # "quality":I
    .restart local v5    # "bytes":[B
    .restart local v12    # "result":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 136
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 129
    .end local v5    # "bytes":[B
    .end local v6    # "e":Ljava/lang/Exception;
    .end local v10    # "os":Ljava/io/ByteArrayOutputStream;
    .end local v12    # "result":Ljava/lang/String;
    .restart local v9    # "os":Ljava/io/ByteArrayOutputStream;
    :catch_1
    move-exception v13

    .line 130
    .local v13, "t":Ljava/lang/Throwable;
    :goto_4
    :try_start_8
    invoke-virtual {v13}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 132
    if-eqz v9, :cond_5

    .line 134
    :try_start_9
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 140
    :cond_5
    :goto_5
    const-string v12, ""

    goto :goto_3

    .line 135
    :catch_2
    move-exception v6

    .line 136
    .restart local v6    # "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 132
    .end local v6    # "e":Ljava/lang/Exception;
    .end local v13    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v14

    .end local v7    # "encoded":Ljava/lang/StringBuilder;
    :goto_6
    if-eqz v9, :cond_6

    .line 134
    :try_start_a
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 139
    :cond_6
    :goto_7
    throw v14

    .line 135
    :catch_3
    move-exception v6

    .line 136
    .restart local v6    # "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 132
    .end local v6    # "e":Ljava/lang/Exception;
    .end local v9    # "os":Ljava/io/ByteArrayOutputStream;
    .restart local v10    # "os":Ljava/io/ByteArrayOutputStream;
    :catchall_1
    move-exception v14

    move-object v9, v10

    .end local v10    # "os":Ljava/io/ByteArrayOutputStream;
    .restart local v9    # "os":Ljava/io/ByteArrayOutputStream;
    goto :goto_6

    .line 129
    .end local v9    # "os":Ljava/io/ByteArrayOutputStream;
    .restart local v7    # "encoded":Ljava/lang/StringBuilder;
    .restart local v10    # "os":Ljava/io/ByteArrayOutputStream;
    :catch_4
    move-exception v13

    move-object v9, v10

    .end local v10    # "os":Ljava/io/ByteArrayOutputStream;
    .restart local v9    # "os":Ljava/io/ByteArrayOutputStream;
    goto :goto_4

    .end local v7    # "encoded":Ljava/lang/StringBuilder;
    .end local v9    # "os":Ljava/io/ByteArrayOutputStream;
    .restart local v8    # "encoded":Ljava/lang/StringBuilder;
    .restart local v10    # "os":Ljava/io/ByteArrayOutputStream;
    :catch_5
    move-exception v13

    move-object v7, v8

    .end local v8    # "encoded":Ljava/lang/StringBuilder;
    .restart local v7    # "encoded":Ljava/lang/StringBuilder;
    move-object v9, v10

    .end local v10    # "os":Ljava/io/ByteArrayOutputStream;
    .restart local v9    # "os":Ljava/io/ByteArrayOutputStream;
    goto :goto_4
.end method
