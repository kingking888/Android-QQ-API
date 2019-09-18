.class public Lavto;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lavtp;

.field private static final a:Ljava/lang/Object;

.field private static final a:Ljava/lang/String;

.field private static a:Z

.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static b:Z

.field private static final b:[Ljava/lang/String;

.field private static c:Z

.field private static final c:[Ljava/lang/String;

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    invoke-static {}, Lbcmn;->a()V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/app_lib/qq_filter/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavto;->a:Ljava/lang/String;

    .line 157
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lavto;->a:Ljava/lang/Object;

    .line 502
    new-instance v0, Lavtp;

    invoke-direct {v0}, Lavtp;-><init>()V

    sput-object v0, Lavto;->a:Lavtp;

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "early"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavto;->b:Ljava/lang/String;

    .line 577
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "qq.android.native.short.video.filter.const"

    aput-object v1, v0, v3

    const-string v1, "qq.android.native.short.video.filter.const.v1"

    aput-object v1, v0, v4

    const-string v1, "qq.android.native.short.video.filter.const.v2"

    aput-object v1, v0, v5

    const-string v1, "qq.android.native.short.video.filter.const.v3"

    aput-object v1, v0, v6

    const-string v1, "qq.android.native.short.video.filter.const.v4"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "qq.android.native.short.video.filter.const.v665"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "qq.android.native.short.video.filter.const.v700"

    aput-object v2, v0, v1

    sput-object v0, Lavto;->a:[Ljava/lang/String;

    .line 587
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "qq.android.native.short.video.filter.var"

    aput-object v1, v0, v3

    const-string v1, "qq.android.native.short.video.filter.var.v1"

    aput-object v1, v0, v4

    const-string v1, "qq.android.native.short.video.filter.var.v2"

    aput-object v1, v0, v5

    const-string v1, "qq.android.native.short.video.filter.var.v3"

    aput-object v1, v0, v6

    const-string v1, "qq.android.native.short.video.filter.var.v665"

    aput-object v1, v0, v7

    sput-object v0, Lavto;->b:[Ljava/lang/String;

    .line 595
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "qq.android.native.short.video.x86"

    aput-object v1, v0, v3

    const-string v1, "qq.android.native.short.video"

    aput-object v1, v0, v4

    const-string v1, "qq.android.native.short.video.v658"

    aput-object v1, v0, v5

    const-string v1, "qq.android.native.short.video.v660"

    aput-object v1, v0, v6

    const-string v1, "qq.android.native.short.video.v665"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "qq.android.native.short.video.v670"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "qq.android.native.short.video.v700"

    aput-object v2, v0, v1

    sput-object v0, Lavto;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a()I
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 676
    invoke-static {}, Lavto;->e()Z

    move-result v0

    .line 677
    if-eqz v0, :cond_2

    .line 678
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavto;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 679
    const/4 v0, 0x1

    .line 686
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 687
    const-string v2, "PtvFilterSoLoad"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getQmcfSoState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 689
    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 681
    goto :goto_0

    .line 684
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 547
    .line 548
    invoke-static {}, Lavto;->c()Z

    move-result v0

    .line 549
    if-eqz v0, :cond_2

    .line 550
    invoke-static {p0}, Lavto;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    const/4 v0, 0x1

    .line 558
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 559
    const-string v2, "PtvFilterSoLoad"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFilterSoState "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 553
    goto :goto_0

    .line 556
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lavto;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    if-nez p0, :cond_0

    .line 92
    sget-object v0, Lavto;->a:Ljava/lang/String;

    .line 101
    :goto_0
    return-object v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/app_lib/qq_filter/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_1
    sget-object v0, Lavto;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-static {}, Lavdf;->a()Ljava/lang/String;

    move-result-object v1

    .line 110
    const-string v2, "Pendant000_0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    const-string v1, "PtvFilterSoLoad"

    const-string v2, "getSVFilterSoPath:pathVersion=Pendant000_0"

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lavto;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 606
    new-instance v0, Ljava/io/File;

    sget-object v2, Lavto;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 607
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 635
    :cond_0
    return-void

    .line 610
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 612
    :goto_0
    sget-object v3, Lavto;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 613
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lavto;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 614
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 615
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 616
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 612
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 620
    :goto_1
    sget-object v3, Lavto;->b:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 621
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lavto;->b:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 622
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 623
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 624
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 620
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 628
    :cond_5
    :goto_2
    sget-object v0, Lavto;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lavto;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 630
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 631
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 632
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 628
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public static declared-synchronized a()Z
    .locals 2

    .prologue
    .line 54
    const-class v0, Lavto;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lavto;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 532
    invoke-static {p0}, Lavtq;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)Z
    .locals 5

    .prologue
    .line 44
    const-class v1, Lavto;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lavto;->a:Z

    if-nez v0, :cond_0

    .line 45
    invoke-static {p0, p1}, Lavud;->a(Landroid/content/Context;Z)Z

    move-result v0

    sput-boolean v0, Lavto;->a:Z

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "PtvFilterSoLoad"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SoLoader.loadSvFilterSo success:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lavto;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_0
    sget-boolean v0, Lavto;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 519
    const-class v1, Lavto;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lavto;->c()Z

    move-result v0

    .line 520
    if-eqz v0, :cond_0

    .line 522
    invoke-static {p0}, Lavej;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    .line 523
    invoke-static {p1}, Lavto;->a(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    const/4 v0, 0x1

    .line 527
    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 519
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 537
    invoke-static {p0}, Lavtq;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 776
    invoke-static {}, Lavto;->h()Z

    move-result v0

    .line 777
    if-eqz v0, :cond_2

    .line 778
    invoke-static {}, Lavui;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 779
    const/4 v0, 0x1

    .line 786
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 787
    const-string v2, "PtvFilterSoLoad"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTrackingSoState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 789
    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 781
    goto :goto_0

    .line 784
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    invoke-static {p0}, Lavdf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 639
    sget-boolean v0, Lavto;->b:Z

    if-nez v0, :cond_0

    .line 640
    const/4 v0, 0x1

    sput-boolean v0, Lavto;->b:Z

    .line 641
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterSoLoad$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterSoLoad$1;-><init>()V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 650
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lavud;->d()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 665
    invoke-static {p0}, Lavtq;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 119
    const/4 v0, 0x1

    new-array v2, v0, [I

    .line 120
    invoke-static {p0, v2}, Lavto;->a(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 122
    :goto_0
    const-string v3, "PtvFilterSoLoad"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSVFilterSoPath:errCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget v2, v2, v5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",pathLog="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    return-object v1

    .line 121
    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method

.method public static c()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 66
    sget-object v2, Lavnj;->w:Ljava/lang/String;

    invoke-static {v2}, Lavnj;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    invoke-static {}, Lavnj;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v2, v1

    .line 68
    :goto_0
    if-eqz v2, :cond_3

    .line 81
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v0

    .line 67
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {}, Lmmw;->e()Z

    move-result v3

    .line 74
    :try_start_0
    const-string v2, "android.opengl.EGL14"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 78
    :goto_2
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    move v0, v1

    .line 79
    goto :goto_1

    .line 75
    :catch_0
    move-exception v2

    .line 76
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-static {}, Lavdo;->a()Ljava/lang/String;

    move-result-object v1

    .line 129
    const-string v2, "artfilter000_0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    const-string v1, "PtvFilterSoLoad"

    const-string v2, "getValidArtFilterPath:pathVersion=artfilter000_0"

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lavdo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 569
    invoke-static {}, Lavtq;->a()Z

    move-result v0

    .line 570
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->e()Z

    move-result v1

    .line 571
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-static {}, Lavea;->a()Ljava/lang/String;

    move-result-object v1

    .line 139
    const-string v2, "Portrait000_0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    const-string v1, "PtvFilterSoLoad"

    const-string v2, "getPortraitBasePath:pathVersion=Portrait000_0"

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lavea;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 655
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 661
    :cond_0
    :goto_0
    return v0

    .line 658
    :cond_1
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v1

    invoke-virtual {v1}, Latfw;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 661
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 148
    invoke-static {}, Lavew;->a()Ljava/lang/String;

    move-result-object v1

    .line 149
    const-string v2, "Tracking000_0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    const-string v1, "PtvFilterSoLoad"

    const-string v2, "getTrackingBasePath:pathVersion=Tracking000_0"

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lavew;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 710
    sget-boolean v0, Lavto;->c:Z

    if-eqz v0, :cond_0

    .line 711
    sget-boolean v0, Lavto;->e:Z

    .line 726
    :goto_0
    return v0

    .line 714
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    move v0, v1

    .line 715
    :goto_1
    invoke-static {}, Lavea;->b()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    .line 716
    :goto_2
    invoke-static {}, Lavtc;->i()Z

    move-result v4

    .line 718
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    move v2, v1

    :cond_1
    sput-boolean v2, Lavto;->e:Z

    .line 719
    sput-boolean v1, Lavto;->c:Z

    .line 722
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 723
    const-string v1, "PtvFilterSoLoad"

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isSupportPortarit sdkSupport:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", whiteList:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", switchOpen:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 726
    :cond_2
    sget-boolean v0, Lavto;->e:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 714
    goto :goto_1

    :cond_4
    move v3, v2

    .line 715
    goto :goto_2
.end method

.method public static g()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 734
    sget-boolean v0, Lavto;->d:Z

    if-eqz v0, :cond_0

    .line 735
    sget-boolean v0, Lavto;->f:Z

    .line 749
    :goto_0
    return v0

    .line 738
    :cond_0
    invoke-static {}, Lavtc;->k()Z

    move-result v3

    .line 739
    invoke-static {}, Lavnj;->d()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 740
    :goto_1
    invoke-static {}, Lavto;->j()Z

    move-result v4

    .line 741
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    move v2, v1

    :cond_1
    sput-boolean v2, Lavto;->f:Z

    .line 742
    sput-boolean v1, Lavto;->d:Z

    .line 744
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 745
    const-string v1, "PtvFilterSoLoad"

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isSupportARParticle switchOpen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", notInBlackList:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", hasGyroscope:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isSupportARParticle:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v3, Lavto;->f:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 749
    :cond_2
    sget-boolean v0, Lavto;->f:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 739
    goto :goto_1
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 764
    const/4 v0, 0x1

    sput-boolean v0, Lavto;->g:Z

    .line 765
    sget-boolean v0, Lavto;->g:Z

    return v0
.end method

.method public static i()Z
    .locals 1

    .prologue
    .line 793
    invoke-static {}, Lavdf;->a()Z

    move-result v0

    return v0
.end method

.method private static j()Z
    .locals 2

    .prologue
    .line 753
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 754
    const-string v1, "android.hardware.sensor.gyroscope"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
