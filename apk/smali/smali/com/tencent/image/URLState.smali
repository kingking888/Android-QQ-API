.class public final Lcom/tencent/image/URLState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "URLState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/URLState$PostOnResult;,
        Lcom/tencent/image/URLState$ThreadReportParam;,
        Lcom/tencent/image/URLState$DownloadRunnable;,
        Lcom/tencent/image/URLState$PreDownloadRunnable;,
        Lcom/tencent/image/URLState$Callback;
    }
.end annotation


# static fields
.field static final CACHE_PREFIX:Ljava/lang/String; = "Cache_"

.field static final DOWNLOAD_ASYNC:Ljava/lang/Object;

.field static final FILE_DOWNLOADED:Ljava/lang/Object;

.field public static final FLAG_BATCH_HANDLER:I = 0x2

.field public static final FLAG_FILE_HANDLER:I = 0x0

.field public static final FLAG_THREAD_POOL:I = 0x1

.field public static final INTERVAL_TIME:I = 0x493e0

.field public static final LENGTH_URL_EXTRA:I = 0x3c

.field public static final REPORT_TIME:I = 0x7a120

.field public static final TENCENT_FILE_PATH:Ljava/lang/String;

.field public static final THREAD_COST_TIME:I = 0x7a120

.field private static final UI_HANDLER:Landroid/os/Handler;

.field public static final limitAlbumThumb:I = 0x5

.field private static sSysTracePrefixs:[Ljava/lang/String;

.field static sThreadReportCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/image/URLState$ThreadReportParam;",
            ">;"
        }
    .end annotation
.end field

.field static sUnFinishImageCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/image/URLState;",
            ">;>;"
        }
    .end annotation
.end field

.field public static sizeAlbumThumb:Ljava/util/concurrent/atomic/AtomicInteger;

.field static slastCheckTime:J


# instance fields
.field private callbacks:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/image/URLState$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field isFlashPicNeedCache:Z

.field mCacheFile:Ljava/io/File;

.field mDecodeFile:Z

.field private final mDecodeFileLock:Ljava/lang/Object;

.field mDecodeFileStrategy:I

.field mDither:Z

.field mHeight:I

.field mIgnorePause:Z

.field mIsLoadingStarted:I

.field mMemoryCacheKey:Ljava/lang/String;

.field mOrientation:I

.field mParams:Lcom/tencent/image/DownloadParams;

.field mPriority:B

.field mProgress:I

.field mProtocolDownloader:Lcom/tencent/image/ProtocolDownloader;

.field mStatus:I

.field mSuccessed:Landroid/graphics/drawable/Drawable$ConstantState;

.field mTask:Lcom/tencent/image/URLState$PreDownloadRunnable;

.field mUrl:Ljava/net/URL;

.field mUrlStr:Ljava/lang/String;

.field mUseMemoryCache:Z

.field mUseThreadPool:Z

.field mUseUnFinishCache:Z

.field mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/image/URLState;->TENCENT_FILE_PATH:Ljava/lang/String;

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/image/URLState;->sUnFinishImageCache:Ljava/util/HashMap;

    .line 124
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/image/URLState;->sThreadReportCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/image/URLState;->slastCheckTime:J

    .line 130
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/image/URLState;->FILE_DOWNLOADED:Ljava/lang/Object;

    .line 135
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/image/URLState;->DOWNLOAD_ASYNC:Ljava/lang/Object;

    .line 145
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/image/URLState;->UI_HANDLER:Landroid/os/Handler;

    .line 168
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/image/URLState;->sizeAlbumThumb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 298
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.android."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "dalvik."

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.google."

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "java."

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/image/URLState;->sSysTracePrefixs:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)V
    .locals 4
    .param p1, "url"    # Ljava/net/URL;
    .param p2, "options"    # Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 171
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 85
    iput v1, p0, Lcom/tencent/image/URLState;->mStatus:I

    .line 87
    iput-boolean v2, p0, Lcom/tencent/image/URLState;->mDither:Z

    .line 93
    new-instance v0, Lcom/tencent/image/DownloadParams;

    invoke-direct {v0}, Lcom/tencent/image/DownloadParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    .line 104
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/URLState;->mDecodeFileLock:Ljava/lang/Object;

    .line 109
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    .line 114
    iput v1, p0, Lcom/tencent/image/URLState;->mProgress:I

    .line 117
    iput v1, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    .line 137
    iput v1, p0, Lcom/tencent/image/URLState;->mOrientation:I

    .line 139
    iput v1, p0, Lcom/tencent/image/URLState;->mWidth:I

    .line 140
    iput v1, p0, Lcom/tencent/image/URLState;->mHeight:I

    .line 142
    iput-boolean v2, p0, Lcom/tencent/image/URLState;->mUseMemoryCache:Z

    .line 143
    iput-boolean v2, p0, Lcom/tencent/image/URLState;->mUseUnFinishCache:Z

    .line 147
    iput-boolean v1, p0, Lcom/tencent/image/URLState;->mIgnorePause:Z

    .line 148
    iput v2, p0, Lcom/tencent/image/URLState;->mDecodeFileStrategy:I

    .line 157
    iput-boolean v1, p0, Lcom/tencent/image/URLState;->isFlashPicNeedCache:Z

    .line 162
    iput-boolean v2, p0, Lcom/tencent/image/URLState;->mUseThreadPool:Z

    .line 164
    iput-byte v2, p0, Lcom/tencent/image/URLState;->mPriority:B

    .line 172
    iput-object p1, p0, Lcom/tencent/image/URLState;->mUrl:Ljava/net/URL;

    .line 173
    iget-boolean v0, p2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->isFlashPic:Z

    iput-boolean v0, p0, Lcom/tencent/image/URLState;->isFlashPicNeedCache:Z

    .line 174
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/image/URLState;->getMemoryCacheKey(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/image/URLState;->mMemoryCacheKey:Ljava/lang/String;

    .line 176
    iget-boolean v0, p2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    iput-boolean v0, p0, Lcom/tencent/image/URLState;->mUseMemoryCache:Z

    .line 177
    iget-boolean v0, p2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseUnFinishCache:Z

    iput-boolean v0, p0, Lcom/tencent/image/URLState;->mUseUnFinishCache:Z

    .line 178
    iget-boolean v0, p2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseThreadPool:Z

    iput-boolean v0, p0, Lcom/tencent/image/URLState;->mUseThreadPool:Z

    .line 179
    iget v0, p2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mDecodeFileStrategy:I

    iput v0, p0, Lcom/tencent/image/URLState;->mDecodeFileStrategy:I

    .line 180
    iget-byte v0, p2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPriority:B

    iput-byte v0, p0, Lcom/tencent/image/URLState;->mPriority:B

    .line 181
    sget-object v0, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mHttpDownloaderParams:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/image/URLDrawableParams;->getDownloader(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/image/ProtocolDownloader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/image/URLState;->mProtocolDownloader:Lcom/tencent/image/ProtocolDownloader;

    .line 182
    iget-object v0, p0, Lcom/tencent/image/URLState;->mProtocolDownloader:Lcom/tencent/image/ProtocolDownloader;

    if-nez v0, :cond_0

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "URLDrawable_"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No comfortable downloader. url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "protocol"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_0
    sget-object v1, Lcom/tencent/image/URLDrawable;->sMemoryCache:Landroid/support/v4/util/MQLruCache;

    monitor-enter v1

    .line 189
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/image/URLState;->mUseUnFinishCache:Z

    if-eqz v0, :cond_1

    .line 190
    sget-object v0, Lcom/tencent/image/URLState;->sUnFinishImageCache:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/image/URLState;->mMemoryCacheKey:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_1
    monitor-exit v1

    .line 193
    return-void

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic access$100(Lcom/tencent/image/URLState;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/image/URLState;

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/image/URLState;->checkThreadState()V

    return-void
.end method

.method static synthetic access$200()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/image/URLState;->UI_HANDLER:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/image/URLState;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/image/URLState;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/image/URLState;->result(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/URLState;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    return-object v0
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 8
    .param p0, "options"    # Landroid/graphics/BitmapFactory$Options;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I

    .prologue
    const/4 v6, -0x1

    .line 1304
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eq p1, v6, :cond_0

    if-ne p2, v6, :cond_2

    .line 1306
    :cond_0
    const/4 v2, 0x1

    .line 1331
    :cond_1
    return v2

    .line 1309
    :cond_2
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1310
    .local v0, "height":I
    iget v4, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1311
    .local v4, "width":I
    const/4 v2, 0x1

    .line 1314
    .local v2, "inSampleSize":I
    :goto_0
    if-le v0, p2, :cond_1

    if-le v4, p1, :cond_1

    .line 1316
    int-to-float v6, v0

    int-to-float v7, p2

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1317
    .local v1, "heightRatio":I
    int-to-float v6, v4

    int-to-float v7, p1

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1319
    .local v5, "widthRatio":I
    if-le v1, v5, :cond_3

    move v3, v1

    .line 1320
    .local v3, "ratio":I
    :goto_1
    const/4 v6, 0x2

    if-lt v3, v6, :cond_1

    .line 1322
    shr-int/lit8 v4, v4, 0x1

    .line 1323
    shr-int/lit8 v0, v0, 0x1

    .line 1324
    shl-int/lit8 v2, v2, 0x1

    .line 1330
    goto :goto_0

    .end local v3    # "ratio":I
    :cond_3
    move v3, v5

    .line 1319
    goto :goto_1
.end method

.method private checkThreadState()V
    .locals 12

    .prologue
    .line 256
    sget-wide v8, Lcom/tencent/image/URLState;->slastCheckTime:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sput-wide v8, Lcom/tencent/image/URLState;->slastCheckTime:J

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sput-wide v8, Lcom/tencent/image/URLState;->slastCheckTime:J

    .line 263
    sget-object v8, Lcom/tencent/image/URLState;->sThreadReportCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v8

    if-lez v8, :cond_0

    .line 265
    :try_start_0
    sget-object v8, Lcom/tencent/image/URLState;->sThreadReportCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 266
    .local v4, "iter":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 267
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 268
    .local v3, "entry":Ljava/util/Map$Entry;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 269
    .local v5, "key":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/image/URLState$ThreadReportParam;

    .line 271
    .local v7, "threadParam":Lcom/tencent/image/URLState$ThreadReportParam;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v7, Lcom/tencent/image/URLState$ThreadReportParam;->startTime:J

    sub-long v0, v8, v10

    .line 272
    .local v0, "duration":J
    const-wide/32 v8, 0x7a120

    cmp-long v8, v0, v8

    if-lez v8, :cond_2

    .line 273
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 274
    .local v6, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v8, "URL"

    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string v8, "duration"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string/jumbo v8, "threadState"

    iget-object v9, v7, Lcom/tencent/image/URLState$ThreadReportParam;->mThread:Ljava/lang/Thread;

    invoke-virtual {v9}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string/jumbo v8, "threadStack"

    iget-object v9, v7, Lcom/tencent/image/URLState$ThreadReportParam;->mThread:Ljava/lang/Thread;

    invoke-virtual {v9}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/image/URLState;->getAppStack([Ljava/lang/StackTraceElement;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string v8, "postCost"

    iget-wide v10, v7, Lcom/tencent/image/URLState$ThreadReportParam;->postTime:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-string v8, "ThreadFlag"

    iget v9, v7, Lcom/tencent/image/URLState$ThreadReportParam;->type:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v8, Lcom/tencent/image/URLDrawable;->sDebugCallback:Lcom/tencent/image/URLDrawable$DebuggableCallback;

    if-eqz v8, :cond_3

    .line 283
    sget-object v8, Lcom/tencent/image/URLDrawable;->sDebugCallback:Lcom/tencent/image/URLDrawable$DebuggableCallback;

    invoke-interface {v8, v6}, Lcom/tencent/image/URLDrawable$DebuggableCallback;->onReportThread(Ljava/util/HashMap;)V

    .line 285
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 286
    const-string v8, "URLDrawable_Thread"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "checkThreadState|params= "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 292
    .end local v0    # "duration":J
    .end local v3    # "entry":Ljava/util/Map$Entry;
    .end local v4    # "iter":Ljava/util/Iterator;
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v7    # "threadParam":Lcom/tencent/image/URLState$ThreadReportParam;
    :catch_0
    move-exception v2

    .line 293
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private decodeFile(Ljava/io/File;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 13
    .param p1, "cacheFile"    # Ljava/io/File;
    .param p2, "handler"    # Lcom/tencent/image/URLDrawableHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1207
    const/4 v0, 0x0

    .line 1208
    .local v0, "result":Ljava/lang/Object;
    iget-object v8, p0, Lcom/tencent/image/URLState;->mProtocolDownloader:Lcom/tencent/image/ProtocolDownloader;

    .line 1209
    .local v8, "downloader":Lcom/tencent/image/ProtocolDownloader;
    if-eqz v8, :cond_1

    .line 1210
    iget-object v1, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    invoke-interface {v8, p1, v1, p2}, Lcom/tencent/image/ProtocolDownloader;->decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 1211
    if-eqz v0, :cond_1

    .line 1212
    iget-object v1, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget v1, v1, Lcom/tencent/image/DownloadParams;->outOrientation:I

    iput v1, p0, Lcom/tencent/image/URLState;->mOrientation:I

    .line 1213
    iget-object v1, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget v1, v1, Lcom/tencent/image/DownloadParams;->outWidth:I

    iput v1, p0, Lcom/tencent/image/URLState;->mWidth:I

    .line 1214
    iget-object v1, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget v1, v1, Lcom/tencent/image/DownloadParams;->outHeight:I

    iput v1, p0, Lcom/tencent/image/URLState;->mHeight:I

    .line 1299
    .end local v0    # "result":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object v0

    .line 1220
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1221
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1223
    :cond_3
    if-eqz v8, :cond_4

    invoke-interface {v8}, Lcom/tencent/image/ProtocolDownloader;->gifHasDifferentState()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    .line 1225
    .local v2, "gifHasDifferentState":Z
    :goto_1
    invoke-static {p1}, Lcom/tencent/image/VideoDrawable;->isVideo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1226
    new-instance v0, Lcom/tencent/image/NativeVideoImage;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    .end local v2    # "gifHasDifferentState":Z
    iget v3, v1, Lcom/tencent/image/DownloadParams;->reqWidth:I

    iget-object v1, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget v4, v1, Lcom/tencent/image/DownloadParams;->reqHeight:I

    iget-object v1, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget-object v5, v1, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/image/NativeVideoImage;-><init>(Ljava/io/File;ZIILjava/lang/Object;)V

    .local v0, "result":Lcom/tencent/image/NativeVideoImage;
    goto :goto_0

    .line 1223
    .end local v0    # "result":Lcom/tencent/image/NativeVideoImage;
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 1227
    .restart local v2    # "gifHasDifferentState":Z
    :cond_5
    invoke-static {p1}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v2, :cond_6

    iget-object v1, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget-boolean v1, v1, Lcom/tencent/image/DownloadParams;->useGifAnimation:Z

    if-eqz v1, :cond_7

    .line 1228
    :cond_6
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget v4, v1, Lcom/tencent/image/DownloadParams;->reqWidth:I

    iget-object v1, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget v5, v1, Lcom/tencent/image/DownloadParams;->reqHeight:I

    iget-object v1, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget v6, v1, Lcom/tencent/image/DownloadParams;->mGifRoundCorner:F

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/image/NativeGifFactory;->getNativeGifObject(Ljava/io/File;ZZIIF)Lcom/tencent/image/AbstractGifImage;

    move-result-object v0

    .local v0, "result":Lcom/tencent/image/AbstractGifImage;
    goto :goto_0

    .line 1229
    .end local v0    # "result":Lcom/tencent/image/AbstractGifImage;
    :cond_7
    iget-object v1, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget-boolean v1, v1, Lcom/tencent/image/DownloadParams;->useApngImage:Z

    if-eqz v1, :cond_9

    .line 1231
    iget-object v1, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget-object v1, v1, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    instance-of v1, v1, Landroid/os/Bundle;

    if-eqz v1, :cond_8

    .line 1232
    new-instance v0, Lcom/tencent/image/ApngImage;

    iget-object v1, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget-object v1, v1, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/image/ApngImage;-><init>(Ljava/io/File;ZLandroid/os/Bundle;)V

    .local v0, "result":Lcom/tencent/image/ApngImage;
    goto :goto_0

    .line 1234
    .end local v0    # "result":Lcom/tencent/image/ApngImage;
    :cond_8
    new-instance v0, Lcom/tencent/image/ApngImage;

    invoke-direct {v0, p1, v2}, Lcom/tencent/image/ApngImage;-><init>(Ljava/io/File;Z)V

    .restart local v0    # "result":Lcom/tencent/image/ApngImage;
    goto :goto_0

    .line 1236
    .end local v0    # "result":Lcom/tencent/image/ApngImage;
    :cond_9
    iget-object v1, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget-boolean v1, v1, Lcom/tencent/image/DownloadParams;->useSharpPImage:Z

    if-eqz v1, :cond_b

    invoke-static {p1}, Lcom/tencent/sharpP/SharpPUtil;->isSharpPFile(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1238
    new-instance v12, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/image/NativeGifIndex8;->getSoLibPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "libTcHevcDec.so"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1239
    .local v12, "soLibFile":Ljava/io/File;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1240
    const-string v1, "URLDrawable_"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "soLibFile = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " exists = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1242
    :cond_a
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1243
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/sharpP/SharpPUtil;->decodeSharpPByFilePath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .local v0, "result":Landroid/graphics/Bitmap;
    goto/16 :goto_0

    .line 1246
    .end local v0    # "result":Landroid/graphics/Bitmap;
    .end local v12    # "soLibFile":Ljava/io/File;
    :cond_b
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 1247
    .local v10, "path":Ljava/lang/String;
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1248
    .local v9, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v1, 0x1

    iput-boolean v1, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1249
    sget-object v1, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    iget-object v1, v1, Lcom/tencent/image/URLDrawableParams;->mConfig:Landroid/graphics/Bitmap$Config;

    iput-object v1, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1250
    const/16 v1, 0xa0

    iput v1, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1251
    const/16 v1, 0xa0

    iput v1, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1252
    const/16 v1, 0xa0

    iput v1, v9, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 1253
    invoke-static {v10, v9}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1256
    const/4 v1, 0x0

    iput-boolean v1, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1257
    iget-object v1, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget v1, v1, Lcom/tencent/image/DownloadParams;->reqWidth:I

    iget-object v3, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget v3, v3, Lcom/tencent/image/DownloadParams;->reqHeight:I

    invoke-static {v9, v1, v3}, Lcom/tencent/image/URLState;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1258
    invoke-static {v10, v9}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1259
    .local v7, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1260
    const-string v1, "URLDrawable_"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodeFile:sampleSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", requestSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget v5, v5, Lcom/tencent/image/DownloadParams;->reqWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget v5, v5, Lcom/tencent/image/DownloadParams;->reqHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1262
    :cond_c
    if-nez v7, :cond_10

    .line 1263
    iget v1, p0, Lcom/tencent/image/URLState;->mDecodeFileStrategy:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_e

    .line 1264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1265
    const-string v1, "URLDrawable_"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode cache file failed,ignoreDeleteFile:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mUrlStr:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1277
    :cond_d
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1268
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1269
    const-string v1, "URLDrawable_"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode cache file failed,path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mUrlStr:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mDecodeFileStrategy:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/image/URLState;->mDecodeFileStrategy:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1271
    :cond_f
    sget-object v1, Lcom/tencent/image/URLState;->TENCENT_FILE_PATH:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1274
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 1281
    :cond_10
    invoke-static {v10}, Lcom/tencent/image/JpegExifReader;->readOrientation(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/image/URLState;->mOrientation:I

    .line 1284
    iget-object v1, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget-object v1, v1, Lcom/tencent/image/DownloadParams;->mDecodeHandler:Lcom/tencent/image/DownloadParams$DecodeHandler;

    if-eqz v1, :cond_11

    .line 1285
    iget-object v1, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget-object v1, v1, Lcom/tencent/image/DownloadParams;->mDecodeHandler:Lcom/tencent/image/DownloadParams$DecodeHandler;

    iget-object v3, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    invoke-interface {v1, v3, v7}, Lcom/tencent/image/DownloadParams$DecodeHandler;->run(Lcom/tencent/image/DownloadParams;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1289
    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_12

    invoke-static {v7}, Lcom/tencent/image/SliceBitmap;->needSlice(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1290
    new-instance v11, Lcom/tencent/image/SliceBitmap;

    invoke-direct {v11, v7}, Lcom/tencent/image/SliceBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 1291
    .local v11, "sliceBitmap":Lcom/tencent/image/SliceBitmap;
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 1292
    move-object v0, v11

    .line 1293
    .local v0, "result":Lcom/tencent/image/SliceBitmap;
    goto/16 :goto_0

    .line 1294
    .end local v0    # "result":Lcom/tencent/image/SliceBitmap;
    .end local v11    # "sliceBitmap":Lcom/tencent/image/SliceBitmap;
    :cond_12
    move-object v0, v7

    .local v0, "result":Landroid/graphics/Bitmap;
    goto/16 :goto_0
.end method

.method private static getAppStack([Ljava/lang/StackTraceElement;)Ljava/lang/StringBuilder;
    .locals 4
    .param p0, "elements"    # [Ljava/lang/StackTraceElement;

    .prologue
    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    .line 310
    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    .local v0, "frame":Ljava/lang/String;
    invoke-static {v0}, Lcom/tencent/image/URLState;->isQQStackFrame(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 313
    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 315
    :cond_1
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 320
    .end local v0    # "frame":Ljava/lang/String;
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 321
    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    :cond_3
    return-object v2
.end method

.method static getConstants(Ljava/lang/String;)Lcom/tencent/image/URLState;
    .locals 6
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 1415
    const/4 v1, 0x0

    .line 1416
    .local v1, "cache":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/drawable/Drawable$ConstantState;Ljava/lang/Integer;>;"
    sget-object v5, Lcom/tencent/image/URLDrawable;->sMemoryCache:Landroid/support/v4/util/MQLruCache;

    monitor-enter v5

    .line 1417
    move-object v3, p0

    .line 1418
    .local v3, "key":Ljava/lang/String;
    :try_start_0
    sget-object v4, Lcom/tencent/image/URLState;->sUnFinishImageCache:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1419
    .local v2, "downloading":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1420
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/image/URLState;

    monitor-exit v5

    .line 1430
    :goto_0
    return-object v4

    .line 1424
    :cond_0
    sget-object v4, Lcom/tencent/image/URLDrawable;->sMemoryCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v4, v3}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/util/Pair;

    move-object v1, v0

    .line 1425
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1426
    if-eqz v1, :cond_1

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v4, v4, Lcom/tencent/image/URLState;

    if-eqz v4, :cond_1

    .line 1427
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/image/URLState;

    goto :goto_0

    .line 1425
    .end local v2    # "downloading":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState;>;"
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 1430
    .restart local v2    # "downloading":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState;>;"
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method static getConstants(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLState;
    .locals 8
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "options"    # Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .prologue
    const/4 v5, 0x0

    .line 1434
    const/4 v1, 0x0

    .line 1435
    .local v1, "cache":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/drawable/Drawable$ConstantState;Ljava/lang/Integer;>;"
    sget-object v6, Lcom/tencent/image/URLDrawable;->sMemoryCache:Landroid/support/v4/util/MQLruCache;

    monitor-enter v6

    .line 1436
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/image/URLState;->getMemoryCacheKey(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Ljava/lang/String;

    move-result-object v3

    .line 1437
    .local v3, "key":Ljava/lang/String;
    sget-object v4, Lcom/tencent/image/URLState;->sUnFinishImageCache:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1438
    .local v2, "downloading":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState;>;"
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1440
    iget-boolean v7, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->isFlashPic:Z

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/image/URLState;

    iget-boolean v4, v4, Lcom/tencent/image/URLState;->isFlashPicNeedCache:Z

    if-eq v7, v4, :cond_0

    .line 1441
    monitor-exit v6

    move-object v4, v5

    .line 1458
    :goto_0
    return-object v4

    .line 1443
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/image/URLState;

    monitor-exit v6

    goto :goto_0

    .line 1448
    .end local v2    # "downloading":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState;>;"
    .end local v3    # "key":Ljava/lang/String;
    :catchall_0
    move-exception v4

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 1447
    .restart local v2    # "downloading":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState;>;"
    .restart local v3    # "key":Ljava/lang/String;
    :cond_1
    :try_start_1
    sget-object v4, Lcom/tencent/image/URLDrawable;->sMemoryCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v4, v3}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/util/Pair;

    move-object v1, v0

    .line 1448
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1450
    if-eqz v1, :cond_3

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v4, v4, Lcom/tencent/image/URLState;

    if-eqz v4, :cond_3

    .line 1452
    iget-boolean v6, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->isFlashPic:Z

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/image/URLState;

    iget-boolean v4, v4, Lcom/tencent/image/URLState;->isFlashPicNeedCache:Z

    if-eq v6, v4, :cond_2

    move-object v4, v5

    .line 1453
    goto :goto_0

    .line 1455
    :cond_2
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/image/URLState;

    goto :goto_0

    :cond_3
    move-object v4, v5

    .line 1458
    goto :goto_0
.end method

.method private static getImageByteSize(Ljava/lang/Object;)I
    .locals 5
    .param p0, "image"    # Ljava/lang/Object;

    .prologue
    .line 1336
    instance-of v4, p0, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    .line 1338
    check-cast p0, Landroid/graphics/Bitmap;

    .end local p0    # "image":Ljava/lang/Object;
    invoke-static {p0}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v4

    .line 1364
    .restart local p0    # "image":Ljava/lang/Object;
    :goto_0
    return v4

    .line 1340
    :cond_0
    instance-of v4, p0, Lcom/tencent/image/SliceBitmap;

    if-eqz v4, :cond_1

    .line 1342
    check-cast p0, Lcom/tencent/image/SliceBitmap;

    .end local p0    # "image":Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/tencent/image/SliceBitmap;->getByteCount()I

    move-result v4

    goto :goto_0

    .line 1345
    .restart local p0    # "image":Ljava/lang/Object;
    :cond_1
    instance-of v4, p0, Lcom/tencent/image/AbstractGifImage;

    if-eqz v4, :cond_2

    move-object v1, p0

    .line 1347
    check-cast v1, Lcom/tencent/image/AbstractGifImage;

    .line 1348
    .local v1, "gif":Lcom/tencent/image/AbstractGifImage;
    invoke-virtual {v1}, Lcom/tencent/image/AbstractGifImage;->getByteSize()I

    move-result v4

    goto :goto_0

    .line 1350
    .end local v1    # "gif":Lcom/tencent/image/AbstractGifImage;
    :cond_2
    const-class v4, Lcom/tencent/image/NativeVideoImage;

    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, p0

    .line 1351
    check-cast v2, Lcom/tencent/image/NativeVideoImage;

    .line 1352
    .local v2, "nvi":Lcom/tencent/image/NativeVideoImage;
    invoke-virtual {v2}, Lcom/tencent/image/NativeVideoImage;->getByteSize()I

    move-result v4

    goto :goto_0

    .line 1353
    .end local v2    # "nvi":Lcom/tencent/image/NativeVideoImage;
    :cond_3
    const-class v4, Lcom/tencent/image/QQLiveImage;

    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v3, p0

    .line 1354
    check-cast v3, Lcom/tencent/image/QQLiveImage;

    .line 1355
    .local v3, "qqLiveImage":Lcom/tencent/image/QQLiveImage;
    invoke-virtual {v3}, Lcom/tencent/image/QQLiveImage;->getByteSize()I

    move-result v4

    goto :goto_0

    .line 1356
    .end local v3    # "qqLiveImage":Lcom/tencent/image/QQLiveImage;
    :cond_4
    const-class v4, Lcom/tencent/image/RoundRectBitmap;

    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1357
    check-cast p0, Lcom/tencent/image/RoundRectBitmap;

    .end local p0    # "image":Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/tencent/image/RoundRectBitmap;->getByteSize()I

    move-result v4

    goto :goto_0

    .line 1358
    .restart local p0    # "image":Ljava/lang/Object;
    :cond_5
    instance-of v4, p0, Lcom/tencent/image/ApngImage;

    if-eqz v4, :cond_6

    move-object v0, p0

    .line 1359
    check-cast v0, Lcom/tencent/image/ApngImage;

    .line 1360
    .local v0, "apng":Lcom/tencent/image/ApngImage;
    invoke-virtual {v0}, Lcom/tencent/image/ApngImage;->getByteSize()I

    move-result v4

    goto :goto_0

    .line 1364
    .end local v0    # "apng":Lcom/tencent/image/ApngImage;
    :cond_6
    const/high16 v4, 0x100000

    goto :goto_0
.end method

.method public static getMemoryCacheKey(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Ljava/lang/String;
    .locals 4
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "options"    # Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .prologue
    const/16 v3, 0x23

    .line 1478
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1479
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    const-string v1, "qqlive://msgId"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1499
    .end local p0    # "url":Ljava/lang/String;
    :goto_0
    return-object p0

    .line 1488
    .restart local p0    # "url":Ljava/lang/String;
    :cond_0
    const-string v1, "chatthumb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1489
    iget-boolean v1, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mKeyAddWHSuffix:Z

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    if-eqz v1, :cond_1

    .line 1490
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1495
    :cond_1
    iget-object v1, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1496
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static isQQStackFrame(Ljava/lang/String;)Z
    .locals 6
    .param p0, "frame"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 300
    sget-object v3, Lcom/tencent/image/URLState;->sSysTracePrefixs:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 301
    .local v0, "sysPrefix":Ljava/lang/String;
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 305
    .end local v0    # "sysPrefix":Ljava/lang/String;
    :goto_1
    return v1

    .line 300
    .restart local v0    # "sysPrefix":Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 305
    .end local v0    # "sysPrefix":Ljava/lang/String;
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private pauseThread()V
    .locals 8

    .prologue
    .line 1399
    iget-boolean v2, p0, Lcom/tencent/image/URLState;->mIgnorePause:Z

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 1412
    :cond_0
    :goto_0
    return-void

    .line 1403
    :cond_1
    sget-object v3, Lcom/tencent/image/URLDrawable;->sPauseLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1404
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1405
    .local v0, "start":J
    :goto_1
    sget-boolean v2, Lcom/tencent/image/URLDrawable;->sPause:Z

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v6, 0x2710

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    .line 1407
    :try_start_1
    sget-object v2, Lcom/tencent/image/URLDrawable;->sPauseLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1408
    :catch_0
    move-exception v2

    goto :goto_1

    .line 1411
    :cond_2
    :try_start_2
    monitor-exit v3

    goto :goto_0

    .end local v0    # "start":J
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method private result(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 823
    sget-object v0, Lcom/tencent/image/URLState;->UI_HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/image/URLState$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/image/URLState$1;-><init>(Lcom/tencent/image/URLState;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 831
    return-void
.end method


# virtual methods
.method addCallBack(Lcom/tencent/image/URLState$Callback;)V
    .locals 2
    .param p1, "callback"    # Lcom/tencent/image/URLState$Callback;

    .prologue
    .line 654
    if-eqz p1, :cond_0

    .line 655
    iget-object v0, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 657
    :cond_0
    return-void
.end method

.method downloadImediatly([Lorg/apache/http/Header;Lorg/apache/http/client/CookieStore;Ljava/lang/Object;ZZZZFZLjava/lang/Object;)V
    .locals 5
    .param p1, "headers"    # [Lorg/apache/http/Header;
    .param p2, "cookies"    # Lorg/apache/http/client/CookieStore;
    .param p3, "tag"    # Ljava/lang/Object;
    .param p4, "decodeFile"    # Z
    .param p5, "useGifAnimation"    # Z
    .param p6, "useApngImage"    # Z
    .param p7, "useSharpPImage"    # Z
    .param p8, "gifRoundCorner"    # F
    .param p9, "useExifOrientation"    # Z
    .param p10, "extraInfo"    # Ljava/lang/Object;

    .prologue
    .line 689
    iget v2, p0, Lcom/tencent/image/URLState;->mStatus:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    if-lez v2, :cond_1

    .line 721
    :cond_0
    :goto_0
    return-void

    .line 694
    :cond_1
    iget v2, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    .line 695
    iput-boolean p4, p0, Lcom/tencent/image/URLState;->mDecodeFile:Z

    .line 696
    iget-object v2, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iput-object p2, v2, Lcom/tencent/image/DownloadParams;->cookies:Lorg/apache/http/client/CookieStore;

    .line 697
    iget-object v2, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iput-object p1, v2, Lcom/tencent/image/DownloadParams;->headers:[Lorg/apache/http/Header;

    .line 698
    iget-object v2, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iput-object p3, v2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    .line 699
    iget-object v2, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iput-boolean p5, v2, Lcom/tencent/image/DownloadParams;->useGifAnimation:Z

    .line 700
    iget-object v2, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iput-boolean p6, v2, Lcom/tencent/image/DownloadParams;->useApngImage:Z

    .line 701
    iget-object v2, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iput-boolean p7, v2, Lcom/tencent/image/DownloadParams;->useSharpPImage:Z

    .line 702
    iget-object v2, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iput p8, v2, Lcom/tencent/image/DownloadParams;->mGifRoundCorner:F

    .line 703
    iget-object v2, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/image/DownloadParams;->needCheckNetType:Z

    .line 704
    iget-object v2, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iput-boolean p9, v2, Lcom/tencent/image/DownloadParams;->useExifOrientation:Z

    .line 705
    iget-object v2, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iput-object p10, v2, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    .line 706
    const/4 v1, 0x0

    .line 709
    .local v1, "result":Ljava/lang/Object;
    :try_start_0
    iget-object v2, p0, Lcom/tencent/image/URLState;->mUrl:Ljava/net/URL;

    new-instance v3, Lcom/tencent/image/URLDrawableHandler$Adapter;

    invoke-direct {v3}, Lcom/tencent/image/URLDrawableHandler$Adapter;-><init>()V

    invoke-virtual {p0, v2, v3}, Lcom/tencent/image/URLState;->loadImage(Ljava/net/URL;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 713
    sget-object v2, Lcom/tencent/image/URLState;->DOWNLOAD_ASYNC:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 714
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 715
    .end local v1    # "result":Ljava/lang/Object;
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/image/URLState;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 710
    .restart local v1    # "result":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 711
    .local v0, "e":Ljava/lang/Throwable;
    move-object v1, v0

    .line 713
    .local v1, "result":Ljava/lang/Throwable;
    sget-object v2, Lcom/tencent/image/URLState;->DOWNLOAD_ASYNC:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 714
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 717
    sget-object v2, Lcom/tencent/image/URLState;->UI_HANDLER:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/image/URLState$PostOnResult;

    invoke-direct {v3, p0, v1}, Lcom/tencent/image/URLState$PostOnResult;-><init>(Lcom/tencent/image/URLState;Ljava/lang/Object;)V

    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "result":Ljava/lang/Throwable;
    :goto_1
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 713
    .local v1, "result":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    sget-object v3, Lcom/tencent/image/URLState;->DOWNLOAD_ASYNC:Ljava/lang/Object;

    if-eq v1, v3, :cond_3

    .line 714
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 715
    invoke-virtual {p0, v1}, Lcom/tencent/image/URLState;->onResult(Ljava/lang/Object;)V

    .line 713
    :cond_3
    :goto_2
    throw v2

    .line 717
    :cond_4
    sget-object v3, Lcom/tencent/image/URLState;->UI_HANDLER:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/image/URLState$PostOnResult;

    invoke-direct {v4, p0, v1}, Lcom/tencent/image/URLState$PostOnResult;-><init>(Lcom/tencent/image/URLState;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/tencent/image/URLState;->UI_HANDLER:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/image/URLState$PostOnResult;

    invoke-direct {v3, p0, v1}, Lcom/tencent/image/URLState$PostOnResult;-><init>(Lcom/tencent/image/URLState;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 973
    const/4 v0, 0x0

    return v0
.end method

.method loadImage(Ljava/net/URL;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 21
    .param p1, "url"    # Ljava/net/URL;
    .param p2, "handler"    # Lcom/tencent/image/URLDrawableHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1004
    const/4 v10, 0x0

    .line 1005
    .local v10, "image":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1007
    .local v6, "cacheFile":Ljava/io/File;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 1008
    .local v14, "start":J
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v17

    if-eqz v17, :cond_0

    .line 1009
    const-string v17, "URLDrawable_Thread_pasueCost"

    const/16 v18, 0x2

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "DownloadAsyncTask pauseThread1 start: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v17 .. v19}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1012
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/image/URLState;->pauseThread()V

    .line 1014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v8, v18, v14

    .line 1015
    .local v8, "cost":J
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v17

    if-eqz v17, :cond_1

    .line 1016
    const-string v17, "URLDrawable_Thread_pasueCost"

    const/16 v18, 0x2

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "DownloadAsyncTask pauseThread1 end : "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ",cost="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v17 .. v19}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1019
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/tencent/image/DownloadParams;->useApngImage:Z

    move/from16 v17, v0

    if-eqz v17, :cond_3

    .line 1020
    sget-object v17, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/image/URLDrawableParams;->getApngSoLoader()Lcom/tencent/image/ApngSoLoader;

    move-result-object v12

    .line 1021
    .local v12, "loader":Lcom/tencent/image/ApngSoLoader;
    invoke-interface {v12}, Lcom/tencent/image/ApngSoLoader;->isLoaded()Z

    move-result v17

    if-nez v17, :cond_3

    .line 1022
    new-instance v17, Lcom/tencent/image/URLState$2;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/tencent/image/URLState$2;-><init>(Lcom/tencent/image/URLState;Lcom/tencent/image/URLDrawableHandler;)V

    move-object/from16 v0, v17

    invoke-interface {v12, v0}, Lcom/tencent/image/ApngSoLoader;->load(Lcom/tencent/image/URLDrawableHandler;)V

    .line 1041
    sget-object v10, Lcom/tencent/image/URLState;->DOWNLOAD_ASYNC:Ljava/lang/Object;

    .line 1186
    .end local v10    # "image":Ljava/lang/Object;
    .end local v12    # "loader":Lcom/tencent/image/ApngSoLoader;
    :cond_2
    :goto_0
    return-object v10

    .line 1045
    .restart local v10    # "image":Ljava/lang/Object;
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/URLState;->mProtocolDownloader:Lcom/tencent/image/ProtocolDownloader;

    move-object/from16 v17, v0

    if-eqz v17, :cond_7

    .line 1046
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v17

    if-eqz v17, :cond_4

    .line 1047
    const-string v17, "URLDrawable_"

    const/16 v18, 0x2

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "call downloader loadImage."

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v17 .. v19}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1049
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/URLState;->mProtocolDownloader:Lcom/tencent/image/ProtocolDownloader;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    move-object/from16 v18, v0

    invoke-interface/range {v17 .. v18}, Lcom/tencent/image/ProtocolDownloader;->hasDiskFile(Lcom/tencent/image/DownloadParams;)Z

    move-result v17

    if-nez v17, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/image/DownloadParams;->mHttpDownloaderParams:Ljava/lang/Object;

    move-object/from16 v17, v0

    if-eqz v17, :cond_5

    .line 1050
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/URLState;->mProtocolDownloader:Lcom/tencent/image/ProtocolDownloader;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    move-object/from16 v18, v0

    new-instance v19, Lcom/tencent/image/URLState$3;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/image/URLState$3;-><init>(Lcom/tencent/image/URLState;Ljava/net/URL;Lcom/tencent/image/URLDrawableHandler;)V

    invoke-interface/range {v17 .. v19}, Lcom/tencent/image/ProtocolDownloader;->loadImageFile(Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;

    .line 1088
    sget-object v10, Lcom/tencent/image/URLState;->DOWNLOAD_ASYNC:Ljava/lang/Object;

    goto :goto_0

    .line 1090
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v17

    if-eqz v17, :cond_6

    .line 1091
    const-string v17, "URLDrawable_"

    const/16 v18, 0x2

    const-string/jumbo v19, "sync loadImage."

    invoke-static/range {v17 .. v19}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1093
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/URLState;->mProtocolDownloader:Lcom/tencent/image/ProtocolDownloader;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    invoke-interface {v0, v1, v2}, Lcom/tencent/image/ProtocolDownloader;->loadImageFile(Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;

    move-result-object v6

    .line 1095
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/image/URLState;->mCacheFile:Ljava/io/File;

    .line 1098
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/URLState;->mDecodeFileLock:Ljava/lang/Object;

    move-object/from16 v18, v0

    monitor-enter v18

    .line 1099
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/image/URLState;->mDecodeFile:Z

    move/from16 v17, v0

    if-nez v17, :cond_8

    .line 1100
    const/16 v17, 0x4

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/image/URLState;->mStatus:I

    .line 1101
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    move/from16 v17, v0

    add-int/lit8 v17, v17, -0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    .line 1102
    sget-object v10, Lcom/tencent/image/URLState;->FILE_DOWNLOADED:Ljava/lang/Object;

    .end local v10    # "image":Ljava/lang/Object;
    monitor-exit v18

    goto/16 :goto_0

    .line 1104
    :catchall_0
    move-exception v17

    monitor-exit v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v17

    .restart local v10    # "image":Ljava/lang/Object;
    :cond_8
    :try_start_1
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1106
    const/16 v17, 0x4

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/image/URLState;->mStatus:I

    .line 1107
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v6, v1}, Lcom/tencent/image/URLState;->decodeFile(Ljava/io/File;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;

    move-result-object v10

    .line 1110
    if-eqz v10, :cond_b

    .line 1111
    instance-of v0, v10, Landroid/graphics/Bitmap;

    move/from16 v17, v0

    if-eqz v17, :cond_e

    .line 1112
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/URLState;->mUrl:Ljava/net/URL;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v13

    .line 1113
    .local v13, "path":Ljava/lang/String;
    new-instance v4, Lcom/tencent/image/RegionDrawable;

    const/16 v18, 0x0

    move-object/from16 v17, v10

    check-cast v17, Landroid/graphics/Bitmap;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct {v4, v0, v1, v13}, Lcom/tencent/image/RegionDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1114
    .local v4, "bitmapDrawable":Lcom/tencent/image/RegionDrawable;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/image/URLState;->mDither:Z

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/tencent/image/RegionDrawable;->setDither(Z)V

    .line 1115
    invoke-virtual {v4}, Lcom/tencent/image/RegionDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/image/URLState;->mSuccessed:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1152
    .end local v4    # "bitmapDrawable":Lcom/tencent/image/RegionDrawable;
    .end local v13    # "path":Ljava/lang/String;
    :goto_1
    new-instance v5, Landroid/util/Pair;

    .line 1153
    invoke-static {v10}, Lcom/tencent/image/URLState;->getImageByteSize(Ljava/lang/Object;)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v5, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1154
    .local v5, "cache":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/drawable/Drawable$ConstantState;Ljava/lang/Integer;>;"
    sget-object v18, Lcom/tencent/image/URLDrawable;->sMemoryCache:Landroid/support/v4/util/MQLruCache;

    monitor-enter v18

    .line 1155
    :try_start_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/image/URLState;->mUseUnFinishCache:Z

    move/from16 v17, v0

    if-eqz v17, :cond_9

    .line 1156
    sget-object v17, Lcom/tencent/image/URLState;->sUnFinishImageCache:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/URLState;->mMemoryCacheKey:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/image/URLState;->mUseMemoryCache:Z

    move/from16 v17, v0

    if-eqz v17, :cond_a

    .line 1159
    sget-object v17, Lcom/tencent/image/URLDrawable;->sMemoryCache:Landroid/support/v4/util/MQLruCache;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/URLState;->mMemoryCacheKey:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/tencent/image/URLState;->mPriority:B

    move/from16 v20, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v5, v2}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;B)Ljava/lang/Object;

    .line 1161
    :cond_a
    monitor-exit v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1163
    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/image/URLState;->mStatus:I

    .line 1166
    .end local v5    # "cache":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/drawable/Drawable$ConstantState;Ljava/lang/Integer;>;"
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 1167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v17

    if-eqz v17, :cond_c

    .line 1168
    const-string v17, "URLDrawable_Thread_pasueCost"

    const/16 v18, 0x2

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "DownloadAsyncTask pauseThread2 start: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v17 .. v19}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1171
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/tencent/image/URLState;->pauseThread()V

    .line 1172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v8, v18, v14

    .line 1173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v17

    if-eqz v17, :cond_d

    .line 1174
    const-string v17, "URLDrawable_Thread_pasueCost"

    const/16 v18, 0x2

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "DownloadAsyncTask pauseThread2 end: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ",cost="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v17 .. v19}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1177
    :cond_d
    const/16 v17, 0x2710

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-interface {v0, v1}, Lcom/tencent/image/URLDrawableHandler;->publishProgress(I)V

    .line 1178
    if-nez v10, :cond_15

    .line 1179
    new-instance v17, Ljava/lang/NullPointerException;

    const-string v18, "bitmap decode failed"

    invoke-direct/range {v17 .. v18}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 1116
    :cond_e
    instance-of v0, v10, Lcom/tencent/image/SliceBitmap;

    move/from16 v17, v0

    if-eqz v17, :cond_f

    .line 1117
    new-instance v7, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    move-object/from16 v17, v10

    check-cast v17, Lcom/tencent/image/SliceBitmap;

    move-object/from16 v0, v17

    invoke-direct {v7, v0}, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;-><init>(Lcom/tencent/image/SliceBitmap;)V

    .line 1118
    .local v7, "cs":Lcom/tencent/image/SliceBitmapDrawable$BitmapState;
    iget-object v0, v7, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/image/URLState;->mDither:Z

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1119
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/image/URLState;->mSuccessed:Landroid/graphics/drawable/Drawable$ConstantState;

    goto/16 :goto_1

    .line 1120
    .end local v7    # "cs":Lcom/tencent/image/SliceBitmapDrawable$BitmapState;
    :cond_f
    instance-of v0, v10, Lcom/tencent/image/AbstractGifImage;

    move/from16 v17, v0

    if-eqz v17, :cond_10

    .line 1121
    new-instance v7, Lcom/tencent/image/GifDrawable$GifState;

    move-object/from16 v17, v10

    check-cast v17, Lcom/tencent/image/AbstractGifImage;

    move-object/from16 v0, v17

    invoke-direct {v7, v0}, Lcom/tencent/image/GifDrawable$GifState;-><init>(Lcom/tencent/image/AbstractGifImage;)V

    .line 1122
    .local v7, "cs":Lcom/tencent/image/GifDrawable$GifState;
    iget-object v0, v7, Lcom/tencent/image/GifDrawable$GifState;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/image/URLState;->mDither:Z

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1123
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/image/URLState;->mSuccessed:Landroid/graphics/drawable/Drawable$ConstantState;

    goto/16 :goto_1

    .line 1124
    .end local v7    # "cs":Lcom/tencent/image/GifDrawable$GifState;
    :cond_10
    instance-of v0, v10, Lcom/tencent/image/ApngImage;

    move/from16 v17, v0

    if-eqz v17, :cond_11

    .line 1125
    new-instance v7, Lcom/tencent/image/ApngDrawable$ApngState;

    move-object/from16 v17, v10

    check-cast v17, Lcom/tencent/image/ApngImage;

    move-object/from16 v0, v17

    invoke-direct {v7, v0}, Lcom/tencent/image/ApngDrawable$ApngState;-><init>(Lcom/tencent/image/ApngImage;)V

    .line 1126
    .local v7, "cs":Lcom/tencent/image/ApngDrawable$ApngState;
    iget-object v0, v7, Lcom/tencent/image/ApngDrawable$ApngState;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/image/URLState;->mDither:Z

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1127
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/image/URLState;->mSuccessed:Landroid/graphics/drawable/Drawable$ConstantState;

    goto/16 :goto_1

    .line 1130
    .end local v7    # "cs":Lcom/tencent/image/ApngDrawable$ApngState;
    :cond_11
    instance-of v0, v10, Lcom/tencent/image/RoundRectBitmap;

    move/from16 v17, v0

    if-eqz v17, :cond_12

    .line 1131
    new-instance v7, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    move-object/from16 v17, v10

    check-cast v17, Lcom/tencent/image/RoundRectBitmap;

    move-object/from16 v0, v17

    invoke-direct {v7, v0}, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;-><init>(Lcom/tencent/image/RoundRectBitmap;)V

    .line 1133
    .local v7, "cs":Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;
    iget-object v0, v7, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBorderPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/image/URLState;->mDither:Z

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1134
    iget-object v0, v7, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/image/URLState;->mDither:Z

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1135
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/image/URLState;->mSuccessed:Landroid/graphics/drawable/Drawable$ConstantState;

    goto/16 :goto_1

    .line 1136
    .end local v7    # "cs":Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;
    :cond_12
    instance-of v0, v10, Lcom/tencent/image/AbstractVideoImage;

    move/from16 v17, v0

    if-eqz v17, :cond_13

    .line 1137
    new-instance v16, Lcom/tencent/image/VideoDrawable$VideoState;

    move-object/from16 v17, v10

    check-cast v17, Lcom/tencent/image/AbstractVideoImage;

    invoke-direct/range {v16 .. v17}, Lcom/tencent/image/VideoDrawable$VideoState;-><init>(Lcom/tencent/image/AbstractVideoImage;)V

    .line 1138
    .local v16, "vv":Lcom/tencent/image/VideoDrawable$VideoState;
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/image/URLState;->mDither:Z

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1139
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/image/URLState;->mSuccessed:Landroid/graphics/drawable/Drawable$ConstantState;

    goto/16 :goto_1

    .line 1140
    .end local v16    # "vv":Lcom/tencent/image/VideoDrawable$VideoState;
    :cond_13
    instance-of v0, v10, Lcom/tencent/image/QQLiveImage;

    move/from16 v17, v0

    if-eqz v17, :cond_14

    .line 1141
    new-instance v11, Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    move-object/from16 v17, v10

    check-cast v17, Lcom/tencent/image/QQLiveImage;

    move-object/from16 v0, v17

    invoke-direct {v11, v0}, Lcom/tencent/image/QQLiveDrawable$QQLiveState;-><init>(Lcom/tencent/image/QQLiveImage;)V

    .line 1142
    .local v11, "liveState":Lcom/tencent/image/QQLiveDrawable$QQLiveState;
    iget-object v0, v11, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/image/URLState;->mDither:Z

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1143
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/tencent/image/URLState;->mSuccessed:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1145
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    goto/16 :goto_1

    .line 1147
    .end local v11    # "liveState":Lcom/tencent/image/QQLiveDrawable$QQLiveState;
    :cond_14
    new-instance v17, Ljava/lang/RuntimeException;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Invalide image type "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 1161
    .restart local v5    # "cache":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/drawable/Drawable$ConstantState;Ljava/lang/Integer;>;"
    :catchall_1
    move-exception v17

    :try_start_3
    monitor-exit v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v17

    .line 1182
    .end local v5    # "cache":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/drawable/Drawable$ConstantState;Ljava/lang/Integer;>;"
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/URLState;->mSuccessed:Landroid/graphics/drawable/Drawable$ConstantState;

    move-object/from16 v17, v0

    if-nez v17, :cond_2

    .line 1183
    new-instance v17, Ljava/lang/NullPointerException;

    const-string v18, "mSuccessed is null..."

    invoke-direct/range {v17 .. v18}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v17
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 994
    new-instance v0, Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/image/URLDrawable;-><init>(Lcom/tencent/image/URLState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 1000
    new-instance v0, Lcom/tencent/image/URLDrawable;

    invoke-direct {v0, p0, p1}, Lcom/tencent/image/URLDrawable;-><init>(Lcom/tencent/image/URLState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method onFileDownloaded()V
    .locals 8

    .prologue
    .line 855
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 856
    const-string v4, "URLDrawable_"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download successed, URLState: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , url: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\nnotify "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    .line 857
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " callbacks"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 856
    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    :cond_0
    iget-object v5, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    monitor-enter v5

    .line 861
    const/4 v1, 0x0

    .local v1, "i":I
    move v2, v1

    .end local v1    # "i":I
    .local v2, "i":I
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 862
    iget-object v4, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 863
    .local v3, "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    if-eqz v3, :cond_2

    .line 864
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLState$Callback;

    .line 865
    .local v0, "callback":Lcom/tencent/image/URLState$Callback;
    if-eqz v0, :cond_1

    .line 866
    invoke-interface {v0, p0}, Lcom/tencent/image/URLState$Callback;->onFileDownloaded(Lcom/tencent/image/URLState;)V

    move v1, v2

    .line 861
    .end local v0    # "callback":Lcom/tencent/image/URLState$Callback;
    .end local v2    # "i":I
    .restart local v1    # "i":I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_0

    .line 868
    .restart local v0    # "callback":Lcom/tencent/image/URLState$Callback;
    :cond_1
    iget-object v4, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v1, v2, -0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 874
    .end local v0    # "callback":Lcom/tencent/image/URLState$Callback;
    .end local v3    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    :catchall_0
    move-exception v4

    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 871
    .end local v1    # "i":I
    .restart local v2    # "i":I
    .restart local v3    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v1, v2, -0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    :try_start_3
    invoke-virtual {v4, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 874
    .end local v1    # "i":I
    .end local v3    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    .restart local v2    # "i":I
    :cond_3
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 875
    return-void

    .line 874
    :catchall_1
    move-exception v4

    move v1, v2

    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto :goto_2
.end method

.method onLoadCancelled()V
    .locals 8

    .prologue
    .line 941
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 942
    const-string v4, "URLDrawable_"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[onLoadCancelled]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 948
    :cond_0
    const/4 v4, 0x3

    iput v4, p0, Lcom/tencent/image/URLState;->mStatus:I

    .line 951
    iget v4, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    .line 953
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 954
    iget-object v5, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    monitor-enter v5

    .line 955
    :try_start_0
    iget-object v4, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 956
    .local v3, "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    if-eqz v3, :cond_2

    .line 957
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLState$Callback;

    .line 958
    .local v0, "callback":Lcom/tencent/image/URLState$Callback;
    if-eqz v0, :cond_1

    .line 959
    invoke-interface {v0, p0}, Lcom/tencent/image/URLState$Callback;->onLoadCanceled(Lcom/tencent/image/URLState;)V

    .line 966
    .end local v0    # "callback":Lcom/tencent/image/URLState$Callback;
    :goto_1
    monitor-exit v5

    .line 953
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 961
    .restart local v0    # "callback":Lcom/tencent/image/URLState$Callback;
    :cond_1
    iget-object v4, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v2, v1, -0x1

    .end local v1    # "i":I
    .local v2, "i":I
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "callback":Lcom/tencent/image/URLState$Callback;
    :goto_2
    move v1, v2

    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 964
    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v2, v1, -0x1

    .end local v1    # "i":I
    .restart local v2    # "i":I
    :try_start_3
    invoke-virtual {v4, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 966
    :catchall_0
    move-exception v4

    move v1, v2

    .end local v2    # "i":I
    .end local v3    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    .restart local v1    # "i":I
    :goto_3
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v4

    .line 968
    :cond_3
    return-void

    .line 966
    :catchall_1
    move-exception v4

    goto :goto_3
.end method

.method onLoadFailed(Ljava/lang/Throwable;)V
    .locals 7
    .param p1, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 916
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 917
    const-string v4, "URLDrawable_"

    const/4 v5, 0x4

    const-string v6, "URLState onLoadFailed():"

    invoke-virtual {p0, v6}, Lcom/tencent/image/URLState;->wrapLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 919
    :cond_0
    const/4 v4, 0x2

    iput v4, p0, Lcom/tencent/image/URLState;->mStatus:I

    .line 923
    iget-object v5, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    monitor-enter v5

    .line 924
    const/4 v1, 0x0

    .local v1, "i":I
    move v2, v1

    .end local v1    # "i":I
    .local v2, "i":I
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 925
    iget-object v4, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 926
    .local v3, "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    if-eqz v3, :cond_2

    .line 927
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLState$Callback;

    .line 928
    .local v0, "callback":Lcom/tencent/image/URLState$Callback;
    if-eqz v0, :cond_1

    .line 929
    invoke-interface {v0, p0, p1}, Lcom/tencent/image/URLState$Callback;->onLoadFailed(Lcom/tencent/image/URLState;Ljava/lang/Throwable;)V

    move v1, v2

    .line 924
    .end local v0    # "callback":Lcom/tencent/image/URLState$Callback;
    .end local v2    # "i":I
    .restart local v1    # "i":I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_0

    .line 931
    .restart local v0    # "callback":Lcom/tencent/image/URLState$Callback;
    :cond_1
    iget-object v4, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v1, v2, -0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 937
    .end local v0    # "callback":Lcom/tencent/image/URLState$Callback;
    .end local v3    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    :catchall_0
    move-exception v4

    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 934
    .end local v1    # "i":I
    .restart local v2    # "i":I
    .restart local v3    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v1, v2, -0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    :try_start_3
    invoke-virtual {v4, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 937
    .end local v1    # "i":I
    .end local v3    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    .restart local v2    # "i":I
    :cond_3
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 938
    return-void

    .line 937
    :catchall_1
    move-exception v4

    move v1, v2

    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto :goto_2
.end method

.method onLoadStart()V
    .locals 6

    .prologue
    .line 898
    iget-object v5, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    monitor-enter v5

    .line 899
    const/4 v1, 0x0

    .local v1, "i":I
    move v2, v1

    .end local v1    # "i":I
    .local v2, "i":I
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 900
    iget-object v4, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 901
    .local v3, "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    if-eqz v3, :cond_1

    .line 902
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLState$Callback;

    .line 903
    .local v0, "callback":Lcom/tencent/image/URLState$Callback;
    if-eqz v0, :cond_0

    .line 904
    invoke-interface {v0, p0}, Lcom/tencent/image/URLState$Callback;->onLoadStarted(Lcom/tencent/image/URLState;)V

    move v1, v2

    .line 899
    .end local v0    # "callback":Lcom/tencent/image/URLState$Callback;
    .end local v2    # "i":I
    .restart local v1    # "i":I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_0

    .line 906
    .restart local v0    # "callback":Lcom/tencent/image/URLState$Callback;
    :cond_0
    iget-object v4, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v1, v2, -0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 912
    .end local v0    # "callback":Lcom/tencent/image/URLState$Callback;
    .end local v3    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    :catchall_0
    move-exception v4

    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 909
    .end local v1    # "i":I
    .restart local v2    # "i":I
    .restart local v3    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v1, v2, -0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    :try_start_3
    invoke-virtual {v4, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 912
    .end local v1    # "i":I
    .end local v3    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    .restart local v2    # "i":I
    :cond_2
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 913
    return-void

    .line 912
    :catchall_1
    move-exception v4

    move v1, v2

    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto :goto_2
.end method

.method onLoadSuccessed(Ljava/lang/Object;)V
    .locals 5
    .param p1, "image"    # Ljava/lang/Object;

    .prologue
    .line 878
    iget v3, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    if-nez v3, :cond_0

    .line 895
    :goto_0
    return-void

    .line 882
    :cond_0
    iget-object v4, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    monitor-enter v4

    .line 883
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 884
    iget-object v3, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 885
    .local v2, "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    if-eqz v2, :cond_1

    .line 886
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLState$Callback;

    .line 887
    .local v0, "callback":Lcom/tencent/image/URLState$Callback;
    if-eqz v0, :cond_1

    .line 888
    invoke-interface {v0, p0}, Lcom/tencent/image/URLState$Callback;->onLoadSuccessed(Lcom/tencent/image/URLState;)V

    .line 883
    .end local v0    # "callback":Lcom/tencent/image/URLState$Callback;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 893
    .end local v2    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    :cond_2
    iget-object v3, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    .line 894
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method onResult(Ljava/lang/Object;)V
    .locals 4
    .param p1, "result"    # Ljava/lang/Object;

    .prologue
    .line 840
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    const-string v0, "URLDrawable_"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URLState.onResult "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    :cond_0
    sget-object v0, Lcom/tencent/image/URLState;->FILE_DOWNLOADED:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    .line 844
    invoke-virtual {p0}, Lcom/tencent/image/URLState;->onFileDownloaded()V

    .line 852
    .end local p1    # "result":Ljava/lang/Object;
    :goto_0
    return-void

    .line 845
    .restart local p1    # "result":Ljava/lang/Object;
    :cond_1
    instance-of v0, p1, Landroid/app/PendingIntent$CanceledException;

    if-eqz v0, :cond_2

    .line 846
    invoke-virtual {p0}, Lcom/tencent/image/URLState;->onLoadCancelled()V

    goto :goto_0

    .line 847
    :cond_2
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 848
    check-cast p1, Ljava/lang/Throwable;

    .end local p1    # "result":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/tencent/image/URLState;->onLoadFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 850
    .restart local p1    # "result":Ljava/lang/Object;
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/image/URLState;->onLoadSuccessed(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method reStartDownload([Lorg/apache/http/Header;Lorg/apache/http/client/CookieStore;Ljava/lang/Object;ZZZZFZLjava/lang/Object;)Z
    .locals 3
    .param p1, "headers"    # [Lorg/apache/http/Header;
    .param p2, "cookies"    # Lorg/apache/http/client/CookieStore;
    .param p3, "tag"    # Ljava/lang/Object;
    .param p4, "decodeFile"    # Z
    .param p5, "useGifAnimation"    # Z
    .param p6, "useApngImage"    # Z
    .param p7, "useSharpPImage"    # Z
    .param p8, "gifRoundCorner"    # F
    .param p9, "useExifOrientation"    # Z
    .param p10, "extraInfo"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 810
    iget v1, p0, Lcom/tencent/image/URLState;->mStatus:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/image/URLState;->mStatus:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 819
    :goto_0
    return v0

    .line 816
    :cond_0
    iput v0, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    .line 817
    iput v0, p0, Lcom/tencent/image/URLState;->mStatus:I

    .line 818
    invoke-virtual/range {p0 .. p10}, Lcom/tencent/image/URLState;->startDownload([Lorg/apache/http/Header;Lorg/apache/http/client/CookieStore;Ljava/lang/Object;ZZZZFZLjava/lang/Object;)V

    .line 819
    const/4 v0, 0x1

    goto :goto_0
.end method

.method removeCallBack(Lcom/tencent/image/URLState$Callback;)V
    .locals 6
    .param p1, "callback"    # Lcom/tencent/image/URLState$Callback;

    .prologue
    .line 660
    iget-object v5, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    monitor-enter v5

    .line 661
    const/4 v0, 0x0

    .local v0, "i":I
    move v1, v0

    .end local v0    # "i":I
    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 662
    iget-object v4, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 663
    .local v3, "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    if-eqz v3, :cond_2

    .line 664
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/URLState$Callback;

    .line 666
    .local v2, "refCallback":Lcom/tencent/image/URLState$Callback;
    if-eqz v2, :cond_0

    if-eq v2, p1, :cond_1

    :cond_0
    if-nez v2, :cond_4

    .line 667
    :cond_1
    iget-object v4, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 661
    .end local v2    # "refCallback":Lcom/tencent/image/URLState$Callback;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_0

    .line 671
    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :try_start_3
    invoke-virtual {v4, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 674
    .end local v3    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    :catchall_0
    move-exception v4

    :goto_2
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v4

    .end local v0    # "i":I
    .restart local v1    # "i":I
    :cond_3
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 675
    return-void

    .line 674
    :catchall_1
    move-exception v4

    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    goto :goto_2

    .end local v0    # "i":I
    .restart local v1    # "i":I
    .restart local v2    # "refCallback":Lcom/tencent/image/URLState$Callback;
    .restart local v3    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    :cond_4
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    goto :goto_1
.end method

.method public saveTo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "target"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1378
    iget-object v2, p0, Lcom/tencent/image/URLState;->mCacheFile:Ljava/io/File;

    if-nez v2, :cond_0

    .line 1379
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v3, "File is not download complete, please check getStatus() == URLDrawable.SUCCESSED first. "

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1382
    :cond_0
    iget-object v0, p0, Lcom/tencent/image/URLState;->mCacheFile:Ljava/io/File;

    .line 1385
    .local v0, "cache":Ljava/io/File;
    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 1386
    iget-object v2, p0, Lcom/tencent/image/URLState;->mSuccessed:Landroid/graphics/drawable/Drawable$ConstantState;

    instance-of v2, v2, Lcom/tencent/image/GifDrawable$GifState;

    if-eqz v2, :cond_2

    const-string v1, ".gif"

    .line 1387
    .local v1, "suffix":Ljava/lang/String;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1390
    .end local v1    # "suffix":Ljava/lang/String;
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/tencent/image/Utils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 1391
    if-eqz v0, :cond_3

    .end local p1    # "target":Ljava/lang/String;
    :goto_1
    return-object p1

    .line 1386
    .restart local p1    # "target":Ljava/lang/String;
    :cond_2
    const-string v1, ".jpg"

    goto :goto_0

    .line 1391
    :cond_3
    const/4 p1, 0x0

    goto :goto_1
.end method

.method startDownload([Lorg/apache/http/Header;Lorg/apache/http/client/CookieStore;Ljava/lang/Object;ZZZZFZLjava/lang/Object;)V
    .locals 7
    .param p1, "headers"    # [Lorg/apache/http/Header;
    .param p2, "cookies"    # Lorg/apache/http/client/CookieStore;
    .param p3, "tag"    # Ljava/lang/Object;
    .param p4, "decodeFile"    # Z
    .param p5, "useGifAnimation"    # Z
    .param p6, "useApngImage"    # Z
    .param p7, "useSharpPImage"    # Z
    .param p8, "gifRoundCorner"    # F
    .param p9, "useExifOrientation"    # Z
    .param p10, "extraInfo"    # Ljava/lang/Object;

    .prologue
    .line 749
    iget-object v3, p0, Lcom/tencent/image/URLState;->mProtocolDownloader:Lcom/tencent/image/ProtocolDownloader;

    if-nez v3, :cond_1

    .line 750
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "mProtocolDownloader is null"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 751
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {p0, v1}, Lcom/tencent/image/URLState;->onLoadFailed(Ljava/lang/Throwable;)V

    .line 794
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    iget v3, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    if-nez v3, :cond_3

    .line 756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 757
    const-string v3, "URLDrawable_"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "URLState.startDownload:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 759
    :cond_2
    iget v3, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    .line 760
    iput-boolean p4, p0, Lcom/tencent/image/URLState;->mDecodeFile:Z

    .line 761
    iget-object v3, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iput-object p2, v3, Lcom/tencent/image/DownloadParams;->cookies:Lorg/apache/http/client/CookieStore;

    .line 762
    iget-object v3, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iput-object p1, v3, Lcom/tencent/image/DownloadParams;->headers:[Lorg/apache/http/Header;

    .line 763
    iget-object v3, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iput-object p3, v3, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    .line 764
    iget-object v3, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iput-boolean p5, v3, Lcom/tencent/image/DownloadParams;->useGifAnimation:Z

    .line 765
    iget-object v3, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iput-boolean p6, v3, Lcom/tencent/image/DownloadParams;->useApngImage:Z

    .line 766
    iget-object v3, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iput-boolean p7, v3, Lcom/tencent/image/DownloadParams;->useSharpPImage:Z

    .line 767
    iget-object v3, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iput p8, v3, Lcom/tencent/image/DownloadParams;->mGifRoundCorner:F

    .line 768
    iget-object v3, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    move/from16 v0, p9

    iput-boolean v0, v3, Lcom/tencent/image/DownloadParams;->useExifOrientation:Z

    .line 769
    iget-object v3, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    move-object/from16 v0, p10

    iput-object v0, v3, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    .line 772
    new-instance v2, Lcom/tencent/image/URLState$PreDownloadRunnable;

    iget-object v3, p0, Lcom/tencent/image/URLState;->mUrl:Ljava/net/URL;

    invoke-direct {v2, p0, v3}, Lcom/tencent/image/URLState$PreDownloadRunnable;-><init>(Lcom/tencent/image/URLState;Ljava/net/URL;)V

    .line 773
    .local v2, "preDownloadRunnable":Lcom/tencent/image/URLState$PreDownloadRunnable;
    sget-object v3, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    iget-object v3, v3, Lcom/tencent/image/URLDrawableParams;->mSubHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 774
    iput-object v2, p0, Lcom/tencent/image/URLState;->mTask:Lcom/tencent/image/URLState$PreDownloadRunnable;

    goto :goto_0

    .line 775
    .end local v2    # "preDownloadRunnable":Lcom/tencent/image/URLState$PreDownloadRunnable;
    :cond_3
    iget-boolean v3, p0, Lcom/tencent/image/URLState;->mDecodeFile:Z

    if-nez v3, :cond_5

    if-eqz p4, :cond_5

    .line 776
    iget-object v4, p0, Lcom/tencent/image/URLState;->mDecodeFileLock:Ljava/lang/Object;

    monitor-enter v4

    .line 777
    :try_start_0
    iget v3, p0, Lcom/tencent/image/URLState;->mStatus:I

    if-nez v3, :cond_4

    .line 778
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/image/URLState;->mDecodeFile:Z

    .line 779
    monitor-exit v4

    goto :goto_0

    .line 781
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 784
    iget v3, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    if-nez v3, :cond_0

    .line 785
    invoke-virtual/range {p0 .. p10}, Lcom/tencent/image/URLState;->startDownload([Lorg/apache/http/Header;Lorg/apache/http/client/CookieStore;Ljava/lang/Object;ZZZZFZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 788
    :cond_5
    iget v3, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 789
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 790
    const-string v3, "URLDrawable_"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "startDownload mIsLoadingStarted is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method wrapLog(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    const/16 v2, 0xa

    .line 1462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1463
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1464
    const-string v1, "  |- URLState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1466
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1467
    const-string v1, "  |- url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    iget-object v1, p0, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1470
    const-string v1, "  |- callbacks:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    iget-object v1, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
