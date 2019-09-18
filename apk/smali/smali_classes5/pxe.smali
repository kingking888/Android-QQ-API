.class public Lpxe;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:J

.field private final a:Ljava/lang/Runnable;

.field private a:Lmqq/os/MqqHandler;

.field private final a:Lpxf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lpxe;->a:Lpxf;

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    new-instance v1, Lmqq/os/MqqHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lpxe;->a:Lmqq/os/MqqHandler;

    .line 35
    invoke-static {}, Lbevz;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lpxe;->a:J

    .line 36
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcherObserver$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcherObserver$1;-><init>(Lpxe;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lpxe;->a:Ljava/lang/Runnable;

    .line 48
    return-void
.end method

.method public static synthetic a(Lpxe;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lpxe;->a:J

    return-wide v0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 24
    invoke-static {p0, p1}, Lpxe;->b(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/io/File;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 24
    invoke-static {p0}, Lpxe;->b(Ljava/io/File;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Set;)Ljava/util/Set;
    .locals 5
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 124
    invoke-static {}, Lpxg;->a()Ljava/util/Set;

    move-result-object v2

    .line 126
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;

    .line 127
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 128
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 133
    return-object p1
.end method

.method public static synthetic a(Lpxe;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lpxe;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lpxe;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lpxe;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method private a(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lpxe;->a:Lpxf;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lpxe;->a:Lpxf;

    invoke-interface {v0, p1}, Lpxf;->a(Ljava/util/Set;)V

    .line 120
    :cond_0
    return-void
.end method

.method public static synthetic a(Lpxe;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lpxe;->a(Ljava/util/Set;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 62
    new-instance v0, Ljava/io/File;

    const-string v2, "/proc"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 64
    array-length v4, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_3

    aget-object v5, v2, v0

    .line 65
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 68
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v5

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 64
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_1
    :try_start_1
    new-instance v6, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;

    invoke-direct {v6, v5}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;-><init>(I)V

    .line 77
    iget-boolean v5, v6, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;->a:Z

    if-eqz v5, :cond_0

    iget v5, v6, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;->a:I

    const/16 v7, 0x3e8

    if-lt v5, v7, :cond_2

    iget v5, v6, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;->a:I

    const/16 v7, 0x270f

    if-le v5, v7, :cond_0

    :cond_2
    iget-object v5, v6, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;->a:Ljava/lang/String;

    const-string v7, ":"

    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 83
    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 84
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs$NotAAPsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 86
    :catch_0
    move-exception v5

    goto :goto_1

    .line 94
    :cond_3
    return-object v1

    .line 87
    :catch_1
    move-exception v5

    goto :goto_1

    .line 69
    :catch_2
    move-exception v5

    goto :goto_1
.end method

.method private static b(Ljava/io/File;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 99
    const/4 v2, 0x0

    .line 101
    :try_start_0
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, p0}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextInt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v1}, Ljava/util/Scanner;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :goto_1
    :try_start_2
    const-string v2, "ReadInJoyWatcherObserver"

    const/4 v4, 0x2

    const-string v5, "readFileAsListOfNumber: "

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    .line 113
    :cond_0
    :goto_2
    return-object v3

    .line 108
    :cond_1
    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    .line 109
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    :cond_2
    throw v0

    .line 108
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 105
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lpxe;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lpxe;->a:Ljava/lang/Runnable;

    iget-wide v2, p0, Lpxe;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 55
    const-string v0, "ReadInJoyWatcherObserver"

    const/4 v1, 0x2

    const-string v2, "stopWatching: "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    iget-object v0, p0, Lpxe;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lpxe;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method
