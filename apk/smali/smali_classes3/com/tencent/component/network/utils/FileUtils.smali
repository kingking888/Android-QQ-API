.class public Lcom/tencent/component/network/utils/FileUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final ASSET_SPLIT_BASE:I = 0x0

.field private static final BUFFER_SIZE:I = 0x2000

.field private static final BUFFER_SIZE_MMAP:I = 0x800000

.field public static final SIMPLE_ASSET_COMPARATOR:Lyef;

.field public static final SIMPLE_COMPARATOR:Lyeg;

.field private static final TAG:Ljava/lang/String; = "FileUtils"

.field private static final sBytesBufferPool:Lyea;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lyed;

    invoke-direct {v0}, Lyed;-><init>()V

    sput-object v0, Lcom/tencent/component/network/utils/FileUtils;->SIMPLE_COMPARATOR:Lyeg;

    .line 59
    new-instance v0, Lyee;

    invoke-direct {v0}, Lyee;-><init>()V

    sput-object v0, Lcom/tencent/component/network/utils/FileUtils;->SIMPLE_ASSET_COMPARATOR:Lyef;

    .line 169
    new-instance v0, Lyea;

    const/4 v1, 0x2

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Lyea;-><init>(II)V

    sput-object v0, Lcom/tencent/component/network/utils/FileUtils;->sBytesBufferPool:Lyea;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static closeSilently(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 432
    if-eqz p0, :cond_0

    .line 434
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 435
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 293
    sget-object v0, Lcom/tencent/component/network/utils/FileUtils;->SIMPLE_ASSET_COMPARATOR:Lyef;

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/component/network/utils/FileUtils;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyef;)Z

    move-result v0

    return v0
.end method

.method public static copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyef;)Z
    .locals 1

    .prologue
    .line 305
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/component/network/utils/FileUtils;->performCopyAssetsFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyef;)Z

    move-result v0

    return v0
.end method

.method public static copyFile(Ljava/lang/String;Ljava/io/OutputStream;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 171
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    const/4 v3, 0x0

    .line 175
    sget-object v1, Lcom/tencent/component/network/utils/FileUtils;->sBytesBufferPool:Lyea;

    invoke-virtual {v1}, Lyea;->a()Lyec;

    move-result-object v4

    .line 178
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    .line 196
    :cond_2
    sget-object v1, Lcom/tencent/component/network/utils/FileUtils;->sBytesBufferPool:Lyea;

    invoke-virtual {v1, v4}, Lyea;->a(Lyec;)V

    .line 197
    if-eqz v3, :cond_0

    .line 200
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v1

    goto :goto_0

    .line 182
    :cond_3
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    :goto_1
    :try_start_3
    iget-object v1, v4, Lyec;->a:[B

    const/4 v3, 0x0

    iget-object v5, v4, Lyec;->a:[B

    array-length v5, v5

    invoke-virtual {v2, v1, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_4

    .line 186
    iget-object v3, v4, Lyec;->a:[B

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 189
    :catch_1
    move-exception v1

    .line 191
    :goto_2
    :try_start_4
    const-string v3, "FileUtils"

    const-string v5, "exception when copy file!"

    invoke-static {v3, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    sget-object v1, Lcom/tencent/component/network/utils/FileUtils;->sBytesBufferPool:Lyea;

    invoke-virtual {v1, v4}, Lyea;->a(Lyec;)V

    .line 197
    if-eqz v2, :cond_0

    .line 200
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 202
    :catch_2
    move-exception v1

    goto :goto_0

    .line 196
    :cond_4
    sget-object v0, Lcom/tencent/component/network/utils/FileUtils;->sBytesBufferPool:Lyea;

    invoke-virtual {v0, v4}, Lyea;->a(Lyec;)V

    .line 197
    if-eqz v2, :cond_5

    .line 200
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 207
    :cond_5
    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    sget-object v1, Lcom/tencent/component/network/utils/FileUtils;->sBytesBufferPool:Lyea;

    invoke-virtual {v1, v4}, Lyea;->a(Lyec;)V

    .line 197
    if-eqz v2, :cond_6

    .line 200
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    .line 204
    :cond_6
    :goto_5
    throw v0

    .line 202
    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_5

    .line 196
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 189
    :catch_5
    move-exception v1

    move-object v2, v3

    goto :goto_2
.end method

.method public static copyFiles(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/component/network/utils/FileUtils;->copyFiles(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result v0

    return v0
.end method

.method public static copyFiles(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/tencent/component/network/utils/FileUtils;->SIMPLE_COMPARATOR:Lyeg;

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/component/network/utils/FileUtils;->copyFiles(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Lyeg;)Z

    move-result v0

    return v0
.end method

.method public static copyFiles(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Lyeg;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 144
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v1

    .line 148
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/component/network/utils/FileUtils;->performCopyFile(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Lyeg;)Z

    move-result v1

    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 156
    if-eqz v3, :cond_0

    .line 160
    const/4 v0, 0x1

    .line 161
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 162
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v6, p2}, Lcom/tencent/component/network/utils/FileUtils;->copyFiles(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result v5

    if-nez v5, :cond_3

    move v0, v1

    .line 161
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v1, v0

    .line 166
    goto :goto_0
.end method

.method public static delete(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 401
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;Z)V

    .line 402
    return-void
.end method

.method public static delete(Ljava/io/File;Z)V
    .locals 4

    .prologue
    .line 411
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 415
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 419
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 420
    if-eqz v1, :cond_0

    .line 424
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 425
    invoke-static {v3, p1}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;Z)V

    .line 424
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 428
    :cond_3
    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static delete(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/lang/String;Z)V

    .line 386
    return-void
.end method

.method public static delete(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 389
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    :goto_0
    return-void

    .line 391
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-static {v0, p1}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;Z)V

    goto :goto_0
.end method

.method public static getAssetLength(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 360
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 363
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 381
    :goto_0
    return-wide v0

    .line 366
    :catch_0
    move-exception v0

    .line 371
    const/4 v0, 0x0

    .line 373
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 374
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    int-to-long v0, v0

    .line 379
    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_0

    .line 376
    :catch_1
    move-exception v1

    .line 379
    :goto_1
    invoke-static {v0}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 381
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 379
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 376
    :catch_2
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method private static isEmpty(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 442
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

.method private static performCopyAssetsFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyef;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 309
    invoke-static {p1}, Lcom/tencent/component/network/utils/FileUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p2}, Lcom/tencent/component/network/utils/FileUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 356
    :goto_0
    return v0

    .line 313
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 314
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 321
    if-eqz p3, :cond_2

    invoke-interface {p3, p0, p1, v5}, Lyef;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_2

    .line 353
    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 354
    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_0

    .line 325
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 326
    invoke-static {v5}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V

    .line 331
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 332
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 333
    invoke-static {v4}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V

    .line 335
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_5

    .line 353
    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 354
    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    move v0, v1

    .line 336
    goto :goto_0

    .line 339
    :cond_5
    :try_start_2
    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    .line 340
    :try_start_3
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 341
    const/16 v2, 0x400

    :try_start_4
    new-array v2, v2, [B

    .line 343
    :goto_1
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_6

    .line 344
    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 348
    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    .line 349
    :goto_2
    :try_start_5
    const-string v4, "FileUtils"

    const-string v6, "fail to copy assets file"

    invoke-static {v4, v6, v0}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    invoke-static {v5}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 353
    invoke-static {v3}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 354
    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    move v0, v1

    .line 355
    goto :goto_0

    .line 353
    :cond_6
    invoke-static {v4}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 354
    invoke-static {v3}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 353
    :catchall_0
    move-exception v0

    move-object v4, v2

    :goto_3
    invoke-static {v4}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 354
    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v0

    .line 353
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_3

    .line 348
    :catch_1
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, v4

    goto :goto_2
.end method

.method private static performCopyFile(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Lyeg;)Z
    .locals 11

    .prologue
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 211
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v6

    .line 278
    :goto_0
    return v0

    .line 214
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, p0}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    .line 215
    goto :goto_0

    .line 221
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 280
    :cond_3
    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 281
    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    move v0, v6

    .line 222
    goto :goto_0

    .line 225
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 226
    if-eqz p3, :cond_5

    invoke-interface {p3, p0, p1}, Lyeg;->a(Ljava/io/File;Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    .line 280
    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 281
    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    move v0, v7

    .line 228
    goto :goto_0

    .line 231
    :cond_5
    :try_start_2
    invoke-static {p1}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V

    .line 235
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 237
    invoke-static {v0}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V

    .line 239
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_8

    .line 280
    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 281
    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    move v0, v6

    .line 240
    goto :goto_0

    .line 243
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 244
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 247
    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-wide v2

    const-wide/32 v8, 0x7fffffff

    cmp-long v2, v2, v8

    if-gtz v2, :cond_9

    move v2, v7

    .line 248
    :goto_1
    if-eqz v2, :cond_b

    move-wide v2, v4

    .line 251
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_a

    .line 252
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v8, 0x800000

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 253
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_2

    :cond_9
    move v2, v6

    .line 247
    goto :goto_1

    .line 280
    :cond_a
    invoke-static {v1}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 281
    invoke-static {v0}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    move v0, v7

    .line 255
    goto/16 :goto_0

    .line 256
    :catch_0
    move-exception v2

    .line 258
    :try_start_7
    invoke-static {p1}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V

    .line 260
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 261
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 266
    :cond_b
    const/16 v2, 0x2000

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 267
    :goto_3
    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-lez v3, :cond_c

    .line 268
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 269
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 270
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    .line 274
    :catch_1
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v10

    .line 275
    :goto_4
    :try_start_8
    const-string v3, "FileUtils"

    const-string v4, "fail to copy file"

    invoke-static {v3, v4, v0}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    invoke-static {p1}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 280
    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 281
    invoke-static {v1}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    move v0, v6

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_c
    invoke-static {v1}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 281
    invoke-static {v0}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    move v0, v7

    .line 272
    goto/16 :goto_0

    .line 280
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    invoke-static {v1}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 281
    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v0

    .line 280
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto :goto_5

    .line 274
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_4
.end method

.method public static rename(Ljava/io/File;Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 93
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 94
    :cond_0
    const-string v1, "FileUtils"

    const-string v2, "Rename: null parameter"

    invoke-static {v1, v2}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_1
    :goto_0
    return v0

    .line 99
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 102
    const/4 v0, 0x1

    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 110
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    const-string v2, "FileUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fail to rename file,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static unGzip(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 446
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 477
    :cond_0
    :goto_0
    return v0

    .line 453
    :cond_1
    :try_start_0
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 456
    const v1, 0x19000

    :try_start_2
    new-array v1, v1, [B

    .line 458
    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    .line 459
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v3}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 463
    :catch_0
    move-exception v1

    move-object v3, v4

    .line 464
    :goto_2
    :try_start_3
    const-string v4, "FileUtils"

    const-string v5, "fail to unzip file!"

    invoke-static {v4, v5, v1}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 467
    if-eqz v3, :cond_2

    .line 468
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 470
    :cond_2
    if-eqz v2, :cond_0

    .line 471
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 473
    :catch_1
    move-exception v1

    .line 474
    const-string v2, "FileUtils"

    const-string v3, "fail to close file!"

    invoke-static {v2, v3, v1}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 461
    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 462
    const/4 v0, 0x1

    .line 467
    if-eqz v4, :cond_4

    .line 468
    :try_start_6
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 470
    :cond_4
    if-eqz v2, :cond_0

    .line 471
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 473
    :catch_2
    move-exception v1

    .line 474
    const-string v2, "FileUtils"

    const-string v3, "fail to close file!"

    invoke-static {v2, v3, v1}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 466
    :catchall_0
    move-exception v0

    move-object v4, v3

    .line 467
    :goto_3
    if-eqz v4, :cond_5

    .line 468
    :try_start_7
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 470
    :cond_5
    if-eqz v3, :cond_6

    .line 471
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    .line 475
    :cond_6
    :goto_4
    throw v0

    .line 473
    :catch_3
    move-exception v1

    .line 474
    const-string v2, "FileUtils"

    const-string v3, "fail to close file!"

    invoke-static {v2, v3, v1}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 466
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_3

    .line 463
    :catch_4
    move-exception v1

    move-object v2, v3

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_2
.end method
