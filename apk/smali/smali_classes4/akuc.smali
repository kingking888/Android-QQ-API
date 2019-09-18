.class public Lakuc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lalak;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lalap;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lalap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lalap;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lalap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lalak;

    invoke-direct {v0, p1}, Lalak;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lakuc;->a:Lalak;

    .line 27
    return-void
.end method

.method static synthetic a(Lakuc;Ljava/lang/String;)Lalap;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lakuc;->a(Ljava/lang/String;)Lalap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lalap;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 530
    const-string v1, "arsdk2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 532
    iget-object v1, p0, Lakuc;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lakuc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalap;

    .line 553
    :cond_0
    :goto_0
    return-object v0

    .line 534
    :cond_1
    const-string v1, "arcloud"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 536
    iget-object v1, p0, Lakuc;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lakuc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalap;

    goto :goto_0

    .line 538
    :cond_2
    const-string v1, "arfeature"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 540
    iget-object v1, p0, Lakuc;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lakuc;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalap;

    goto :goto_0

    .line 544
    :cond_3
    invoke-static {}, Lakxc;->a()Lakxg;

    move-result-object v1

    .line 545
    if-eqz v1, :cond_0

    .line 547
    invoke-interface {v1}, Lakxg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 549
    iget-object v1, p0, Lakuc;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lakuc;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalap;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 446
    const-string v0, "arsdk2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    const-string v0, "v7.9.5.1"

    .line 469
    :goto_0
    return-object v0

    .line 450
    :cond_0
    const-string v0, "arcloud"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    const-string v0, "v7.9.5.1"

    goto :goto_0

    .line 454
    :cond_1
    const-string v0, "arfeature"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 456
    const-string v0, "v8.0.0"

    goto :goto_0

    .line 460
    :cond_2
    invoke-static {}, Lakxc;->a()Lakxg;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_3

    .line 463
    invoke-interface {v0}, Lakxg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 465
    invoke-interface {v0}, Lakxg;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 469
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lakuc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lakuc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lakuc;Ljava/util/ArrayList;Ljava/lang/String;Lalap;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lakuc;->b(Ljava/util/ArrayList;Ljava/lang/String;Lalap;)V

    return-void
.end method

.method public static synthetic a(Lakuc;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lakuc;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;Lalaq;)V
    .locals 4

    .prologue
    .line 356
    const-string v0, "AREngine_ArNativeSoManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadSoRes. fileName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lalaq;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lalaq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    iget-object v0, p0, Lakuc;->a:Lalak;

    if-nez v0, :cond_0

    .line 414
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lakuc;->a:Lalak;

    new-instance v1, Lakue;

    invoke-direct {v1, p0, p1}, Lakue;-><init>(Lakuc;Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;)V

    invoke-virtual {v0, p2, v1}, Lalak;->a(Lalaq;Lalap;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lalap;)V
    .locals 1

    .prologue
    .line 502
    const-string v0, "arsdk2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lakuc;->a:Ljava/lang/ref/WeakReference;

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    const-string v0, "arcloud"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 508
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lakuc;->b:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 510
    :cond_2
    const-string v0, "arfeature"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 512
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lakuc;->d:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 516
    :cond_3
    invoke-static {}, Lakxc;->a()Lakxg;

    move-result-object v0

    .line 517
    if-eqz v0, :cond_0

    .line 519
    invoke-interface {v0}, Lakxg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lakuc;->c:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method static synthetic a(Lakuc;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lakuc;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 474
    const-string v0, "arsdk2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    invoke-static {}, Lakuk;->a()Z

    move-result v0

    .line 497
    :goto_0
    return v0

    .line 478
    :cond_0
    const-string v0, "arcloud"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    invoke-static {}, Laktn;->a()Z

    move-result v0

    goto :goto_0

    .line 482
    :cond_1
    const-string v0, "arfeature"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 484
    invoke-static {}, Laktz;->a()Z

    move-result v0

    goto :goto_0

    .line 488
    :cond_2
    invoke-static {}, Lakxc;->a()Lakxg;

    move-result-object v0

    .line 489
    if-eqz v0, :cond_3

    .line 491
    invoke-interface {v0}, Lakxg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 493
    invoke-static {v0}, Lakxc;->b(Lakxg;)Z

    move-result v0

    goto :goto_0

    .line 497
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 40
    const-string v1, "AREngine_ArNativeSoManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteDir. dir = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", excludeSubDirOrFile = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 44
    if-nez v3, :cond_0

    .line 76
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 45
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 47
    aget-object v4, v3, v0

    .line 48
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 50
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 52
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lakuc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 56
    const-string v1, "AREngine_ArNativeSoManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deleteDir. do not delete excludeSubDirOrFile. curSubDirOrFile  = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    .line 45
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_1
    const-string v5, "AREngine_ArNativeSoManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deleteDir. delete dir or file = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 66
    :cond_2
    const-string v5, "AREngine_ArNativeSoManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deleteDir. delete dir or file = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 73
    :cond_3
    const-string v1, "AREngine_ArNativeSoManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deleteDir. do not delete excludeSubDirOrFile. curSubDirOrFile  = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    goto :goto_2

    :cond_4
    move v0, v1

    .line 76
    goto/16 :goto_0
.end method

.method private b(Ljava/util/ArrayList;Ljava/lang/String;Lalap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;",
            ">;",
            "Ljava/lang/String;",
            "Lalap;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 147
    const-string v0, "AREngine_ArNativeSoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadArNativeSo. resName = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    invoke-direct {p0, p2}, Lakuc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 149
    invoke-direct {p0, p2, p3}, Lakuc;->a(Ljava/lang/String;Lalap;)V

    .line 150
    new-instance v4, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;

    invoke-direct {v4}, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;-><init>()V

    move v1, v2

    .line 152
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 153
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;

    .line 154
    iget-object v6, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->a:Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 155
    iget-object v6, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, v0

    move v0, v3

    .line 163
    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lakuc;->a:Lalak;

    if-eqz v0, :cond_6

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->d:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lakub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".zip"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    iget-object v4, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lakuc;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 167
    if-nez v4, :cond_3

    .line 169
    invoke-direct {p0, v0}, Lakuc;->a(Ljava/lang/String;)V

    .line 170
    iget-object v4, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 173
    new-instance v2, Lalaq;

    invoke-direct {v2}, Lalaq;-><init>()V

    .line 174
    const/4 v4, 0x5

    iput v4, v2, Lalaq;->a:I

    .line 175
    iget-object v4, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->c:Ljava/lang/String;

    iput-object v4, v2, Lalaq;->a:Ljava/lang/String;

    .line 176
    iget-object v4, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->d:Ljava/lang/String;

    iput-object v4, v2, Lalaq;->b:Ljava/lang/String;

    .line 177
    iget-object v1, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->a:Ljava/lang/String;

    iput-object v1, v2, Lalaq;->d:Ljava/lang/String;

    .line 178
    iput-object v0, v2, Lalaq;->c:Ljava/lang/String;

    .line 179
    iput-boolean v3, v2, Lalaq;->a:Z

    .line 180
    iget-object v0, p0, Lakuc;->a:Lalak;

    new-instance v1, Lakud;

    invoke-direct {v1, p0, p2, p3}, Lakud;-><init>(Lakuc;Ljava/lang/String;Lalap;)V

    invoke-virtual {v0, v2, v1}, Lalak;->a(Lalaq;Lalap;)Z

    .line 257
    :cond_0
    :goto_2
    return-void

    .line 152
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 232
    :cond_2
    const-string v1, "AREngine_ArNativeSoManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadSoResIfNeed. TextUtils.isEmpty(nativeSoRes.url) || TextUtils.isEmpty(nativeSoRes.md5), not need to download. soZipFilename = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    if-eqz p3, :cond_0

    .line 234
    invoke-interface {p3, v2, v7}, Lalap;->a(ZLalaq;)V

    goto :goto_2

    .line 239
    :cond_3
    invoke-direct {p0, p2}, Lakuc;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 240
    iget-object v1, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->d:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v1}, Lakuc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 241
    if-eqz p3, :cond_0

    .line 242
    if-nez v0, :cond_4

    move v2, v3

    :cond_4
    invoke-interface {p3, v2, v7}, Lalap;->a(ZLalaq;)V

    goto :goto_2

    .line 245
    :cond_5
    if-eqz p3, :cond_0

    .line 246
    invoke-interface {p3, v3, v7}, Lalap;->a(ZLalaq;)V

    goto :goto_2

    .line 252
    :cond_6
    if-eqz p3, :cond_0

    .line 253
    invoke-interface {p3, v2, v7}, Lalap;->a(ZLalaq;)V

    goto :goto_2

    :cond_7
    move v0, v2

    move-object v1, v4

    goto/16 :goto_1
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 279
    const-string v0, "AREngine_ArNativeSoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadSoResIfNeed. resName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    invoke-direct {p0, p3}, Lakuc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, v3

    .line 281
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 283
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;

    .line 286
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 289
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->d:Ljava/lang/String;

    invoke-static {v4, v6, v7}, Lakub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".zip"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 293
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->d:Ljava/lang/String;

    invoke-direct {p0, v6, v1}, Lakuc;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 294
    if-nez v1, :cond_4

    .line 297
    invoke-direct {p0, v6}, Lakuc;->a(Ljava/lang/String;)V

    .line 298
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move v4, v3

    .line 301
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 303
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;

    .line 304
    iget-object v7, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->a:Ljava/lang/String;

    invoke-virtual {v7, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 306
    iget-object v7, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->a:Ljava/lang/String;

    invoke-static {v7}, Lakub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->a:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->d:Ljava/lang/String;

    invoke-static {v8, v9, v1}, Lakub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v7, v1}, Lakuc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 301
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 311
    :cond_1
    new-instance v1, Lalaq;

    invoke-direct {v1}, Lalaq;-><init>()V

    .line 312
    const/4 v4, 0x5

    iput v4, v1, Lalaq;->a:I

    .line 313
    iget-object v4, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->c:Ljava/lang/String;

    iput-object v4, v1, Lalaq;->a:Ljava/lang/String;

    .line 314
    iget-object v4, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->d:Ljava/lang/String;

    iput-object v4, v1, Lalaq;->b:Ljava/lang/String;

    .line 315
    iget-object v4, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->a:Ljava/lang/String;

    iput-object v4, v1, Lalaq;->d:Ljava/lang/String;

    .line 316
    iput-object v6, v1, Lalaq;->c:Ljava/lang/String;

    .line 317
    iput-boolean v10, v1, Lalaq;->a:Z

    .line 318
    invoke-direct {p0, v0, v1}, Lakuc;->a(Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;Lalaq;)V

    .line 281
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 322
    :cond_3
    const-string v0, "AREngine_ArNativeSoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadSoResIfNeed. TextUtils.isEmpty(nativeSoRes.url) || TextUtils.isEmpty(nativeSoRes.md5), not need to download. soZipFilename = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 327
    :cond_4
    const-string v1, "AREngine_ArNativeSoManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "downloadSoResIfNeed. soRes exists, not need to download. soZipFilename = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->d:Ljava/lang/String;

    invoke-virtual {p0, p3, v6, v0}, Lakuc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 330
    if-nez v0, :cond_2

    goto :goto_2

    .line 340
    :cond_5
    const-string v1, "AREngine_ArNativeSoManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadSoResIfNeed. soResVersion is not need to download. soResName = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", soResVersionFromConfig = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", soResVersionFromLocal = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 348
    :cond_6
    const-string v1, "AREngine_ArNativeSoManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadSoResIfNeed. soResName is not need to download. soResName = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 351
    :cond_7
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 82
    .line 83
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    invoke-static {p1}, Lasup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 90
    const-string v2, "AREngine_ArNativeSoManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkFileValid failed. check md5 failed. filename = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", md5FromConfig = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 94
    goto :goto_0

    .line 99
    :cond_1
    const-string v2, "AREngine_ArNativeSoManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkFileValid failed. file is not exist. filename = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", md5FromConfig = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 418
    monitor-enter p0

    :try_start_0
    const-string v0, "arsdk2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    invoke-static {p2, p3}, Lakuk;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 441
    :goto_0
    monitor-exit p0

    return v0

    .line 422
    :cond_0
    :try_start_1
    const-string v0, "arcloud"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    invoke-static {p2, p3}, Laktn;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 426
    :cond_1
    const-string v0, "arfeature"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428
    invoke-static {p2, p3}, Laktz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 432
    :cond_2
    invoke-static {}, Lakxc;->a()Lakxg;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_3

    .line 435
    invoke-interface {v0}, Lakxg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 437
    invoke-static {v0, p2, p3}, Lakxc;->a(Lakxg;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 441
    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    .line 418
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;Lalap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;",
            ">;",
            "Ljava/lang/String;",
            "Lalap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/ArNativeSoManager$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/ar/ArNativeSoManager$1;-><init>(Lakuc;Ljava/util/ArrayList;Ljava/lang/String;Lalap;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 145
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 268
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/ArNativeSoManager$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/ar/ArNativeSoManager$3;-><init>(Lakuc;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 276
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 106
    const-string v0, "AREngine_ArNativeSoManager"

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isArNativeSoDownload. resName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    invoke-direct {p0, p2}, Lakuc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 108
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 109
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;

    .line 111
    iget-object v4, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->a:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 113
    iget-object v4, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->d:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lakub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".zip"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lakuc;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 118
    invoke-direct {p0, v1}, Lakuc;->a(Ljava/lang/String;)V

    .line 126
    :cond_0
    :goto_1
    return v2

    .line 121
    :cond_1
    invoke-direct {p0, p2}, Lakuc;->a(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    .line 108
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
