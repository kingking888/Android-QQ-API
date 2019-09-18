.class public Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static final synthetic a:Z

.field private static b:Z


# instance fields
.field private a:J

.field private final a:Lbcuk;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lalnu;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lalnf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lalnf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lalni;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lallw;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lalnk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Lbcuk;

    .line 218
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/HashMap;

    .line 219
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b:Ljava/util/HashMap;

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->c:Ljava/util/HashMap;

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/ArrayList;

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b:Ljava/util/ArrayList;

    .line 233
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b:Ljava/lang/ref/WeakReference;

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->c:Ljava/util/ArrayList;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->d:Ljava/util/ArrayList;

    .line 240
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/lang/ref/WeakReference;

    .line 242
    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(I)V

    .line 244
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$1;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 260
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2467
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2479
    :cond_0
    return v0

    .line 2470
    :cond_1
    const-string v1, "\\|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2471
    if-eqz v3, :cond_0

    array-length v1, v3

    if-eqz v1, :cond_0

    .line 2476
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v2, v3, v1

    .line 2477
    invoke-static {v2}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v2, v0

    .line 2476
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 45
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:J

    return-wide v0
.end method

.method private static a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2501
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2519
    :cond_0
    return-wide v0

    .line 2506
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 2507
    const-string v1, "ArkAppLastUsedTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2508
    invoke-interface {v0, p0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2512
    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    .line 2514
    invoke-static {p0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;)V

    .line 2515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2518
    :cond_2
    sget-boolean v2, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Z

    if-nez v2, :cond_0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Lalnf;
    .locals 1

    .prologue
    .line 45
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(Ljava/lang/String;Ljava/lang/String;)Lalnf;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Lalnf;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 484
    .line 490
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 491
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lallw;

    .line 492
    if-eqz v0, :cond_c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 493
    iget-object v0, v0, Lallw;->a:Lallu;

    invoke-static {v0, p2}, Lalrd;->a(Lallu;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 495
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    if-eqz v3, :cond_b

    array-length v0, v3

    if-lt v0, v9, :cond_b

    .line 497
    aget-object v0, v3, v7

    move-object v1, v0

    .line 502
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b:Ljava/util/HashMap;

    monitor-enter v4

    .line 503
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalnf;

    .line 504
    if-eqz v0, :cond_a

    iget-object v5, v0, Lalnf;->a:Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 505
    new-instance v5, Ljava/io/File;

    iget-object v6, v0, Lalnf;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 506
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 510
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 512
    if-nez v0, :cond_1

    .line 513
    iget-object v4, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/HashMap;

    monitor-enter v4

    .line 514
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalnf;

    .line 515
    if-eqz v0, :cond_0

    .line 516
    iget-object v5, v0, Lalnf;->a:Ljava/lang/String;

    if-nez v5, :cond_3

    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 528
    :cond_0
    :goto_3
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 531
    :cond_1
    if-eqz v0, :cond_5

    .line 534
    if-eqz v3, :cond_2

    array-length v1, v3

    if-lt v1, v9, :cond_2

    .line 535
    iget-object v1, v0, Lalnf;->a:Lallv;

    iput-object p1, v1, Lallv;->a:Ljava/lang/String;

    .line 536
    new-instance v1, Lallx;

    invoke-direct {v1}, Lallx;-><init>()V

    iput-object v1, v0, Lalnf;->a:Lallx;

    .line 537
    iget-object v1, v0, Lalnf;->a:Lallx;

    iput-object p2, v1, Lallx;->a:Ljava/lang/String;

    .line 538
    iget-object v1, v0, Lalnf;->a:Lallx;

    aget-object v2, v3, v7

    iput-object v2, v1, Lallx;->b:Ljava/lang/String;

    .line 539
    iget-object v1, v0, Lalnf;->a:Lallx;

    aget-object v2, v3, v8

    iput-object v2, v1, Lallx;->c:Ljava/lang/String;

    .line 572
    :cond_2
    :goto_4
    return-object v0

    .line 495
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 510
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 521
    :cond_3
    :try_start_5
    new-instance v5, Ljava/io/File;

    iget-object v6, v0, Lalnf;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_0

    .line 523
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 524
    goto :goto_3

    .line 528
    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 542
    :cond_5
    if-eqz p3, :cond_6

    move-object v0, v2

    .line 543
    goto :goto_4

    .line 547
    :cond_6
    invoke-static {v1, p2}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(Ljava/lang/String;Ljava/lang/String;)Lalnf;

    move-result-object v0

    .line 548
    if-nez v0, :cond_7

    move-object v0, v2

    .line 549
    goto :goto_4

    .line 553
    :cond_7
    iget-object v3, v0, Lalnf;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;)I

    move-result v3

    .line 554
    if-eq v3, v8, :cond_8

    .line 555
    const-string v4, "ArkApp.ArkLocalAppMgr"

    const-string v5, "getAppPathByNameFromLocal, arkCheckAppVersion fail, ret=%d, app-name=%s, tempapp=%s, app-ver=%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    aput-object v1, v6, v8

    aput-object p1, v6, v9

    const/4 v3, 0x3

    iget-object v0, v0, Lalnf;->a:Lallv;

    iget-object v0, v0, Lallv;->b:Ljava/lang/String;

    aput-object v0, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    invoke-static {v1, v7}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Z)V

    move-object v0, v2

    .line 559
    goto :goto_4

    .line 563
    :cond_8
    sget-boolean v2, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Z

    if-nez v2, :cond_9

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 566
    :cond_9
    iget-object v2, v0, Lalnf;->a:Lallx;

    if-nez v2, :cond_2

    .line 567
    const-string v2, "ArkApp.ArkLocalAppMgr"

    const-string v3, "ArkTemp.getAppPathInfoByNameFromLocalCache init put to cache app=%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 569
    :try_start_6
    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/HashMap;

    iget-object v3, v0, Lalnf;->a:Lallv;

    iget-object v3, v3, Lallv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    monitor-exit v1

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_a
    move-object v0, v2

    goto/16 :goto_2

    :cond_b
    move-object v1, p1

    goto/16 :goto_1

    :cond_c
    move-object v3, v2

    goto/16 :goto_0
.end method

.method private static a(Lorg/w3c/dom/Element;Ljava/lang/String;I)Lalnh;
    .locals 11

    .prologue
    .line 2395
    if-nez p0, :cond_0

    .line 2396
    const/4 v0, 0x0

    .line 2462
    :goto_0
    return-object v0

    .line 2401
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    .line 2402
    if-nez v6, :cond_1

    .line 2403
    const/4 v0, 0x0

    goto :goto_0

    .line 2406
    :cond_1
    const/4 v4, 0x0

    .line 2407
    const/4 v3, 0x0

    .line 2408
    const/4 v2, 0x0

    .line 2409
    const/4 v1, 0x0

    .line 2411
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    .line 2412
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    :goto_1
    if-ge v5, v7, :cond_7

    .line 2414
    invoke-interface {v6, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 2415
    if-eqz v1, :cond_c

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    .line 2412
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_1

    .line 2419
    :cond_2
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    .line 2420
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    .line 2421
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    .line 2422
    goto :goto_2

    .line 2425
    :cond_3
    const-string v9, "Intent"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v10, v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v10

    .line 2426
    goto :goto_2

    .line 2428
    :cond_4
    const-string v9, "Navigate"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v3, v4

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    .line 2429
    goto :goto_2

    .line 2431
    :cond_5
    const-string v9, "Scene"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v2, v3

    move-object v3, v4

    .line 2432
    goto :goto_2

    .line 2434
    :cond_6
    const-string v9, "Feedback"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    .line 2435
    goto :goto_2

    .line 2441
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2442
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2445
    :cond_9
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 2446
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2448
    :cond_a
    invoke-static {v2}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;)I

    move-result v2

    .line 2449
    and-int v1, v2, p2

    if-nez v1, :cond_b

    .line 2450
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2453
    :cond_b
    new-instance v1, Lalnh;

    invoke-direct {v1}, Lalnh;-><init>()V

    .line 2454
    iput-object v3, v1, Lalnh;->d:Ljava/lang/String;

    .line 2455
    iput v2, v1, Lalnh;->b:I

    .line 2456
    iput-object v0, v1, Lalnh;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 2457
    goto/16 :goto_0

    .line 2459
    :catch_0
    move-exception v0

    .line 2460
    const-string v1, "ArkApp.ArkLocalAppMgr"

    const-string v2, "_parseAction, exception=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2462
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_2
.end method

.method private static a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 576
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 577
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 579
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1298
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1312
    :cond_0
    :goto_0
    return-object v0

    .line 1302
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 1303
    if-eqz v1, :cond_0

    .line 1306
    const-string v2, "ArkAppDescCache"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1307
    if-eqz v1, :cond_0

    .line 1311
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1819
    const-string v0, "%s/%s.%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1820
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1388
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1389
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    array-length v0, p4

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 1427
    :cond_1
    :goto_0
    return-object v0

    .line 1396
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1397
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1398
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1399
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1400
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1407
    :cond_3
    :goto_1
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1408
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1409
    :try_start_1
    invoke-virtual {v2, p4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1418
    if-eqz v2, :cond_1

    .line 1420
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1422
    :catch_0
    move-exception v1

    .line 1423
    const-string v2, "ArkApp.ArkLocalAppMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "copyAppPackageToAppInstallDir, exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1402
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1403
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1404
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1413
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 1414
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1415
    const-string v3, "ArkApp.ArkLocalAppMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "copyAppPackageToAppInstallDir, exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1418
    if-eqz v2, :cond_5

    .line 1420
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5
    :goto_3
    move-object v0, v1

    .line 1427
    goto :goto_0

    .line 1422
    :catch_2
    move-exception v0

    .line 1423
    const-string v2, "ArkApp.ArkLocalAppMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "copyAppPackageToAppInstallDir, exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1418
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_6

    .line 1420
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1424
    :cond_6
    :goto_5
    throw v0

    .line 1422
    :catch_3
    move-exception v1

    .line 1423
    const-string v2, "ArkApp.ArkLocalAppMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "copyAppPackageToAppInstallDir, exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1418
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 1413
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(IILjava/lang/String;Lalnu;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1317
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1318
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1319
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1321
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p4, Lalnu;->a:J

    sub-long/2addr v2, v4

    long-to-int v5, v2

    .line 1323
    const-string v3, "0"

    .line 1324
    iget-object v1, p4, Lalnu;->b:Lalnf;

    if-eqz v1, :cond_0

    iget-object v1, p4, Lalnu;->b:Lalnf;

    iget-object v1, v1, Lalnf;->a:Lallv;

    if-eqz v1, :cond_0

    .line 1326
    iget-object v1, p4, Lalnu;->b:Lalnf;

    iget-object v1, v1, Lalnf;->a:Lallv;

    iget-object v1, v1, Lallv;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1327
    iget-object v1, p4, Lalnu;->b:Lalnf;

    iget-object v1, v1, Lalnf;->a:Lallv;

    iget-object v3, v1, Lallv;->b:Ljava/lang/String;

    .line 1330
    :cond_0
    iget-object v2, p4, Lalnu;->b:Ljava/lang/String;

    .line 1332
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->b(Landroid/content/Context;)I

    move-result v4

    move v1, p1

    .line 1330
    invoke-static/range {v0 .. v5}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;II)V

    .line 1335
    iput p1, p4, Lalnu;->a:I

    .line 1336
    iput p2, p4, Lalnu;->b:I

    .line 1337
    iput-object p3, p4, Lalnu;->a:Ljava/lang/String;

    .line 1338
    iget v0, p4, Lalnu;->b:I

    if-eqz v0, :cond_2

    .line 1340
    iget v0, p4, Lalnu;->b:I

    if-eqz v0, :cond_1

    move v0, v6

    :goto_0
    invoke-static {v0}, Lydv;->a(Z)V

    .line 1341
    const/4 v0, 0x0

    iput-object v0, p4, Lalnu;->b:Lalnf;

    .line 1357
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Lbcuk;

    new-instance v1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$9;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$9;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Lalnu;)V

    invoke-virtual {v0, v1}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    .line 1369
    return-void

    .line 1319
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v7

    .line 1340
    goto :goto_0

    .line 1345
    :cond_2
    iget v0, p4, Lalnu;->b:I

    if-nez v0, :cond_4

    move v0, v6

    :goto_2
    invoke-static {v0}, Lydv;->a(Z)V

    .line 1346
    iget-object v0, p4, Lalnu;->b:Lalnf;

    if-eqz v0, :cond_5

    iget-object v0, p4, Lalnu;->b:Lalnf;

    iget-object v0, v0, Lalnf;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_3
    invoke-static {v6}, Lydv;->a(Z)V

    .line 1350
    iget-object v0, p4, Lalnu;->a:Lallw;

    if-eqz v0, :cond_3

    .line 1351
    iget-object v0, p4, Lalnu;->a:Lallw;

    iget v0, v0, Lallw;->a:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide v4, 0x3fd999999999999aL    # 0.4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide v4, 0x3fc999999999999aL    # 0.2

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v7, v0

    .line 1353
    :cond_3
    iget-object v0, p4, Lalnu;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v7}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    move v0, v7

    .line 1345
    goto :goto_2

    :cond_5
    move v6, v7

    .line 1346
    goto :goto_3
.end method

.method private a(Lalkr;Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalkr;",
            "Ljava/util/ArrayList",
            "<",
            "Lalnu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1038
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1039
    if-nez v12, :cond_0

    .line 1040
    const-string v1, "ArkApp.ArkLocalAppMgr"

    const-string v2, "onUpdateApp_QueryAppInfoByAppNameResult app=null, task-count=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalnu;

    .line 1043
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(IILjava/lang/String;Lalnu;)V

    goto :goto_0

    .line 1049
    :cond_0
    move-object/from16 v0, p1

    iget v1, v0, Lalkr;->a:I

    if-lez v1, :cond_1

    .line 1050
    move-object/from16 v0, p1

    iget v1, v0, Lalkr;->a:I

    invoke-static {v1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(I)V

    .line 1053
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalnu;

    .line 1054
    iget-object v0, v4, Lalnu;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 1055
    move-object/from16 v0, p1

    iget-object v1, v0, Lalkr;->a:Ljava/util/HashMap;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalks;

    .line 1056
    if-nez v5, :cond_2

    .line 1057
    const-string v1, "ArkApp.ArkLocalAppMgr"

    const-string v2, "ArkTemp.onUpdateApp_QueryAppInfoByAppNameResult, info is null, app-name=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v16, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    const/4 v1, 0x0

    const/4 v2, -0x2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(IILjava/lang/String;Lalnu;)V

    goto :goto_1

    .line 1064
    :cond_2
    iget-object v1, v5, Lalks;->a:Lallw;

    if-eqz v1, :cond_4

    iget-object v1, v5, Lalks;->a:Lallw;

    iget-object v1, v1, Lallw;->a:Lallu;

    if-eqz v1, :cond_4

    .line 1065
    iget-object v1, v5, Lalks;->a:Lallw;

    iget-object v1, v1, Lallw;->a:Lallu;

    .line 1066
    invoke-static {}, Lalrd;->a()Lalrd;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v12, v0, v1}, Lalrd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lallu;)V

    move-object v14, v1

    .line 1074
    :goto_2
    if-eqz v14, :cond_5

    invoke-static {v14}, Lalrd;->a(Lallu;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1075
    iget-object v1, v14, Lallu;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, v14, Lallu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_5

    .line 1076
    :cond_3
    const/4 v1, 0x5

    iput v1, v5, Lalks;->a:I

    .line 1077
    const-string v1, "ArkApp.ArkLocalAppMgr"

    const-string v2, "ArkTemp.onUpdateApp_QueryAppInfoByAppNameResult,template app but view list is empty, app-name=%s, ret-code=%d, orgmsg=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v16, v3, v6

    const/4 v6, 0x1

    iget v7, v5, Lalks;->a:I

    .line 1078
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    iget-object v7, v5, Lalks;->a:Ljava/lang/String;

    aput-object v7, v3, v6

    .line 1077
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    const/4 v1, 0x0

    iget v2, v5, Lalks;->a:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(IILjava/lang/String;Lalnu;)V

    goto/16 :goto_1

    .line 1069
    :cond_4
    const-string v1, "ArkApp.ArkLocalAppMgr"

    const-string v2, "ArkTemp.config need not update,get local config, app=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v16, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    invoke-static {}, Lalrd;->a()Lalrd;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lalrd;->a(Ljava/lang/String;)Lallu;

    move-result-object v1

    move-object v14, v1

    goto :goto_2

    .line 1085
    :cond_5
    if-eqz v14, :cond_a

    iget-object v1, v14, Lallu;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    iget-object v1, v14, Lallu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 1087
    invoke-static/range {v16 .. v16}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;)Lallh;

    move-result-object v1

    .line 1088
    if-nez v1, :cond_6

    .line 1089
    new-instance v1, Lallh;

    invoke-direct {v1}, Lallh;-><init>()V

    .line 1091
    :cond_6
    iget-object v2, v14, Lallu;->a:Ljava/lang/String;

    iput-object v2, v1, Lallh;->a:Ljava/lang/String;

    .line 1092
    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Lallh;)V

    .line 1095
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->c:Ljava/util/HashMap;

    monitor-enter v2

    .line 1096
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->c:Ljava/util/HashMap;

    iget-object v3, v5, Lalks;->a:Lallw;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1098
    const-string v1, "ArkApp.ArkLocalAppMgr"

    const-string v2, "ArkTemp.onUpdateApp_QueryAppInfoByAppNameResult,template app find ,app-name=%s, ret-code=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v16, v3, v6

    const/4 v6, 0x1

    iget v7, v5, Lalks;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    iget-object v1, v4, Lalnu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 1101
    const/4 v1, 0x0

    move v13, v1

    :goto_3
    iget-object v1, v4, Lalnu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v13, v1, :cond_9

    .line 1102
    iget-object v1, v4, Lalnu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lalnj;

    if-eqz v1, :cond_7

    .line 1103
    iget-object v1, v4, Lalnu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalnj;

    .line 1104
    const-string v1, "ArkApp.ArkLocalAppMgr"

    const-string v2, "ArkTemp.begin to find template app, app=%s, appView=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v6, Lalnj;->b:Ljava/lang/String;

    aput-object v8, v3, v7

    const/4 v7, 0x1

    iget-object v8, v6, Lalnj;->c:Ljava/lang/String;

    aput-object v8, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    iget-object v1, v6, Lalnj;->c:Ljava/lang/String;

    invoke-static {v14, v1}, Lalrd;->a(Lallu;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1106
    if-eqz v3, :cond_8

    array-length v1, v3

    const/4 v2, 0x2

    if-lt v1, v2, :cond_8

    .line 1108
    const-string v1, "ArkApp.ArkLocalAppMgr"

    const-string v2, "ArkTemp.find template app, template=%s, templateView=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    aget-object v9, v3, v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    aget-object v9, v3, v9

    aput-object v9, v7, v8

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    const/16 v1, 0x79

    invoke-virtual {v12, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 1111
    if-eqz v1, :cond_7

    .line 1112
    invoke-virtual {v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    move-result-object v11

    .line 1113
    const/4 v1, 0x0

    aget-object v7, v3, v1

    const/4 v1, 0x1

    aget-object v8, v3, v1

    const-string v9, "0.0.0.1"

    const-string v10, ""

    new-instance v1, Lalnd;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lalnd;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;[Ljava/lang/String;Lalnu;Lalks;Lalnj;)V

    move-object v6, v11

    move-object v11, v1

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lalnp;)V

    .line 1101
    :cond_7
    :goto_4
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto :goto_3

    .line 1097
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1136
    :cond_8
    const/4 v1, -0x8

    iput v1, v5, Lalks;->a:I

    .line 1137
    const-string v1, "ArkApp.ArkLocalAppMgr"

    const-string v2, "onUpdateApp_QueryAppInfoByAppNameResult,template app find and find template error ,app-name=%s, ret-code=%d, orgmsg=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v16, v3, v6

    const/4 v6, 0x1

    iget v7, v5, Lalks;->a:I

    .line 1138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    iget-object v7, v5, Lalks;->a:Ljava/lang/String;

    aput-object v7, v3, v6

    .line 1137
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    const/4 v1, 0x0

    iget v2, v5, Lalks;->a:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(IILjava/lang/String;Lalnu;)V

    goto :goto_4

    .line 1145
    :cond_9
    const-string v1, "ArkApp.ArkLocalAppMgr"

    const-string v2, "ArkTemp.onUpdateApp_QueryAppInfoByAppNameResult save cace temp sucess app-name=%s, ret-code=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v16, v3, v4

    const/4 v4, 0x1

    iget v5, v5, Lalks;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1149
    :cond_a
    iget v1, v5, Lalks;->a:I

    if-eqz v1, :cond_b

    .line 1150
    const-string v1, "ArkApp.ArkLocalAppMgr"

    const-string v2, "ArkTemp.onUpdateApp_QueryAppInfoByAppNameResult, retCode is not SUCCESS, app-name=%s, ret-code=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v16, v3, v6

    const/4 v6, 0x1

    iget v7, v5, Lalks;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    const/4 v1, 0x0

    iget v2, v5, Lalks;->a:I

    iget-object v3, v5, Lalks;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(IILjava/lang/String;Lalnu;)V

    goto/16 :goto_1

    .line 1155
    :cond_b
    iget v1, v5, Lalks;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    .line 1156
    const-string v1, "ArkApp.ArkLocalAppMgr"

    const-string v2, "ArkTemp.onUpdateApp_QueryAppInfoByAppNameResult, app offline, app=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v16, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    const/4 v1, 0x1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Z)V

    .line 1158
    const/4 v1, 0x0

    const/4 v2, -0x5

    iget-object v3, v5, Lalks;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(IILjava/lang/String;Lalnu;)V

    goto/16 :goto_1

    .line 1160
    :cond_c
    iget v1, v5, Lalks;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    .line 1162
    const-string v1, "ArkApp.ArkLocalAppMgr"

    const-string v2, "ArkTemp.onUpdateApp_QueryAppInfoByAppNameResult, app no update, app=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v16, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    iget-object v1, v4, Lalnu;->a:Lalnf;

    if-eqz v1, :cond_d

    .line 1166
    const-string v1, "ArkApp.ArkLocalAppMgr"

    const-string v2, "ArkTemp.onUpdateApp_QueryAppInfoByAppNameResult, no update, app-name=%s, local-ver=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v16, v3, v5

    const/4 v5, 0x1

    iget-object v6, v4, Lalnu;->a:Lalnf;

    iget-object v6, v6, Lalnf;->a:Lallv;

    iget-object v6, v6, Lallv;->b:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    iget-object v1, v4, Lalnu;->a:Lalnf;

    iput-object v1, v4, Lalnu;->b:Lalnf;

    .line 1173
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(IILjava/lang/String;Lalnu;)V

    goto/16 :goto_1

    .line 1177
    :cond_d
    const-string v1, "ArkApp.ArkLocalAppMgr"

    const-string v2, "ArkTemp.onUpdateApp_QueryAppInfoByAppNameResult, no update, no invalid local info, app=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v16, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(IILjava/lang/String;Lalnu;)V

    goto/16 :goto_1

    .line 1181
    :cond_e
    iget v1, v5, Lalks;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    .line 1182
    iget-object v1, v5, Lalks;->a:Lallw;

    if-nez v1, :cond_f

    .line 1183
    const-string v1, "ArkApp.ArkLocalAppMgr"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "ArkTemp.onUpdateApp_QueryAppInfoByAppNameResult, appResult.info is NULL, app-name=%s, ret-code=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v16, v6, v7

    const/4 v7, 0x1

    iget v5, v5, Lalks;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(IILjava/lang/String;Lalnu;)V

    goto/16 :goto_1

    .line 1188
    :cond_f
    iget-object v1, v5, Lalks;->a:Lallw;

    iput-object v1, v4, Lalnu;->a:Lallw;

    .line 1189
    new-instance v1, Lalnf;

    invoke-direct {v1}, Lalnf;-><init>()V

    iput-object v1, v4, Lalnu;->b:Lalnf;

    .line 1190
    iget-object v1, v4, Lalnu;->b:Lalnf;

    iget-object v2, v5, Lalks;->a:Lallw;

    iget-object v2, v2, Lallw;->a:Lallv;

    iput-object v2, v1, Lalnf;->a:Lallv;

    .line 1193
    const/16 v1, 0x79

    invoke-virtual {v12, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 1194
    invoke-virtual {v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lalkd;

    move-result-object v1

    .line 1196
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "ArkLocalAppUpdateTime"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1197
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1199
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "_sign"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v5, Lalks;->a:Lallw;

    iget-object v6, v6, Lallw;->a:[B

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1200
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1202
    iget-object v2, v5, Lalks;->a:Lallw;

    iget-object v2, v2, Lallw;->a:Ljava/lang/String;

    iget-object v3, v5, Lalks;->a:Lallw;

    iget-object v3, v3, Lallw;->a:[B

    new-instance v5, Lalne;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lalne;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lalkd;->a(Ljava/lang/String;[BLjava/lang/Object;Lalkp;)V

    goto/16 :goto_1

    .line 1215
    :cond_10
    const-string v1, "ArkApp.ArkLocalAppMgr"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "ArkTemp.onUpdateApp_QueryAppInfoByAppNameResult, invalid app state, app=%s, state=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v16, v6, v7

    const/4 v7, 0x1

    iget v5, v5, Lalks;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(IILjava/lang/String;Lalnu;)V

    goto/16 :goto_1

    .line 1220
    :cond_11
    return-void
.end method

.method private a(Lalni;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 2218
    sget-boolean v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lalni;->a:Z

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2219
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lalni;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2220
    :cond_1
    iput-boolean v1, p1, Lalni;->a:Z

    .line 2222
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 2223
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2224
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalni;

    .line 2225
    iget-boolean v2, v0, Lalni;->a:Z

    if-nez v2, :cond_4

    .line 2226
    sget-boolean v2, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lalni;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2240
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2227
    :cond_2
    :try_start_1
    const-string v2, "ArkApp.ArkLocalAppMgr"

    const-string v3, "previous task not finished, action=%s.%s, unfinished-count=%d, total-count=%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lalni;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lalni;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v0, v0, Lalni;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    iget-object v5, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2240
    :cond_3
    monitor-exit v1

    .line 2241
    return-void

    .line 2230
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2231
    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Lbcuk;

    new-instance v3, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$22;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$22;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Lalni;)V

    invoke-virtual {v2, v3}, Lbcuk;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private a(Lalni;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 2141
    sget-boolean v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Z

    if-nez v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2143
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;

    move-object v1, p0

    move v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$21;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;ILjava/lang/String;Ljava/lang/String;Lalni;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2214
    return-void
.end method

.method private a(Lalnj;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 780
    iget v0, p1, Lalnj;->a:I

    if-eqz v0, :cond_0

    .line 781
    const/4 v0, 0x0

    iput-object v0, p1, Lalnj;->a:Lalnf;

    .line 784
    :cond_0
    iget v0, p1, Lalnj;->a:I

    if-nez v0, :cond_2

    iget-object v0, p1, Lalnj;->a:Lalnf;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lalnj;->a:Lalnf;

    iget-object v0, v0, Lalnf;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 786
    :cond_1
    invoke-static {v4}, Lydv;->a(Z)V

    .line 787
    const/4 v0, -0x1

    iput v0, p1, Lalnj;->a:I

    .line 788
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v1, "notifyGetAppPathByNameTaskResult, retCode is success but task.appPathInfo.path==NULL, retCode=%d, app-name=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lalnj;->a:I

    .line 789
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p1, Lalnj;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 788
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/lang/ref/WeakReference;

    .line 793
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p1, Lalnj;->b:Ljava/lang/String;

    iget v3, p1, Lalnj;->a:I

    .line 796
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p1, Lalnj;->a:J

    sub-long/2addr v4, v6

    .line 797
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)I

    move-result v6

    .line 792
    invoke-static/range {v1 .. v6}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJI)V

    .line 799
    iget-object v0, p1, Lalnj;->a:Lalnp;

    .line 800
    if-eqz v0, :cond_5

    .line 802
    iget-object v1, p1, Lalnj;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lalnj;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 803
    :cond_3
    iget v1, p1, Lalnj;->a:I

    invoke-static {v1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lalnj;->a:Ljava/lang/String;

    .line 805
    :cond_4
    iget v1, p1, Lalnj;->a:I

    iget-object v2, p1, Lalnj;->a:Ljava/lang/String;

    iget-object v3, p1, Lalnj;->a:Lalnf;

    iget-object v4, p1, Lalnj;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, v4}, Lalnp;->a(ILjava/lang/String;Lalnf;Ljava/lang/Object;)V

    .line 807
    :cond_5
    return-void
.end method

.method private a(Lalnk;)V
    .locals 7

    .prologue
    .line 2285
    const/4 v0, 0x1

    iput-boolean v0, p1, Lalnk;->a:Z

    .line 2288
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2290
    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->d:Ljava/util/ArrayList;

    monitor-enter v2

    .line 2291
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2292
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalnk;

    .line 2293
    iget-boolean v3, v0, Lalnk;->a:Z

    if-nez v3, :cond_1

    .line 2300
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2302
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lalnk;

    .line 2303
    iget-object v0, v5, Lalnk;->a:Lalnr;

    iget-object v1, v5, Lalnk;->a:Ljava/lang/String;

    iget-object v2, v5, Lalnk;->b:Ljava/lang/String;

    iget-object v3, v5, Lalnk;->d:Ljava/lang/String;

    iget-object v4, v5, Lalnk;->e:Ljava/lang/String;

    iget-object v5, v5, Lalnk;->c:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lalnr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2296
    :cond_1
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2297
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 2300
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2305
    :cond_2
    return-void
.end method

.method private a(Lalnm;)V
    .locals 4

    .prologue
    .line 1432
    .line 1434
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$10;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Lalnm;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1445
    return-void
.end method

.method private a(Lalnn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1914
    new-instance v0, Lalng;

    invoke-direct {v0, v3}, Lalng;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$1;)V

    .line 1918
    new-instance v1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$17;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$17;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Lalng;Lalnn;)V

    const/4 v0, 0x5

    const/4 v2, 0x1

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1933
    return-void
.end method

.method private a(Lalnw;)V
    .locals 4

    .prologue
    .line 1678
    if-eqz p1, :cond_0

    iget-object v0, p1, Lalnw;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lalnw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1719
    :cond_0
    :goto_0
    return-void

    .line 1682
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1683
    iget-object v0, p1, Lalnw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1684
    new-instance v3, Lalko;

    invoke-direct {v3}, Lalko;-><init>()V

    .line 1685
    iput-object v0, v3, Lalko;->a:Ljava/lang/String;

    .line 1686
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1689
    :cond_2
    new-instance v0, Lalmt;

    invoke-direct {v0, p0}, Lalmt;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)V

    invoke-direct {p0, v1, p1, v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/util/ArrayList;Ljava/lang/Object;Lalnt;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;IILjava/lang/String;Lalnu;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(IILjava/lang/String;Lalnu;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Lalkr;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lalkr;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Lalni;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lalni;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Lalni;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lalni;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Lalnj;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lalnj;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Lalnk;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lalnk;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Lalnw;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lalnw;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lalnp;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lalnp;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Z[BLalnu;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Z[BLalnu;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2524
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2541
    :goto_0
    return-void

    .line 2528
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$24;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$24;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1745
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1753
    :cond_0
    :goto_0
    return-void

    .line 1749
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;J)V

    .line 1750
    if-eqz p2, :cond_0

    .line 1751
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1791
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1801
    :goto_0
    return-void

    .line 1795
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 1796
    const-string v1, "ArkAppUpdateRecord"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1797
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1798
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1799
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1800
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ArkSafe.putAppUpdateTime app="

    aput-object v2, v1, v3

    aput-object p0, v1, v4

    const/4 v2, 0x2

    const-string v3, ", timeMillis="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1278
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1294
    :cond_0
    :goto_0
    return-void

    .line 1282
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 1283
    if-eqz v0, :cond_0

    .line 1286
    const-string v1, "ArkAppDescCache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1287
    if-eqz v0, :cond_0

    .line 1291
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1292
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1293
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lalnh;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2310
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 2311
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v1, "findAppViewMatchIntent, getAppPathByName success, ret=%d"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2313
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 2314
    invoke-static {p0, p1, v4, p3}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 2315
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v1, "findAppViewMatchIntent, getAppPathByName success, ret=%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2317
    :cond_0
    return-void
.end method

.method private static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 893
    const-class v1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 894
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 945
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 898
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 899
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 903
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 904
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 911
    new-instance v0, Lalnb;

    invoke-direct {v0, p1, p2}, Lalnb;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 893
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 275
    invoke-static {p0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    if-eqz p1, :cond_3

    .line 280
    const-string v2, "%s_%d"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 281
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 282
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 284
    const-string v4, "ArkApp.ArkLocalAppMgr"

    const-string v5, "deleteAppByName, failed to rename, %s->%s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_0
    invoke-static {v3}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 287
    const-string v4, "ArkApp.ArkLocalAppMgr"

    const-string v5, "deleteAppByName, failed to delete dir, %s->%s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 290
    const-string v2, "ArkApp.ArkLocalAppMgr"

    const-string v4, "deleteAppByName, dir still exists, %s->%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object v3, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_2
    :goto_0
    return-void

    .line 295
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 299
    invoke-static {v2}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/io/File;)Z

    goto :goto_0

    .line 303
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 304
    if-eqz v1, :cond_2

    .line 305
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 306
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/Object;Lalnt;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lalko;",
            ">;",
            "Ljava/lang/Object;",
            "Lalnt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 949
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1034
    :cond_0
    :goto_0
    return-void

    .line 953
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 954
    if-nez v5, :cond_2

    .line 955
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v1, "updateAppByName, app=null"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 960
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$6;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$6;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Ljava/lang/Object;Ljava/util/ArrayList;Lalnt;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private a(Z[BLalnu;)V
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1224
    if-eqz p1, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 1225
    :cond_0
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v1, "ArkTemp.onUpdateApp_DownloadAppPackageResult fail, app-name=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p3, Lalnu;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    const/4 v0, -0x2

    invoke-direct {p0, v5, v0, v7, p3}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(IILjava/lang/String;Lalnu;)V

    .line 1274
    :goto_0
    return-void

    .line 1231
    :cond_1
    const-string v0, "ark"

    .line 1232
    iget-object v1, p3, Lalnu;->a:Lallw;

    iget-object v1, v1, Lallw;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1233
    iget-object v1, p3, Lalnu;->a:Lallw;

    iget-object v1, v1, Lallw;->a:Ljava/lang/String;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 1234
    if-lez v1, :cond_2

    .line 1235
    iget-object v0, p3, Lalnu;->a:Lallw;

    iget-object v0, v0, Lallw;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1239
    :cond_2
    iget-object v1, p3, Lalnu;->b:Lalnf;

    iget-object v1, v1, Lalnf;->a:Lallv;

    iget-object v1, v1, Lallv;->a:Ljava/lang/String;

    iget-object v2, p3, Lalnu;->b:Lalnf;

    iget-object v2, v2, Lalnf;->a:Lallv;

    iget-object v2, v2, Lallv;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0, p2}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    .line 1244
    if-nez v0, :cond_3

    .line 1245
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v1, "ArkTemp.onUpdateApp_DownloadAppPackageResult, copyAppPackageToAppInstallDir fail, app-name=%s, app-version=%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p3, Lalnu;->b:Lalnf;

    iget-object v3, v3, Lalnf;->a:Lallv;

    iget-object v3, v3, Lallv;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p3, Lalnu;->b:Lalnf;

    iget-object v3, v3, Lalnf;->a:Lallv;

    iget-object v3, v3, Lallv;->b:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    const/4 v0, -0x3

    invoke-direct {p0, v5, v0, v7, p3}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(IILjava/lang/String;Lalnu;)V

    goto :goto_0

    .line 1251
    :cond_3
    iget-object v1, p3, Lalnu;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Ljava/lang/String;)Lallg;

    .line 1254
    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;)I

    move-result v1

    .line 1255
    if-eq v1, v6, :cond_4

    .line 1256
    const-string v2, "ArkApp.ArkLocalAppMgr"

    const-string v3, "ArkTemp.onUpdateApp_DownloadAppPackageResult, arkCheckAppVersion fail, ret=%d, app-name=%s, app-path=%s"

    new-array v4, v4, [Ljava/lang/Object;

    .line 1257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    iget-object v1, p3, Lalnu;->b:Ljava/lang/String;

    aput-object v1, v4, v6

    aput-object v0, v4, v8

    .line 1256
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    iget-object v0, p3, Lalnu;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Z)V

    .line 1260
    const/4 v0, 0x7

    invoke-direct {p0, v5, v0, v7, p3}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(IILjava/lang/String;Lalnu;)V

    goto :goto_0

    .line 1265
    :cond_4
    iget-object v1, p3, Lalnu;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1266
    iget-object v2, p3, Lalnu;->b:Lalnf;

    iget-object v2, v2, Lalnf;->a:Lallv;

    iget-object v2, v2, Lallv;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    const-string v1, "ArkApp.ArkLocalAppMgr"

    const-string v2, "ArkTemp.onUpdateApp_DownloadAppPackageResult, success, app-name=%s, app-version=%s, app-path=%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p3, Lalnu;->b:Lalnf;

    iget-object v4, v4, Lalnf;->a:Lallv;

    iget-object v4, v4, Lallv;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p3, Lalnu;->b:Lalnf;

    iget-object v4, v4, Lalnf;->a:Lallv;

    iget-object v4, v4, Lallv;->b:Ljava/lang/String;

    aput-object v4, v3, v6

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    iget-object v1, p3, Lalnu;->b:Lalnf;

    iput-object v0, v1, Lalnf;->a:Ljava/lang/String;

    .line 1272
    iget-object v0, p3, Lalnu;->b:Ljava/lang/String;

    iget-object v1, p3, Lalnu;->b:Lalnf;

    iget-object v1, v1, Lalnf;->a:Lallv;

    iget-object v1, v1, Lallv;->b:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1273
    invoke-direct {p0, v6, v5, v7, p3}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(IILjava/lang/String;Lalnu;)V

    goto/16 :goto_0
.end method

.method public static synthetic a()Z
    .locals 1

    .prologue
    .line 45
    sget-boolean v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 315
    if-eqz p0, :cond_0

    .line 318
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 320
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 322
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 352
    :cond_0
    :goto_0
    return v0

    .line 328
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 332
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 335
    if-eqz v1, :cond_3

    .line 337
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 339
    invoke-static {v3}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/io/File;)Z

    .line 337
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 342
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    .line 1761
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1768
    :cond_0
    :goto_0
    return v0

    .line 1764
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 1766
    const-string v2, "ArkAppUpdateRecord"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1767
    invoke-interface {v1, p0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1768
    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2484
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2496
    :cond_0
    :goto_0
    return v0

    .line 2487
    :cond_1
    const-string v1, "MsgFlow"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2488
    const/4 v0, 0x1

    goto :goto_0

    .line 2490
    :cond_2
    const-string v1, "Input"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2491
    const/4 v0, 0x2

    goto :goto_0

    .line 2493
    :cond_3
    const-string v1, "MsgFlowSearch"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2494
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2010
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2011
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v3, v1

    .line 2014
    :goto_0
    const/4 v0, 0x4

    if-ge v3, v0, :cond_0

    .line 2018
    :try_start_0
    array-length v0, v4

    if-le v0, v3, :cond_4

    .line 2019
    aget-object v0, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    .line 2021
    :goto_1
    array-length v0, v5

    if-le v0, v3, :cond_3

    .line 2022
    aget-object v0, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2031
    :goto_2
    if-le v2, v0, :cond_1

    .line 2032
    const/4 v1, 0x1

    .line 2041
    :cond_0
    :goto_3
    return v1

    .line 2025
    :catch_0
    move-exception v0

    .line 2026
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2027
    const-string v2, "ArkApp.ArkLocalAppMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compareVersionString: Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2034
    :cond_1
    if-ge v2, v0, :cond_2

    .line 2035
    const/4 v1, -0x1

    goto :goto_3

    .line 2014
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Lalnf;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1828
    invoke-static {}, Lalrd;->a()Lalrd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lalrd;->a(Ljava/lang/String;)Lallu;

    move-result-object v5

    .line 1830
    if-eqz v5, :cond_a

    invoke-static {v5}, Lalrd;->a(Lallu;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1831
    invoke-static {v5, p1}, Lalrd;->a(Lallu;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 1835
    :goto_0
    if-eqz v4, :cond_9

    array-length v0, v4

    if-lez v0, :cond_9

    .line 1836
    aget-object v0, v4, v3

    .line 1839
    :goto_1
    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1840
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1841
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1844
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lalmu;

    invoke-direct {v0}, Lalmu;-><init>()V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v6

    .line 1854
    if-nez v6, :cond_2

    move-object v0, v1

    .line 1908
    :cond_1
    return-object v0

    .line 1860
    :cond_2
    array-length v7, v6

    move v2, v3

    move-object v0, v1

    :goto_2
    if-ge v2, v7, :cond_1

    aget-object v1, v6, v2

    .line 1861
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 1862
    const/16 v9, 0x2e

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    .line 1863
    if-gez v9, :cond_4

    .line 1860
    :cond_3
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 1866
    :cond_4
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1867
    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1870
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 1874
    invoke-static {v8}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->g(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1878
    if-nez v0, :cond_7

    .line 1879
    new-instance v0, Lalnf;

    invoke-direct {v0}, Lalnf;-><init>()V

    .line 1880
    iget-object v9, v0, Lalnf;->a:Lallv;

    iput-object p0, v9, Lallv;->a:Ljava/lang/String;

    .line 1881
    iget-object v9, v0, Lalnf;->a:Lallv;

    iput-object v8, v9, Lallv;->b:Ljava/lang/String;

    .line 1882
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lalnf;->a:Ljava/lang/String;

    move-object v1, v0

    .line 1890
    :goto_4
    if-eqz v4, :cond_6

    array-length v0, v4

    if-lez v0, :cond_6

    .line 1891
    new-instance v0, Lallx;

    invoke-direct {v0}, Lallx;-><init>()V

    iput-object v0, v1, Lalnf;->a:Lallx;

    .line 1892
    iget-object v0, v1, Lalnf;->a:Lallx;

    iput-object p1, v0, Lallx;->a:Ljava/lang/String;

    .line 1893
    iget-object v0, v1, Lalnf;->a:Lallx;

    aget-object v8, v4, v3

    iput-object v8, v0, Lallx;->b:Ljava/lang/String;

    .line 1894
    iget-object v0, v1, Lalnf;->a:Lallx;

    const/4 v8, 0x1

    aget-object v8, v4, v8

    iput-object v8, v0, Lallx;->c:Ljava/lang/String;

    .line 1897
    invoke-static {p0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;)Lallh;

    move-result-object v0

    .line 1898
    if-nez v0, :cond_5

    .line 1899
    new-instance v0, Lallh;

    invoke-direct {v0}, Lallh;-><init>()V

    .line 1901
    :cond_5
    iget-object v8, v5, Lallu;->a:Ljava/lang/String;

    iput-object v8, v0, Lallh;->a:Ljava/lang/String;

    .line 1902
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Lallh;)V

    .line 1906
    :cond_6
    iget-object v0, v1, Lalnf;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Ljava/lang/String;)Lallg;

    move-object v0, v1

    goto :goto_3

    .line 1884
    :cond_7
    iget-object v9, v0, Lalnf;->a:Lallv;

    iget-object v9, v9, Lallv;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_8

    .line 1885
    iget-object v9, v0, Lalnf;->a:Lallv;

    iput-object p0, v9, Lallv;->a:Ljava/lang/String;

    .line 1886
    iget-object v9, v0, Lalnf;->a:Lallv;

    iput-object v8, v9, Lallv;->b:Ljava/lang/String;

    .line 1887
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lalnf;->a:Ljava/lang/String;

    :cond_8
    move-object v1, v0

    goto :goto_4

    :cond_9
    move-object v0, p0

    goto/16 :goto_1

    :cond_a
    move-object v4, v1

    goto/16 :goto_0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 858
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 859
    if-nez v0, :cond_0

    .line 860
    const-string v0, ""

    .line 889
    :goto_0
    return-object v0

    .line 863
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 886
    :pswitch_0
    if-lez p0, :cond_1

    .line 887
    const v1, 0x7f0c21f9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 865
    :pswitch_1
    const v1, 0x7f0c21f2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 867
    :pswitch_2
    const v1, 0x7f0c21f3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 869
    :pswitch_3
    const v1, 0x7f0c21f4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 871
    :pswitch_4
    const v1, 0x7f0c21f5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 873
    :pswitch_5
    const v1, 0x7f0c21f8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 875
    :pswitch_6
    const v1, 0x7f0c21f7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 877
    :pswitch_7
    const v1, 0x7f0c21f6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 879
    :pswitch_8
    const v1, 0x7f0c2201

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 881
    :pswitch_9
    const v1, 0x7f0c16d9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 883
    :pswitch_a
    const v1, 0x7f0c2202

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 889
    :cond_1
    const v1, 0x7f0c21fa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 863
    :pswitch_data_0
    .packed-switch -0x8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1823
    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1775
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "ArkLocalAppUpdateTime"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1776
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1777
    const-string v1, "KEY_CHECK_APP_UPDATE_INTERVAL"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1778
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1779
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ArkSafe.putGlobalUpdatePeriod updateInterval="

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1780
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->g()V

    return-void
.end method

.method private static b(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1804
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 1816
    :cond_0
    :goto_0
    return-void

    .line 1808
    :cond_1
    const/16 v0, 0x3c

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1810
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 1811
    const-string v2, "ArkAppUpdatePeriod"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1812
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1813
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1814
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1815
    const-string v1, "ArkApp.ArkLocalAppMgr"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ArkSafe.putAppUpdatePeriod app="

    aput-object v3, v2, v4

    aput-object p0, v2, v5

    const/4 v3, 0x2

    const-string v4, ", updatePeriodByMinutes="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lalnh;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 2321
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    .line 2391
    :cond_0
    :goto_0
    return-void

    .line 2324
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 2326
    invoke-static {p0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2327
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2328
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v1, "findAppViewMatchIntent, manifest is empty"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2334
    :cond_2
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 2335
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 2336
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 2338
    if-nez v0, :cond_3

    .line 2339
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v3, "findAppViewMatchIntent, fail to parse xml, content=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2388
    :catch_0
    move-exception v0

    .line 2389
    const-string v1, "ArkApp.ArkLocalAppMgr"

    const-string v3, "findAppViewMatchIntent, exception, msg=%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2343
    :cond_3
    :try_start_1
    const-string v3, "ActionSet"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 2344
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-nez v3, :cond_5

    .line 2345
    :cond_4
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v3, "findAppViewMatchIntent, fail to get \'ActionSet\' node, content=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2349
    :cond_5
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 2350
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    if-eq v3, v6, :cond_7

    .line 2351
    :cond_6
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v1, "findAppViewMatchIntent, \'ActionSet\' Node is not element node"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2354
    :cond_7
    check-cast v0, Lorg/w3c/dom/Element;

    .line 2355
    if-eqz v0, :cond_0

    .line 2359
    const-string v3, "Action"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 2360
    if-nez v3, :cond_8

    .line 2361
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v3, "findAppViewMatchIntent, fail to get \'Action\' node, content=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2365
    :cond_8
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    move v1, v2

    .line 2366
    :goto_1
    if-ge v1, v4, :cond_b

    .line 2368
    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 2369
    if-nez v0, :cond_a

    .line 2366
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2373
    :cond_a
    check-cast v0, Lorg/w3c/dom/Element;

    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lorg/w3c/dom/Element;Ljava/lang/String;I)Lalnh;

    move-result-object v0

    .line 2374
    if-eqz v0, :cond_9

    .line 2375
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2380
    :cond_b
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2381
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v1, "findAppViewMatchIntent, \'Action\' not found, intent=%s, scene=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2385
    :cond_c
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v1, "findAppViewMatchIntent, \'Action\' found, intent=%s, scene=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lalnp;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 671
    invoke-virtual {p0, p1, p2, p3, v5}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lalnf;

    move-result-object v0

    .line 672
    if-eqz v0, :cond_1

    .line 675
    if-eqz p3, :cond_0

    iget-object v1, v0, Lalnf;->a:Lallv;

    iget-object v1, v1, Lallv;->b:Ljava/lang/String;

    invoke-static {v1, p3}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 677
    :cond_0
    const-string v1, "ArkApp.ArkLocalAppMgr"

    const-string v2, "ArkTemp.getAppPathByName, app found at local, update app, app-name=%s,app-appView=%s, min-ver=%s,info.desc.version=%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v4

    aput-object p3, v3, v6

    iget-object v4, v0, Lalnf;->a:Lallv;

    iget-object v4, v4, Lallv;->b:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    new-instance v1, Lalnj;

    invoke-direct {v1}, Lalnj;-><init>()V

    .line 680
    iput-object p1, v1, Lalnj;->b:Ljava/lang/String;

    .line 681
    iput-object p2, v1, Lalnj;->c:Ljava/lang/String;

    .line 682
    iput v5, v1, Lalnj;->a:I

    .line 683
    iput-object v0, v1, Lalnj;->a:Lalnf;

    .line 684
    iput-object p4, v1, Lalnj;->a:Ljava/lang/Object;

    .line 685
    iput-object p5, v1, Lalnj;->a:Lalnp;

    .line 686
    new-instance v0, Lbcuk;

    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v1, Lalnj;->a:Lbcuk;

    .line 687
    iget-object v0, v1, Lalnj;->a:Lbcuk;

    const/16 v2, 0x77c

    invoke-virtual {v0, v2, v1}, Lbcuk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 688
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 775
    :goto_0
    return-void

    .line 698
    :cond_1
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v1, "ArkTemp.getAppPathByName, app not found at local, update app, app-name=%s,app-appView=%s min-ver=%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    new-instance v0, Lalnj;

    invoke-direct {v0}, Lalnj;-><init>()V

    .line 702
    const/4 v1, -0x1

    iput v1, v0, Lalnj;->a:I

    .line 703
    iput-object p1, v0, Lalnj;->b:Ljava/lang/String;

    .line 704
    iput-object p2, v0, Lalnj;->c:Ljava/lang/String;

    .line 705
    iput-object p3, v0, Lalnj;->d:Ljava/lang/String;

    .line 706
    iput-object p4, v0, Lalnj;->a:Ljava/lang/Object;

    .line 707
    iput-object p5, v0, Lalnj;->a:Lalnp;

    .line 708
    const/4 v1, 0x0

    iput-object v1, v0, Lalnj;->a:Lalnf;

    .line 709
    new-instance v1, Lbcuk;

    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, v0, Lalnj;->a:Lbcuk;

    .line 711
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 712
    new-instance v2, Lalko;

    invoke-direct {v2}, Lalko;-><init>()V

    .line 713
    iput-object p1, v2, Lalko;->a:Ljava/lang/String;

    .line 714
    iput-object p3, v2, Lalko;->c:Ljava/lang/String;

    .line 715
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    new-instance v2, Lalmz;

    invoke-direct {v2, p0}, Lalmz;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/util/ArrayList;Ljava/lang/Object;Lalnt;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1988
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1995
    :cond_0
    :goto_0
    return v0

    .line 1992
    :cond_1
    const-string v1, "^[\\w\\d]+(\\.[\\w\\d]+)+$"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1993
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b()[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1948
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lalmv;

    invoke-direct {v1}, Lalmv;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v5

    .line 1961
    if-eqz v5, :cond_0

    array-length v0, v5

    if-nez v0, :cond_2

    .line 1962
    :cond_0
    const/4 v1, 0x0

    .line 1982
    :cond_1
    return-object v1

    .line 1968
    :cond_2
    invoke-static {}, Lalrd;->a()Lalrd;

    move-result-object v0

    invoke-virtual {v0}, Lalrd;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 1969
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1970
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1971
    array-length v0, v5

    add-int/2addr v0, v1

    new-array v3, v0, [Ljava/lang/String;

    move v4, v2

    .line 1972
    :goto_0
    if-ge v4, v1, :cond_3

    .line 1973
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v4

    .line 1972
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_3
    move v0, v1

    move-object v1, v3

    .line 1979
    :goto_1
    array-length v3, v5

    if-ge v2, v3, :cond_1

    .line 1980
    add-int v3, v0, v2

    aget-object v4, v5, v2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 1979
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1976
    :cond_4
    array-length v0, v5

    new-array v0, v0, [Ljava/lang/String;

    move-object v1, v0

    move v0, v2

    goto :goto_1
.end method

.method public static synthetic c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 624
    iget-object v3, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/HashMap;

    monitor-enter v3

    .line 625
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalnf;

    iget-object v0, v0, Lalnf;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v1, "ArkTemp.checkSignAfterAppPathCache, cachePath is error and checkCache is failed"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    :cond_0
    :goto_0
    monitor-exit v3

    move v0, v2

    .line 664
    :goto_1
    return v0

    .line 632
    :cond_1
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalnf;

    iget-object v0, v0, Lalnf;->a:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 633
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_3

    .line 634
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v1, "ArkTemp.checkSignAfterAppPathCache, cacheFile is error and checkCache is failed"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 663
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 638
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v5, "ArkLocalAppUpdateTime"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 639
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_sign"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "bad"

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 641
    if-nez v0, :cond_4

    .line 643
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v2, "ArkTemp.checkSignAfterAppPathCache, app=null"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    monitor-exit v3

    move v0, v1

    goto :goto_1

    .line 646
    :cond_4
    const/16 v6, 0x79

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 647
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lalkd;

    move-result-object v0

    .line 649
    if-nez v5, :cond_5

    .line 650
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v2, "ArkTemp.checkSignAfterAppPathCache, checksign is null"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    monitor-exit v3

    move v0, v1

    goto :goto_1

    .line 653
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    array-length v1, v5

    if-lez v1, :cond_0

    .line 654
    invoke-virtual {v0, v4, v5}, Lalkd;->a(Ljava/io/File;[B)Z

    move-result v0

    .line 655
    if-eqz v0, :cond_6

    const-string v1, "success"

    .line 656
    :goto_2
    const-string v2, "ArkApp.ArkLocalAppMgr"

    const-string v4, "ArkTemp.checkSignAfterAppPathCache, checksign=%s,appName=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object p1, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    monitor-exit v3

    goto/16 :goto_1

    .line 655
    :cond_6
    const-string v1, "failed"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public static e()V
    .locals 5

    .prologue
    .line 1937
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b()[Ljava/lang/String;

    move-result-object v1

    .line 1938
    if-nez v1, :cond_1

    .line 1944
    :cond_0
    return-void

    .line 1941
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1942
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Z)V

    .line 1941
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1666
    .line 1668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1669
    const-wide v2, 0x9a7ec800L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1670
    const/4 v0, 0x1

    .line 1672
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 11

    .prologue
    .line 1723
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 1726
    const-string v1, "ArkAppUpdateRecord"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1727
    const-wide/16 v2, 0x0

    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1729
    const-string v1, "ArkAppUpdatePeriod"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1730
    const/16 v1, 0x564

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1732
    invoke-static {p1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1734
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    div-long/2addr v6, v8

    .line 1735
    int-to-long v8, v0

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    .line 1736
    const-string v1, "ArkApp.ArkLocalAppMgr"

    const-string v8, "ArkSafe.isAppNeedUpdate, need-update=true, app=%s, last-update=%d, delta=%d, update-period=%d, last-use-time=%d"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    const/4 v10, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    const/4 v0, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v0

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1737
    const/4 v0, 0x1

    .line 1740
    :goto_0
    return v0

    .line 1739
    :cond_0
    const-string v1, "ArkApp.ArkLocalAppMgr"

    const-string v8, "ArkSafe.isAppNeedUpdate, need-update=false, app=%s, last-update=%d, delta=%d, update-period=%d, last-use-time=%d"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    const/4 v10, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    const/4 v0, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v0

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1530
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "ArkLocalAppUpdateTime"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1531
    const-string v1, "KEY_CHECK_APP_UPDATE_INTERVAL"

    const/16 v2, 0x12c

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    div-long/2addr v2, v4

    .line 1534
    iget-wide v4, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    sget-boolean v1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b:Z

    if-nez v1, :cond_0

    .line 1537
    const-string v1, "ArkApp.ArkLocalAppMgr"

    const-string v4, "updateInstalledApps, not update time, delta=%d, interval=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    :goto_0
    return-void

    .line 1542
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:J

    .line 1544
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->i()V

    .line 1547
    new-instance v0, Lalms;

    invoke-direct {v0, p0}, Lalms;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lalnn;)V

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1999
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 2006
    :cond_0
    :goto_0
    return v0

    .line 2003
    :cond_1
    const-string v1, "^\\d+(\\.\\d+){0,3}$"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2004
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1636
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b()[Ljava/lang/String;

    move-result-object v2

    .line 1637
    if-nez v2, :cond_1

    .line 1645
    :cond_0
    return-void

    .line 1641
    :cond_1
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1642
    const-string v5, "ArkApp.ArkLocalAppMgr"

    const-string v6, "ArkTemp.preloadLocalApp app=%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    const-string v5, ""

    const-string v6, ""

    invoke-virtual {p0, v4, v5, v6, v1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lalnf;

    .line 1641
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static i()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1649
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b()[Ljava/lang/String;

    move-result-object v2

    .line 1650
    if-eqz v2, :cond_1

    .line 1651
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1652
    invoke-static {v4}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1653
    const-string v5, "ArkApp.ArkLocalAppMgr"

    const-string v6, "delete not used app, %s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    invoke-static {v4, v8}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Z)V

    .line 1657
    invoke-static {v4}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;)V

    .line 1651
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1661
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lalnf;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 429
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-object v0

    .line 434
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;)V

    .line 436
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Z)Lalnf;

    move-result-object v1

    .line 437
    if-eqz v1, :cond_0

    .line 442
    if-eqz p3, :cond_2

    iget-object v2, v1, Lalnf;->a:Lallv;

    iget-object v2, v2, Lallv;->b:Ljava/lang/String;

    invoke-static {v2, p3}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 445
    :cond_2
    invoke-static {}, Lalls;->a()Lalls;

    move-result-object v2

    invoke-virtual {v2}, Lalls;->a()I

    move-result v2

    if-eq v5, v2, :cond_4

    .line 447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 448
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 451
    sub-long v2, v4, v2

    long-to-float v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkSignAfterAppPathCache,appName, time, app-name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", time="

    .line 454
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 455
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 456
    const-string v0, "ArkApp.ArkLocalAppMgr"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 457
    goto :goto_0

    .line 462
    :cond_3
    invoke-static {p1, v5}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Z)V

    .line 463
    const-string v1, "ArkApp.ArkLocalAppMgr"

    const-string v2, "checkSignAfterAppPathCache, checkSignAfterAppPathCache is failed"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 467
    :cond_4
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v2, "checkSignAfterAppPathCache,not checkSign and current arkEnvironment is Test"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 469
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lalnf;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    iget-object v0, v0, Lalnf;->a:Ljava/lang/String;

    .line 362
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Lbcuk;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Lbcuk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbcuk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 267
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 1625
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Lbcuk;

    new-instance v1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$14;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$14;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1631
    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lalnq;)V
    .locals 9

    .prologue
    .line 817
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$4;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-wide v6, p1

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$4;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JLalnq;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 855
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILalnr;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2245
    new-instance v0, Lalnk;

    invoke-direct {v0, v4}, Lalnk;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$1;)V

    .line 2246
    iput-object p1, v0, Lalnk;->a:Ljava/lang/String;

    .line 2247
    iput-object p2, v0, Lalnk;->b:Ljava/lang/String;

    .line 2248
    iput-object p4, v0, Lalnk;->a:Lalnr;

    .line 2249
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 2250
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2251
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2253
    const-string v2, ""

    const-string v3, "0.0.0.0"

    new-instance v5, Lalmy;

    invoke-direct {v5, p0, p2, p3, v0}, Lalmy;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Ljava/lang/String;ILalnk;)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lalnp;)V

    .line 2281
    return-void

    .line 2251
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lalns;)V
    .locals 6

    .prologue
    .line 413
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$GetAppPathTask;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$GetAppPathTask;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lalns;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 415
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lalnp;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 588
    const/4 v0, 0x0

    .line 589
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 591
    :cond_0
    const/4 v0, -0x1

    .line 594
    :cond_1
    invoke-static {v7}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b(Z)V

    .line 595
    sget-boolean v1, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b:Z

    if-nez v1, :cond_2

    .line 596
    const/4 v0, -0x6

    .line 599
    :cond_2
    if-eqz v0, :cond_4

    .line 600
    sget-boolean v1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Z

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 601
    :cond_3
    new-instance v1, Lalnj;

    invoke-direct {v1}, Lalnj;-><init>()V

    .line 602
    iput v0, v1, Lalnj;->a:I

    .line 603
    iput-object v8, v1, Lalnj;->a:Lalnf;

    .line 604
    iput-object p4, v1, Lalnj;->a:Ljava/lang/Object;

    .line 605
    iput-object p5, v1, Lalnj;->a:Lalnp;

    .line 606
    new-instance v0, Lbcuk;

    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v1, Lalnj;->a:Lbcuk;

    .line 607
    iget-object v0, v1, Lalnj;->a:Lbcuk;

    const/16 v2, 0x77c

    invoke-virtual {v0, v2, v1}, Lbcuk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 608
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 618
    :goto_0
    return-void

    .line 611
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$2;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lalnp;)V

    const/4 v1, 0x5

    invoke-static {v0, v1, v8, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Lalno;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lalno;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 2136
    :goto_0
    return v0

    .line 2050
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2051
    if-nez v0, :cond_2

    move v0, v1

    .line 2052
    goto :goto_0

    .line 2055
    :cond_2
    new-instance v3, Lalni;

    invoke-direct {v3, v6}, Lalni;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$1;)V

    .line 2056
    iput-boolean v1, v3, Lalni;->a:Z

    .line 2057
    iput-object p1, v3, Lalni;->a:Ljava/lang/String;

    .line 2058
    iput-object p2, v3, Lalni;->b:Ljava/lang/String;

    .line 2059
    iput p3, v3, Lalni;->a:I

    .line 2060
    iput-object p6, v3, Lalni;->a:Ljava/lang/Object;

    .line 2061
    iput-object p7, v3, Lalni;->a:Lalno;

    .line 2062
    if-eqz p4, :cond_3

    .line 2063
    iget-object v4, v3, Lalni;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2065
    :cond_3
    if-eqz p5, :cond_4

    .line 2066
    iget-object v4, v3, Lalni;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2070
    :cond_4
    iget-object v4, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->c:Ljava/util/ArrayList;

    monitor-enter v4

    .line 2071
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2072
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2074
    const/16 v4, 0x79

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 2075
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lalim;

    move-result-object v0

    .line 2076
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lalmw;

    invoke-direct {v5, p0, v3}, Lalmw;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Lalni;)V

    invoke-virtual {v0, v4, v6, v5}, Lalim;->a(Ljava/lang/String;Ljava/lang/Object;Lalin;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2125
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v4, "getAppPathByAction, getAppNameByAction fail, action=%s.%s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2127
    iput-boolean v2, v3, Lalni;->a:Z

    .line 2128
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$20;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$20;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Lalni;)V

    const/4 v1, 0x5

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    move v0, v2

    .line 2134
    goto/16 :goto_0

    .line 2072
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v0, v2

    .line 2136
    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1449
    new-instance v0, Lalmq;

    invoke-direct {v0, p0}, Lalmq;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lalnm;)V

    .line 1460
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2544
    new-instance v0, Lalnf;

    invoke-direct {v0}, Lalnf;-><init>()V

    .line 2545
    iput-object p2, v0, Lalnf;->a:Ljava/lang/String;

    .line 2546
    iget-object v1, v0, Lalnf;->a:Lallv;

    iput-object p1, v1, Lallv;->a:Ljava/lang/String;

    .line 2547
    iget-object v1, v0, Lalnf;->a:Lallv;

    invoke-static {p2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lallv;->b:Ljava/lang/String;

    .line 2548
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2549
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 1465
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1466
    if-nez v0, :cond_0

    .line 1467
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v1, "_updatePredownloadAppList, app=null"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    :goto_0
    return-void

    .line 1471
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$12;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$12;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 1786
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a:J

    .line 1787
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const/4 v1, 0x1

    const-string v2, "ArkSafe.clearGlobalUpdateTime"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1788
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 2552
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2553
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1374
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x77c

    if-ne v0, v3, :cond_0

    .line 1375
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lalnj;

    .line 1376
    const-string v3, "ArkApp.ArkLocalAppMgr"

    const-string v4, "ArkTemp.onUpdateAppByName.handleMessage app=%s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, v0, Lalnj;->b:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lalnj;)V

    move v0, v1

    .line 1384
    :goto_0
    return v0

    .line 1380
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x77d

    if-ne v0, v3, :cond_1

    .line 1381
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b()V

    move v0, v1

    .line 1382
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1384
    goto :goto_0
.end method
