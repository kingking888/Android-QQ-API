.class public Layxo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Layxq",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Layxo;->a:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Layxo;->a:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .prologue
    .line 271
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 272
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 273
    const/4 v0, 0x1

    .line 275
    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_1

    .line 276
    :cond_0
    if-le v2, v1, :cond_2

    .line 277
    int-to-float v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 282
    :cond_1
    :goto_0
    return v0

    .line 279
    :cond_2
    int-to-float v0, v2

    int-to-float v1, p1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 357
    invoke-static {}, Layxo;->a()V

    .line 358
    new-instance v0, Layxp;

    invoke-direct {v0}, Layxp;-><init>()V

    .line 360
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 362
    const-string v2, "Xiaomi"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MI 2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "BBK"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VIVO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 364
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 368
    :goto_0
    invoke-static {p0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Layxp;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 376
    :goto_1
    iget-object v1, v0, Layxp;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 377
    const/4 v1, 0x0

    iput v1, v0, Layxp;->a:I

    .line 378
    iget-object v1, v0, Layxp;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 379
    new-instance v2, Layxq;

    iget-object v3, v0, Layxp;->a:Landroid/graphics/Bitmap;

    sget-object v4, Layxo;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v1, v3, v4}, Layxq;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 380
    sget-object v3, Layxo;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_2
    iget-object v0, v0, Layxp;->a:Landroid/graphics/Bitmap;

    .line 383
    return-object v0

    .line 366
    :cond_3
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 369
    :catch_0
    move-exception v1

    .line 371
    const/4 v1, 0x1

    iput v1, v0, Layxp;->a:I

    goto :goto_1

    .line 372
    :catch_1
    move-exception v1

    .line 373
    const/4 v1, 0x3

    iput v1, v0, Layxp;->a:I

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 227
    invoke-static {}, Layxo;->a()V

    .line 229
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 230
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 231
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 234
    invoke-static {v0, p2, p3}, Layxo;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 237
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 238
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 240
    new-instance v2, Layxq;

    sget-object v3, Layxo;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v1, v0, v3}, Layxq;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 241
    sget-object v3, Layxo;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 194
    invoke-static {}, Layxo;->a()V

    .line 196
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const/16 v0, 0x1f9c

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 199
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 200
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 201
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 202
    invoke-static {p0, p1, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 205
    invoke-static {v0, p2, p3}, Layxo;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 208
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 210
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    invoke-static {p0, p1, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 218
    new-instance v2, Layxq;

    sget-object v3, Layxo;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v1, v0, v3}, Layxq;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 219
    sget-object v3, Layxo;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_1
    :goto_0
    return-object v0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 213
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-static {p0, v0}, Layxo;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 248
    invoke-static {}, Layxo;->a()V

    .line 250
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 251
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 252
    invoke-static {p0, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 255
    invoke-static {v0, p1, p2}, Layxo;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 258
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 259
    invoke-static {p0, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 262
    new-instance v2, Layxq;

    sget-object v3, Layxo;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v1, v0, v3}, Layxq;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 263
    sget-object v3, Layxo;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 159
    new-instance v0, Layxp;

    invoke-direct {v0}, Layxp;-><init>()V

    .line 160
    invoke-static {p0, p1, v0}, Layxo;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Layxp;)V

    .line 161
    iget-object v0, v0, Layxp;->a:Landroid/graphics/Bitmap;

    .line 162
    return-object v0
.end method

.method public static a([BII)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 432
    invoke-static {}, Layxo;->a()V

    .line 433
    new-instance v1, Layxp;

    invoke-direct {v1}, Layxp;-><init>()V

    .line 435
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 436
    const-string v0, "Xiaomi"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MI 2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 437
    invoke-static {p0, p1, p2, v2}, Lcom/tencent/image/SafeBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Layxp;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 444
    :goto_1
    iget-object v0, v1, Layxp;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 445
    const/4 v0, 0x0

    iput v0, v1, Layxp;->a:I

    .line 446
    iget-object v0, v1, Layxp;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 447
    new-instance v2, Layxq;

    iget-object v3, v1, Layxp;->a:Landroid/graphics/Bitmap;

    sget-object v4, Layxo;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v0, v3, v4}, Layxq;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 448
    sget-object v3, Layxo;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    :cond_0
    iget-object v0, v1, Layxp;->a:Landroid/graphics/Bitmap;

    .line 451
    return-object v0

    .line 436
    :cond_1
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 438
    :catch_0
    move-exception v0

    .line 440
    const/4 v0, 0x1

    iput v0, v1, Layxp;->a:I

    goto :goto_1

    .line 441
    :catch_1
    move-exception v0

    .line 442
    const/4 v0, 0x3

    iput v0, v1, Layxp;->a:I

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Layxp;
    .locals 1

    .prologue
    .line 166
    new-instance v0, Layxp;

    invoke-direct {v0}, Layxp;-><init>()V

    .line 167
    invoke-static {p0, p1, v0}, Layxo;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Layxp;)V

    .line 168
    return-object v0
.end method

.method private static a()V
    .locals 2

    .prologue
    .line 325
    :goto_0
    sget-object v0, Layxo;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Layxq;

    if-eqz v0, :cond_0

    .line 326
    sget-object v1, Layxo;->a:Ljava/util/Map;

    invoke-static {v0}, Layxq;->a(Layxq;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 328
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Layxp;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 77
    invoke-static {}, Layxo;->a()V

    .line 78
    const/4 v1, 0x0

    .line 82
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 84
    :cond_0
    const/4 v2, 0x2

    iput v2, p2, Layxp;->a:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-eqz v0, :cond_1

    .line 114
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 118
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 119
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    .line 128
    :cond_2
    :goto_1
    return-void

    .line 88
    :cond_3
    :try_start_2
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    .line 90
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getBuf(I)[B
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 91
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 92
    const/4 v2, 0x3

    iput v2, p2, Layxp;->a:I
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    if-eqz v1, :cond_4

    .line 114
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 118
    :cond_4
    :goto_2
    if-eqz v0, :cond_2

    .line 119
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    goto :goto_1

    .line 95
    :cond_5
    const/4 v2, 0x0

    :try_start_6
    array-length v3, v0

    invoke-static {v0, v2, v3, p1}, Lcom/tencent/image/SafeBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p2, Layxp;->a:Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 112
    if-eqz v1, :cond_6

    .line 114
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 118
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 119
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    .line 122
    :cond_7
    :goto_4
    iget-object v0, p2, Layxp;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 123
    iput v4, p2, Layxp;->a:I

    .line 125
    new-instance v0, Layxq;

    iget-object v1, p2, Layxp;->a:Landroid/graphics/Bitmap;

    sget-object v2, Layxo;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, v1, v2}, Layxq;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 126
    sget-object v1, Layxo;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 97
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 98
    :goto_5
    const/4 v2, 0x2

    :try_start_8
    iput v2, p2, Layxp;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 112
    if-eqz v1, :cond_8

    .line 114
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 118
    :cond_8
    :goto_6
    if-eqz v0, :cond_7

    .line 119
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    goto :goto_4

    .line 99
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 108
    :goto_7
    const/4 v2, 0x1

    :try_start_a
    iput v2, p2, Layxp;->a:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 112
    if-eqz v1, :cond_9

    .line 114
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 118
    :cond_9
    :goto_8
    if-eqz v0, :cond_7

    .line 119
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    goto :goto_4

    .line 109
    :catch_2
    move-exception v1

    move-object v1, v0

    .line 110
    :goto_9
    const/4 v2, 0x3

    :try_start_c
    iput v2, p2, Layxp;->a:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 112
    if-eqz v1, :cond_a

    .line 114
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 118
    :cond_a
    :goto_a
    if-eqz v0, :cond_7

    .line 119
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    goto :goto_4

    .line 112
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_b
    if-eqz v2, :cond_b

    .line 114
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 118
    :cond_b
    :goto_c
    if-eqz v1, :cond_c

    .line 119
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    :cond_c
    throw v0

    .line 115
    :catch_3
    move-exception v1

    goto/16 :goto_0

    :catch_4
    move-exception v1

    goto/16 :goto_2

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_6

    :catch_7
    move-exception v1

    goto :goto_8

    :catch_8
    move-exception v1

    goto :goto_a

    :catch_9
    move-exception v2

    goto :goto_c

    .line 112
    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_b

    :catchall_2
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_b

    .line 109
    :catch_a
    move-exception v2

    goto :goto_9

    .line 99
    :catch_b
    move-exception v2

    goto :goto_7

    .line 97
    :catch_c
    move-exception v2

    goto :goto_5
.end method

.method public static b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 387
    invoke-static {}, Layxo;->a()V

    .line 388
    new-instance v0, Layxp;

    invoke-direct {v0}, Layxp;-><init>()V

    .line 390
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 391
    invoke-static {p0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Layxp;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 398
    :goto_0
    iget-object v1, v0, Layxp;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 399
    const/4 v1, 0x0

    iput v1, v0, Layxp;->a:I

    .line 400
    iget-object v1, v0, Layxp;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 401
    new-instance v2, Layxq;

    iget-object v3, v0, Layxp;->a:Landroid/graphics/Bitmap;

    sget-object v4, Layxo;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v1, v3, v4}, Layxq;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 402
    sget-object v3, Layxo;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :cond_0
    iget-object v0, v0, Layxp;->a:Landroid/graphics/Bitmap;

    .line 405
    return-object v0

    .line 392
    :catch_0
    move-exception v1

    .line 393
    const/4 v1, 0x1

    iput v1, v0, Layxp;->a:I

    goto :goto_0

    .line 394
    :catch_1
    move-exception v1

    .line 395
    const/4 v1, 0x3

    iput v1, v0, Layxp;->a:I

    goto :goto_0
.end method
