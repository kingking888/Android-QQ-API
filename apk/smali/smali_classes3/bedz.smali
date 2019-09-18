.class public Lbedz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbedy;


# static fields
.field private static a:Ljava/io/FilenameFilter;

.field private static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:J

.field private final a:Lbeee;

.field private a:Lcom/tencent/component/network/utils/thread/Future;

.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 233
    new-instance v0, Lbeeb;

    invoke-direct {v0}, Lbeeb;-><init>()V

    sput-object v0, Lbedz;->a:Ljava/io/FilenameFilter;

    .line 241
    new-instance v0, Lbeec;

    invoke-direct {v0}, Lbeec;-><init>()V

    sput-object v0, Lbedz;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lbeee;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbedz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    iput-object p1, p0, Lbedz;->a:Lbeee;

    .line 57
    return-void
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 220
    if-gtz p1, :cond_0

    .line 230
    :goto_0
    return p1

    .line 224
    :cond_0
    int-to-float v0, p2

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 225
    const v1, 0x3df5c290    # 0.120000005f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 226
    const v0, 0x3d4ccccd    # 0.05f

    .line 230
    :goto_1
    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int p1, v0

    goto :goto_0

    .line 228
    :cond_1
    const v0, 0x3dcccccd    # 0.1f

    goto :goto_1
.end method

.method static synthetic a(Lbedz;II)I
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lbedz;->a(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lbedz;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lbedz;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 198
    .line 199
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 201
    sget-object v2, Lbedz;->a:Ljava/io/FilenameFilter;

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 202
    if-eqz v2, :cond_3

    array-length v1, v2

    if-lez v1, :cond_3

    move v1, v0

    .line 203
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 204
    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 205
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 206
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lbedz;->a(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    .line 203
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_1
    int-to-long v4, v1

    aget-object v1, v2, v0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-int v1, v4

    goto :goto_1

    :cond_2
    move v0, v1

    .line 215
    :cond_3
    return v0
.end method

.method private a(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 180
    const-wide/16 v2, 0x0

    .line 181
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 185
    invoke-static {v0}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V

    .line 194
    :cond_0
    return-wide v2

    .line 187
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 189
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 190
    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lbedz;->a(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lbedz;)Lbeee;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbedz;->a:Lbeee;

    return-object v0
.end method

.method static synthetic a(Lbedz;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lbedz;->b()V

    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268
    iget v0, p0, Lbedz;->a:I

    int-to-float v0, v0

    .line 269
    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    div-float v0, v2, v0

    sub-float v0, v2, v0

    const v1, 0x49dbba00    # 1800000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 271
    iget-wide v4, p0, Lbedz;->a:J

    sub-long v4, v2, v4

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    .line 272
    :goto_0
    if-eqz v0, :cond_1

    .line 274
    iget v1, p0, Lbedz;->a:I

    const v4, 0x7fffffff

    if-ge v1, v4, :cond_0

    iget v1, p0, Lbedz;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbedz;->a:I

    .line 275
    :cond_0
    iput-wide v2, p0, Lbedz;->a:J

    .line 277
    :cond_1
    return v0

    .line 271
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 114
    :try_start_0
    new-instance v3, Landroid/os/StatFs;

    invoke-direct {v3, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v6, v0

    mul-long/2addr v4, v6

    .line 116
    const-wide/32 v6, 0x1400000

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    move v0, v2

    .line 117
    :goto_0
    if-eqz v0, :cond_0

    .line 118
    const-string v6, "CacheManager"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "low storage: totalSize="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    move-result v9

    int-to-long v10, v9

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v12, v3

    mul-long/2addr v10, v12

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", availableSize="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", external="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 116
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string v3, "CacheManager"

    const-string v4, ""

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 123
    goto :goto_1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 258
    invoke-direct {p0}, Lbedz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c2611

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 286
    monitor-enter p0

    .line 287
    :try_start_0
    iget-object v0, p0, Lbedz;->a:Lcom/tencent/component/network/utils/thread/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbedz;->a:Lcom/tencent/component/network/utils/thread/Future;

    invoke-interface {v0}, Lcom/tencent/component/network/utils/thread/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    monitor-exit p0

    .line 310
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-static {}, Lbedv;->a()Z

    move-result v0

    .line 292
    invoke-static {}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;->getDefault()Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    move-result-object v1

    new-instance v2, Lbeed;

    invoke-direct {v2, p0, v0}, Lbeed;-><init>(Lbedz;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;->submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;)Lcom/tencent/component/network/utils/thread/Future;

    move-result-object v0

    iput-object v0, p0, Lbedz;->a:Lcom/tencent/component/network/utils/thread/Future;

    .line 308
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(IILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 133
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 134
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    sget-object v1, Lbedz;->a:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    .line 139
    new-instance v4, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    const/4 v0, 0x0

    :goto_0
    array-length v5, v1

    if-ge v0, v5, :cond_0

    .line 141
    aget-object v5, v1, v0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_0
    sget-object v0, Lbedz;->a:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-lez v1, :cond_2

    .line 147
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-direct {p0, v0}, Lbedz;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 150
    int-to-long v8, p1

    sub-long v6, v8, v6

    long-to-int p1, v6

    .line 153
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ".headers"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    :cond_1
    if-ge p1, p2, :cond_3

    .line 167
    :cond_2
    :goto_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 168
    const-string v4, "CacheManager"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onLowStorage time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :goto_3
    return-void

    .line 146
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 169
    :catch_1
    move-exception v0

    .line 170
    const-string v1, "CacheManager"

    const-string v2, ""

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public a(Lbedx;Z)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lbedz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 110
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lbedz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lbedz;->a:Lcom/tencent/component/network/utils/thread/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbedz;->a:Lcom/tencent/component/network/utils/thread/Future;

    invoke-interface {v0}, Lcom/tencent/component/network/utils/thread/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    monitor-exit p0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 72
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;->getDefault()Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    move-result-object v0

    new-instance v1, Lbeea;

    invoke-direct {v1, p0, p2}, Lbeea;-><init>(Lbedz;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;->submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;)Lcom/tencent/component/network/utils/thread/Future;

    move-result-object v0

    iput-object v0, p0, Lbedz;->a:Lcom/tencent/component/network/utils/thread/Future;

    .line 109
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 319
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 322
    sget-object v2, Lbedz;->a:Ljava/io/FilenameFilter;

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 324
    if-eqz v4, :cond_4

    array-length v1, v4

    if-lez v1, :cond_4

    .line 325
    const-wide/16 v2, 0x0

    move v1, v0

    .line 326
    :goto_0
    array-length v5, v4

    if-ge v1, v5, :cond_0

    .line 327
    aget-object v5, v4, v1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 326
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 330
    :cond_0
    int-to-long v6, p2

    cmp-long v1, v2, v6

    if-lez v1, :cond_4

    .line 331
    const-string v1, "CacheManager"

    const/4 v5, 0x1

    const-string v6, "lrufile \u6587\u4ef6\u5bb9\u91cf\u8d85\u8fc7\u9650\u5236"

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    int-to-float v1, p2

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v5

    float-to-long v6, v1

    .line 334
    new-instance v5, Ljava/util/ArrayList;

    array-length v1, v4

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    :goto_1
    array-length v1, v4

    if-ge v0, v1, :cond_1

    .line 336
    aget-object v1, v4, v0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 339
    :cond_1
    sget-object v0, Lbedz;->a:Ljava/util/Comparator;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 341
    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-lez v4, :cond_4

    .line 342
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 343
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 344
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 345
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 346
    sub-long/2addr v2, v10

    .line 347
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    move-wide v0, v2

    .line 351
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ".headers"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 353
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 356
    :cond_3
    cmp-long v2, v0, v6

    if-gez v2, :cond_5

    .line 371
    :cond_4
    :goto_3
    return-void

    .line 341
    :cond_5
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_2

    .line 360
    :catch_0
    move-exception v0

    .line 361
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 368
    :catch_1
    move-exception v0

    .line 369
    const-string v1, "CacheManager"

    const-string v2, ""

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method
