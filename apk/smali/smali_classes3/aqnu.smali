.class public final Laqnu;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field private a:Landroid/support/v4/util/LruCache;

.field private a:Laqnn;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Laqnu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laqnu;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, Laqnu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laqnu;->a:Ljava/lang/ref/WeakReference;

    .line 71
    iput-object p2, p0, Laqnu;->a:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Laqnu;->b:Ljava/lang/String;

    .line 73
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x1

    const-wide/32 v4, 0xa00000

    invoke-static {v1, v0, v2, v4, v5}, Laqnn;->a(Ljava/io/File;IIJ)Laqnn;

    move-result-object v0

    iput-object v0, p0, Laqnu;->a:Laqnn;

    .line 74
    new-instance v0, Laqnw;

    const/high16 v1, 0xa00000

    invoke-direct {v0, p0, v1}, Laqnw;-><init>(Laqnu;I)V

    iput-object v0, p0, Laqnu;->a:Landroid/support/v4/util/LruCache;

    .line 86
    :goto_0
    return-void

    .line 81
    :cond_0
    const-string v0, "RequestHandler"

    const/4 v1, 0x1

    const-string v2, "[Storage] can not create dir"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "RequestHandler"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic a(Laqnu;)Landroid/support/v4/util/LruCache;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Laqnu;->a:Landroid/support/v4/util/LruCache;

    return-object v0
.end method

.method public static synthetic a(Laqnu;)Laqnn;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Laqnu;->a:Laqnn;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Laqnu;
    .locals 5

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 48
    sget-object v1, Laqnu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 49
    if-eqz p0, :cond_1

    .line 50
    :try_start_0
    invoke-static {p1, p2}, Laqnu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    sget-object v0, Laqnu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqnu;

    .line 52
    if-nez v0, :cond_1

    .line 53
    sget-object v3, Laqnu;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    sget-object v0, Laqnu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Laqnu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqnu;

    .line 55
    if-nez v0, :cond_0

    .line 56
    new-instance v0, Laqnu;

    invoke-direct {v0, p0, p1, p2}, Laqnu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v4, Laqnu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 62
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
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

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 92
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

    .line 93
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 95
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    .line 102
    :cond_1
    :goto_0
    return-object v0

    .line 99
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

    .line 100
    goto :goto_0
.end method

.method public static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Laqnu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic a(Laqnu;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Laqnu;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 108
    iget-object v0, p0, Laqnu;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqnu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Laqnu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laqnu;->a:Ljava/lang/String;

    iget-object v2, p0, Laqnu;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Laqnu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Laqnu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laqnu;->a:Ljava/lang/ref/WeakReference;

    .line 114
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x1

    const-wide/32 v4, 0xa00000

    invoke-static {v1, v0, v2, v4, v5}, Laqnn;->a(Ljava/io/File;IIJ)Laqnn;

    move-result-object v0

    iput-object v0, p0, Laqnu;->a:Laqnn;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v1, "RequestHandler"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Laqnu;->a:Laqnn;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Laqnu;->a:Laqnn;

    invoke-virtual {v0}, Laqnn;->b()J

    move-result-wide v0

    .line 266
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Laqnu;->a:Laqnn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqnu;->a:Laqnn;

    invoke-virtual {v0}, Laqnn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqnu;->a:Laqnn;

    invoke-virtual {v0}, Laqnn;->a()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 305
    iget-object v0, p0, Laqnu;->a:Landroid/support/v4/util/LruCache;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Laqnu;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, v3}, Landroid/support/v4/util/LruCache;->trimToSize(I)V

    .line 308
    :cond_0
    iget-object v0, p0, Laqnu;->a:Laqnn;

    if-eqz v0, :cond_1

    .line 310
    :try_start_0
    iget-object v0, p0, Laqnu;->a:Laqnn;

    invoke-virtual {v0}, Laqnn;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :cond_1
    :goto_0
    return-void

    .line 311
    :catch_0
    move-exception v0

    .line 312
    const-string v1, "RequestHandler"

    const/4 v2, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 285
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    iget-object v0, p0, Laqnu;->a:Landroid/support/v4/util/LruCache;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Laqnu;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_0
    iget-object v0, p0, Laqnu;->a:Laqnn;

    if-eqz v0, :cond_1

    .line 291
    :try_start_0
    iget-object v0, p0, Laqnu;->a:Laqnn;

    invoke-virtual {v0, p1}, Laqnn;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :cond_1
    :goto_0
    return-void

    .line 292
    :catch_0
    move-exception v0

    .line 293
    const-string v1, "RequestHandler"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 231
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ill thread access"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_0
    iget-object v0, p0, Laqnu;->a:Laqnn;

    if-eqz v0, :cond_2

    .line 238
    :try_start_0
    invoke-static {p3, p2}, Laqnz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 240
    iget-object v1, p0, Laqnu;->a:Laqnn;

    invoke-virtual {v1, p1}, Laqnn;->a(Ljava/lang/String;)Laqno;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_1

    .line 242
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Laqno;->a(ILjava/lang/String;)V

    .line 243
    invoke-virtual {v1}, Laqno;->a()V

    .line 245
    :cond_1
    iget-object v1, p0, Laqnu;->a:Landroid/support/v4/util/LruCache;

    if-eqz v1, :cond_2

    .line 246
    iget-object v1, p0, Laqnu;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v1, Laqnu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :try_start_1
    iget-object v0, p0, Laqnu;->a:Landroid/support/v4/util/LruCache;

    const/high16 v2, 0xa00000

    sget-object v3, Laqnu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/support/v4/util/LruCache;->trimToSize(I)V

    .line 249
    monitor-exit v1

    .line 256
    :cond_2
    :goto_0
    return-void

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const-string v1, "RequestHandler"

    const/4 v2, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laqnv;)V
    .locals 6

    .prologue
    .line 174
    new-instance v0, Lcom/tencent/mobileqq/microapp/a/f;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/microapp/a/f;-><init>(Laqnu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laqnv;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 222
    return-void
.end method

.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 139
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Laqnu;->a:Landroid/support/v4/util/LruCache;

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Laqnu;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Laqnu;->a:Laqnn;

    if-eqz v2, :cond_1

    .line 144
    :try_start_0
    iget-object v2, p0, Laqnu;->a:Laqnn;

    invoke-virtual {v2}, Laqnn;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    invoke-direct {p0}, Laqnu;->b()V

    .line 147
    :cond_0
    iget-object v2, p0, Laqnu;->a:Laqnn;

    invoke-virtual {v2, p1}, Laqnn;->a(Ljava/lang/String;)Laqnr;

    move-result-object v2

    .line 148
    if-eqz v2, :cond_1

    .line 149
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Laqnr;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v2, p0, Laqnu;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v3, Laqnu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :try_start_1
    iget-object v2, p0, Laqnu;->a:Landroid/support/v4/util/LruCache;

    const/high16 v4, 0xa00000

    sget-object v5, Laqnu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    div-int/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/support/v4/util/LruCache;->trimToSize(I)V

    .line 153
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 161
    invoke-static {v0}, Laqnz;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 164
    :goto_1
    return-object v0

    .line 153
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 155
    :catch_0
    move-exception v2

    .line 156
    const-string v3, "RequestHandler"

    const/4 v4, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public b()J
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Laqnu;->a:Laqnn;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Laqnu;->a:Laqnn;

    invoke-virtual {v0}, Laqnn;->a()J

    move-result-wide v0

    .line 277
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
