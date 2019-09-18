.class public Lagob;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lagob;

.field private static a:Lagoc;

.field private static a:Ljava/nio/ByteBuffer;

.field private static final a:Lyea;


# instance fields
.field a:Landroid/content/Context;

.field a:Lbdlp;

.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 246
    new-instance v0, Lyea;

    const/4 v1, 0x4

    const v2, 0x32000

    invoke-direct {v0, v1, v2}, Lyea;-><init>(II)V

    sput-object v0, Lagob;->a:Lyea;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lagob;->a:Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lagob;->a:Landroid/content/Context;

    .line 41
    invoke-direct {p0, p1}, Lagob;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;)Lagob;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lagob;->a:Lagob;

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lagob;->a:Lagob;

    .line 52
    :goto_0
    return-object v0

    .line 48
    :cond_0
    const-class v1, Lagob;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lagob;->a:Lagob;

    if-eqz v0, :cond_1

    .line 50
    sget-object v0, Lagob;->a:Lagob;

    monitor-exit v1

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 52
    :cond_1
    :try_start_1
    new-instance v0, Lagob;

    invoke-direct {v0, p0}, Lagob;-><init>(Landroid/content/Context;)V

    sput-object v0, Lagob;->a:Lagob;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagob;->a:Lbdlp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 273
    :goto_0
    monitor-exit p0

    return-void

    .line 261
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mqq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/atb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 264
    :try_start_2
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajmy;->aW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mqq"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 267
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 268
    :cond_1
    new-instance v0, Lbdlp;

    const/16 v2, 0x9c4

    const/high16 v3, 0x3200000

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lbdlp;-><init>(Ljava/lang/String;IIZI)V

    iput-object v0, p0, Lagob;->a:Lbdlp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    :try_start_3
    const-string v1, "AlbumThumbManager"

    const/4 v2, 0x2

    const-string v3, "init blobcache"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a([BJLyec;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 307
    if-nez p1, :cond_1

    .line 334
    :cond_0
    :goto_0
    return v0

    .line 310
    :cond_1
    iget-object v1, p0, Lagob;->a:Lbdlp;

    if-nez v1, :cond_2

    .line 311
    iget-object v1, p0, Lagob;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lagob;->a(Landroid/content/Context;)V

    .line 312
    iget-object v1, p0, Lagob;->a:Lbdlp;

    if-eqz v1, :cond_0

    .line 318
    :cond_2
    :try_start_0
    new-instance v1, Lbdlq;

    invoke-direct {v1}, Lbdlq;-><init>()V

    .line 319
    iput-wide p2, v1, Lbdlq;->a:J

    .line 320
    iget-object v2, p4, Lyec;->a:[B

    iput-object v2, v1, Lbdlq;->a:[B

    .line 321
    iget-object v2, p0, Lagob;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :try_start_1
    iget-object v3, p0, Lagob;->a:Lbdlp;

    invoke-virtual {v3, v1}, Lbdlp;->a(Lbdlq;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 323
    monitor-exit v2

    goto :goto_0

    .line 324
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 331
    :catch_0
    move-exception v1

    .line 332
    const-string v2, "AlbumThumbManager"

    const/4 v3, 0x2

    const-string v4, "getCacheData ioexception"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 324
    :cond_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 325
    :try_start_4
    iget-object v2, v1, Lbdlq;->a:[B

    invoke-static {p1, v2}, Lagob;->a([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 326
    iget-object v2, v1, Lbdlq;->a:[B

    iput-object v2, p4, Lyec;->a:[B

    .line 327
    array-length v2, p1

    iput v2, p4, Lyec;->a:I

    .line 328
    iget v1, v1, Lbdlq;->a:I

    iget v2, p4, Lyec;->a:I

    sub-int/2addr v1, v2

    iput v1, p4, Lyec;->b:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 329
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a([B[B)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 338
    array-length v2, p0

    .line 339
    array-length v1, p1

    if-ge v1, v2, :cond_1

    .line 347
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 342
    :goto_1
    if-ge v1, v2, :cond_2

    .line 343
    aget-byte v3, p0, v1

    aget-byte v4, p1, v1

    if-ne v3, v4, :cond_0

    .line 342
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 347
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;I)[B
    .locals 2

    .prologue
    .line 236
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 237
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 238
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/net/URL;Laxaw;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lagob;->a(Ljava/net/URL;Laxaw;Lcom/tencent/image/DownloadParams;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/URL;Laxaw;Lcom/tencent/image/DownloadParams;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 149
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcommon/qzone/component/util/SecurityUtil;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 150
    sget-object v0, Lagob;->a:Lyea;

    invoke-virtual {v0}, Lyea;->a()Lyec;

    move-result-object v2

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 153
    invoke-static {v1}, Lcommon/qzone/component/util/SecurityUtil;->a([B)J

    move-result-wide v6

    .line 155
    :try_start_0
    invoke-direct {p0, v1, v6, v7, v2}, Lagob;->a([BJLyec;)Z

    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 164
    invoke-interface {p2, p1}, Laxaw;->a(Ljava/net/URL;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    const/16 v3, 0x46

    invoke-static {v0, v3}, Lagob;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v3

    .line 167
    array-length v8, v1

    array-length v9, v3

    add-int/2addr v8, v9

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 169
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 170
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 171
    iget-object v9, p0, Lagob;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 173
    :try_start_1
    iget-object v1, p0, Lagob;->a:Lbdlp;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v1, v6, v7, v8}, Lbdlp;->a(J[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :goto_0
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v6, "albumthumb"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    const-string v1, "AlbumThumbManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getThumb bitmap from cache,url:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " cost:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " sizeDisk:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v3, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " sizeMemory:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    :cond_0
    sget-object v1, Lagob;->a:Lyea;

    invoke-virtual {v1, v2}, Lyea;->a(Lyec;)V

    .line 225
    :goto_1
    return-object v0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    :try_start_4
    const-string v6, "AlbumThumbManager"

    const/4 v7, 0x2

    const-string v8, "decode thumb ioexception"

    invoke-static {v6, v7, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 208
    :catch_1
    move-exception v0

    .line 209
    :try_start_6
    const-string v1, "AlbumThumbManager"

    const/4 v3, 0x2

    const-string v6, "decode thumb"

    invoke-static {v1, v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "albumthumb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    const-string v0, "AlbumThumbManager"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getThumb bitmap OutOfMemoryError,url:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " cost:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 223
    :cond_1
    sget-object v0, Lagob;->a:Lyea;

    invoke-virtual {v0, v2}, Lyea;->a(Lyec;)V

    .line 225
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 188
    :cond_2
    :try_start_7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 189
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 190
    if-nez p3, :cond_4

    .line 191
    const/4 v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 199
    :goto_3
    iget-object v1, v2, Lyec;->a:[B

    iget v3, v2, Lyec;->a:I

    iget v6, v2, Lyec;->b:I

    invoke-static {v1, v3, v6, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 202
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v3, "albumthumb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    const-string v1, "AlbumThumbManager"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getThumb bitmap from decode,url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " cost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " sizeDisk:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lyec;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " sizeMemory:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 223
    :cond_3
    sget-object v1, Lagob;->a:Lyea;

    invoke-virtual {v1, v2}, Lyea;->a(Lyec;)V

    goto/16 :goto_1

    .line 193
    :cond_4
    const/4 v1, 0x1

    :try_start_8
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 194
    iget-object v1, v2, Lyec;->a:[B

    iget v3, v2, Lyec;->a:I

    iget v6, v2, Lyec;->b:I

    invoke-static {v1, v3, v6, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 196
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 197
    iget v1, p3, Lcom/tencent/image/DownloadParams;->reqWidth:I

    iget v3, p3, Lcom/tencent/image/DownloadParams;->reqHeight:I

    invoke-static {v0, v1, v3}, Lcom/tencent/image/URLState;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    .line 215
    :catch_2
    move-exception v0

    .line 216
    :try_start_9
    const-string v1, "AlbumThumbManager"

    const/4 v3, 0x2

    const-string v6, "decode thumb"

    invoke-static {v1, v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 218
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "albumthumb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 219
    const-string v0, "AlbumThumbManager"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getThumb bitmap Throwable,url:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " cost:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 223
    :cond_5
    sget-object v0, Lagob;->a:Lyea;

    invoke-virtual {v0, v2}, Lyea;->a(Lyec;)V

    goto/16 :goto_2

    :cond_6
    sget-object v0, Lagob;->a:Lyea;

    invoke-virtual {v0, v2}, Lyea;->a(Lyec;)V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    sget-object v1, Lagob;->a:Lyea;

    invoke-virtual {v1, v2}, Lyea;->a(Lyec;)V

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 367
    monitor-enter p0

    :try_start_0
    sget-object v0, Lagob;->a:Lyea;

    invoke-virtual {v0}, Lyea;->a()V

    .line 368
    const/4 v0, 0x0

    sput-object v0, Lagob;->a:Lagoc;

    .line 369
    const/4 v0, 0x0

    sput-object v0, Lagob;->a:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    monitor-exit p0

    return-void

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
