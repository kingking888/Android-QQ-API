.class public Lcom/tencent/mobileqq/mini/cache/Storage;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final CACHE_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RequestHandler"

.field public static final lock:Ljava/lang/Object;

.field private static final mMapList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/mini/cache/Storage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mApkname:Ljava/lang/String;

.field private mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mDiskCache:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

.field private mLruCache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/cache/Storage;->mMapList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/cache/Storage;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/tencent/mobileqq/mini/cache/Storage;->getCacheDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 91
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mUin:Ljava/lang/String;

    .line 92
    iput-object p3, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mApkname:Ljava/lang/String;

    .line 93
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x1

    const-wide/32 v4, 0xa00000

    invoke-static {v1, v0, v2, v4, v5}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mDiskCache:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    .line 94
    new-instance v0, Lcom/tencent/mobileqq/mini/cache/Storage$1;

    const/high16 v1, 0xa00000

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/mini/cache/Storage$1;-><init>(Lcom/tencent/mobileqq/mini/cache/Storage;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mLruCache:Landroid/support/v4/util/LruCache;

    .line 106
    :goto_0
    return-void

    .line 101
    :cond_0
    const-string v0, "RequestHandler"

    const/4 v1, 0x1

    const-string v2, "[Storage] can not create dir"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v1, "RequestHandler"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/cache/Storage;)Lcom/tencent/mobileqq/mini/cache/DiskLruCache;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mDiskCache:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/cache/Storage;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/cache/Storage;->reCreateCache()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/cache/Storage;)Landroid/support/v4/util/LruCache;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mLruCache:Landroid/support/v4/util/LruCache;

    return-object v0
.end method

.method static synthetic access$300()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mobileqq/mini/cache/Storage;->mMapList:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static destroy()V
    .locals 6

    .prologue
    .line 416
    sget-object v1, Lcom/tencent/mobileqq/mini/cache/Storage;->mMapList:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 417
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/mini/cache/Storage;->mMapList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 418
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 419
    sget-object v3, Lcom/tencent/mobileqq/mini/cache/Storage;->mMapList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/cache/Storage;

    .line 420
    if-eqz v0, :cond_0

    .line 421
    const-string v3, "StoragePlugin"

    const/4 v4, 0x1

    const-string v5, "------destroy mDiskCache.closed-----"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/cache/Storage;->close()V

    goto :goto_0

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 425
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/mini/cache/Storage;->mMapList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 426
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    return-void
.end method

.method public static getCacheDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/mini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "default"

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 116
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    .line 123
    :cond_1
    :goto_0
    return-object v0

    .line 120
    :cond_2
    const-string v0, "StoragePlugin"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Storage] getCacheDir: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 121
    goto :goto_0
.end method

.method public static getCurrentStorageSize(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 70
    .line 71
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0, p0}, Lcom/tencent/mobileqq/mini/cache/Storage;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/tencent/mobileqq/mini/cache/Storage;->mMapList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/cache/Storage;

    .line 74
    if-nez v0, :cond_0

    move-wide v0, v2

    .line 83
    :goto_0
    return-wide v0

    .line 77
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/cache/Storage;->getCurrentSizeBytes()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "RequestHandler"

    const/4 v4, 0x2

    const-string v5, "getCurrentStorageSize failed:"

    invoke-static {v1, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-wide v0, v2

    .line 83
    goto :goto_0
.end method

.method private static getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static open(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/mini/cache/Storage;
    .locals 5

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 49
    sget-object v1, Lcom/tencent/mobileqq/mini/cache/Storage;->mMapList:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 50
    if-eqz p0, :cond_1

    .line 51
    :try_start_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/mini/cache/Storage;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    sget-object v0, Lcom/tencent/mobileqq/mini/cache/Storage;->mMapList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/cache/Storage;

    .line 53
    if-nez v0, :cond_1

    .line 54
    sget-object v3, Lcom/tencent/mobileqq/mini/cache/Storage;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/mini/cache/Storage;->mMapList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/mini/cache/Storage;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/cache/Storage;

    .line 56
    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mobileqq/mini/cache/Storage;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/mini/cache/Storage;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v4, Lcom/tencent/mobileqq/mini/cache/Storage;->mMapList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 63
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private reCreateCache()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mUin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mApkname:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/cache/Storage;->getCacheDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 135
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x1

    const-wide/32 v4, 0xa00000

    invoke-static {v1, v0, v2, v4, v5}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mDiskCache:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string v1, "RequestHandler"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public clearStorage()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 387
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mLruCache:Landroid/support/v4/util/LruCache;

    if-eqz v2, :cond_0

    .line 388
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mLruCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/LruCache;->trimToSize(I)V

    .line 390
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mDiskCache:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    if-eqz v2, :cond_1

    .line 392
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mDiskCache:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->delete()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v0, v1

    .line 398
    :goto_0
    return v0

    .line 393
    :catch_0
    move-exception v2

    .line 394
    const-string v3, "RequestHandler"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public close()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mDiskCache:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    if-eqz v0, :cond_0

    .line 404
    :try_start_0
    const-string v0, "StoragePlugin"

    const/4 v1, 0x1

    const-string v2, "------mDiskCache.closed-----"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mDiskCache:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mLruCache:Landroid/support/v4/util/LruCache;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mLruCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 413
    :cond_0
    return-void

    .line 406
    :catch_0
    move-exception v0

    .line 407
    const-string v1, "RequestHandler"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getCurrentSize()J
    .locals 4

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mDiskCache:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mDiskCache:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->size()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-long v0, v0

    .line 339
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getCurrentSizeBytes()J
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mDiskCache:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mDiskCache:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->size()J

    move-result-wide v0

    .line 346
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getLimitSize()I
    .locals 4

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mDiskCache:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mDiskCache:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->getMaxSize()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 357
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public keys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mDiskCache:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mDiskCache:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mDiskCache:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->getKeys()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 160
    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mLruCache:Landroid/support/v4/util/LruCache;

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mLruCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mDiskCache:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    if-eqz v2, :cond_2

    .line 166
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mDiskCache:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/cache/Storage;->reCreateCache()V

    .line 169
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mDiskCache:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->get(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Snapshot;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 170
    if-eqz v3, :cond_1

    .line 171
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Snapshot;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v2

    .line 172
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mLruCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1, v2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v4, Lcom/tencent/mobileqq/mini/cache/Storage;->mMapList:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mLruCache:Landroid/support/v4/util/LruCache;

    const/high16 v5, 0xa00000

    sget-object v6, Lcom/tencent/mobileqq/mini/cache/Storage;->mMapList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    div-int/2addr v5, v6

    invoke-virtual {v0, v5}, Landroid/support/v4/util/LruCache;->trimToSize(I)V

    .line 175
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v2

    .line 181
    :cond_1
    if-eqz v3, :cond_2

    .line 182
    :try_start_4
    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Snapshot;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 190
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 191
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/Util;->decode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_1
    return-object v0

    .line 175
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 177
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v2

    move-object v2, v7

    .line 178
    :goto_2
    :try_start_7
    const-string v4, "RequestHandler"

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 181
    if-eqz v3, :cond_2

    .line 182
    :try_start_8
    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Snapshot;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_0

    .line 184
    :catch_1
    move-exception v2

    goto :goto_0

    .line 180
    :catchall_1
    move-exception v0

    move-object v3, v1

    .line 181
    :goto_3
    if-eqz v3, :cond_3

    .line 182
    :try_start_9
    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Snapshot;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    .line 186
    :cond_3
    :goto_4
    throw v0

    .line 184
    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_4

    .line 180
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 177
    :catch_4
    move-exception v2

    move-object v3, v1

    goto :goto_2

    :catch_5
    move-exception v2

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public removeStorage(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 365
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 366
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mLruCache:Landroid/support/v4/util/LruCache;

    if-eqz v2, :cond_0

    .line 367
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mLruCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2, p1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mDiskCache:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    if-eqz v2, :cond_1

    .line 371
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mDiskCache:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v0, v1

    .line 380
    :cond_2
    :goto_0
    return v0

    .line 372
    :catch_0
    move-exception v2

    .line 373
    const-string v3, "RequestHandler"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/cache/Storage$StorageCallback;)V
    .locals 6

    .prologue
    .line 204
    new-instance v0, Lcom/tencent/mobileqq/mini/cache/Storage$2;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/cache/Storage$2;-><init>(Lcom/tencent/mobileqq/mini/cache/Storage;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/cache/Storage$StorageCallback;Ljava/lang/String;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 265
    return-void
.end method

.method public writeSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 274
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 276
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ill thread access"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_0
    :try_start_0
    invoke-static {p3, p2}, Lcom/tencent/mobileqq/mini/cache/Util;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 288
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/high16 v4, 0x100000

    if-lt v3, v4, :cond_2

    .line 289
    const-string v2, "RequestHandler"

    const-string v3, "exceeded the limit size"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    :cond_1
    :goto_0
    return v0

    .line 283
    :catch_0
    move-exception v2

    .line 284
    const-string v3, "RequestHandler"

    const-string v4, "data encode failed."

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 292
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mDiskCache:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    if-eqz v3, :cond_7

    .line 293
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mDiskCache:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->isClosed()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 294
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/cache/Storage;->reCreateCache()V

    .line 297
    :cond_3
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/cache/Storage;->getCurrentSize()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    const-wide/32 v6, 0xa00000

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    .line 300
    const-string v1, "RequestHandler"

    const/4 v2, 0x1

    const-string v3, "exceeded the limit size"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mDiskCache:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    if-eqz v1, :cond_1

    .line 321
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mDiskCache:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 322
    :catch_1
    move-exception v1

    .line 323
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 303
    :cond_4
    :try_start_3
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mDiskCache:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->edit(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;

    move-result-object v3

    .line 304
    if-eqz v3, :cond_5

    .line 305
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->set(ILjava/lang/String;)V

    .line 306
    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->commit()V

    .line 308
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mLruCache:Landroid/support/v4/util/LruCache;

    if-eqz v3, :cond_6

    .line 309
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mLruCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v3, p1, v2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v2, Lcom/tencent/mobileqq/mini/cache/Storage;->mMapList:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    :try_start_4
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mLruCache:Landroid/support/v4/util/LruCache;

    const/high16 v4, 0xa00000

    sget-object v5, Lcom/tencent/mobileqq/mini/cache/Storage;->mMapList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    div-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/support/v4/util/LruCache;->trimToSize(I)V

    .line 312
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 319
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mDiskCache:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    if-eqz v0, :cond_7

    .line 321
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mDiskCache:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_7
    :goto_1
    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 312
    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 315
    :catch_2
    move-exception v1

    .line 316
    :try_start_8
    const-string v2, "RequestHandler"

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 319
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mDiskCache:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    if-eqz v1, :cond_1

    .line 321
    :try_start_9
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mDiskCache:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->flush()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    .line 322
    :catch_3
    move-exception v1

    .line 323
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 322
    :catch_4
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 319
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mDiskCache:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    if-eqz v1, :cond_8

    .line 321
    :try_start_a
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/Storage;->mDiskCache:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->flush()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 324
    :cond_8
    :goto_2
    throw v0

    .line 322
    :catch_5
    move-exception v1

    .line 323
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method
