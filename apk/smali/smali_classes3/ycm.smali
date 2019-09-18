.class public Lycm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lycp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final a:Lycl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lycl",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lycq;

.field private final a:Z

.field private final b:Lycl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lycl",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 447
    new-instance v0, Lyco;

    invoke-direct {v0}, Lyco;-><init>()V

    sput-object v0, Lycm;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lycm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "file cache: name can NOT be empty!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lycm;->a:Landroid/content/Context;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lycm;->a:Ljava/lang/String;

    .line 83
    iput-boolean p5, p0, Lycm;->a:Z

    .line 85
    if-gez p4, :cond_1

    move p4, v0

    .line 91
    :cond_1
    new-instance v0, Lycl;

    if-lez p3, :cond_2

    :goto_0
    invoke-direct {v0, p3}, Lycl;-><init>(I)V

    iput-object v0, p0, Lycm;->a:Lycl;

    .line 92
    new-instance v0, Lycl;

    invoke-direct {v0, p4}, Lycl;-><init>(I)V

    iput-object v0, p0, Lycm;->b:Lycl;

    .line 94
    invoke-direct {p0}, Lycm;->b()V

    .line 95
    return-void

    .line 91
    :cond_2
    const p3, 0x7fffffff

    goto :goto_0
.end method

.method private a(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 374
    if-eqz p1, :cond_0

    iget-object v0, p0, Lycm;->a:Landroid/content/Context;

    iget-object v1, p0, Lycm;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lycm;->a:Z

    invoke-static {v0, v1, v2}, Lych;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lycm;->a:Landroid/content/Context;

    iget-object v1, p0, Lycm;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lycm;->a:Z

    .line 375
    invoke-static {v0, v1, v2}, Lych;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Z)Lycl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lycl",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 369
    if-eqz p1, :cond_0

    iget-object v0, p0, Lycm;->a:Lycl;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lycm;->b:Lycl;

    goto :goto_0
.end method

.method static synthetic a(Lycm;Z)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lycm;->a(Z)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 120
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lycm;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-direct {p0, p1}, Lycm;->a(Z)Lycl;

    move-result-object v3

    .line 123
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    :cond_0
    monitor-exit p0

    return-void

    .line 128
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 130
    if-eqz v4, :cond_0

    array-length v1, v4

    if-eqz v1, :cond_0

    .line 135
    array-length v1, v4

    new-array v5, v1, [Lycp;

    move v1, v0

    .line 136
    :goto_0
    array-length v6, v5

    if-ge v1, v6, :cond_2

    .line 138
    new-instance v6, Lycp;

    aget-object v7, v4, v1

    invoke-direct {v6, v2, v7}, Lycp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v1

    .line 136
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    :cond_2
    sget-object v1, Lycm;->a:Ljava/util/Comparator;

    invoke-static {v5, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 143
    array-length v1, v5

    :goto_1
    if-ge v0, v1, :cond_0

    aget-object v2, v5, v0

    .line 145
    if-nez v2, :cond_3

    .line 143
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 149
    :cond_3
    iget-boolean v4, v2, Lycp;->a:Z

    if-nez v4, :cond_4

    .line 151
    iget-object v2, v2, Lycp;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 154
    :cond_4
    :try_start_2
    iget-object v4, v2, Lycp;->b:Ljava/lang/String;

    iget-object v2, v2, Lycp;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lycl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private static a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 441
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 293
    invoke-direct {p0, p2}, Lycm;->a(Z)Lycl;

    move-result-object v1

    .line 294
    invoke-virtual {p0, p1, p2}, Lycm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 295
    if-nez v2, :cond_1

    .line 315
    :cond_0
    :goto_0
    return v0

    .line 300
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 304
    invoke-static {v3}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V

    .line 307
    :cond_2
    invoke-static {v3}, Lycm;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 312
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lycl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-direct {p0, p2}, Lycm;->b(Z)V

    .line 315
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Z)Ljava/io/File;
    .locals 4

    .prologue
    .line 380
    invoke-virtual {p0, p1, p2}, Lycm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 381
    if-nez v1, :cond_0

    .line 383
    const/4 v0, 0x0

    .line 399
    :goto_0
    return-object v0

    .line 385
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-static {v0}, Lycm;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 388
    invoke-static {v0}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V

    .line 392
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 395
    :catch_0
    move-exception v1

    .line 397
    const-string v2, "FileCacheService"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lycm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;->getDefault()Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    move-result-object v0

    new-instance v1, Lycn;

    invoke-direct {v1, p0}, Lycn;-><init>(Lycm;)V

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;->submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;)Lcom/tencent/component/network/utils/thread/Future;

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lycm;->a(Z)V

    .line 114
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lycm;->a(Z)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 8

    .prologue
    .line 404
    iget-object v0, p0, Lycm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    iget-object v0, p0, Lycm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 411
    invoke-direct {p0, p1}, Lycm;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 412
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 413
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 415
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 417
    :cond_2
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v2, v4

    .line 419
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v4, v0

    .line 421
    iget-object v0, p0, Lycm;->a:Lycq;

    .line 422
    const-wide/32 v6, 0xa00000

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    .line 425
    if-eqz v0, :cond_0

    move-object v1, p0

    move v6, p1

    .line 427
    invoke-interface/range {v0 .. v6}, Lycq;->a(Lycm;JJZ)V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)I
    .locals 1

    .prologue
    .line 339
    if-eqz p1, :cond_0

    iget-object v0, p0, Lycm;->a:Lycl;

    invoke-virtual {v0}, Lycl;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lycm;->b:Lycl;

    invoke-virtual {v0}, Lycl;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lycm;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lycm;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    :goto_0
    return-object v1

    .line 241
    :cond_0
    invoke-static {}, Lych;->a()Z

    move-result v3

    .line 242
    invoke-direct {p0, v3}, Lycm;->a(Z)Lycl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lycl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 243
    if-nez v0, :cond_4

    move-object v0, v1

    .line 244
    :goto_1
    invoke-static {v0}, Lycm;->a(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    .line 247
    invoke-direct {p0, v4}, Lycm;->a(Z)Lycl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lycl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 248
    if-nez v0, :cond_5

    move-object v0, v1

    .line 251
    :cond_1
    :goto_2
    if-eqz p2, :cond_3

    invoke-static {v0}, Lycm;->a(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 253
    invoke-direct {p0, p1, v3}, Lycm;->b(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 254
    invoke-static {v0}, Lycm;->a(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 257
    invoke-direct {p0, p1, v4}, Lycm;->b(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 259
    :cond_2
    invoke-static {v0}, Lycm;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 261
    invoke-virtual {p0, p1}, Lycm;->a(Ljava/lang/String;)Z

    .line 265
    :cond_3
    invoke-static {v0}, Lycm;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    move-object v1, v0

    goto :goto_0

    .line 243
    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    .line 248
    :cond_5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 265
    goto :goto_3
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    invoke-static {}, Lych;->a()Z

    move-result v0

    .line 188
    invoke-virtual {p0, p1, v0}, Lycm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-object v0

    .line 205
    :cond_1
    invoke-direct {p0, p2}, Lycm;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 165
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lycm;->a(Z)Lycl;

    move-result-object v0

    invoke-virtual {v0}, Lycl;->a()V

    .line 166
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lycm;->a(Z)Lycl;

    move-result-object v0

    invoke-virtual {v0}, Lycl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 323
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    :goto_0
    return-void

    .line 328
    :cond_0
    invoke-direct {p0, v1}, Lycm;->a(Z)Lycl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lycl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-direct {p0, v2}, Lycm;->a(Z)Lycl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lycl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-virtual {p0, p1, v1}, Lycm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-virtual {p0, p1, v2}, Lycm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-static {v0}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/lang/String;)V

    .line 334
    invoke-static {v1}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lycq;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lycm;->a:Lycq;

    .line 365
    return-void
.end method

.method public declared-synchronized a(ZI)V
    .locals 1

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lycm;->a(Z)Lycl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lycl;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    monitor-exit p0

    return-void

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 276
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 288
    :cond_0
    :goto_0
    return v0

    .line 281
    :cond_1
    invoke-static {}, Lych;->a()Z

    move-result v2

    .line 282
    invoke-direct {p0, p1, v2}, Lycm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 283
    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    .line 286
    invoke-direct {p0, p1, v1}, Lycm;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Z)I
    .locals 1

    .prologue
    .line 350
    if-eqz p1, :cond_0

    iget-object v0, p0, Lycm;->a:Lycl;

    invoke-virtual {v0}, Lycl;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lycm;->b:Lycl;

    invoke-virtual {v0}, Lycl;->b()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlbumUtil#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lycm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v3}, Lycm;->b(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Lycm;->b(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 436
    invoke-virtual {p0, v3}, Lycm;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Lycm;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    return-object v0
.end method
