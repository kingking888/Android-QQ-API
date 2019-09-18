.class public Lcom/tencent/component/media/image/DownloadImageTask;
.super Lxza;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Lcom/tencent/component/media/IDownloader;

.field private static a:Lcom/tencent/component/media/ImageManagerEnv$ImageDownloaderListener;

.field private static a:Lcom/tencent/component/media/image/DownloadImageTask;

.field private static final a:Ljava/lang/Object;

.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/media/image/DownloadImageTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/tencent/component/media/image/DownloadImageTask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    sput-object v1, Lcom/tencent/component/media/image/DownloadImageTask;->a:Lcom/tencent/component/media/IDownloader;

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/DownloadImageTask;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    new-instance v0, Lxyl;

    invoke-direct {v0}, Lxyl;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/DownloadImageTask;->a:Lcom/tencent/component/media/ImageManagerEnv$ImageDownloaderListener;

    .line 197
    invoke-static {}, Lcom/tencent/component/media/image/DownloadImageTask;->a()V

    .line 290
    sput-object v1, Lcom/tencent/component/media/image/DownloadImageTask;->a:Lcom/tencent/component/media/image/DownloadImageTask;

    .line 292
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/DownloadImageTask;->a:Ljava/lang/Object;

    .line 293
    const/4 v0, 0x0

    sput v0, Lcom/tencent/component/media/image/DownloadImageTask;->a:I

    .line 347
    invoke-static {}, Lcom/tencent/component/media/image/DownloadImageTask;->clearAndInitSize()V

    .line 348
    return-void
.end method

.method private constructor <init>(Lcom/tencent/component/media/image/ImageKey;)V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0, p1}, Lxza;-><init>(Lcom/tencent/component/media/image/ImageKey;)V

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/media/image/DownloadImageTask;->b:Lcom/tencent/component/media/image/DownloadImageTask;

    .line 206
    return-void
.end method

.method private constructor <init>(Lxza;)V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0, p1}, Lxza;-><init>(Lxza;)V

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/media/image/DownloadImageTask;->b:Lcom/tencent/component/media/image/DownloadImageTask;

    .line 202
    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/component/media/image/DownloadImageTask;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private static a()V
    .locals 2

    .prologue
    .line 279
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    sget-object v1, Lcom/tencent/component/media/image/DownloadImageTask;->a:Lcom/tencent/component/media/ImageManagerEnv$ImageDownloaderListener;

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/ImageManagerEnv;->getDownloader(Lcom/tencent/component/media/ImageManagerEnv$ImageDownloaderListener;)Lcom/tencent/component/media/IDownloader;

    move-result-object v0

    sput-object v0, Lcom/tencent/component/media/image/DownloadImageTask;->a:Lcom/tencent/component/media/IDownloader;

    .line 280
    return-void
.end method

.method public static clearAndInitSize()V
    .locals 5

    .prologue
    .line 350
    sget-object v1, Lcom/tencent/component/media/image/DownloadImageTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 351
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/tencent/component/media/image/DownloadImageTask;->a:Lcom/tencent/component/media/image/DownloadImageTask;

    .line 353
    const/4 v2, 0x0

    .line 354
    const/4 v0, 0x0

    :goto_0
    sget v3, Lcom/tencent/component/media/image/DownloadImageTask;->mInitAllocatedSize:I

    if-ge v0, v3, :cond_0

    .line 355
    new-instance v3, Lcom/tencent/component/media/image/DownloadImageTask;

    invoke-direct {v3, v2}, Lcom/tencent/component/media/image/DownloadImageTask;-><init>(Lcom/tencent/component/media/image/ImageKey;)V

    .line 356
    sget-object v4, Lcom/tencent/component/media/image/DownloadImageTask;->a:Lcom/tencent/component/media/image/DownloadImageTask;

    iput-object v4, v3, Lcom/tencent/component/media/image/DownloadImageTask;->b:Lcom/tencent/component/media/image/DownloadImageTask;

    .line 357
    sput-object v3, Lcom/tencent/component/media/image/DownloadImageTask;->a:Lcom/tencent/component/media/image/DownloadImageTask;

    .line 358
    sget v3, Lcom/tencent/component/media/image/DownloadImageTask;->a:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/tencent/component/media/image/DownloadImageTask;->a:I

    .line 354
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 360
    :cond_0
    monitor-exit v1

    .line 361
    return-void

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getDownloader()Lcom/tencent/component/media/IDownloader;
    .locals 1

    .prologue
    .line 283
    sget-object v0, Lcom/tencent/component/media/image/DownloadImageTask;->a:Lcom/tencent/component/media/IDownloader;

    return-object v0
.end method

.method public static obtain(Lcom/tencent/component/media/image/ImageKey;)Lcom/tencent/component/media/image/DownloadImageTask;
    .locals 3

    .prologue
    .line 312
    sget-boolean v0, Lcom/tencent/component/media/image/DownloadImageTask;->needRecycle:Z

    if-eqz v0, :cond_1

    .line 313
    sget-object v1, Lcom/tencent/component/media/image/DownloadImageTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 314
    :try_start_0
    sget-object v0, Lcom/tencent/component/media/image/DownloadImageTask;->a:Lcom/tencent/component/media/image/DownloadImageTask;

    if-eqz v0, :cond_0

    .line 315
    sget-object v0, Lcom/tencent/component/media/image/DownloadImageTask;->a:Lcom/tencent/component/media/image/DownloadImageTask;

    .line 316
    sget-object v2, Lcom/tencent/component/media/image/DownloadImageTask;->a:Lcom/tencent/component/media/image/DownloadImageTask;

    iget-object v2, v2, Lcom/tencent/component/media/image/DownloadImageTask;->b:Lcom/tencent/component/media/image/DownloadImageTask;

    sput-object v2, Lcom/tencent/component/media/image/DownloadImageTask;->a:Lcom/tencent/component/media/image/DownloadImageTask;

    .line 317
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/component/media/image/DownloadImageTask;->b:Lcom/tencent/component/media/image/DownloadImageTask;

    .line 318
    sget v2, Lcom/tencent/component/media/image/DownloadImageTask;->a:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/tencent/component/media/image/DownloadImageTask;->a:I

    .line 319
    invoke-virtual {v0, p0}, Lcom/tencent/component/media/image/DownloadImageTask;->setImageKey(Lcom/tencent/component/media/image/ImageKey;)V

    .line 320
    monitor-exit v1

    .line 324
    :goto_0
    return-object v0

    .line 322
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    :cond_1
    new-instance v0, Lcom/tencent/component/media/image/DownloadImageTask;

    invoke-direct {v0, p0}, Lcom/tencent/component/media/image/DownloadImageTask;-><init>(Lcom/tencent/component/media/image/ImageKey;)V

    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static obtain(Lxza;)Lcom/tencent/component/media/image/DownloadImageTask;
    .locals 3

    .prologue
    .line 296
    sget-boolean v0, Lcom/tencent/component/media/image/DownloadImageTask;->needRecycle:Z

    if-eqz v0, :cond_1

    .line 297
    sget-object v1, Lcom/tencent/component/media/image/DownloadImageTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 298
    :try_start_0
    sget-object v0, Lcom/tencent/component/media/image/DownloadImageTask;->a:Lcom/tencent/component/media/image/DownloadImageTask;

    if-eqz v0, :cond_0

    .line 299
    sget-object v0, Lcom/tencent/component/media/image/DownloadImageTask;->a:Lcom/tencent/component/media/image/DownloadImageTask;

    .line 300
    sget-object v2, Lcom/tencent/component/media/image/DownloadImageTask;->a:Lcom/tencent/component/media/image/DownloadImageTask;

    iget-object v2, v2, Lcom/tencent/component/media/image/DownloadImageTask;->b:Lcom/tencent/component/media/image/DownloadImageTask;

    sput-object v2, Lcom/tencent/component/media/image/DownloadImageTask;->a:Lcom/tencent/component/media/image/DownloadImageTask;

    .line 301
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/component/media/image/DownloadImageTask;->b:Lcom/tencent/component/media/image/DownloadImageTask;

    .line 302
    sget v2, Lcom/tencent/component/media/image/DownloadImageTask;->a:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/tencent/component/media/image/DownloadImageTask;->a:I

    .line 303
    invoke-virtual {v0, p0}, Lcom/tencent/component/media/image/DownloadImageTask;->setImageTask(Lxza;)V

    .line 304
    monitor-exit v1

    .line 308
    :goto_0
    return-object v0

    .line 306
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    :cond_1
    new-instance v0, Lcom/tencent/component/media/image/DownloadImageTask;

    invoke-direct {v0, p0}, Lcom/tencent/component/media/image/DownloadImageTask;-><init>(Lxza;)V

    goto :goto_0

    .line 306
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public bridge synthetic cancel()V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0}, Lxza;->cancel()V

    return-void
.end method

.method public excuteTask()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 211
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    invoke-virtual {v0, v2}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageKey;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    const/16 v2, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-virtual {p0, v2, v1}, Lcom/tencent/component/media/image/DownloadImageTask;->setResult(I[Ljava/lang/Object;)V

    .line 272
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    invoke-virtual {v0, v2}, Lcom/tencent/component/media/image/ImageManager;->c(Lcom/tencent/component/media/image/ImageKey;)V

    .line 217
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v2, v2, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    iget-object v2, p0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v2, v2, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {v0, v2}, Lbchj;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 219
    iget-object v2, p0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v2, v2, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {v0, v2}, Lbchj;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    const/16 v0, 0xc

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/component/media/image/DownloadImageTask;->setResult(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 225
    :cond_1
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/component/media/image/DownloadImageTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageKey;)Z

    move-result v0

    .line 226
    if-nez v0, :cond_3

    .line 227
    iget-object v2, p0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v2, v2, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v2, :cond_2

    .line 228
    iget-object v2, p0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v2, v2, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v3, p0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    const/16 v4, 0x321

    invoke-static {v3, v4}, Lcom/tencent/component/media/image/ImageManager;->getErrorString(Lcom/tencent/component/media/image/ImageKey;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/component/media/image/ImageLoader$Options;->errCode:Ljava/lang/String;

    .line 230
    :cond_2
    const-string v2, "DownloadImageTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "image canDownload="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", url="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v3, v3, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v2, v2, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    aput-object v2, v0, v5

    invoke-virtual {p0, v1, v0}, Lcom/tencent/component/media/image/DownloadImageTask;->setResult(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-boolean v0, v0, Lcom/tencent/component/media/image/ImageKey;->isNetworkUrl:Z

    if-eqz v0, :cond_7

    .line 236
    iget-object v0, p0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-nez v0, :cond_6

    move v0, v1

    .line 237
    :goto_1
    iget-object v2, p0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v2, v2, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    .line 238
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/media/ImageManagerEnv;->enableSocketMonitor()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 240
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v4, v4, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/component/media/ImageManagerEnv;->getSocketMonitorUrl(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)Ljava/lang/String;

    move-result-object v2

    .line 243
    :cond_4
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/media/ImageManagerEnv;->isSupportSharpp()Z

    move-result v3

    if-nez v3, :cond_5

    .line 244
    invoke-static {v2}, Lbchj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 245
    const-string v3, "DownloadImageTask"

    const-string v4, "sharpp is not support,transfer to webp url"

    invoke-static {v3, v4}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_5
    sget-object v3, Lcom/tencent/component/media/image/DownloadImageTask;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v3, p0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v3, v3, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/component/media/image/ImageTaskTracer;->addImageDownloadRecord(Ljava/lang/String;)V

    .line 250
    iget-object v3, p0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v3, v3, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/component/media/image/ImageTracer;->startDownlaod(Ljava/lang/String;)V

    .line 251
    iget-object v3, p0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v3, v3, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/component/media/image/ProgressTracer;->print(ILjava/lang/String;)V

    .line 252
    sget-object v1, Lcom/tencent/component/media/image/DownloadImageTask;->a:Lcom/tencent/component/media/IDownloader;

    iget-object v3, p0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v3, v3, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/component/media/IDownloader;->download(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 236
    :cond_6
    iget-object v0, p0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-boolean v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->priority:Z

    goto :goto_1

    .line 253
    :cond_7
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/ImageManagerEnv;->needCheckAvatar()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/ImageKey;->isAvatarUrl()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 254
    sget-object v0, Lcom/tencent/component/media/image/DownloadImageTask;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v2, v2, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v0, p0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->addImageDownloadRecord(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/component/media/image/ProgressTracer;->print(ILjava/lang/String;)V

    .line 257
    sget-object v0, Lcom/tencent/component/media/image/DownloadImageTask;->a:Lcom/tencent/component/media/IDownloader;

    iget-object v1, p0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2, v5}, Lcom/tencent/component/media/IDownloader;->download(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 260
    :cond_8
    iget-object v0, p0, Lcom/tencent/component/media/image/DownloadImageTask;->mNextTask:Lxza;

    if-eqz v0, :cond_9

    .line 261
    iget-object v0, p0, Lcom/tencent/component/media/image/DownloadImageTask;->mNextTask:Lxza;

    invoke-virtual {v0}, Lxza;->excuteTask()V

    goto/16 :goto_0

    .line 263
    :cond_9
    iget-object v0, p0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v0, :cond_a

    .line 264
    iget-object v0, p0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v2, p0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    const/16 v3, 0x322

    invoke-static {v2, v3}, Lcom/tencent/component/media/image/ImageManager;->getErrorString(Lcom/tencent/component/media/image/ImageKey;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->errCode:Ljava/lang/String;

    .line 266
    :cond_a
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v2, v2, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    aput-object v2, v0, v5

    invoke-virtual {p0, v1, v0}, Lcom/tencent/component/media/image/DownloadImageTask;->setResult(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic getImageKey()Lcom/tencent/component/media/image/ImageKey;
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lxza;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNextTask()Lxza;
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lxza;->getNextTask()Lxza;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPreviousTask()Lxza;
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lxza;->getPreviousTask()Lxza;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isCanceled()Z
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lxza;->isCanceled()Z

    move-result v0

    return v0
.end method

.method protected varargs onResult(I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public recycle()V
    .locals 3

    .prologue
    .line 328
    sget-boolean v0, Lcom/tencent/component/media/image/DownloadImageTask;->needRecycle:Z

    if-nez v0, :cond_0

    .line 344
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/component/media/image/DownloadImageTask;->reset()V

    .line 336
    sget-object v1, Lcom/tencent/component/media/image/DownloadImageTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 337
    :try_start_0
    sget v0, Lcom/tencent/component/media/image/DownloadImageTask;->a:I

    const/16 v2, 0x32

    if-ge v0, v2, :cond_1

    .line 339
    sget-object v0, Lcom/tencent/component/media/image/DownloadImageTask;->a:Lcom/tencent/component/media/image/DownloadImageTask;

    iput-object v0, p0, Lcom/tencent/component/media/image/DownloadImageTask;->b:Lcom/tencent/component/media/image/DownloadImageTask;

    .line 340
    sput-object p0, Lcom/tencent/component/media/image/DownloadImageTask;->a:Lcom/tencent/component/media/image/DownloadImageTask;

    .line 341
    sget v0, Lcom/tencent/component/media/image/DownloadImageTask;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/component/media/image/DownloadImageTask;->a:I

    .line 343
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
