.class public Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavgm;
.implements Lavju;
.implements Lavnh;
.implements Lavup;
.implements Lcom/tencent/maxvideo/mediadevice/AVCodec$AVCodecCallback;


# static fields
.field private static a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

.field public static a:Z

.field private static final a:[I

.field public static c:Z


# instance fields
.field public a:D

.field public a:I

.field public a:J

.field public a:Lahuf;

.field public a:Lahug;

.field final a:Lahuh;

.field final a:Lahui;

.field final a:Lahuj;

.field final a:Lahuk;

.field public a:Lahum;

.field public final a:Lahuq;

.field public a:Lahut;

.field public a:Landroid/content/Context;

.field public a:Landroid/os/Handler;

.field private a:Lauca;

.field private a:Lauco;

.field public a:Lavnh;

.field public a:Lavns;

.field public a:Lavsm;

.field public final a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;

.field public a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

.field public a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

.field private a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laucm;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Z

.field private b:[I

.field public c:I

.field private d:I

.field public d:Z

.field private e:I

.field public e:Z

.field private f:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field private j:Z

.field private k:Z

.field private volatile l:Z

.field private m:Z

.field private n:Z

.field private volatile o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c:Z

    .line 138
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:[I

    return-void

    :array_0
    .array-data 4
        0x352
        0x30c
        0x28a
        0x1e0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    new-instance v0, Lahuq;

    invoke-direct {v0}, Lahuq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahuq;

    .line 90
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;

    .line 94
    new-instance v0, Lahui;

    invoke-direct {v0}, Lahui;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahui;

    .line 95
    new-instance v0, Lahuh;

    invoke-direct {v0}, Lahuh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahuh;

    .line 96
    new-instance v0, Lahuk;

    invoke-direct {v0}, Lahuk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahuk;

    .line 97
    new-instance v0, Lahuj;

    invoke-direct {v0}, Lahuj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahuj;

    .line 120
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->f:Z

    .line 124
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->i:Z

    .line 135
    iput v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d:I

    .line 137
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:I

    .line 161
    new-instance v0, Lahum;

    invoke-direct {v0}, Lahum;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahum;

    .line 168
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/os/Handler;

    .line 1150
    new-instance v0, Lahug;

    invoke-direct {v0}, Lahug;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahug;

    .line 1151
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:[I

    .line 1235
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/Object;

    .line 1363
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->p:Z

    .line 78
    return-void
.end method

.method private a([I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 817
    sget-object v0, Lavgh;->h:[I

    array-length v2, v0

    move v0, v1

    .line 818
    :goto_0
    if-ge v0, v2, :cond_1

    .line 819
    const/4 v3, 0x1

    aget v3, p1, v3

    sget-object v4, Lavgh;->h:[I

    aget v4, v4, v0

    if-ne v3, v4, :cond_0

    .line 820
    sget-object v2, Lavgh;->g:[I

    aget v2, v2, v0

    aput v2, p1, v1

    .line 824
    :goto_1
    return v0

    .line 818
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 824
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static declared-synchronized a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;
    .locals 2

    .prologue
    .line 80
    const-class v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    .line 83
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1554
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1580
    :cond_0
    return-void

    .line 1557
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1558
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1559
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1564
    const-string v2, "RMVideoStateMgr"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteDirectoryByTime rootDir:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", currentDirectory:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1567
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1568
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 1569
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1570
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1571
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1572
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1573
    invoke-virtual {v3, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    .line 1574
    if-gez v3, :cond_3

    .line 1575
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lazdr;->a(Ljava/lang/String;)V

    .line 1570
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 1508
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1533
    :cond_0
    :goto_0
    return-void

    .line 1511
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1512
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1516
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 1517
    if-eqz v2, :cond_4

    array-length v0, v2

    if-lez v0, :cond_4

    .line 1518
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 1519
    if-eqz p1, :cond_2

    const-string v3, ""

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    aget-object v3, v2, v0

    .line 1520
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1518
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1523
    :cond_2
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1524
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 1526
    :cond_3
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 1530
    :cond_4
    if-eqz p2, :cond_0

    .line 1531
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;II)Z
    .locals 10

    .prologue
    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "RMVideoStateMgr"

    const/4 v1, 0x2

    const-string v2, "initTMMEngine[begin]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v4, v0

    .line 263
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    const-string v0, "RMVideoStateMgr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initTMMEngine mLongUnin is invalid. mLongUnin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_1
    const/4 v0, 0x0

    .line 308
    :cond_2
    :goto_1
    return v0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-wide/16 v0, -0x1

    move-wide v4, v0

    goto :goto_0

    .line 270
    :cond_3
    const/4 v1, 0x0

    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()I

    move-result v3

    .line 274
    :try_start_1
    invoke-static {v4, v5, p1, p3, p4}, Lavgh;->a(JLandroid/content/Context;II)Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 275
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 276
    const-string v1, "RMVideoStateMgr"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GloableValue.init:success="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " loadStatus="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_3

    .line 278
    :cond_4
    if-eqz v3, :cond_5

    .line 279
    const/4 v0, 0x0

    :cond_5
    move v1, v2

    .line 286
    :goto_2
    if-eqz v1, :cond_7

    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 288
    const-string v0, "RMVideoStateMgr"

    const/4 v2, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "crashed="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " loadStatus="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c()V

    .line 292
    const-string v0, "AVCodec"

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Landroid/content/Context;Z)I

    move-result v2

    .line 294
    :try_start_3
    invoke-static {v4, v5, p1, p3, p4}, Lavgh;->a(JLandroid/content/Context;II)Z
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    .line 304
    :cond_7
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 305
    const-string v1, "RMVideoStateMgr"

    const/4 v2, 0x2

    const-string v3, "initTMMEngine[end]"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 281
    :catch_1
    move-exception v0

    .line 282
    :goto_4
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 283
    const/4 v0, 0x1

    .line 284
    const-wide/16 v6, -0x1

    sput-wide v6, Lavgh;->a:J

    move v9, v0

    move v0, v1

    move v1, v9

    goto :goto_2

    .line 295
    :catch_2
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 299
    const-string v3, "RMVideoStateMgr"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[SecondCrash]crashed="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " loadStatus="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 281
    :catch_3
    move-exception v1

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    goto :goto_4
.end method

.method public static a(Z)Z
    .locals 1

    .prologue
    .line 1392
    invoke-static {}, Lavms;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    .line 1393
    :cond_0
    const/4 v0, 0x1

    .line 1395
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b([I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 829
    sget-object v0, Lavgh;->a:[I

    array-length v2, v0

    move v0, v1

    .line 830
    :goto_0
    if-ge v0, v2, :cond_1

    .line 831
    aget v3, p1, v1

    sget-object v4, Lavgh;->a:[I

    aget v4, v4, v0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    aget v3, p1, v3

    sget-object v4, Lavgh;->b:[I

    aget v4, v4, v0

    if-ne v3, v4, :cond_0

    .line 836
    :goto_1
    return v0

    .line 830
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 836
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private b(IIZ)V
    .locals 6

    .prologue
    .line 772
    sget-object v0, Lavgh;->c:[I

    array-length v0, v0

    div-int/lit8 v2, v0, 0x2

    .line 773
    const/4 v1, -0x1

    .line 774
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 775
    sget-object v3, Lavgh;->c:[I

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    invoke-virtual {p0, v3, p3}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(IZ)I

    move-result v3

    .line 776
    sget-object v4, Lavgh;->c:[I

    mul-int/lit8 v5, v0, 0x2

    aget v4, v4, v5

    if-ne v4, p1, :cond_1

    if-ne v3, p2, :cond_1

    .line 782
    :goto_1
    if-ltz v0, :cond_0

    .line 783
    sget-object v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:[I

    aget v1, v1, v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:I

    if-eq v1, v2, :cond_0

    .line 784
    sget-object v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:[I

    aget v0, v1, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:I

    .line 787
    :cond_0
    return-void

    .line 774
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1483
    const-string v0, "RMVideoStateMgr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearVideoDataFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1486
    :cond_0
    invoke-static {}, Lavgh;->a()Ljava/lang/String;

    move-result-object v0

    .line 1487
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/Android/data/com.tencent.mobileqq/qq/video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1488
    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1490
    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 172
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1541
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1550
    :cond_0
    :goto_0
    return-void

    .line 1545
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1546
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1547
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1548
    invoke-static {v0, p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 790
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    sget-object v0, Lavgh;->h:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 791
    mul-int/lit8 v0, p1, 0x4

    .line 792
    sget-object v1, Lavgh;->c:[I

    aget v1, v1, v0

    sput v1, Lavof;->j:I

    .line 793
    sget-object v1, Lavgh;->c:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    sput v1, Lavof;->k:I

    .line 794
    sget-object v1, Lavgh;->c:[I

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    sput v1, Lavof;->l:I

    .line 795
    sget-object v1, Lavgh;->c:[I

    add-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    sput v0, Lavof;->m:I

    .line 804
    :goto_0
    return-void

    .line 797
    :cond_0
    sget v0, Lavgh;->d:I

    sput v0, Lavof;->j:I

    .line 798
    sget v0, Lavgh;->d:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sput v0, Lavof;->k:I

    .line 799
    sget v0, Lavof;->j:I

    sget v1, Lavof;->h:I

    mul-int/2addr v0, v1

    sget v1, Lavof;->i:I

    div-int/2addr v0, v1

    sput v0, Lavof;->l:I

    .line 801
    sget v0, Lavof;->k:I

    sget v1, Lavof;->h:I

    mul-int/2addr v0, v1

    sget v1, Lavof;->i:I

    div-int/2addr v0, v1

    sput v0, Lavof;->m:I

    goto :goto_0
.end method

.method private f(Z)V
    .locals 1

    .prologue
    .line 399
    sget-object v0, Lavnj;->u:Ljava/lang/String;

    invoke-static {v0}, Lavnj;->e(Ljava/lang/String;)Z

    move-result v0

    .line 400
    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 401
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->b(Z)V

    .line 403
    :cond_1
    return-void
.end method

.method private j()Z
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x4

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1420
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->n:Z

    .line 1423
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-ge v0, v6, :cond_7

    .line 1424
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->n:Z

    move v0, v1

    .line 1428
    :goto_0
    invoke-static {}, Lavtc;->a()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1429
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->n:Z

    move v0, v10

    .line 1433
    :cond_0
    iget v6, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->f:I

    const/16 v7, 0x2710

    if-eq v6, v7, :cond_1

    iget v6, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->f:I

    const/16 v7, 0x2712

    if-eq v6, v7, :cond_1

    iget v6, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->f:I

    const/16 v7, 0x2717

    if-ne v6, v7, :cond_5

    .line 1436
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 1437
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->n:Z

    .line 1438
    const/4 v0, 0x3

    .line 1441
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->m:Z

    if-nez v1, :cond_3

    .line 1442
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->n:Z

    move v0, v3

    .line 1447
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v6, "PTV.NewFlowCameraActivity"

    .line 1448
    invoke-virtual {v1, v6, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "sp_mc_crash_times"

    .line 1449
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1450
    if-lt v1, v10, :cond_6

    .line 1451
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->n:Z

    .line 1452
    const/4 v0, 0x5

    move v11, v0

    .line 1456
    :goto_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1457
    const-string v0, "param_FailCode"

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actMediaCodecSupport"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->n:Z

    const-string v9, ""

    move-wide v6, v4

    .line 1459
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1463
    const-string v0, "RMVideoStateMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mediacodec isMediaCodecSupport:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1466
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->n:Z

    return v0

    :cond_5
    move v1, v2

    .line 1433
    goto :goto_1

    :cond_6
    move v11, v0

    goto :goto_2

    :cond_7
    move v0, v2

    goto/16 :goto_0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 1256
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->o:Z

    .line 1257
    return-void
.end method

.method private native setBeautyLevelNative(I)V
.end method

.method private native setResolutionAlignedByteNative(I)V
.end method

.method private native setVideoClipSpec([I)V
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 1373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahug;

    iget v0, v0, Lahug;->f:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahug;

    iget v0, v0, Lahug;->e:I

    if-gtz v0, :cond_1

    .line 1374
    :cond_0
    const v0, 0x3faaaaab

    .line 1376
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahug;

    iget v0, v0, Lahug;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahug;

    iget v1, v1, Lahug;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 395
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d:I

    return v0
.end method

.method a(IZ)I
    .locals 1

    .prologue
    .line 1380
    .line 1381
    invoke-static {p2}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1383
    rem-int/lit8 v0, p1, 0x10

    .line 1384
    if-lez v0, :cond_0

    .line 1385
    rsub-int/lit8 v0, v0, 0x10

    add-int/2addr p1, v0

    .line 1388
    :cond_0
    return p1
.end method

.method public a(Lavgm;ZII)I
    .locals 1

    .prologue
    .line 346
    const/4 v0, -0x1

    .line 347
    if-ne p1, p0, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lahul;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lahul;->a(Lavgm;ZII)V

    .line 349
    const/4 v0, 0x0

    .line 351
    :cond_0
    return v0
.end method

.method public a()Lahul;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahui;

    .line 191
    packed-switch v1, :pswitch_data_0

    .line 202
    :goto_0
    return-object v0

    .line 193
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahuh;

    goto :goto_0

    .line 196
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahuk;

    goto :goto_0

    .line 199
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahuj;

    goto :goto_0

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 908
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->i:Z

    if-eqz v0, :cond_0

    .line 909
    invoke-static {}, Lavgh;->a()V

    .line 911
    :cond_0
    invoke-static {}, Lavun;->a()Lavun;

    move-result-object v0

    invoke-virtual {v0, p0}, Lavun;->a(Lavup;)V

    .line 913
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lahul;

    move-result-object v0

    invoke-virtual {v0}, Lahul;->a()V

    .line 915
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lavns;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lavns;

    iget-boolean v0, v0, Lavns;->a:Z

    if-nez v0, :cond_1

    .line 916
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->notifyFirstFrame:Z

    .line 919
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahum;

    iput-boolean v2, v0, Lahum;->b:Z

    .line 920
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahum;

    iput-boolean v2, v0, Lahum;->a:Z

    .line 921
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c(I)V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lahul;

    move-result-object v0

    invoke-virtual {v0}, Lahul;->a()V

    .line 208
    return-void
.end method

.method public a(IIZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->k()V

    move v0, v1

    .line 226
    :goto_0
    if-ge v0, p2, :cond_1

    .line 227
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->removeLatestVideo()V

    .line 228
    if-eqz p3, :cond_0

    .line 229
    invoke-static {}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->get()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->removeLastCapture()I

    .line 226
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_1
    int-to-double v2, p1

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    .line 235
    invoke-static {}, Lavok;->a()Lavok;

    move-result-object v0

    invoke-virtual {v0}, Lavok;->a()Lavgl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavgl;->b(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->j()V

    .line 241
    :cond_2
    return-void
.end method

.method public a(II[F[FJLavog;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 1045
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->n:Z

    if-nez v0, :cond_0

    .line 1046
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "HWRecorder is not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1048
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lauco;

    if-nez v0, :cond_1

    .line 1049
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "hwVideoRecorder == null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1051
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laucm;

    .line 1052
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->l:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lauca;

    if-eqz v1, :cond_4

    .line 1053
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->e:I

    packed-switch v1, :pswitch_data_0

    .line 1062
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1051
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1055
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lauca;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lauca;->a(Landroid/opengl/EGLContext;)V

    .line 1056
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lauco;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lauca;

    invoke-virtual {v1, v2, v0}, Lauco;->a(Lauca;Laucm;)V

    .line 1057
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->e:I

    .line 1064
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lauco;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lauco;->a(II[F[FJ)V

    .line 1065
    invoke-virtual/range {p7 .. p7}, Lavog;->b()I

    .line 1071
    :cond_3
    :goto_1
    return-void

    .line 1067
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1068
    const-string v0, "RMVideoStateMgr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frameAvailableForHwRecorder:: hwRecordingEnabled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ; hwEncodeConfig = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lauca;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1053
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(ILahug;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1189
    packed-switch p1, :pswitch_data_0

    .line 1205
    :goto_0
    :pswitch_0
    return-void

    .line 1192
    :pswitch_1
    iput p3, p2, Lahug;->a:I

    .line 1193
    iput v2, p2, Lahug;->b:I

    goto :goto_0

    .line 1199
    :pswitch_2
    iget v0, p2, Lahug;->e:I

    iget v1, p2, Lahug;->d:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p3

    iput v0, p2, Lahug;->a:I

    .line 1200
    iput v2, p2, Lahug;->b:I

    goto :goto_0

    .line 1189
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 315
    :try_start_0
    invoke-static {}, Lavgh;->c()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lahul;

    move-result-object v0

    invoke-virtual {v0}, Lahul;->f()V

    .line 319
    if-nez p1, :cond_0

    .line 320
    const-string v0, "SD\u5361\u88ab\u79fb\u9664\uff0c\u77ed\u89c6\u9891\u5c06\u9000\u51fa"

    invoke-virtual {p0, v1, v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(ILjava/lang/String;Z)V

    .line 321
    const/4 v0, 0x1

    sget v1, Lahqu;->a:I

    if-ne v0, v1, :cond_0

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lavgh;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qzone_video_record"

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_0
    return-void

    .line 316
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahut;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahut;

    invoke-interface {v0, p1, p2, p3}, Lahut;->a(ILjava/lang/String;Z)V

    .line 248
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 5

    .prologue
    .line 1399
    iput p1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->f:I

    .line 1400
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b()Z

    move-result v1

    .line 1401
    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->m:Z

    .line 1403
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->j()Z

    .line 1405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1406
    const-string v0, "RMVideoStateMgr"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mediacodec set businessType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isSoload:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isDeviceSupport:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", isSurpportFilter:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->m:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1409
    :cond_0
    return-void

    .line 1401
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lahug;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1155
    :try_start_0
    sget-object v2, Lavnj;->e:Ljava/lang/String;

    invoke-static {v2}, Lavnj;->d(Ljava/lang/String;)Z

    move-result v2

    .line 1156
    sget-object v3, Lavnj;->f:Ljava/lang/String;

    invoke-static {v3}, Lavnj;->b(Ljava/lang/String;)Z

    move-result v3

    .line 1157
    sget-object v4, Lavnj;->x:Ljava/lang/String;

    invoke-static {v4}, Lavnj;->b(Ljava/lang/String;)Z

    move-result v4

    .line 1158
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    sget v2, Lahqt;->a:I

    if-ne v2, v0, :cond_1

    .line 1159
    iget v2, p1, Lahug;->b:I

    neg-int v2, v2

    iput v2, p1, Lahug;->b:I

    .line 1161
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:[I

    const/4 v3, 0x0

    iget v4, p1, Lahug;->a:I

    aput v4, v2, v3

    .line 1162
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:[I

    const/4 v3, 0x1

    iget v4, p1, Lahug;->b:I

    aput v4, v2, v3

    .line 1163
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:[I

    const/4 v3, 0x2

    iget v4, p1, Lahug;->c:I

    aput v4, v2, v3

    .line 1164
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:[I

    const/4 v3, 0x3

    iget v4, p1, Lahug;->d:I

    aput v4, v2, v3

    .line 1165
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:[I

    const/4 v3, 0x4

    iget v4, p1, Lahug;->e:I

    aput v4, v2, v3

    .line 1166
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:[I

    const/4 v3, 0x5

    iget v4, p1, Lahug;->f:I

    aput v4, v2, v3

    .line 1168
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:[I

    const/4 v3, 0x6

    sget v4, Lahqt;->a:I

    if-ne v4, v0, :cond_3

    :goto_0
    aput v0, v2, v3

    .line 1169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1170
    const-string v0, "RMVideoStateMgr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVideoClipSpecdst_width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lahug;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "spec.dst_height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lahug;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "xoffset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lahug;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "y_offset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lahug;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "clip_width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lahug;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "clip_height"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lahug;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1173
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:[I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->setVideoClipSpec([I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1178
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahug;

    iget v0, v0, Lahug;->e:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahug;

    iget v1, v1, Lahug;->f:I

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b(IIZ)V

    .line 1179
    return-void

    :cond_3
    move v0, v1

    .line 1168
    goto :goto_0

    .line 1175
    :catch_0
    move-exception v0

    .line 1176
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Lauca;)V
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lauca;

    .line 1041
    return-void
.end method

.method public a(Laucm;)V
    .locals 1

    .prologue
    .line 1036
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/ref/WeakReference;

    .line 1037
    return-void
.end method

.method public a(Lavns;)V
    .locals 1

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lavns;

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lavns;

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p1, p0}, Lavns;->a(Lavgk;)V

    .line 380
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ZIII)V
    .locals 8

    .prologue
    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 413
    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->b(Z)V

    .line 414
    if-nez p2, :cond_7

    .line 415
    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a(I)V

    .line 416
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    const-string v0, "FlowCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initVideoParams(): ptvMaxTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    :cond_0
    sput v4, Lavof;->x:I

    .line 421
    sput v4, Lavof;->E:I

    .line 423
    invoke-static {}, Lavof;->a()V

    .line 425
    mul-int/lit16 v0, p7, 0x3e8

    sput v0, Lavof;->c:I

    .line 427
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b()V

    .line 428
    sget-object v0, Lavnj;->l:Ljava/lang/String;

    invoke-static {v0}, Lavnj;->a(Ljava/lang/String;)Z

    move-result v0

    .line 429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    const-string v1, "RMVideoStateMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isFoundProductFeature:need640Black="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_1
    if-eqz v0, :cond_4

    .line 433
    const/16 v0, 0x280

    sput v0, Lavgh;->c:I

    .line 434
    const/16 v0, 0x1e0

    sput v0, Lavgh;->d:I

    .line 435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 436
    const-string v0, "RMVideoStateMgr"

    const-string v1, "isFoundProductFeature:true[640*480]"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    :cond_2
    :goto_0
    iput v3, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d:I

    .line 457
    const/16 v0, 0xfa0

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:I

    .line 769
    :cond_3
    :goto_1
    return-void

    .line 439
    :cond_4
    sget-object v0, Lavnj;->s:Ljava/lang/String;

    invoke-static {v0}, Lavnj;->a(Ljava/lang/String;)Z

    move-result v0

    .line 440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 441
    const-string v1, "RMVideoStateMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isFoundProductFeature:need1024Black="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    :cond_5
    if-eqz v0, :cond_6

    .line 444
    const/16 v0, 0x400

    sput v0, Lavgh;->c:I

    .line 445
    const/16 v0, 0x300

    sput v0, Lavgh;->d:I

    .line 446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    const-string v0, "RMVideoStateMgr"

    const-string v1, "isFoundProductFeature:true[1024*768]"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 450
    :cond_6
    const/16 v0, 0x140

    sput v0, Lavgh;->c:I

    .line 451
    const/16 v0, 0xf0

    sput v0, Lavgh;->d:I

    goto :goto_0

    .line 458
    :cond_7
    if-ne p2, v3, :cond_d

    .line 459
    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a(I)V

    .line 460
    const/16 v0, 0xfa0

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:I

    .line 461
    sput v3, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:I

    .line 462
    sput v3, Lavof;->E:I

    .line 464
    invoke-static {}, Lavof;->a()V

    .line 466
    :try_start_0
    invoke-static {p1, p3, p4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()V

    .line 477
    invoke-static {p5, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(IZ)[I

    move-result-object v0

    .line 478
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a([I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 480
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a([I)I

    move-result v2

    .line 481
    aget v1, v0, v4

    sput v1, Lavgh;->c:I

    .line 482
    aget v1, v0, v3

    sput v1, Lavgh;->d:I

    .line 483
    aget v1, v0, v5

    .line 484
    aget v0, v0, v7

    .line 493
    :goto_3
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d(I)V

    .line 496
    invoke-static {p5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(I)[I

    move-result-object v2

    .line 497
    if-ne p6, v3, :cond_a

    .line 498
    aget v2, v2, v4

    .line 506
    :goto_4
    if-nez v2, :cond_30

    .line 511
    :goto_5
    if-lez v1, :cond_8

    .line 512
    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c(I)V

    .line 513
    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b(I)V

    .line 514
    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:I

    .line 516
    :cond_8
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->g:Z

    .line 517
    iput v5, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d:I

    goto/16 :goto_1

    .line 467
    :catch_0
    move-exception v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 488
    :cond_9
    sget-object v0, Lavgh;->g:[I

    aget v0, v0, v3

    sput v0, Lavgh;->c:I

    .line 489
    sget-object v0, Lavgh;->h:[I

    aget v0, v0, v3

    sput v0, Lavgh;->d:I

    .line 490
    const/16 v1, 0x1c2

    .line 491
    const/16 v0, 0x2ee

    move v2, v3

    goto :goto_3

    .line 499
    :cond_a
    if-eq p6, v6, :cond_b

    if-ne p6, v7, :cond_c

    .line 500
    :cond_b
    aget v2, v2, v3

    goto :goto_4

    .line 502
    :cond_c
    aget v2, v2, v5

    goto :goto_4

    .line 518
    :cond_d
    if-ne p2, v5, :cond_17

    .line 519
    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a(I)V

    .line 521
    sput v4, Lavof;->x:I

    .line 522
    sput v4, Lavof;->E:I

    .line 524
    invoke-static {}, Lavof;->a()V

    .line 527
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1, p3, v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 532
    :goto_6
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()V

    .line 537
    invoke-static {p5, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(IZ)[I

    move-result-object v0

    .line 538
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a([I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 539
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b([I)I

    move-result v2

    .line 540
    aget v1, v0, v4

    sput v1, Lavgh;->c:I

    .line 541
    aget v1, v0, v3

    sput v1, Lavgh;->d:I

    .line 542
    aget v1, v0, v5

    .line 543
    aget v0, v0, v7

    .line 552
    :goto_7
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d(I)V

    .line 555
    invoke-static {p5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(I)[I

    move-result-object v2

    .line 556
    if-ne p6, v3, :cond_14

    .line 557
    aget v2, v2, v4

    .line 565
    :goto_8
    if-nez v2, :cond_2f

    .line 570
    :goto_9
    if-lez v1, :cond_f

    .line 571
    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c(I)V

    .line 572
    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b(I)V

    .line 574
    if-ne v2, v3, :cond_e

    move v4, v3

    :cond_e
    invoke-static {v1, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(IZ)V

    .line 575
    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:I

    .line 579
    :cond_f
    iput v7, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d:I

    .line 581
    const/16 v0, 0xfa0

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:I

    .line 582
    sput v3, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:I

    .line 584
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->f(Z)V

    .line 585
    invoke-static {}, Lmmw;->e()I

    move-result v0

    .line 586
    if-le v0, v6, :cond_10

    move v0, v6

    .line 589
    :cond_10
    if-gtz v0, :cond_11

    move v0, v5

    .line 592
    :cond_11
    if-eq v0, v3, :cond_12

    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_12

    move v0, v5

    .line 595
    :cond_12
    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->b(I)V

    goto/16 :goto_1

    .line 528
    :catch_1
    move-exception v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    .line 547
    :cond_13
    sget-object v0, Lavgh;->a:[I

    aget v0, v0, v4

    sput v0, Lavgh;->c:I

    .line 548
    sget-object v0, Lavgh;->b:[I

    aget v0, v0, v4

    sput v0, Lavgh;->d:I

    .line 549
    const/16 v1, 0x1c2

    .line 550
    const/16 v0, 0x2ee

    move v2, v4

    goto :goto_7

    .line 558
    :cond_14
    if-eq p6, v6, :cond_15

    if-ne p6, v7, :cond_16

    .line 559
    :cond_15
    aget v2, v2, v3

    goto :goto_8

    .line 561
    :cond_16
    aget v2, v2, v5

    goto :goto_8

    .line 596
    :cond_17
    if-ne p2, v7, :cond_20

    .line 597
    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a(I)V

    .line 599
    sput v4, Lavof;->x:I

    .line 600
    sput v4, Lavof;->E:I

    .line 602
    invoke-static {}, Lavof;->a()V

    .line 605
    const/4 v0, 0x0

    :try_start_2
    invoke-static {p1, p3, v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 610
    :goto_a
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()V

    .line 615
    invoke-static {p5, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(IZ)[I

    move-result-object v0

    .line 616
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a([I)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 617
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b([I)I

    move-result v2

    .line 618
    aget v1, v0, v4

    sput v1, Lavgh;->c:I

    .line 619
    aget v1, v0, v3

    sput v1, Lavgh;->d:I

    .line 620
    aget v1, v0, v5

    .line 621
    aget v0, v0, v7

    .line 630
    :goto_b
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d(I)V

    .line 633
    invoke-static {p5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(I)[I

    move-result-object v2

    .line 634
    if-ne p6, v3, :cond_1d

    .line 635
    aget v2, v2, v4

    .line 643
    :goto_c
    if-nez v2, :cond_2e

    .line 648
    :goto_d
    if-lez v1, :cond_19

    .line 649
    invoke-static {p7}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->d(I)V

    .line 650
    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b(I)V

    .line 652
    if-ne v2, v3, :cond_18

    move v4, v3

    :cond_18
    invoke-static {v1, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(IZ)V

    .line 653
    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:I

    .line 657
    :cond_19
    iput v7, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d:I

    .line 659
    const/16 v0, 0xfa0

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:I

    .line 660
    sput v3, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:I

    .line 662
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->f(Z)V

    .line 663
    invoke-static {}, Lmmw;->e()I

    move-result v0

    .line 664
    if-le v0, v6, :cond_1a

    move v0, v6

    .line 667
    :cond_1a
    if-gtz v0, :cond_1b

    move v0, v5

    .line 670
    :cond_1b
    if-eq v0, v3, :cond_2d

    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2d

    .line 673
    :goto_e
    invoke-static {v5}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->b(I)V

    goto/16 :goto_1

    .line 606
    :catch_2
    move-exception v0

    .line 607
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a

    .line 625
    :cond_1c
    sget-object v0, Lavgh;->a:[I

    aget v0, v0, v3

    sput v0, Lavgh;->c:I

    .line 626
    sget-object v0, Lavgh;->b:[I

    aget v0, v0, v3

    sput v0, Lavgh;->d:I

    .line 627
    const/16 v1, 0x1c2

    .line 628
    const/16 v0, 0x2ee

    move v2, v3

    goto :goto_b

    .line 636
    :cond_1d
    if-eq p6, v6, :cond_1e

    if-ne p6, v7, :cond_1f

    .line 637
    :cond_1e
    aget v2, v2, v3

    goto :goto_c

    .line 639
    :cond_1f
    aget v2, v2, v5

    goto :goto_c

    .line 674
    :cond_20
    if-ne p2, v6, :cond_27

    .line 675
    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a(I)V

    .line 676
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 677
    const-string v0, "FlowCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initVideoParams(): ptvMaxTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 680
    :cond_21
    sput v4, Lavof;->x:I

    .line 681
    sput v4, Lavof;->E:I

    .line 683
    invoke-static {}, Lavof;->a()V

    .line 685
    mul-int/lit16 v0, p7, 0x3e8

    sput v0, Lavof;->c:I

    .line 687
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b()V

    .line 690
    const/16 v0, 0x12

    sput v0, Lavof;->g:I

    .line 692
    sget-object v0, Lavnj;->l:Ljava/lang/String;

    invoke-static {v0}, Lavnj;->a(Ljava/lang/String;)Z

    move-result v0

    .line 693
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 694
    const-string v1, "RMVideoStateMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFoundProductFeature:need640Black="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 696
    :cond_22
    if-eqz v0, :cond_24

    .line 697
    const/16 v0, 0x280

    sput v0, Lavgh;->c:I

    .line 698
    const/16 v0, 0x1e0

    sput v0, Lavgh;->d:I

    .line 699
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 700
    const-string v0, "RMVideoStateMgr"

    const-string v1, "isFoundProductFeature:true[640*480]"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 719
    :cond_23
    :goto_f
    iput v6, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d:I

    .line 721
    const/16 v0, 0xfa0

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:I

    goto/16 :goto_1

    .line 703
    :cond_24
    sget-object v0, Lavnj;->s:Ljava/lang/String;

    invoke-static {v0}, Lavnj;->a(Ljava/lang/String;)Z

    move-result v0

    .line 704
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 705
    const-string v1, "RMVideoStateMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFoundProductFeature:need1024Black="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 707
    :cond_25
    if-eqz v0, :cond_26

    .line 708
    const/16 v0, 0x400

    sput v0, Lavgh;->c:I

    .line 709
    const/16 v0, 0x300

    sput v0, Lavgh;->d:I

    .line 710
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 711
    const-string v0, "RMVideoStateMgr"

    const-string v1, "isFoundProductFeature:true[1024*768]"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_f

    .line 714
    :cond_26
    const/16 v0, 0x280

    sput v0, Lavgh;->c:I

    .line 715
    const/16 v0, 0x1e0

    sput v0, Lavgh;->d:I

    goto :goto_f

    .line 722
    :cond_27
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    .line 723
    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a(I)V

    .line 726
    sput v4, Lavof;->x:I

    .line 727
    sput v4, Lavof;->E:I

    .line 729
    invoke-static {}, Lavof;->a()V

    .line 731
    mul-int/lit16 v0, p7, 0x3e8

    sput v0, Lavof;->c:I

    .line 733
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b()V

    .line 736
    const/16 v0, 0x12

    sput v0, Lavof;->g:I

    .line 738
    sget-object v0, Lavnj;->l:Ljava/lang/String;

    invoke-static {v0}, Lavnj;->a(Ljava/lang/String;)Z

    move-result v0

    .line 739
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 740
    const-string v1, "RMVideoStateMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFoundProductFeature:need640Black="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 742
    :cond_28
    if-eqz v0, :cond_2a

    .line 743
    const/16 v0, 0x280

    sput v0, Lavgh;->c:I

    .line 744
    const/16 v0, 0x1e0

    sput v0, Lavgh;->d:I

    .line 745
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 746
    const-string v0, "RMVideoStateMgr"

    const-string v1, "isFoundProductFeature:true[640*480]"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 765
    :cond_29
    :goto_10
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d:I

    .line 767
    const/16 v0, 0xfa0

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:I

    goto/16 :goto_1

    .line 749
    :cond_2a
    sget-object v0, Lavnj;->s:Ljava/lang/String;

    invoke-static {v0}, Lavnj;->a(Ljava/lang/String;)Z

    move-result v0

    .line 750
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 751
    const-string v1, "RMVideoStateMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFoundProductFeature:need1024Black="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 753
    :cond_2b
    if-eqz v0, :cond_2c

    .line 754
    const/16 v0, 0x400

    sput v0, Lavgh;->c:I

    .line 755
    const/16 v0, 0x300

    sput v0, Lavgh;->d:I

    .line 756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 757
    const-string v0, "RMVideoStateMgr"

    const-string v1, "isFoundProductFeature:true[1024*768]"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_10

    .line 760
    :cond_2c
    const/16 v0, 0x400

    sput v0, Lavgh;->c:I

    .line 761
    const/16 v0, 0x300

    sput v0, Lavgh;->d:I

    goto :goto_10

    :cond_2d
    move v5, v0

    goto/16 :goto_e

    :cond_2e
    move v1, v0

    goto/16 :goto_d

    :cond_2f
    move v1, v0

    goto/16 :goto_9

    :cond_30
    move v1, v0

    goto/16 :goto_5
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;)V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lavns;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lavns;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d:I

    iput v1, v0, Lavns;->a:I

    .line 386
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->notifyFirstFrame:Z

    .line 392
    return-void
.end method

.method public varargs a(Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 361
    packed-switch p2, :pswitch_data_0

    .line 369
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lahul;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lahul;->a(Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 363
    :pswitch_0
    const-class v0, Lavny;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->notifyFirstFrame:Z

    goto :goto_0

    .line 361
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1279
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->k()V

    .line 1280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "[@][deleteCacheFile] [RMFileEventNotify]stopWatching"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazdr;->a(Ljava/lang/String;Z)V

    .line 1286
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 211
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->k:Z

    .line 212
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 176
    const/4 v0, 0x1

    .line 178
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 1300
    const/4 v0, 0x0

    .line 1302
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->setResolutionAlignedByteNative(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1303
    const/4 v0, 0x1

    .line 1305
    :goto_0
    return v0

    .line 1304
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lahut;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 841
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c(I)V

    .line 842
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 843
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v3, Lavgh;->a:I

    .line 844
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v2, Lavgh;->b:I

    .line 845
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->j:Z

    .line 846
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/content/Context;

    .line 847
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    .line 848
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->h:Z

    .line 849
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    .line 850
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d:Z

    .line 851
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->e:Z

    .line 852
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    .line 853
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahut;

    .line 854
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 855
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->p:Z

    .line 857
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 858
    const-string v2, "RMVideoStateMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rmStateMgr onCreate viewST:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahut;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n videoStateMgr:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 861
    :cond_0
    sget-object v2, Lavgh;->c:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    sget-object v3, Lavgh;->c:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(Landroid/content/Context;Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 863
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 864
    const-string v2, "RMVideoStateMgr"

    const-string v3, "initTMMEngine[failed]"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 866
    :cond_1
    sget v2, Lahqu;->a:I

    if-ne v1, v2, :cond_2

    .line 867
    const-string v1, "qzone_video_record"

    const-string v2, "0"

    invoke-static {p2, v1, v2, v5}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    :cond_2
    :goto_0
    return v0

    .line 872
    :cond_3
    :try_start_0
    new-instance v2, Lavsm;

    invoke-static {}, Lavgh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lavsm;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lavsm;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 877
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b(I)V

    .line 879
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;

    check-cast p1, Lahup;

    iput-object p1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lahup;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 884
    :goto_1
    invoke-static {}, Lavok;->a()Lavok;

    move-result-object v0

    invoke-virtual {v0}, Lavok;->a()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->addCodecCallback(Lcom/tencent/maxvideo/mediadevice/AVCodec$AVCodecCallback;)Z

    .line 885
    invoke-static {}, Lavok;->a()Lavok;

    move-result-object v0

    invoke-virtual {v0}, Lavok;->a()Lavjt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lavjt;->a(Lavju;)V

    .line 887
    invoke-static {}, Lavun;->a()Lavun;

    .line 889
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 890
    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahut;

    if-eqz v0, :cond_4

    .line 892
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahut;

    invoke-interface {v0}, Lahut;->x()V

    .line 894
    invoke-static {}, Lavok;->a()Lavok;

    move-result-object v0

    invoke-virtual {v0}, Lavok;->a()Lavgl;

    move-result-object v0

    invoke-virtual {v0}, Lavgl;->b()V

    .line 895
    invoke-static {}, Lavok;->a()Lavok;

    move-result-object v0

    invoke-virtual {v0}, Lavok;->a()V

    .line 897
    :cond_4
    invoke-static {}, Lavok;->a()Lavok;

    move-result-object v0

    invoke-virtual {v0}, Lavok;->a()Lavgl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lavgl;->a(Lavgm;)V

    .line 898
    invoke-static {}, Lavok;->a()Lavok;

    move-result-object v0

    invoke-virtual {v0}, Lavok;->a()Lavgl;

    move-result-object v0

    invoke-virtual {v0}, Lavgl;->a()V

    .line 900
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lauco;

    if-nez v0, :cond_5

    .line 901
    new-instance v0, Lauco;

    invoke-direct {v0}, Lauco;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lauco;

    :cond_5
    move v0, v1

    .line 903
    goto :goto_0

    .line 880
    :catch_0
    move-exception v0

    .line 881
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_1

    .line 873
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a([I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 808
    if-eqz p1, :cond_0

    array-length v2, p1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    aget v2, p1, v1

    if-lez v2, :cond_0

    aget v2, p1, v0

    if-lez v2, :cond_0

    .line 812
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 1493
    sget v1, Lavof;->c:I

    .line 1494
    div-int/lit16 v0, v1, 0x3e8

    .line 1495
    rem-int/lit16 v1, v1, 0x3e8

    .line 1496
    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_0

    .line 1497
    add-int/lit8 v0, v0, 0x1

    .line 1499
    :cond_0
    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 924
    invoke-static {}, Lavgh;->b()V

    .line 925
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lahul;

    move-result-object v0

    invoke-virtual {v0}, Lahul;->f()V

    .line 926
    invoke-static {}, Lavun;->a()Lavun;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavun;->a(Lavup;)V

    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahum;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lahum;->a:Z

    .line 929
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1292
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->setBeautyLevelNative(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1294
    :goto_0
    return-void

    .line 1293
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(ILahug;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1208
    packed-switch p1, :pswitch_data_0

    .line 1232
    :goto_0
    :pswitch_0
    return-void

    .line 1210
    :pswitch_1
    iput p3, p2, Lahug;->a:I

    .line 1211
    iget v0, p2, Lahug;->f:I

    iget v1, p2, Lahug;->c:I

    sub-int/2addr v0, v1

    iput v0, p2, Lahug;->b:I

    goto :goto_0

    .line 1214
    :pswitch_2
    iput p3, p2, Lahug;->a:I

    .line 1215
    iput v2, p2, Lahug;->b:I

    goto :goto_0

    .line 1220
    :pswitch_3
    iget v0, p2, Lahug;->e:I

    iget v1, p2, Lahug;->d:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p3

    iput v0, p2, Lahug;->a:I

    .line 1221
    iget v0, p2, Lahug;->f:I

    iget v1, p2, Lahug;->c:I

    sub-int/2addr v0, v1

    iput v0, p2, Lahug;->b:I

    goto :goto_0

    .line 1224
    :pswitch_4
    iget v0, p2, Lahug;->e:I

    iget v1, p2, Lahug;->d:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p3

    iput v0, p2, Lahug;->a:I

    .line 1225
    iput v2, p2, Lahug;->b:I

    goto :goto_0

    .line 1228
    :pswitch_5
    iput v2, p2, Lahug;->a:I

    .line 1229
    iget v0, p2, Lahug;->f:I

    iget v1, p2, Lahug;->c:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p2, Lahug;->b:I

    goto :goto_0

    .line 1208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public b(ILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 356
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 357
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1017
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c(I)V

    .line 1018
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lahul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahul;->a(Z)V

    .line 1019
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lahul;

    move-result-object v0

    invoke-virtual {v0}, Lahul;->a()V

    .line 1021
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahum;

    iget-boolean v0, v0, Lahum;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahum;

    iget-boolean v0, v0, Lahum;->a:Z

    if-eqz v0, :cond_0

    .line 1022
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lahul;

    move-result-object v0

    invoke-virtual {v0}, Lahul;->f()V

    .line 1024
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 183
    const/4 v0, 0x1

    .line 185
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Z
    .locals 4

    .prologue
    .line 1474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1475
    const-string v0, "RMVideoStateMgr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mediacodec from:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isMediaCodecSupport:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->n:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1478
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->n:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1503
    sget v0, Lavof;->c:I

    mul-int/lit8 v0, v0, 0xa

    .line 1504
    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 940
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 941
    if-nez v0, :cond_2

    .line 942
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mActivtiyDestory:Z

    .line 946
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    .line 948
    :cond_0
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/content/Context;

    .line 950
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 951
    const-string v0, "RMVideoStateMgr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rmStateMgr onDestroy viewST:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahut;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n videoStateMgr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 955
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahut;

    invoke-interface {v0}, Lahut;->x()V

    .line 956
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahut;

    .line 958
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahui;

    invoke-virtual {v0}, Lahui;->f()V

    .line 959
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahui;

    invoke-virtual {v0}, Lahui;->g()V

    .line 961
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahuh;

    invoke-virtual {v0}, Lahuh;->f()V

    .line 962
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahuh;

    invoke-virtual {v0}, Lahuh;->g()V

    .line 963
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    .line 966
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->k()V

    .line 967
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahuf;

    .line 969
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;

    iput-object v4, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lahup;

    .line 971
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lavnh;

    .line 975
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->h()V

    .line 978
    iput v5, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->f:I

    .line 979
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->m:Z

    .line 980
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->n:Z

    .line 982
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lavns;

    if-eqz v0, :cond_3

    .line 983
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lavns;

    iput-object v4, v0, Lavns;->a:Lavnq;

    .line 985
    :cond_3
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lavns;

    .line 986
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1360
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d:Z

    .line 1361
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->k:Z

    return v0
.end method

.method public c(I)Z
    .locals 6

    .prologue
    .line 1584
    const/4 v1, 0x0

    .line 1585
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c:I

    .line 1586
    if-gtz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v2, :cond_0

    .line 1587
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->getFrameIndex()I

    move-result v0

    .line 1589
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1590
    const-string v2, "RMVideoStateMgr"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " checkVideoFrameCount frameCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1592
    :cond_1
    if-lt v0, p1, :cond_2

    .line 1593
    const/4 v0, 0x1

    .line 1595
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1004
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    .line 1005
    invoke-static {}, Lavok;->a()Lavok;

    move-result-object v0

    invoke-virtual {v0}, Lavok;->a()Lavgl;

    move-result-object v0

    invoke-virtual {v0}, Lavgl;->c()V

    .line 1006
    invoke-static {}, Lavok;->a()Lavok;

    move-result-object v0

    invoke-virtual {v0}, Lavok;->a()Lavgl;

    move-result-object v0

    iget-object v0, v0, Lavgl;->a:Landroid/os/HandlerThread;

    .line 1007
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_0

    .line 1009
    invoke-static {}, Lavok;->a()Lavok;

    move-result-object v0

    invoke-virtual {v0}, Lavok;->a()V

    .line 1010
    invoke-static {}, Lavok;->a()Lavok;

    move-result-object v0

    invoke-virtual {v0}, Lavok;->a()Lavgl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lavgl;->a(Lavgm;)V

    .line 1011
    invoke-static {}, Lavok;->a()Lavok;

    move-result-object v0

    invoke-virtual {v0}, Lavok;->a()Lavgl;

    move-result-object v0

    invoke-virtual {v0}, Lavgl;->a()V

    .line 1013
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 1365
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->p:Z

    .line 1366
    return-void
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 989
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lavns;

    if-nez v2, :cond_1

    .line 1000
    :cond_0
    :goto_0
    return v0

    .line 992
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lavns;

    iget-object v2, v2, Lavns;->b:Lavob;

    iget-object v2, v2, Lavob;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lavns;

    iget-object v2, v2, Lavns;->c:Lavob;

    iget-object v2, v2, Lavob;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lavns;

    iget-object v2, v2, Lavns;->b:Lavob;

    iget-object v2, v2, Lavob;->a:Lavnn;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lavns;

    iget-object v3, v3, Lavns;->c:Lavob;

    iget-object v3, v3, Lavob;->a:Lavnn;

    .line 993
    invoke-virtual {v2, v3}, Lavnn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 994
    goto :goto_0

    .line 996
    :cond_2
    sget-object v2, Lavnj;->C:Ljava/lang/String;

    invoke-static {v2}, Lavnj;->e(Ljava/lang/String;)Z

    move-result v2

    .line 997
    if-eqz v2, :cond_0

    move v0, v1

    .line 998
    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 1027
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->o()V

    .line 1028
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->k:Z

    .line 1029
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1030
    const-string v0, "RMVideoStateMgr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[enterRecordMode]currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mCurrentSegInvalid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->k:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1032
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lahul;

    move-result-object v0

    invoke-virtual {v0}, Lahul;->b()V

    .line 1033
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 1536
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahui;

    iput-boolean p1, v0, Lahui;->f:Z

    .line 1537
    return-void
.end method

.method public e()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 1117
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lahul;

    move-result-object v1

    invoke-virtual {v1}, Lahul;->b()V

    .line 1126
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1127
    const-string v1, "RMVideoStateMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[exitRecordMode]currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mCurrentSegInvalid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->k:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1129
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->k:Z

    return v0

    .line 1119
    :cond_2
    if-ne v0, v4, :cond_0

    .line 1121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1122
    const-string v1, "RMVideoStateMgr"

    const-string v2, "current = G_STATUS_IDLE ,so do not change state..."

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1124
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahum;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lahum;->b:Z

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 1074
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->l:Z

    .line 1075
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    const-string v0, "RMVideoStateMgr"

    const/4 v1, 0x2

    const-string v2, "startHwRecorder"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1078
    :cond_0
    return-void
.end method

.method f()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1134
    invoke-static {}, Lavun;->a()Lavun;

    move-result-object v1

    iget-object v1, v1, Lavun;->b:Ljava/lang/String;

    .line 1135
    invoke-static {v1}, Lavun;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 1136
    sget-wide v4, Lavun;->a:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 1137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1138
    const-string v1, "RMVideoStateMgr"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[@] checkDiskSpaceIsOK,freeSpace <= FREESPACE_LIMIT_EXIT freeSpace="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "StorageManager.FREESPACE_LIMIT_EXIT="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v6, Lavun;->a:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u624b\u673a\u5269\u4f59\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1144
    :cond_0
    const-string v1, "\u624b\u673a\u5269\u4f59\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3,\u6e05\u7406\u5916\u90e8\u5b58\u50a8\u7a7a\u95f4\u540e\u518d\u8bd5"

    invoke-virtual {p0, v0, v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(ILjava/lang/String;Z)V

    .line 1147
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1081
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1082
    const-string v0, "RMVideoStateMgr"

    const/4 v1, 0x2

    const-string v2, "stopHwRecorder"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1084
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->l:Z

    .line 1085
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lauco;

    if-eqz v0, :cond_1

    .line 1086
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lauco;

    invoke-virtual {v0}, Lauco;->b()V

    .line 1088
    :cond_1
    iput v3, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->e:I

    .line 1089
    return-void
.end method

.method public g()Z
    .locals 4

    .prologue
    .line 1238
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->o:Z

    if-nez v0, :cond_1

    .line 1239
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1240
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1242
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1247
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 1249
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 1243
    :catch_0
    move-exception v0

    .line 1244
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 1247
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1092
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->j:Z

    if-eqz v0, :cond_0

    .line 1112
    :goto_0
    return-void

    .line 1096
    :cond_0
    invoke-static {}, Lavok;->a()Lavok;

    move-result-object v0

    invoke-virtual {v0}, Lavok;->a()Lavgl;

    move-result-object v0

    invoke-virtual {v0}, Lavgl;->b()V

    .line 1097
    invoke-static {}, Lavok;->a()Lavok;

    move-result-object v0

    invoke-virtual {v0}, Lavok;->a()Lavgl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavgl;->a(Lavgm;)V

    .line 1099
    invoke-static {}, Lavok;->a()Lavok;

    move-result-object v0

    invoke-virtual {v0}, Lavok;->a()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->removeCodecCallback(Lcom/tencent/maxvideo/mediadevice/AVCodec$AVCodecCallback;)Z

    .line 1100
    invoke-static {}, Lavok;->a()Lavok;

    move-result-object v0

    invoke-virtual {v0}, Lavok;->a()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->recycle()V

    .line 1102
    invoke-static {}, Lavok;->a()Lavok;

    move-result-object v0

    invoke-virtual {v0}, Lavok;->a()Lavjt;

    move-result-object v0

    invoke-virtual {v0}, Lavjt;->a()V

    .line 1104
    invoke-static {}, Lavok;->a()Lavok;

    move-result-object v0

    invoke-virtual {v0}, Lavok;->a()V

    .line 1106
    :try_start_0
    invoke-static {}, Lavgh;->c()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1110
    :goto_1
    invoke-static {}, Lavun;->a()Lavun;

    move-result-object v0

    invoke-virtual {v0}, Lavun;->a()V

    .line 1111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->j:Z

    goto :goto_0

    .line 1107
    :catch_0
    move-exception v0

    .line 1108
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_1
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d:Z

    if-eqz v0, :cond_0

    .line 1354
    const/4 v0, 0x1

    .line 1356
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 1260
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1261
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->o:Z

    .line 1262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1263
    monitor-exit v1

    .line 1264
    return-void

    .line 1263
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1369
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->p:Z

    return v0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 1267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahuf;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 1268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahuf;

    invoke-virtual {v0}, Lahuf;->startWatching()V

    .line 1270
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 1273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahuf;

    if-eqz v0, :cond_0

    .line 1274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahuf;

    invoke-virtual {v0}, Lahuf;->stopWatching()V

    .line 1276
    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1310
    const-string v0, "RMVideoStateMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@][initAudioRecord]mIsAudioReady="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mAI="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1312
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1313
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    .line 1314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(Lavnh;)V

    .line 1315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a()Z

    .line 1317
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1318
    const-string v0, "RMVideoStateMgr"

    const-string v1, "[@][initAudioRecord]"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1320
    :cond_2
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 1323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    if-eqz v0, :cond_0

    .line 1324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c()V

    .line 1326
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    if-eqz v0, :cond_1

    .line 1327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->d()V

    .line 1328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lavsm;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1331
    const-string v0, "RMVideoStateMgr"

    const/4 v1, 0x2

    const-string v2, "[@][openAudioRecord]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1333
    :cond_2
    return-void
.end method

.method public n()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1337
    const-string v0, "RMVideoStateMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@][closeAudioRecord]mIsAudioReady="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mAI="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1339
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lavnh;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b(Lavnh;)V

    .line 1341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->g()V

    .line 1342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1343
    const-string v0, "RMVideoStateMgr"

    const-string v1, "[@][closeAudioRecord]"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1347
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d:Z

    .line 1348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    .line 1349
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->e:Z

    .line 1350
    return-void
.end method

.method public onAVCodecEvent(Lcom/tencent/maxvideo/mediadevice/AVCodec$AVCodecCallback;Lcom/tencent/maxvideo/common/MessageStruct;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lahul;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lahul;->a(Lcom/tencent/maxvideo/mediadevice/AVCodec$AVCodecCallback;Lcom/tencent/maxvideo/common/MessageStruct;)V

    .line 330
    iget v0, p2, Lcom/tencent/maxvideo/common/MessageStruct;->mId:I

    const v1, 0x2000013

    if-ne v0, v1, :cond_2

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const-string v0, "RMVideoStateMgr"

    const-string v1, "[@] onAVCodecEvent, MSG_RECORD_SUBMIT_FINISH_CALLBACK"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    const-string v0, "RMVideoStateMgr"

    const/4 v2, 0x2

    const-string v3, "[@] onAVCodecEvent, MSG_RECORD_SUBMIT_FINISH_CALLBACK ,notifyAll"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_1
    monitor-exit v1

    .line 342
    :cond_2
    return-void

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
