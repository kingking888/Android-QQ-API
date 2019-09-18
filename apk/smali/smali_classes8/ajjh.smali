.class public Lajjh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:J

.field private static a:Ljava/lang/Runnable;

.field public static a:Ljava/lang/StringBuilder;

.field public static a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lajji;",
            ">;>;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static a:Z

.field public static final a:[Ljava/lang/String;

.field public static b:J

.field private static b:Z

.field public static final b:[Ljava/lang/String;

.field private static c:Z

.field public static final c:[Ljava/lang/String;

.field private static d:Z

.field public static final d:[Ljava/lang/String;

.field private static e:Z

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 65
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "libjsc.so"

    aput-object v1, v0, v4

    const-string v1, "libTcHevcDec.so"

    aput-object v1, v0, v3

    sput-object v0, Lajjh;->a:[Ljava/lang/String;

    .line 66
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "libv8.so"

    aput-object v1, v0, v4

    sput-object v0, Lajjh;->b:[Ljava/lang/String;

    .line 67
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "libtinyskia.so"

    aput-object v1, v0, v4

    const-string v1, "libsava.so"

    aput-object v1, v0, v3

    sput-object v0, Lajjh;->c:[Ljava/lang/String;

    .line 68
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "brick.js"

    aput-object v1, v0, v4

    const-string/jumbo v1, "ticker.js"

    aput-object v1, v0, v3

    const-string v1, "scene.js"

    aput-object v1, v0, v2

    const/4 v1, 0x3

    const-string v2, "game.js"

    aput-object v2, v0, v1

    sput-object v0, Lajjh;->d:[Ljava/lang/String;

    .line 72
    sput-boolean v3, Lajjh;->d:Z

    .line 74
    sput-boolean v3, Lajjh;->a:Z

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v0, Lajjh;->a:Ljava/lang/StringBuilder;

    .line 85
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lajjh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lajjh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    new-instance v0, Lcom/tencent/mobileqq/apollo/utils/ApolloSoLoader$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloSoLoader$1;-><init>()V

    sput-object v0, Lajjh;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 727
    invoke-static {}, Lbcty;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lajjh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static declared-synchronized a()V
    .locals 1

    .prologue
    .line 178
    const-class v0, Lajjh;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 119
    const-class v1, Lajjh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lajjh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajji;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0, p0}, Lajji;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 127
    :cond_1
    monitor-exit v1

    return-void
.end method

.method public static declared-synchronized a(Lajji;)V
    .locals 5

    .prologue
    .line 91
    const-class v1, Lajjh;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 101
    :goto_0
    monitor-exit v1

    return-void

    .line 94
    :cond_0
    :try_start_0
    sget-object v0, Lajjh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 95
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    .line 96
    const-string v0, "ApolloSoLoader"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "already add, cb:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 100
    :cond_2
    :try_start_1
    sget-object v0, Lajjh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 136
    const-class v3, Lajjh;

    monitor-enter v3

    :try_start_0
    const-string v2, "ApolloSoLoader"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[loadSo], from:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",sLoadEngineLibDone:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-boolean v6, Lajjh;->b:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",sIsTaskRunning:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lajjh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    sget-object v2, Lajjh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    :goto_0
    monitor-exit v3

    return-void

    .line 143
    :cond_0
    :try_start_1
    sget-boolean v2, Lajjh;->b:Z

    if-eqz v2, :cond_1

    .line 144
    const/4 v0, 0x0

    invoke-static {v0}, Lajjh;->a(I)V

    .line 145
    sget-object v0, Lajjh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 148
    :cond_1
    :try_start_2
    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v2, v0, :cond_3

    move v2, v0

    :goto_1
    sput-boolean v2, Lajjh;->d:Z

    .line 149
    sget-boolean v2, Lajjh;->d:Z

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Laioa;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    sput-boolean v0, Lajjh;->e:Z

    .line 150
    sget-boolean v0, Lajjh;->e:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lajjh;->a:Z

    if-eqz v0, :cond_2

    .line 151
    const/16 v0, 0xa

    invoke-static {v0}, Lajgj;->a(I)V

    .line 152
    const/16 v0, 0xa

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lajgj;->a(II)V

    .line 153
    const/4 v0, 0x0

    sput-boolean v0, Lajjh;->a:Z

    .line 155
    :cond_2
    sget-object v0, Lajjh;->a:Ljava/lang/Runnable;

    const/16 v1, 0xc0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    .line 156
    sget-object v0, Lajjh;->a:Ljava/lang/Runnable;

    const/16 v1, 0xc0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    move v2, v1

    .line 148
    goto :goto_1

    :cond_4
    move v0, v1

    .line 149
    goto :goto_2
.end method

.method private static a([Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 544
    sget-object v2, Lbcty;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 545
    :try_start_0
    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, p0, v1

    .line 546
    invoke-static {v4}, Lajjh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 549
    :cond_1
    invoke-static {}, Lbcty;->a()Ljava/lang/String;

    move-result-object v0

    .line 550
    invoke-static {v4}, Lajjh;->a(Ljava/lang/String;)Z

    move-result v5

    .line 551
    if-eqz v5, :cond_2

    .line 552
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/test"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 554
    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const-string v0, "ApolloSoLoader"

    const/4 v4, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ready to load ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "],[size]:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 556
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 557
    const-string v0, "ApolloSoLoader"

    const/4 v4, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "end to load ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    sget-boolean v0, Lajjh;->e:Z

    if-eqz v0, :cond_0

    .line 559
    const/16 v0, 0xa

    const/16 v4, 0x12c

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "load ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "]"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-static {v0, v4, v6}, Lajgj;->a(II[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 562
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 563
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 130
    sget-boolean v0, Lajjh;->b:Z

    return v0
.end method

.method public static synthetic a(I)Z
    .locals 1

    .prologue
    .line 57
    invoke-static {p0}, Lajjh;->b(I)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 587
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 57
    sput-boolean p0, Lajjh;->b:Z

    return p0
.end method

.method private static a([Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 683
    if-eqz p0, :cond_0

    array-length v2, p0

    if-nez v2, :cond_1

    .line 694
    :cond_0
    :goto_0
    return v0

    .line 686
    :cond_1
    invoke-static {}, Lbcty;->a()Ljava/lang/String;

    move-result-object v3

    .line 687
    array-length v4, p0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v5, p0, v2

    .line 688
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_3

    .line 690
    :cond_2
    const-string v2, "ApolloSoLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lib "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " NOT exist."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 687
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 694
    goto :goto_0
.end method

.method public static synthetic b()V
    .locals 0

    .prologue
    .line 57
    invoke-static {}, Lajjh;->e()V

    return-void
.end method

.method public static synthetic b(I)V
    .locals 0

    .prologue
    .line 57
    invoke-static {p0}, Lajjh;->c(I)V

    return-void
.end method

.method public static declared-synchronized b(Lajji;)V
    .locals 6

    .prologue
    .line 104
    const-class v1, Lajjh;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lajjh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 107
    :cond_1
    :try_start_1
    sget-object v0, Lajjh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 108
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne p0, v3, :cond_2

    .line 109
    sget-object v2, Lajjh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "ApolloSoLoader"

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "remove callback,cb:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 360
    const-string v2, "ApolloSoLoader"

    const-string v3, "[delAllSoButJsc]"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    sget-object v3, Lbcty;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 364
    :try_start_0
    invoke-static {}, Lbcty;->a()Ljava/lang/String;

    move-result-object v4

    .line 365
    sget-object v5, Lajjh;->c:[Ljava/lang/String;

    array-length v6, v5

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v5, v2

    .line 366
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lazdr;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    .line 367
    if-nez v7, :cond_0

    .line 368
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    :goto_1
    return v0

    .line 365
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 371
    :cond_1
    :try_start_2
    sget-object v5, Lajjh;->d:[Ljava/lang/String;

    array-length v6, v5

    move v2, v0

    :goto_2
    if-ge v2, v6, :cond_3

    aget-object v7, v5, v2

    .line 372
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lazdr;->d(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v7

    .line 373
    if-nez v7, :cond_2

    .line 374
    :try_start_3
    monitor-exit v3

    goto :goto_1

    .line 392
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 371
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 377
    :cond_3
    :try_start_4
    sget-object v5, Lajjh;->b:[Ljava/lang/String;

    array-length v6, v5

    move v2, v0

    :goto_3
    if-ge v2, v6, :cond_5

    aget-object v7, v5, v2

    .line 378
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lazdr;->d(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v7

    .line 379
    if-nez v7, :cond_4

    .line 380
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 377
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 384
    :cond_5
    const/4 v2, 0x1

    :try_start_6
    invoke-static {v2}, Lbcty;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 385
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lazdr;->a(Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 387
    :try_start_7
    monitor-exit v3

    move v0, v1

    goto :goto_1

    .line 388
    :catch_0
    move-exception v1

    .line 389
    const-string v2, "ApolloSoLoader"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fail to del so files."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1
.end method

.method private static b(I)Z
    .locals 14

    .prologue
    .line 270
    sget-object v1, Lbcty;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 272
    :try_start_0
    invoke-static {p0}, Lbcty;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 273
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lbcty;->a()Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 277
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 278
    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 279
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 280
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 281
    invoke-static {v7, v8}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    .line 282
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    const-string v11, "[tryCopyFromTmpDir] fromPath="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ", fromLen="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 284
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", toPath="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", copy ret="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 285
    const-string v6, "ApolloSoLoader"

    const/4 v7, 0x1

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    sget-boolean v6, Lajjh;->e:Z

    if-eqz v6, :cond_0

    .line 287
    const/16 v6, 0xa

    const/16 v7, 0x64

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v11

    invoke-static {v6, v7, v8}, Lajgj;->a(II[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :cond_0
    if-nez v9, :cond_1

    .line 290
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    :goto_1
    return v0

    .line 278
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    .line 295
    const-string v0, "ApolloSoLoader"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[tryCopyFromTmpDir], done. type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    :cond_3
    const/4 v0, 0x1

    :try_start_3
    monitor-exit v1

    goto :goto_1

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    :try_start_4
    const-string v2, "ApolloSoLoader"

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 301
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 566
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->g:Z

    if-nez v2, :cond_1

    .line 574
    :cond_0
    :goto_0
    return v0

    .line 569
    :cond_1
    const-string v2, "libsava.so"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 572
    const-string v0, "sava"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 573
    const-string v0, "ApolloSoLoader"

    const-string v2, "sava is loaded for asan test."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 574
    goto :goto_0
.end method

.method public static synthetic c()V
    .locals 0

    .prologue
    .line 57
    invoke-static {}, Lajjh;->g()V

    return-void
.end method

.method private static c(I)V
    .locals 9

    .prologue
    const/16 v8, 0xc8

    const/16 v7, 0xa

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 416
    const-string v0, "ApolloSoLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[startDownload], libType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    if-nez p0, :cond_3

    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lajjh;->b:J

    sub-long/2addr v0, v2

    .line 419
    const-wide/32 v2, 0x1d4c0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 420
    const-string v2, "ApolloSoLoader"

    const-string v3, "[startDownload], it\'s not time for downloading jsc."

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    sget-boolean v2, Lajjh;->e:Z

    if-eqz v2, :cond_0

    .line 422
    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "it\'s not time for downloading jsc, deltaT:"

    aput-object v3, v2, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v7, v8, v2}, Lajgj;->a(II[Ljava/lang/Object;)V

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    sget-boolean v2, Lajjh;->e:Z

    if-eqz v2, :cond_2

    .line 427
    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "startDownload:"

    aput-object v3, v2, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v7, v8, v2}, Lajgj;->a(II[Ljava/lang/Object;)V

    .line 429
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lajjh;->b:J

    .line 430
    invoke-static {}, Lamxi;->a()V

    goto :goto_0

    .line 431
    :cond_3
    if-ne p0, v5, :cond_0

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lajjh;->a:J

    sub-long/2addr v0, v2

    .line 433
    const-wide/32 v2, 0x1d4c0

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    .line 434
    const-string v2, "ApolloSoLoader"

    const-string v3, "[startDownload], it\'s not time for downloading sava."

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    sget-boolean v2, Lajjh;->e:Z

    if-eqz v2, :cond_0

    .line 436
    const/16 v2, 0xc9

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "it\'s not time for downloading jsc, deltaT:"

    aput-object v4, v3, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v7, v2, v3}, Lajgj;->a(II[Ljava/lang/Object;)V

    goto :goto_0

    .line 440
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lajjh;->a:J

    .line 441
    sget-boolean v2, Lajjh;->e:Z

    if-eqz v2, :cond_5

    .line 442
    const/16 v2, 0xc9

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "startDownload:"

    aput-object v4, v3, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v7, v2, v3}, Lajgj;->a(II[Ljava/lang/Object;)V

    .line 444
    :cond_5
    invoke-static {}, Lamxj;->a()V

    goto :goto_0
.end method

.method public static synthetic c()Z
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lajjh;->j()Z

    move-result v0

    return v0
.end method

.method public static synthetic d()V
    .locals 0

    .prologue
    .line 57
    invoke-static {}, Lajjh;->h()V

    return-void
.end method

.method public static synthetic d()Z
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lajjh;->m()Z

    move-result v0

    return v0
.end method

.method private static e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 349
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/txlib/libsava.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    const-string v0, "ApolloSoLoader"

    const/4 v1, 0x1

    const-string v2, "success to del old so."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 354
    :catch_0
    move-exception v0

    .line 355
    const-string v1, "ApolloSoLoader"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic e()Z
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lajjh;->n()Z

    move-result v0

    return v0
.end method

.method private static f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 526
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pddata/prd/early"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.qq.apollo.js.813g1"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 528
    const/4 v0, 0x1

    invoke-static {v0}, Lajjh;->c(I)V

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    sget-boolean v1, Lajjh;->c:Z

    if-nez v1, :cond_0

    .line 531
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbcty;->a(Ljava/lang/String;I)Z

    .line 532
    const/4 v0, 0x1

    sput-boolean v0, Lajjh;->c:Z

    .line 533
    const-string v0, "ApolloSoLoader"

    const/4 v1, 0x1

    const-string v2, "[tryUnzipFromBackup], unzip success."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 536
    :catch_0
    move-exception v0

    .line 537
    const-string v1, "ApolloSoLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[tryUnzipFromBackup],"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic f()Z
    .locals 1

    .prologue
    .line 57
    sget-boolean v0, Lajjh;->e:Z

    return v0
.end method

.method private static g()V
    .locals 0

    .prologue
    .line 579
    return-void
.end method

.method public static synthetic g()Z
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lajjh;->o()Z

    move-result v0

    return v0
.end method

.method private static h()V
    .locals 2

    .prologue
    .line 666
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 667
    if-eqz v0, :cond_0

    .line 668
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 669
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    .line 670
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->getChannel(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v0

    .line 671
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->checkSetNative()V

    .line 679
    :cond_0
    :goto_0
    invoke-static {}, Laioa;->b()V

    .line 680
    return-void

    .line 672
    :cond_1
    instance-of v0, v0, Lcom/tencent/common/app/ToolAppRuntime;

    if-eqz v0, :cond_0

    .line 673
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v0

    .line 674
    if-eqz v0, :cond_0

    .line 675
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->checkSetNative()V

    goto :goto_0
.end method

.method public static synthetic h()Z
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lajjh;->l()Z

    move-result v0

    return v0
.end method

.method public static synthetic i()Z
    .locals 1

    .prologue
    .line 57
    sget-boolean v0, Lajjh;->b:Z

    return v0
.end method

.method private static j()Z
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v2, 0x4

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 309
    :try_start_0
    sget-boolean v3, Lajjh;->d:Z

    if-eqz v3, :cond_0

    move v2, v1

    .line 310
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const-string v4, "apollo_sp"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 311
    const-string v2, "res_name"

    const-string v4, "nothing"

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 313
    const-string v2, "is_handle_reinstall_android.qq.apollo.js.813g1"

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 314
    sget-boolean v5, Lajjh;->f:Z

    if-nez v5, :cond_1

    if-eqz v2, :cond_3

    const-string v2, "android.qq.apollo.js.813g1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    move v0, v1

    .line 344
    :cond_2
    :goto_0
    return v0

    .line 318
    :cond_3
    const-string v2, "android.qq.apollo.js.813g1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 319
    const-string v2, "ApolloSoLoader"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "oldRes:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",newRes:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "android.qq.apollo.js.813g1"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    invoke-static {}, Lajjh;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    .line 326
    :goto_1
    if-eqz v2, :cond_4

    .line 327
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "is_handle_reinstall_android.qq.apollo.js.813g1"

    const/4 v5, 0x1

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 328
    const/4 v2, 0x1

    sput-boolean v2, Lajjh;->f:Z

    .line 330
    :cond_4
    sget-boolean v2, Lajjh;->e:Z

    if-eqz v2, :cond_2

    .line 331
    const/16 v2, 0xa

    const/16 v3, 0x64

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "reinstall delete old so, oldRes:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x2

    const-string v6, ",newRes:"

    aput-object v6, v5, v4

    const/4 v4, 0x3

    const-string v6, "android.qq.apollo.js.813g1"

    aput-object v6, v5, v4

    invoke-static {v2, v3, v5}, Lajgj;->a(II[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 336
    :catch_0
    move-exception v2

    .line 337
    const-string v3, "ApolloSoLoader"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 338
    sget-boolean v3, Lajjh;->e:Z

    if-eqz v3, :cond_5

    .line 339
    const/16 v3, 0x64

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "reinstall th:"

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v9, v3, v4}, Lajgj;->a(II[Ljava/lang/Object;)V

    .line 341
    :cond_5
    invoke-static {}, Lajjh;->b()Z

    move v0, v1

    .line 342
    goto/16 :goto_0

    .line 324
    :cond_6
    :try_start_1
    invoke-static {}, Lajjh;->b()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    goto :goto_1

    :cond_7
    move v0, v1

    .line 344
    goto/16 :goto_0
.end method

.method private static k()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbcty;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "libsava.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "android.qq.apollo.js.813g1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 397
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 399
    const-string v3, "ApolloSoLoader"

    const-string v4, "Bingo, the latest sava has been predownloaded."

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbcty;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "libsava.so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 401
    invoke-static {v3}, Lazdr;->d(Ljava/lang/String;)Z

    .line 402
    invoke-static {v2, v3}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 403
    if-nez v2, :cond_0

    .line 404
    const-string v2, "ApolloSoLoader"

    const-string v3, "fail to rename."

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 407
    goto :goto_0

    .line 410
    :cond_1
    const-string v2, "ApolloSoLoader"

    const-string v3, "It\'s a pity that the latest sava hasn\'t been predownloaded."

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static l()Z
    .locals 11

    .prologue
    const/16 v10, 0x12c

    const/16 v9, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 451
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    const-string v0, "ApolloSoLoader"

    const/4 v3, 0x1

    const-string v4, "[loadAllSo], Aborting! arch=x86"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    sget-boolean v0, Lajjh;->e:Z

    if-eqz v0, :cond_0

    .line 454
    const/16 v0, 0xa

    const/16 v3, 0x12c

    const/16 v4, 0x3ea

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "arch=x86"

    aput-object v7, v5, v6

    invoke-static {v0, v3, v4, v5}, Lajgj;->a(III[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    .line 521
    :goto_0
    return v0

    .line 458
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "png-armeabi-v7a"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 459
    sget-boolean v0, Lajjh;->e:Z

    if-eqz v0, :cond_2

    .line 460
    const/16 v0, 0xa

    const/16 v3, 0x12c

    const/16 v4, 0x3eb

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "png-armeabi-v7a load failed"

    aput-object v7, v5, v6

    invoke-static {v0, v3, v4, v5}, Lajgj;->a(III[Ljava/lang/Object;)V

    .line 461
    const/4 v0, 0x1

    sput-boolean v0, Lajjh;->a:Z

    :cond_2
    move v0, v1

    .line 463
    goto :goto_0

    .line 465
    :cond_3
    const/4 v3, -0x1

    .line 466
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 467
    instance-of v4, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v4, :cond_b

    .line 468
    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 469
    const/16 v4, 0x4d

    invoke-virtual {v0, v4}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamxd;

    .line 470
    if-eqz v0, :cond_b

    .line 471
    const-string v4, "android.qq.apollo.js.813g1"

    invoke-virtual {v0, v4}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v0

    check-cast v0, Lamxj;

    .line 472
    if-eqz v0, :cond_b

    .line 473
    invoke-virtual {v0}, Lamxj;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_b

    .line 475
    iget v0, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->Version:I

    .line 480
    :goto_1
    const-string v3, "ApolloSoLoader"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[so info], str:android.qq.apollo.js.813g1,ver:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    sget-boolean v3, Lajjh;->e:Z

    if-eqz v3, :cond_4

    .line 482
    const/16 v3, 0xa

    const/16 v4, 0x12c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[so info], str:android.qq.apollo.js.813g1,ver:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lajgj;->a(II[Ljava/lang/Object;)V

    .line 484
    :cond_4
    sget-object v0, Lajjh;->b:[Ljava/lang/String;

    invoke-static {v0}, Lajjh;->a([Ljava/lang/String;)Z

    move-result v0

    .line 485
    if-eqz v0, :cond_8

    .line 486
    sget-object v0, Lajjh;->b:[Ljava/lang/String;

    invoke-static {v0}, Lajjh;->a([Ljava/lang/String;)V

    .line 490
    :goto_2
    sget-object v0, Lajjh;->c:[Ljava/lang/String;

    invoke-static {v0}, Lajjh;->a([Ljava/lang/String;)V

    .line 491
    sget-boolean v0, Lajjh;->d:Z

    if-eqz v0, :cond_a

    move v0, v1

    .line 492
    :goto_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const-string v4, "apollo_sp"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_5

    .line 494
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "res_name"

    const-string v4, "android.qq.apollo.js.813g1"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 498
    :cond_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_6

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_6

    .line 501
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    new-instance v3, Lcom/tencent/mobileqq/apollo/utils/ApolloSoLoader$2;

    invoke-direct {v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloSoLoader$2;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 507
    const-string v0, "ApolloSoLoader"

    const/4 v3, 0x1

    const-string v4, "[loadAllSo], Notify ark jsc has loaded."

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    :cond_6
    sget-boolean v0, Lajjh;->e:Z

    if-eqz v0, :cond_7

    .line 510
    const/16 v0, 0xa

    const/16 v3, 0x12c

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "loadAllSo success"

    aput-object v7, v5, v6

    invoke-static {v0, v3, v4, v5}, Lajgj;->a(III[Ljava/lang/Object;)V

    :cond_7
    move v0, v2

    .line 521
    goto/16 :goto_0

    .line 488
    :cond_8
    sget-object v0, Lajjh;->a:[Ljava/lang/String;

    invoke-static {v0}, Lajjh;->a([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 512
    :catch_0
    move-exception v0

    .line 513
    const-string v3, "ApolloSoLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[loadAllSo], Something unexpected happened."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 514
    invoke-static {}, Lajjh;->f()V

    .line 515
    sget-boolean v3, Lajjh;->e:Z

    if-eqz v3, :cond_9

    .line 516
    const/16 v3, 0x3ec

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "[loadAllSo], Something unexpected happened."

    aput-object v5, v4, v1

    aput-object v0, v4, v2

    invoke-static {v9, v10, v3, v4}, Lajgj;->a(III[Ljava/lang/Object;)V

    .line 517
    sput-boolean v2, Lajjh;->a:Z

    :cond_9
    move v0, v1

    .line 519
    goto/16 :goto_0

    .line 491
    :cond_a
    const/4 v0, 0x4

    goto/16 :goto_3

    :cond_b
    move v0, v3

    goto/16 :goto_1
.end method

.method private static m()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 603
    sget-object v1, Lajjh;->c:[Ljava/lang/String;

    invoke-static {v1}, Lajjh;->a([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 615
    :cond_0
    :goto_0
    return v0

    .line 606
    :cond_1
    sget-object v1, Lajjh;->d:[Ljava/lang/String;

    invoke-static {v1}, Lajjh;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 609
    new-instance v1, Lajig;

    const/4 v2, -0x1

    const/4 v3, 0x3

    const-string v4, ""

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lajig;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-virtual {v1}, Lajig;->a()Z

    move-result v1

    .line 611
    const-string v2, "ApolloSoLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[isSavaSoExists], check result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 612
    sget-boolean v2, Lajjh;->e:Z

    if-eqz v2, :cond_2

    .line 613
    const/16 v2, 0xa

    const/16 v3, 0x64

    new-array v4, v6, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[isSavaSoExists], check result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lajgj;->a(II[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    .line 615
    goto :goto_0
.end method

.method private static n()Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 619
    sget-object v2, Lajjh;->a:[Ljava/lang/String;

    invoke-static {v2}, Lajjh;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 620
    const-string v0, "ApolloSoLoader"

    const-string v2, "jsc exists at new path."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 621
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbcty;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "checkList_jsc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 622
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    new-instance v0, Lajig;

    const/4 v2, -0x1

    const/4 v3, 0x4

    const-string v4, ""

    const-string v5, ""

    invoke-direct {v0, v2, v3, v4, v5}, Lajig;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-virtual {v0}, Lajig;->a()Z

    move-result v0

    .line 625
    const-string v2, "ApolloSoLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[isJscSoExists], check result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 660
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 628
    goto :goto_0

    .line 631
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/txlib/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 633
    sget-object v4, Lajjh;->a:[Ljava/lang/String;

    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_7

    aget-object v6, v4, v2

    .line 634
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    move v2, v0

    .line 640
    :goto_2
    if-eqz v2, :cond_6

    .line 641
    invoke-static {}, Lbcty;->a()Ljava/lang/String;

    move-result-object v4

    .line 642
    sget-object v5, Lbcty;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 645
    :try_start_0
    sget-object v6, Lajjh;->a:[Ljava/lang/String;

    array-length v7, v6

    move v2, v0

    :goto_3
    if-ge v2, v7, :cond_5

    aget-object v8, v6, v2

    .line 646
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v8

    .line 647
    if-nez v8, :cond_4

    .line 648
    :try_start_1
    monitor-exit v5

    goto :goto_0

    .line 657
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 633
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 645
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 651
    :cond_5
    :try_start_2
    const-string v2, "ApolloSoLoader"

    const/4 v3, 0x1

    const-string v4, "copy jsc from old path."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 652
    :try_start_3
    monitor-exit v5

    move v0, v1

    goto/16 :goto_0

    .line 653
    :catch_0
    move-exception v1

    .line 654
    const-string v2, "ApolloSoLoader"

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 655
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 659
    :cond_6
    const-string v2, "ApolloSoLoader"

    const-string v3, "jsc NOT exists at old path."

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v2, v1

    goto :goto_2
.end method

.method private static o()Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 700
    :try_start_0
    sget-object v2, Laioa;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 701
    new-instance v2, Ljava/io/File;

    const-string v3, "brick.js"

    invoke-static {v3}, Lajjh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "brick.js"

    invoke-direct {v2, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Laioa;->f:Ljava/lang/String;

    .line 703
    :cond_0
    sget-object v2, Laioa;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 704
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "ticker.js"

    invoke-static {v3}, Lajjh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "ticker.js"

    invoke-direct {v2, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Laioa;->g:Ljava/lang/String;

    .line 706
    :cond_1
    sget-object v2, Laioa;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 707
    new-instance v2, Ljava/io/File;

    const-string v3, "scene.js"

    invoke-static {v3}, Lajjh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "scene.js"

    invoke-direct {v2, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Laioa;->h:Ljava/lang/String;

    .line 709
    :cond_2
    sget-object v2, Laioa;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 710
    new-instance v2, Ljava/io/File;

    const-string v3, "game.js"

    invoke-static {v3}, Lajjh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "game.js"

    invoke-direct {v2, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Laioa;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 719
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 720
    const-string v1, "ApolloSoLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[initScriptLib], costT:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 722
    :goto_0
    return v0

    .line 712
    :catch_0
    move-exception v2

    .line 713
    :try_start_1
    const-string v3, "ApolloSoLoader"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[initScriptLib],"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 714
    sget-boolean v3, Lajjh;->e:Z

    if-eqz v3, :cond_4

    .line 715
    const/16 v3, 0xa

    const/16 v6, 0x64

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "[initScriptLib], th:"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lajgj;->a(II[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 719
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 720
    const-string v4, "ApolloSoLoader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[initScriptLib], costT:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 717
    goto :goto_0

    .line 719
    :catchall_0
    move-exception v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 720
    const-string v4, "ApolloSoLoader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[initScriptLib], costT:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 721
    throw v1
.end method
