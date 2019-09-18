.class public Lavyr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lmqq/app/Foreground$AppLifeCycleCallback;


# static fields
.field private static a:Lavyr;


# instance fields
.field private a:I

.field private a:Lajuf;

.field private a:Landroid/content/SharedPreferences;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/commonsdk/pool/RecyclablePool;

.field private a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lavys;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lavys;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 8

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput v2, p0, Lavyr;->a:I

    .line 104
    new-instance v3, Lcom/tencent/commonsdk/pool/RecyclablePool;

    const-class v4, Lavys;

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Lcom/tencent/commonsdk/pool/RecyclablePool;-><init>(Ljava/lang/Class;I)V

    iput-object v3, p0, Lavyr;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

    .line 152
    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v3, p0, Lavyr;->a:Ljava/util/LinkedHashMap;

    .line 153
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lavyr;->a:Ljava/util/LinkedList;

    .line 154
    new-instance v3, Ljava/util/HashSet;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    iput-object v3, p0, Lavyr;->a:Ljava/util/Set;

    .line 253
    new-instance v3, Lajuf;

    invoke-direct {v3}, Lajuf;-><init>()V

    iput-object v3, p0, Lavyr;->a:Lajuf;

    .line 80
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scene_tracker"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lavyr;->a:Landroid/content/SharedPreferences;

    .line 81
    iget-object v3, p0, Lavyr;->a:Landroid/content/SharedPreferences;

    const-string v4, "last_rand_time"

    const-wide/16 v6, 0x0

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    .line 83
    iget-object v3, p0, Lavyr;->a:Landroid/content/SharedPreferences;

    const-string v4, "rand_rs"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    iput v0, p0, Lavyr;->a:I

    .line 84
    iget-object v0, p0, Lavyr;->a:Landroid/content/SharedPreferences;

    const-string v3, "rpt_nest_count"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lavyr;->b:I

    .line 85
    iget-object v0, p0, Lavyr;->a:Landroid/content/SharedPreferences;

    const-string v3, "rpt_nnest_count"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lavyr;->c:I

    .line 99
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lavyr;->a:Landroid/os/Handler;

    .line 100
    invoke-static {p0}, Lmqq/app/Foreground;->registerLifeCycleCallback(Lmqq/app/Foreground$AppLifeCycleCallback;)V

    .line 101
    sget v0, Lmqq/app/Foreground;->sCountResume:I

    if-lez v0, :cond_4

    :goto_2
    iput-boolean v1, p0, Lavyr;->a:Z

    .line 102
    return-void

    :cond_0
    move v0, v1

    .line 83
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x3f40624de0000000L    # 5.000000237487257E-4

    cmpg-double v3, v4, v6

    if-gez v3, :cond_2

    move v3, v1

    .line 95
    :goto_3
    if-eqz v3, :cond_3

    :goto_4
    iput v0, p0, Lavyr;->a:I

    .line 96
    iget-object v0, p0, Lavyr;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "last_rand_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "rand_rs"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "rpt_nest_count"

    .line 97
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "rpt_nnest_count"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_2
    move v3, v2

    .line 91
    goto :goto_3

    :cond_3
    move v0, v1

    .line 95
    goto :goto_4

    :cond_4
    move v1, v2

    .line 101
    goto :goto_2
.end method

.method public static a()Lavyr;
    .locals 2

    .prologue
    .line 69
    sget-object v0, Lavyr;->a:Lavyr;

    if-nez v0, :cond_1

    .line 70
    const-class v1, Lavyr;

    monitor-enter v1

    .line 71
    :try_start_0
    sget-object v0, Lavyr;->a:Lavyr;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lavyr;

    invoke-direct {v0}, Lavyr;-><init>()V

    sput-object v0, Lavyr;->a:Lavyr;

    .line 74
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_1
    sget-object v0, Lavyr;->a:Lavyr;

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lavys;)V
    .locals 14

    .prologue
    const/16 v2, 0x14

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x1

    const-wide/16 v12, 0x400

    .line 309
    .line 310
    iget v0, p1, Lavys;->a:I

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v4, 0x3fc3333340000000L    # 0.15000000596046448

    cmpg-double v0, v0, v4

    if-gez v0, :cond_6

    .line 311
    iget-object v0, p1, Lavys;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 312
    iget v0, p0, Lavyr;->c:I

    if-ge v0, v2, :cond_6

    .line 314
    iget v0, p0, Lavyr;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lavyr;->c:I

    .line 315
    iget-object v0, p0, Lavyr;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rpt_nnest_count"

    iget v2, p0, Lavyr;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move v0, v3

    .line 328
    :goto_0
    if-eqz v0, :cond_1

    .line 329
    new-instance v8, Ljava/util/HashMap;

    const/16 v0, 0x1e

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 330
    const-string/jumbo v0, "stage"

    iget-object v1, p1, Lavys;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string v0, "nestStage"

    iget-object v1, p1, Lavys;->c:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string v0, "fromStage"

    iget-object v1, p1, Lavys;->b:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string v0, "sdk_int"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v0, "HeapMax"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    div-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string/jumbo v0, "startPss"

    iget-wide v4, p1, Lavys;->g:J

    div-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string/jumbo v0, "startHeap"

    iget-wide v4, p1, Lavys;->a:J

    div-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string/jumbo v0, "startCache"

    iget-wide v4, p1, Lavys;->c:J

    div-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string/jumbo v0, "startNativePss"

    iget-wide v4, p1, Lavys;->h:J

    div-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget v0, p1, Lavys;->a:I

    if-lez v0, :cond_0

    .line 341
    const-string v0, "avgPss"

    iget-wide v4, p1, Lavys;->k:J

    iget v1, p1, Lavys;->a:I

    int-to-long v6, v1

    div-long/2addr v4, v6

    div-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string v0, "avgHeap"

    iget-wide v4, p1, Lavys;->m:J

    iget v1, p1, Lavys;->a:I

    int-to-long v6, v1

    div-long/2addr v4, v6

    div-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const-string v0, "avgNativePss"

    iget-wide v4, p1, Lavys;->l:J

    iget v1, p1, Lavys;->a:I

    int-to-long v6, v1

    div-long/2addr v4, v6

    div-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_0
    const-string v0, "maxPss"

    iget-wide v4, p1, Lavys;->n:J

    div-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string v0, "maxNativePss"

    iget-wide v4, p1, Lavys;->o:J

    div-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v0, "maxHeap"

    iget-wide v4, p1, Lavys;->p:J

    div-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v0, "endPss"

    iget-wide v4, p1, Lavys;->i:J

    div-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string v0, "endNativePss"

    iget-wide v4, p1, Lavys;->j:J

    div-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v0, "endHeap"

    iget-wide v4, p1, Lavys;->d:J

    div-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string v0, "endCache"

    iget-wide v4, p1, Lavys;->f:J

    div-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string v1, "firstTrack"

    iget-boolean v0, p1, Lavys;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "0"

    :goto_1
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string v0, "processId"

    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 355
    const-string v1, ""

    const-string v2, "actSceneMem"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 360
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    const-string v0, "SceneTracker"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lavys;->a:Ljava/lang/String;

    aput-object v2, v1, v10

    const-string v2, "alloc:"

    aput-object v2, v1, v3

    iget-wide v2, p1, Lavys;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v11

    const/4 v2, 0x3

    const-string v3, "->"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v4, p1, Lavys;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "; free:"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-wide v4, p1, Lavys;->b:J

    .line 362
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "->"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-wide v4, p1, Lavys;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 361
    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 364
    :cond_2
    iget-object v1, p0, Lavyr;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 365
    :try_start_0
    iget-object v0, p0, Lavyr;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 366
    iget-object v0, p0, Lavyr;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

    invoke-virtual {v0, p1}, Lcom/tencent/commonsdk/pool/RecyclablePool;->recycle(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;)V

    .line 368
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    return-void

    .line 318
    :cond_4
    iget v0, p0, Lavyr;->b:I

    if-ge v0, v2, :cond_6

    .line 320
    iget v0, p0, Lavyr;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lavyr;->b:I

    .line 321
    iget-object v0, p0, Lavyr;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rpt_nest_count"

    iget v2, p0, Lavyr;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move v0, v3

    goto/16 :goto_0

    .line 352
    :cond_5
    const-string v0, "1"

    goto/16 :goto_1

    .line 368
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move v0, v10

    goto/16 :goto_0
.end method

.method private a(Lajuf;JJLavys;)Z
    .locals 8

    .prologue
    .line 292
    iget-object v1, p0, Lavyr;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 293
    :try_start_0
    iget-object v0, p0, Lavyr;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavys;

    .line 294
    if-eq v0, p6, :cond_0

    .line 295
    iget-wide v4, v0, Lavys;->m:J

    add-long/2addr v4, p2

    iput-wide v4, v0, Lavys;->m:J

    .line 296
    iget-wide v4, p1, Lajuf;->b:J

    iput-wide v4, v0, Lavys;->l:J

    .line 297
    iget-wide v4, v0, Lavys;->k:J

    iget-wide v6, p1, Lajuf;->a:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lavys;->k:J

    .line 298
    iget-wide v4, p1, Lajuf;->a:J

    iget-wide v6, v0, Lavys;->n:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lavys;->n:J

    .line 299
    iget v3, v0, Lavys;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lavys;->a:I

    .line 300
    iget-wide v4, p1, Lajuf;->b:J

    iget-wide v6, v0, Lavys;->o:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lavys;->o:J

    .line 301
    iget-wide v4, v0, Lavys;->p:J

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lavys;->p:J

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 304
    :cond_1
    :try_start_1
    iget-object v0, p0, Lavyr;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lavyr;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    .line 377
    const/4 v0, 0x0

    .line 379
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 380
    :try_start_1
    iget-object v7, p0, Lavyr;->a:Ljava/util/LinkedHashMap;

    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 381
    :try_start_2
    iget-object v0, p0, Lavyr;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_0
    if-ltz v6, :cond_2

    .line 382
    iget-object v0, p0, Lavyr;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavys;

    .line 383
    iget-wide v2, v0, Lavys;->d:J

    cmp-long v2, v2, v12

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    .line 384
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    move-wide v4, v2

    .line 385
    :goto_1
    iget-wide v2, v0, Lavys;->e:J

    cmp-long v2, v2, v12

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    .line 386
    :goto_2
    iget-object v8, v0, Lavys;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "(From "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lavys;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":Alloc "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v0, Lavys;->a:J

    .line 387
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";Free "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, v0, Lavys;->b:J

    .line 388
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 384
    :cond_0
    iget-wide v2, v0, Lavys;->d:J

    move-wide v4, v2

    goto :goto_1

    .line 385
    :cond_1
    iget-wide v2, v0, Lavys;->e:J

    goto :goto_2

    .line 390
    :cond_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    :goto_3
    if-nez v1, :cond_3

    const-string v0, "Exception"

    :goto_4
    return-object v0

    .line 390
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 391
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_5
    move-object v1, v0

    goto :goto_3

    .line 393
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 391
    :catch_1
    move-exception v1

    goto :goto_5
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lavyr;->a(Ljava/lang/String;Z)V

    .line 158
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 165
    iget v0, p0, Lavyr;->a:I

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lavyr;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

    const-class v1, Lavys;

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/pool/RecyclablePool;->obtain(Ljava/lang/Class;)Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    move-result-object v0

    check-cast v0, Lavys;

    .line 170
    iput-object p1, v0, Lavys;->a:Ljava/lang/String;

    .line 171
    iget-object v1, p0, Lavyr;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lavys;->a:Z

    .line 172
    iget-boolean v1, v0, Lavys;->a:Z

    if-eqz v1, :cond_2

    .line 173
    iget-object v1, p0, Lavyr;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_2
    iget-object v4, p0, Lavyr;->a:Ljava/util/LinkedHashMap;

    monitor-enter v4

    .line 176
    :try_start_0
    iget-object v1, p0, Lavyr;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 178
    const/4 v1, 0x0

    .line 179
    iget-object v5, p0, Lavyr;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 180
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavys;

    goto :goto_2

    :cond_3
    move v1, v3

    .line 171
    goto :goto_1

    .line 183
    :cond_4
    iget-object v5, v1, Lavys;->a:Ljava/lang/String;

    iput-object v5, v0, Lavys;->b:Ljava/lang/String;

    .line 184
    iget-object v5, v1, Lavys;->c:Ljava/lang/String;

    if-nez v5, :cond_5

    .line 185
    iget-object v5, v0, Lavys;->a:Ljava/lang/String;

    iput-object v5, v1, Lavys;->c:Ljava/lang/String;

    .line 188
    :cond_5
    iget-object v1, p0, Lavyr;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v1, p0, Lavyr;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v5, 0x8

    if-le v1, v5, :cond_6

    .line 190
    iget-object v1, p0, Lavyr;->a:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavys;

    .line 191
    iget-object v5, p0, Lavyr;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-boolean v5, v1, Lavys;->b:Z

    if-nez v5, :cond_6

    .line 192
    iget-object v5, p0, Lavyr;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

    invoke-virtual {v5, v1}, Lcom/tencent/commonsdk/pool/RecyclablePool;->recycle(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;)V

    .line 195
    :cond_6
    iget-object v1, p0, Lavyr;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 196
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object v1, p0, Lavyr;->a:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 198
    iget v1, p0, Lavyr;->a:I

    if-ne v1, v2, :cond_7

    .line 199
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lavys;->a:J

    .line 200
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    iput-wide v2, v0, Lavys;->b:J

    goto/16 :goto_0

    .line 196
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 201
    :cond_7
    iget v1, p0, Lavyr;->a:I

    if-ne v1, v7, :cond_0

    .line 202
    iget-object v1, p0, Lavyr;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 203
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    if-eqz p2, :cond_8

    .line 205
    iget-object v0, p0, Lavyr;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 207
    :cond_8
    iget-object v0, p0, Lavyr;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 213
    iget v0, p0, Lavyr;->a:I

    if-nez v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-object v1, p0, Lavyr;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 219
    :try_start_0
    iget-object v0, p0, Lavyr;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavys;

    .line 220
    if-nez v0, :cond_2

    .line 221
    monitor-exit v1

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 223
    :cond_2
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v0, Lavys;->b:Z

    .line 224
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    iget v1, p0, Lavyr;->a:I

    if-ne v1, v6, :cond_5

    .line 227
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lavys;->d:J

    .line 228
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    iput-wide v2, v0, Lavys;->e:J

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 230
    const-string v1, "SceneTracker"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lavys;->a:Ljava/lang/String;

    aput-object v3, v2, v8

    const-string v3, "alloc:"

    aput-object v3, v2, v6

    iget-wide v4, v0, Lavys;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    const-string v4, "->"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, v0, Lavys;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "; free:"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, v0, Lavys;->b:J

    .line 231
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "->"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-wide v4, v0, Lavys;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 230
    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 233
    :cond_3
    iget-object v1, p0, Lavyr;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 234
    :try_start_2
    iget-object v2, p0, Lavyr;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 235
    iget-object v2, p0, Lavyr;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

    invoke-virtual {v2, v0}, Lcom/tencent/commonsdk/pool/RecyclablePool;->recycle(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;)V

    .line 239
    :goto_1
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 237
    :cond_4
    const/4 v2, 0x0

    :try_start_3
    iput-boolean v2, v0, Lavys;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 240
    :cond_5
    iget v1, p0, Lavyr;->a:I

    if-ne v1, v7, :cond_0

    .line 241
    iget-object v1, p0, Lavyr;->a:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 242
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 243
    iget-object v0, p0, Lavyr;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 14

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const-wide/16 v12, 0x7d0

    const/4 v10, 0x2

    .line 256
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 257
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    .line 258
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iget-object v1, p0, Lavyr;->a:Lajuf;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/MemoryManager;->a(ILajuf;)V

    .line 259
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    .line 260
    iget-object v0, p0, Lavyr;->a:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 261
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lavys;

    .line 262
    iput-wide v2, v6, Lavys;->a:J

    .line 263
    iput-wide v4, v6, Lavys;->b:J

    .line 264
    iget-object v0, p0, Lavyr;->a:Lajuf;

    iget-wide v0, v0, Lajuf;->b:J

    iput-wide v0, v6, Lavys;->h:J

    .line 265
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->size()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    iput-wide v0, v6, Lavys;->c:J

    .line 266
    iget-object v0, p0, Lavyr;->a:Lajuf;

    iget-wide v0, v0, Lajuf;->a:J

    iput-wide v0, v6, Lavys;->g:J

    .line 267
    iget-object v1, p0, Lavyr;->a:Lajuf;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lavyr;->a(Lajuf;JJLavys;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lavyr;->a:Landroid/os/Handler;

    invoke-virtual {v0, v10, v12, v13}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 288
    :cond_0
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_1
    move-wide v0, v8

    .line 265
    goto :goto_0

    .line 270
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 271
    iget-object v0, p0, Lavyr;->a:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 272
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lavys;

    .line 273
    iput-wide v2, v7, Lavys;->d:J

    .line 274
    iput-wide v4, v7, Lavys;->e:J

    .line 275
    iget-object v0, p0, Lavyr;->a:Lajuf;

    iget-wide v0, v0, Lajuf;->b:J

    iput-wide v0, v7, Lavys;->j:J

    .line 276
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->size()I

    move-result v0

    int-to-long v8, v0

    :cond_3
    iput-wide v8, v7, Lavys;->f:J

    .line 277
    iget-object v0, p0, Lavyr;->a:Lajuf;

    iget-wide v0, v0, Lajuf;->a:J

    iput-wide v0, v7, Lavys;->i:J

    .line 278
    iget-object v1, p0, Lavyr;->a:Lajuf;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lavyr;->a(Lajuf;JJLavys;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 279
    iget-object v0, p0, Lavyr;->a:Landroid/os/Handler;

    invoke-virtual {v0, v10, v12, v13}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 282
    :cond_4
    invoke-direct {p0, v7}, Lavyr;->a(Lavys;)V

    goto :goto_1

    .line 284
    :cond_5
    iget-object v1, p0, Lavyr;->a:Lajuf;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lavyr;->a(Lajuf;JJLavys;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lavyr;->a:Landroid/os/Handler;

    invoke-virtual {v0, v10, v12, v13}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method public onActivityCreated(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lavyr;->a(Ljava/lang/String;)V

    .line 399
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lavyr;->b(Ljava/lang/String;)V

    .line 404
    return-void
.end method

.method public onRunningBackground()V
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavyr;->a:Z

    .line 409
    return-void
.end method

.method public onRunningForeground()V
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavyr;->a:Z

    .line 414
    return-void
.end method
