.class public Lcom/tencent/component/media/image/DalvikDecoder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/media/image/IDecoder;


# static fields
.field public static volatile loadSoSucess:Z


# instance fields
.field a:Lcom/tencent/component/media/image/ByteArrayPool;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 21
    sput-boolean v3, Lcom/tencent/component/media/image/DalvikDecoder;->loadSoSucess:Z

    .line 289
    :try_start_0
    const-string v0, "nativeBitmap"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :goto_0
    return-void

    .line 290
    :catch_0
    move-exception v0

    .line 291
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v1

    const-string v2, "DalvikDecoder"

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadLibrary failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-interface {v1, v2, v3}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    sput-boolean v6, Lcom/tencent/component/media/image/DalvikDecoder;->loadSoSucess:Z

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/component/media/image/ByteArrayPool;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/component/media/image/DalvikDecoder;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    .line 27
    return-void
.end method

.method private a([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 250
    .line 251
    invoke-static {p4}, Lcom/tencent/component/media/image/DalvikDecoder;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 253
    :try_start_0
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 255
    if-nez v0, :cond_0

    .line 256
    :try_start_1
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "DalvikDecoder"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "decodeArray error bitmap is null "

    aput-object v6, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 270
    :goto_0
    return-object v0

    .line 259
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/component/media/image/DalvikDecoder;->pinBitmap(Landroid/graphics/Bitmap;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v1

    .line 263
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "DalvikDecoder"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    throw v0

    .line 264
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 265
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "DalvikDecoder"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 266
    :catch_2
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 267
    :goto_3
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "DalvikDecoder"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 266
    :catch_3
    move-exception v1

    goto :goto_3

    .line 264
    :catch_4
    move-exception v1

    goto :goto_2

    .line 261
    :catch_5
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_1
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 275
    if-nez p0, :cond_0

    .line 277
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 279
    :cond_0
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 280
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 282
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 284
    :cond_1
    return-object p0
.end method


# virtual methods
.method public decodeBitmap(Ljava/io/File;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 134
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 207
    :goto_0
    return-object v0

    .line 138
    :cond_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 139
    iput-boolean v10, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 142
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x1fa0

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v2, v0, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_11
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 153
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    :goto_1
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 161
    new-instance v0, Lcom/tencent/component/media/image/ImageLoader$Options;

    invoke-direct {v0}, Lcom/tencent/component/media/image/ImageLoader$Options;-><init>()V

    .line 162
    iput p3, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->clipHeight:I

    .line 163
    iput p2, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->clipWidth:I

    .line 164
    if-lez p3, :cond_2

    if-lez p2, :cond_2

    .line 166
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v2, v3}, Lcom/tencent/component/media/image/ImageOptionSampleSize;->computeSampleSize(Lcom/tencent/component/media/image/ImageLoader$Options;II)I

    move-result v0

    .line 167
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 171
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v6, v2

    .line 172
    iget-object v0, p0, Lcom/tencent/component/media/image/DalvikDecoder;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    invoke-virtual {v0, v6}, Lcom/tencent/component/media/image/ByteArrayPool;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 176
    :try_start_3
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v7, 0x2000

    invoke-direct {v3, v2, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    const/16 v2, 0x1000

    :try_start_4
    new-array v7, v2, [B

    move v2, v4

    .line 181
    :goto_2
    invoke-virtual {v3, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    .line 182
    const/4 v9, 0x0

    invoke-static {v7, v9, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    add-int/2addr v2, v8

    goto :goto_2

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "DalvikDecoder"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-interface {v2, v3, v6}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 144
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 146
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v3

    const-string v6, "DalvikDecoder"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-interface {v3, v6, v7}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 153
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 154
    :catch_2
    move-exception v0

    .line 155
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "DalvikDecoder"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-interface {v2, v3, v6}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 147
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 149
    :goto_4
    :try_start_7
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v3

    const-string v6, "DalvikDecoder"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-interface {v3, v6, v7}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 153
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_1

    .line 154
    :catch_4
    move-exception v0

    .line 155
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "DalvikDecoder"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-interface {v2, v3, v6}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 152
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 153
    :goto_5
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 156
    :goto_6
    throw v0

    .line 154
    :catch_5
    move-exception v1

    .line 155
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "DalvikDecoder"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-interface {v2, v3, v5}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 187
    :cond_3
    const/4 v2, 0x0

    :try_start_a
    invoke-direct {p0, v0, v2, v6, v5}, Lcom/tencent/component/media/image/DalvikDecoder;->a([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result-object v1

    .line 197
    iget-object v2, p0, Lcom/tencent/component/media/image/DalvikDecoder;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    invoke-virtual {v2, v0}, Lcom/tencent/component/media/image/ByteArrayPool;->release(Ljava/lang/Object;)V

    .line 198
    if-eqz v3, :cond_6

    .line 200
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    move-object v0, v1

    .line 204
    goto/16 :goto_0

    .line 202
    :catch_6
    move-exception v0

    .line 203
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "DalvikDecoder"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-interface {v2, v3, v5}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 204
    goto/16 :goto_0

    .line 188
    :catch_7
    move-exception v2

    move-object v3, v1

    .line 189
    :goto_7
    :try_start_c
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v5

    const-string v6, "DalvikDecoder"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-interface {v5, v6, v7}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 197
    iget-object v2, p0, Lcom/tencent/component/media/image/DalvikDecoder;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    invoke-virtual {v2, v0}, Lcom/tencent/component/media/image/ByteArrayPool;->release(Ljava/lang/Object;)V

    .line 198
    if-eqz v3, :cond_5

    .line 200
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    move-object v0, v1

    .line 204
    goto/16 :goto_0

    .line 202
    :catch_8
    move-exception v0

    .line 203
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "DalvikDecoder"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-interface {v2, v3, v5}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 204
    goto/16 :goto_0

    .line 190
    :catch_9
    move-exception v2

    move-object v3, v1

    .line 191
    :goto_8
    :try_start_e
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v5

    const-string v6, "DalvikDecoder"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-interface {v5, v6, v7}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 197
    iget-object v2, p0, Lcom/tencent/component/media/image/DalvikDecoder;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    invoke-virtual {v2, v0}, Lcom/tencent/component/media/image/ByteArrayPool;->release(Ljava/lang/Object;)V

    .line 198
    if-eqz v3, :cond_5

    .line 200
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    move-object v0, v1

    .line 204
    goto/16 :goto_0

    .line 202
    :catch_a
    move-exception v0

    .line 203
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "DalvikDecoder"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-interface {v2, v3, v5}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 204
    goto/16 :goto_0

    .line 192
    :catch_b
    move-exception v2

    move-object v3, v1

    .line 194
    :goto_9
    :try_start_10
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v5

    const-string v6, "DalvikDecoder"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-interface {v5, v6, v7}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 197
    iget-object v2, p0, Lcom/tencent/component/media/image/DalvikDecoder;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    invoke-virtual {v2, v0}, Lcom/tencent/component/media/image/ByteArrayPool;->release(Ljava/lang/Object;)V

    .line 198
    if-eqz v3, :cond_5

    .line 200
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    move-object v0, v1

    .line 204
    goto/16 :goto_0

    .line 202
    :catch_c
    move-exception v0

    .line 203
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "DalvikDecoder"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-interface {v2, v3, v5}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 204
    goto/16 :goto_0

    .line 197
    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_a
    iget-object v2, p0, Lcom/tencent/component/media/image/DalvikDecoder;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    invoke-virtual {v2, v0}, Lcom/tencent/component/media/image/ByteArrayPool;->release(Ljava/lang/Object;)V

    .line 198
    if-eqz v3, :cond_4

    .line 200
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    .line 204
    :cond_4
    :goto_b
    throw v1

    .line 202
    :catch_d
    move-exception v0

    .line 203
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "DalvikDecoder"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-interface {v2, v3, v5}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 197
    :catchall_2
    move-exception v1

    goto :goto_a

    .line 192
    :catch_e
    move-exception v2

    goto :goto_9

    .line 190
    :catch_f
    move-exception v2

    goto/16 :goto_8

    .line 188
    :catch_10
    move-exception v2

    goto/16 :goto_7

    .line 152
    :catchall_3
    move-exception v0

    goto/16 :goto_5

    .line 147
    :catch_11
    move-exception v0

    goto/16 :goto_4

    .line 144
    :catch_12
    move-exception v0

    goto/16 :goto_3

    :cond_5
    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public decodeFile(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    .line 214
    iget-object v0, p0, Lcom/tencent/component/media/image/DalvikDecoder;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    invoke-virtual {v0, v4}, Lcom/tencent/component/media/image/ByteArrayPool;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 218
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v6, 0x2000

    invoke-direct {v3, v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    const/16 v5, 0x1000

    :try_start_1
    new-array v5, v5, [B

    .line 223
    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 224
    const/4 v7, 0x0

    invoke-static {v5, v7, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    add-int/2addr v2, v6

    goto :goto_0

    .line 229
    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v4, p2}, Lcom/tencent/component/media/image/DalvikDecoder;->a([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 235
    iget-object v2, p0, Lcom/tencent/component/media/image/DalvikDecoder;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    invoke-virtual {v2, v0}, Lcom/tencent/component/media/image/ByteArrayPool;->release(Ljava/lang/Object;)V

    .line 236
    if-eqz v3, :cond_3

    .line 238
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    .line 246
    :goto_1
    return-object v0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 242
    goto :goto_1

    .line 230
    :catch_1
    move-exception v2

    move-object v3, v1

    .line 231
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v4

    const-string v5, "DalvikDecoder"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-interface {v4, v5, v6}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    iget-object v2, p0, Lcom/tencent/component/media/image/DalvikDecoder;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    invoke-virtual {v2, v0}, Lcom/tencent/component/media/image/ByteArrayPool;->release(Ljava/lang/Object;)V

    .line 236
    if-eqz v3, :cond_2

    .line 238
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v1

    .line 242
    goto :goto_1

    .line 240
    :catch_2
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 242
    goto :goto_1

    .line 232
    :catch_3
    move-exception v2

    move-object v3, v1

    .line 233
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v4

    const-string v5, "DalvikDecoder"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-interface {v4, v5, v6}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 235
    iget-object v2, p0, Lcom/tencent/component/media/image/DalvikDecoder;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    invoke-virtual {v2, v0}, Lcom/tencent/component/media/image/ByteArrayPool;->release(Ljava/lang/Object;)V

    .line 236
    if-eqz v3, :cond_2

    .line 238
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object v0, v1

    .line 242
    goto :goto_1

    .line 240
    :catch_4
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 242
    goto :goto_1

    .line 235
    :catchall_0
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_4
    iget-object v2, p0, Lcom/tencent/component/media/image/DalvikDecoder;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    invoke-virtual {v2, v0}, Lcom/tencent/component/media/image/ByteArrayPool;->release(Ljava/lang/Object;)V

    .line 236
    if-eqz v3, :cond_1

    .line 238
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 242
    :cond_1
    :goto_5
    throw v1

    .line 240
    :catch_5
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 235
    :catchall_1
    move-exception v1

    goto :goto_4

    .line 232
    :catch_6
    move-exception v2

    goto :goto_3

    .line 230
    :catch_7
    move-exception v2

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public decodeImage(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Lcom/tencent/component/media/image/BitmapReference;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    .line 33
    iget-object v0, p0, Lcom/tencent/component/media/image/DalvikDecoder;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    invoke-virtual {v0, v4}, Lcom/tencent/component/media/image/ByteArrayPool;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 37
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v6, 0x2000

    invoke-direct {v3, v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/16 v5, 0x1000

    :try_start_1
    new-array v5, v5, [B

    .line 42
    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 43
    const/4 v7, 0x0

    invoke-static {v5, v7, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    add-int/2addr v2, v6

    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v4, p2}, Lcom/tencent/component/media/image/DalvikDecoder;->a([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/tencent/component/media/image/DalvikDecoder;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    invoke-virtual {v2, v0}, Lcom/tencent/component/media/image/ByteArrayPool;->release(Ljava/lang/Object;)V

    .line 55
    if-eqz v3, :cond_3

    .line 57
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    .line 65
    :goto_1
    invoke-static {v0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmapReference(Landroid/graphics/Bitmap;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 61
    goto :goto_1

    .line 49
    :catch_1
    move-exception v2

    move-object v3, v1

    .line 50
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v4

    const-string v5, "DalvikDecoder"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-interface {v4, v5, v6}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    iget-object v2, p0, Lcom/tencent/component/media/image/DalvikDecoder;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    invoke-virtual {v2, v0}, Lcom/tencent/component/media/image/ByteArrayPool;->release(Ljava/lang/Object;)V

    .line 55
    if-eqz v3, :cond_2

    .line 57
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v1

    .line 61
    goto :goto_1

    .line 59
    :catch_2
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 61
    goto :goto_1

    .line 51
    :catch_3
    move-exception v2

    move-object v3, v1

    .line 52
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v4

    const-string v5, "DalvikDecoder"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-interface {v4, v5, v6}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    iget-object v2, p0, Lcom/tencent/component/media/image/DalvikDecoder;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    invoke-virtual {v2, v0}, Lcom/tencent/component/media/image/ByteArrayPool;->release(Ljava/lang/Object;)V

    .line 55
    if-eqz v3, :cond_2

    .line 57
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object v0, v1

    .line 61
    goto :goto_1

    .line 59
    :catch_4
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 61
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_4
    iget-object v2, p0, Lcom/tencent/component/media/image/DalvikDecoder;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    invoke-virtual {v2, v0}, Lcom/tencent/component/media/image/ByteArrayPool;->release(Ljava/lang/Object;)V

    .line 55
    if-eqz v3, :cond_1

    .line 57
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 61
    :cond_1
    :goto_5
    throw v1

    .line 59
    :catch_5
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 54
    :catchall_1
    move-exception v1

    goto :goto_4

    .line 51
    :catch_6
    move-exception v2

    goto :goto_3

    .line 49
    :catch_7
    move-exception v2

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public decodeImage(Ljava/io/FileInputStream;Landroid/graphics/BitmapFactory$Options;)Lcom/tencent/component/media/image/BitmapReference;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 70
    if-nez p1, :cond_0

    .line 113
    :goto_0
    return-object v1

    .line 78
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->available()I

    move-result v4

    .line 79
    iget-object v0, p0, Lcom/tencent/component/media/image/DalvikDecoder;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    invoke-virtual {v0, v4}, Lcom/tencent/component/media/image/ByteArrayPool;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    const/16 v5, 0x1000

    :try_start_2
    new-array v5, v5, [B

    .line 87
    :goto_1
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 88
    const/4 v7, 0x0

    invoke-static {v5, v7, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    add-int/2addr v2, v6

    goto :goto_1

    .line 93
    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v4, p2}, Lcom/tencent/component/media/image/DalvikDecoder;->a([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/tencent/component/media/image/DalvikDecoder;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    invoke-virtual {v2, v0}, Lcom/tencent/component/media/image/ByteArrayPool;->release(Ljava/lang/Object;)V

    .line 104
    if-eqz v3, :cond_4

    .line 106
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    .line 113
    :goto_2
    invoke-static {v0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmapReference(Landroid/graphics/Bitmap;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v1

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 110
    goto :goto_2

    .line 94
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 95
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v4

    const-string v5, "DalvikDecoder"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-interface {v4, v5, v6}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 103
    iget-object v0, p0, Lcom/tencent/component/media/image/DalvikDecoder;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    invoke-virtual {v0, v2}, Lcom/tencent/component/media/image/ByteArrayPool;->release(Ljava/lang/Object;)V

    .line 104
    if-eqz v3, :cond_3

    .line 106
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object v0, v1

    .line 110
    goto :goto_2

    .line 108
    :catch_2
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 110
    goto :goto_2

    .line 96
    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 97
    :goto_4
    :try_start_6
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v4

    const-string v5, "DalvikDecoder"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-interface {v4, v5, v6}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 103
    iget-object v0, p0, Lcom/tencent/component/media/image/DalvikDecoder;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    invoke-virtual {v0, v2}, Lcom/tencent/component/media/image/ByteArrayPool;->release(Ljava/lang/Object;)V

    .line 104
    if-eqz v3, :cond_3

    .line 106
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object v0, v1

    .line 110
    goto :goto_2

    .line 108
    :catch_4
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 110
    goto :goto_2

    .line 98
    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 100
    :goto_5
    :try_start_8
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v4

    const-string v5, "DalvikDecoder"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-interface {v4, v5, v6}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 103
    iget-object v0, p0, Lcom/tencent/component/media/image/DalvikDecoder;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    invoke-virtual {v0, v2}, Lcom/tencent/component/media/image/ByteArrayPool;->release(Ljava/lang/Object;)V

    .line 104
    if-eqz v3, :cond_3

    .line 106
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    move-object v0, v1

    .line 110
    goto :goto_2

    .line 108
    :catch_6
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 110
    goto/16 :goto_2

    .line 103
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_6
    iget-object v1, p0, Lcom/tencent/component/media/image/DalvikDecoder;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    invoke-virtual {v1, v2}, Lcom/tencent/component/media/image/ByteArrayPool;->release(Ljava/lang/Object;)V

    .line 104
    if-eqz v3, :cond_2

    .line 106
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 110
    :cond_2
    :goto_7
    throw v0

    .line 108
    :catch_7
    move-exception v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 103
    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_6

    .line 98
    :catch_8
    move-exception v2

    move-object v3, v1

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_5

    :catch_9
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_5

    .line 96
    :catch_a
    move-exception v2

    move-object v3, v1

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_4

    :catch_b
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_4

    .line 94
    :catch_c
    move-exception v2

    move-object v3, v1

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto/16 :goto_3

    :catch_d
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_3

    :cond_3
    move-object v0, v1

    goto/16 :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public decodeImage([BIILandroid/graphics/BitmapFactory$Options;II)Lcom/tencent/component/media/image/BitmapReference;
    .locals 8

    .prologue
    .line 120
    const/4 v0, 0x0

    .line 122
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/component/media/image/DalvikDecoder;->a([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 126
    :goto_0
    invoke-static {v0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmapReference(Landroid/graphics/Bitmap;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    return-object v0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "DalvikDecoder"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decodeImage error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public native pinBitmap(Landroid/graphics/Bitmap;)I
.end method
