.class public Lcom/tencent/av/app/VideoAppInterface;
.super Lcom/tencent/common/app/AppInterface;
.source "ProGuard"

# interfaces
.implements Lavzc;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field protected a:I

.field protected a:Landroid/os/Handler;

.field private a:Laspa;

.field private a:Lawwz;

.field public a:Lcom/tencent/av/VideoController;

.field protected a:Lcom/tencent/av/app/DeviceCapabilityExamination;

.field private a:Ljava/lang/Runnable;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajnz;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmfg;

.field private a:Lmfh;

.field a:Lmfm;

.field a:Lmge;

.field a:Lmgg;

.field a:Lmgi;

.field a:Lmgl;

.field a:Lmgn;

.field a:Lmgp;

.field a:Lmgr;

.field a:Lmgt;

.field a:Lmgw;

.field a:Lmha;

.field private a:Lmhb;

.field a:Lmhe;

.field a:Lmhp;

.field private a:Lmhs;

.field private a:Lmih;

.field public a:Lmio;

.field protected a:Lmip;

.field protected a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const-string v0, "VideoAppInterface"

    sput-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0, p1, p2}, Lcom/tencent/common/app/AppInterface;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:I

    .line 612
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhp;

    .line 719
    new-instance v0, Lcom/tencent/av/app/VideoAppInterface$1;

    invoke-direct {v0, p0}, Lcom/tencent/av/app/VideoAppInterface$1;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/Runnable;

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 271
    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Z

    .line 273
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:I

    .line 275
    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmge;

    invoke-virtual {v0}, Lmge;->b()V

    .line 279
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmgi;

    invoke-virtual {v0}, Lmgi;->b()V

    .line 280
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmgp;

    invoke-virtual {v0}, Lmgp;->a()V

    .line 281
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmgw;

    invoke-virtual {v0}, Lmgw;->a()V

    .line 282
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmgg;

    invoke-virtual {v0}, Lmgg;->a()V

    .line 283
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmgl;

    invoke-virtual {v0}, Lmgl;->a()V

    .line 284
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmgt;

    invoke-virtual {v0}, Lmgt;->a()V

    .line 285
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmgr;

    invoke-virtual {v0}, Lmgr;->b()V

    .line 286
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmgn;

    invoke-virtual {v0}, Lmgn;->a()V

    .line 287
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhb;

    invoke-virtual {v0}, Lmhb;->a()V

    .line 288
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    .line 297
    :goto_0
    const-string v0, "VideoAppInterface.onCreate.end"

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(Ljava/lang/String;)V

    .line 298
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, p0}, Lcom/tencent/av/VideoController;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 305
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 306
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    if-nez v1, :cond_0

    .line 307
    const/4 v1, 0x1

    const-string v2, "mobileqq:videoapp"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 309
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 739
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/Runnable;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 740
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 753
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "mobileQQ"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 758
    const-string v1, "debug_qav"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 760
    if-eqz v0, :cond_0

    .line 761
    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "onCreate, \u97f3\u89c6\u9891\u8fdb\u7a0b\u5728\u7b49\u5f85\u8c03\u8bd5\u5668\u8fde\u63a5(\u754c\u9762\u4f1a\u65e0\u54cd\u5e94)"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 762
    invoke-static {}, Landroid/os/Debug;->waitForDebugger()V

    .line 765
    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 1025
    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "registerExitProcessReceiver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1027
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1028
    const-string v1, "com.tencent.av.exit_process"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1030
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v2, Lmho;

    invoke-direct {v2, p0}, Lmho;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1038
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 622
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lmhp;

    move-result-object v0

    invoke-virtual {v0}, Lmhp;->countObservers()I

    move-result v0

    return v0
.end method

.method public a(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0, p1, p2}, Lmhe;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 910
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0, p1}, Lmhe;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0, p1}, Lmhe;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)Lajnx;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmih;

    invoke-virtual {v0, p0, p1}, Lmih;->a(Lcom/tencent/av/app/VideoAppInterface;I)Lajnx;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 812
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lmhe;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(IIILandroid/os/Bundle;Landroid/os/ResultReceiver;)Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 986
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lmhe;->a(IIILandroid/os/Bundle;Landroid/os/ResultReceiver;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Landroid/os/Handler;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public a()Lcom/tencent/av/VideoController;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_0

    .line 427
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    .line 428
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, p0}, Lcom/tencent/av/VideoController;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 1

    .prologue
    .line 947
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0, p1}, Lmhe;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 769
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0594

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 770
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    .line 771
    if-eqz v1, :cond_0

    .line 772
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->d:Ljava/lang/String;

    .line 773
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->i:I

    .line 774
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->f:Ljava/lang/String;

    .line 775
    const/16 v4, 0x251c

    if-ne v3, v4, :cond_0

    .line 776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3, v2, v1}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c0595

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 779
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0, p1}, Lmhe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 662
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmgn;

    invoke-virtual {v0}, Lmgn;->a()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Lmfg;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmfg;

    return-object v0
.end method

.method public a()Lmfh;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmfh;

    return-object v0
.end method

.method public a()Lmhp;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhp;

    if-nez v0, :cond_0

    .line 616
    new-instance v0, Lmhp;

    invoke-direct {v0, p0}, Lmhp;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhp;

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhp;

    return-object v0
.end method

.method public a(I)Lmin;
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmio;

    invoke-virtual {v0, p1}, Lmio;->a(I)Lmin;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "getVideoConfigUpdate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 653
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->app:Lcom/tencent/common/app/BaseApplicationImpl;

    const-class v2, Lavcx;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 654
    const-string v1, "reqType"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 655
    invoke-virtual {p0, v0}, Lcom/tencent/av/app/VideoAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 656
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 462
    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exitVideoProcess reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",videoController = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    packed-switch p1, :pswitch_data_0

    .line 485
    const/16 v0, 0x104

    .line 489
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_2

    .line 490
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->g:I

    .line 491
    if-lez v1, :cond_1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    .line 492
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->d:Ljava/lang/String;

    .line 493
    iget-object v2, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 494
    iget-object v2, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2, v0}, Lcom/tencent/av/VideoController;->b(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;I)V

    .line 499
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/av/VideoController;->o:Z

    .line 500
    invoke-virtual {p0, p1}, Lcom/tencent/av/app/VideoAppInterface;->b(I)V

    .line 510
    :goto_2
    return-void

    .line 467
    :pswitch_0
    const/16 v0, 0xfe

    .line 468
    goto :goto_0

    .line 470
    :pswitch_1
    const/16 v0, 0xff

    .line 471
    goto :goto_0

    .line 473
    :pswitch_2
    const/16 v0, 0x100

    .line 474
    goto :goto_0

    .line 476
    :pswitch_3
    const/16 v0, 0x101

    .line 477
    goto :goto_0

    .line 479
    :pswitch_4
    const/16 v0, 0x102

    .line 480
    goto :goto_0

    .line 482
    :pswitch_5
    const/16 v0, 0x103

    .line 483
    goto :goto_0

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    iget v1, v1, Lcom/tencent/av/VideoController;->c:I

    iget-object v2, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, v2, Lcom/tencent/av/VideoController;->a:J

    const/16 v4, 0x48

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/VideoController;->a(IJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 506
    :catch_0
    move-exception v0

    .line 507
    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v1, "exitVideoProcess Exception System.exit "

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->flushLog()V

    goto :goto_2

    .line 502
    :cond_2
    :try_start_1
    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "exitVideoProcess System.exit "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->flushLog()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 465
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmio;

    invoke-virtual {v0, p1, p2}, Lmio;->a(ILjava/lang/String;)V

    .line 696
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0, p1, p2, p3}, Lmhe;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 843
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0, p1, p2}, Lmhe;->a(J)V

    .line 867
    return-void
.end method

.method public a(JLjava/lang/String;J)V
    .locals 6

    .prologue
    .line 955
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lmhe;->a(JLjava/lang/String;J)V

    .line 956
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 715
    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "receiveToService"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 716
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhs;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lmhs;->a(ZLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Exception;)V

    .line 717
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 344
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmke;

    .line 345
    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0, p1}, Lmke;->a(Ljava/lang/String;)V

    .line 347
    const/16 v1, 0x24

    invoke-virtual {v0, v1, v2, v3}, Lmke;->a(IJ)V

    .line 348
    const/16 v1, 0x1d

    invoke-virtual {v0, v1, v2, v3}, Lmke;->a(IJ)V

    .line 349
    invoke-virtual {v0}, Lmke;->b()V

    .line 350
    const/16 v0, 0x10

    invoke-static {v0, v2, v3}, Lmkc;->a(IJ)V

    .line 351
    invoke-static {}, Lmkc;->c()V

    .line 353
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->onDestroy()V

    .line 354
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 666
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmgn;

    invoke-virtual {v0, p1, p2}, Lmgn;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    monitor-exit p0

    return-void

    .line 666
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/Observer;)V
    .locals 4

    .prologue
    .line 626
    if-eqz p1, :cond_0

    .line 627
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lmhp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmhp;->addObserver(Ljava/util/Observer;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    iget-object v0, v0, Lmhe;->a:Lmxk;

    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lmhp;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xa

    .line 630
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 629
    invoke-interface {p1, v0, v1}, Ljava/util/Observer;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 633
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 990
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    if-eqz v0, :cond_0

    .line 991
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0, p1}, Lmhe;->a(Z)V

    .line 993
    :cond_0
    return-void
.end method

.method public a(ZLandroid/app/Notification;)V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmfm;

    invoke-virtual {v0, p1, p2}, Lmfm;->a(ZLandroid/app/Notification;)V

    .line 599
    return-void
.end method

.method public a([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 644
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 645
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lmhp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmhp;->a([Ljava/lang/Object;)V

    .line 647
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmfm;

    invoke-virtual {v0}, Lmfm;->a()Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmio;

    invoke-virtual {v0, p1}, Lmio;->a(I)Z

    move-result v0

    return v0
.end method

.method public a(IJ)Z
    .locals 2

    .prologue
    .line 846
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0, p1, p2, p3}, Lmhe;->a(IJ)Z

    move-result v0

    return v0
.end method

.method public a(J)Z
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0, p1, p2}, Lmhe;->a(J)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0, p1}, Lmhe;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0, p1, p2}, Lmhe;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public a(Lmwy;)Z
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0, p1}, Lmhe;->a(Lmwy;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)[J
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0, p1}, Lmhe;->a(Ljava/lang/String;)[J

    move-result-object v0

    return-object v0
.end method

.method public addObserver(Lajnz;)V
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/av/app/VideoAppInterface;->addObserver(Lajnz;Z)V

    .line 328
    return-void
.end method

.method public addObserver(Lajnz;Z)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0, p1}, Lmhe;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0}, Lmhe;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0}, Lmhe;->c()V

    .line 969
    return-void
.end method

.method public b(I)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 516
    .line 518
    const/16 v1, 0xc8

    if-ge p1, v1, :cond_8

    .line 519
    add-int/lit16 v1, p1, 0xc8

    .line 521
    :goto_0
    sget-object v2, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video exit, mIsExit["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/av/app/VideoAppInterface;->e:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], reason["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], _reason["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], mManagerFactory["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmio;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "\u6253\u5370\u8c03\u7528\u6808"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    iput-boolean v5, p0, Lcom/tencent/av/app/VideoAppInterface;->e:Z

    .line 530
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 531
    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->F:Z

    if-eqz v1, :cond_7

    .line 533
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008AAD"

    const-string v5, "0X8008AAD"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/av/app/VideoAppInterface;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->D()V

    .line 545
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/av/app/VideoAppInterface;->b:Z

    .line 547
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lmzr;->a(Landroid/content/Context;)V

    .line 549
    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v1, "exit video process clearNotification"

    invoke-static {v0, v1}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v0

    .line 552
    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/16 v2, 0xeb

    invoke-virtual {v0, v1, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 554
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 555
    if-eqz v0, :cond_2

    .line 557
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Z

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    :goto_2
    iget v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 564
    :cond_2
    invoke-static {p0}, Lnre;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnre;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_3

    .line 566
    invoke-virtual {v0}, Lnre;->a()V

    .line 569
    :cond_3
    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v1, "force exit video process ..."

    invoke-static {v0, v1}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->flushLog()V

    .line 572
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmfg;

    if-eqz v0, :cond_6

    .line 573
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmfg;

    invoke-virtual {v0}, Lmfg;->a()Z

    move-result v0

    .line 574
    if-eqz v0, :cond_4

    .line 575
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmfg;

    invoke-virtual {v0}, Lmfg;->b()V

    .line 578
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmfg;

    invoke-virtual {v0}, Lmfg;->c()Z

    move-result v0

    .line 579
    if-eqz v0, :cond_5

    .line 580
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v6}, Lcom/tencent/av/VideoController;->q(Z)V

    .line 583
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmfg;

    invoke-virtual {v0}, Lmfg;->b()Z

    move-result v0

    .line 584
    if-eqz v0, :cond_6

    .line 585
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v6}, Lcom/tencent/av/VideoController;->o(Z)V

    .line 588
    :cond_6
    return-void

    .line 537
    :cond_7
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008AAC"

    const-string v5, "0X8008AAC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 558
    :catch_0
    move-exception v1

    .line 559
    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v2, "VideoAppInterface.exit() -> am.setSpeakerphoneOn() catch NullPointerException !"

    invoke-static {v1, v2}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move v1, p1

    goto/16 :goto_0
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0, p1, p2}, Lmhe;->a(ILjava/lang/String;)V

    .line 831
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 442
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->refreAccountList()Ljava/util/List;

    move-result-object v0

    .line 443
    if-eqz v0, :cond_3

    .line 444
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 445
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 447
    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Switch Account: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    :cond_1
    invoke-virtual {p0, v0, v5}, Lcom/tencent/av/app/VideoAppInterface;->switchAccount(Lcom/tencent/qphone/base/remote/SimpleAccount;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, p1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)I

    .line 454
    :cond_2
    iput-object v5, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    .line 459
    :cond_3
    return-void
.end method

.method public b(Ljava/util/Observer;)V
    .locals 1

    .prologue
    .line 636
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lmhp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmhp;->deleteObserver(Ljava/util/Observer;)V

    .line 637
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1004
    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportQuaProcessWakeUp() isBroadcastCreated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1005
    if-eqz p1, :cond_1

    .line 1006
    iput-boolean v3, p0, Lcom/tencent/av/app/VideoAppInterface;->f:Z

    .line 1010
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/av/app/VideoAppInterface;->f:Z

    if-eqz v0, :cond_0

    .line 1011
    iget-boolean v0, p0, Lcom/tencent/av/app/VideoAppInterface;->g:Z

    if-eqz v0, :cond_2

    .line 1012
    iget-boolean v0, p0, Lcom/tencent/av/app/VideoAppInterface;->f:Z

    iget-boolean v1, p0, Lcom/tencent/av/app/VideoAppInterface;->g:Z

    invoke-static {v0, v1}, Lmka;->a(ZZ)V

    .line 1021
    :cond_0
    :goto_1
    return-void

    .line 1008
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/av/app/VideoAppInterface;->g:Z

    goto :goto_0

    .line 1014
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/app/VideoAppInterface$2;

    invoke-direct {v1, p0}, Lcom/tencent/av/app/VideoAppInterface$2;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0}, Lmhe;->b()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0, p1}, Lmhe;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0, p1, p2}, Lmhe;->b(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public b(Lmwy;)Z
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0, p1}, Lmhe;->b(Lmwy;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 972
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0}, Lmhe;->d()V

    .line 973
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmio;

    invoke-virtual {v0, p1}, Lmio;->a(I)V

    .line 705
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0, p1, p2}, Lmhe;->b(ILjava/lang/String;)V

    .line 839
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0, p1}, Lmhe;->a(Ljava/lang/String;)V

    .line 835
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0}, Lmhe;->c()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0, p1}, Lmhe;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0, p1}, Lmhe;->b(Ljava/lang/String;)V

    .line 895
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0}, Lmhe;->d()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0, p1}, Lmhe;->c(Ljava/lang/String;)V

    .line 899
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 934
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0}, Lmhe;->e()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 951
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0, p1}, Lmhe;->d(Ljava/lang/String;)V

    .line 952
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 943
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0}, Lmhe;->f()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0}, Lmhe;->a()Z

    move-result v0

    return v0
.end method

.method public getApp()Lcom/tencent/qphone/base/util/BaseApplication;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->app:Lcom/tencent/common/app/BaseApplicationImpl;

    return-object v0
.end method

.method public getAppid()I
    .locals 1

    .prologue
    .line 396
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v0

    return v0
.end method

.method public synthetic getBusinessHandler(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lajnx;

    move-result-object v0

    return-object v0
.end method

.method public getBusinessObserver(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 319
    if-nez p1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/util/List;

    .line 322
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentAccountUin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0, p1, p2, p3}, Lmhe;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEntityManagerFactory(Ljava/lang/String;)Laspa;
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Laspa;

    if-nez v0, :cond_0

    .line 420
    new-instance v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Laspa;

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Laspa;

    return-object v0
.end method

.method protected getMessagePushServlets()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class",
            "<+",
            "Lmqq/app/MSFServlet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lmfj;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getNetEngine(I)Lawwc;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lawwz;

    if-nez v0, :cond_0

    .line 412
    new-instance v0, Lawwz;

    invoke-direct {v0}, Lawwz;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lawwz;

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lawwz;

    invoke-virtual {v0, p0, p1}, Lawwz;->a(Lcom/tencent/common/app/AppInterface;I)Lawwc;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v6, 0x1

    .line 157
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-static {v8}, Lcom/tencent/qphone/base/util/QLog;->setUIN_REPORTLOG_LEVEL(I)V

    .line 161
    :cond_0
    const-string v0, "VideoAppInterface.onCreate.begin"

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/tencent/mobileqq/startup/step/UpdateAvSo;->a()V

    .line 165
    iput-boolean v6, p0, Lcom/tencent/av/app/VideoAppInterface;->c:Z

    .line 166
    invoke-static {p0}, Lmkc;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 167
    invoke-static {}, Lmkc;->a()V

    .line 168
    const/16 v0, 0x1b

    invoke-static {v0}, Lmkc;->a(I)V

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 172
    invoke-super {p0, p1}, Lcom/tencent/common/app/AppInterface;->onCreate(Landroid/os/Bundle;)V

    .line 174
    invoke-direct {p0}, Lcom/tencent/av/app/VideoAppInterface;->i()V

    .line 176
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->app:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getLongAccountUin()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Lcom/tencent/common/app/BaseApplicationImpl;J)Z

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/content/Context;)V

    .line 179
    const-string v0, "VideoAppInterface.onCreate.begin1"

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(Ljava/lang/String;)V

    .line 183
    invoke-direct {p0}, Lcom/tencent/av/app/VideoAppInterface;->g()V

    .line 185
    invoke-virtual {p0, v7}, Lcom/tencent/av/app/VideoAppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    .line 187
    new-instance v0, Lmha;

    invoke-direct {v0, p0}, Lmha;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmha;

    .line 188
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmha;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 190
    new-instance v0, Lmhs;

    invoke-direct {v0, p0}, Lmhs;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhs;

    .line 191
    new-instance v0, Lmih;

    invoke-direct {v0}, Lmih;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmih;

    .line 192
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmih;

    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhs;

    invoke-virtual {v0, v1}, Lmih;->a(Lmhs;)V

    .line 193
    new-instance v0, Lmio;

    invoke-direct {v0, p0}, Lmio;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmio;

    .line 194
    new-instance v0, Lmip;

    invoke-direct {v0, p0}, Lmip;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmip;

    .line 196
    invoke-direct {p0}, Lcom/tencent/av/app/VideoAppInterface;->f()V

    .line 199
    new-instance v0, Lcom/tencent/av/app/DeviceCapabilityExamination;

    invoke-direct {v0, p0}, Lcom/tencent/av/app/DeviceCapabilityExamination;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/app/DeviceCapabilityExamination;

    .line 201
    new-instance v0, Lmgi;

    invoke-direct {v0, p0}, Lmgi;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmgi;

    .line 202
    new-instance v0, Lmge;

    invoke-direct {v0, p0}, Lmge;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmge;

    .line 203
    new-instance v0, Lmgp;

    invoke-direct {v0, p0}, Lmgp;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmgp;

    .line 204
    new-instance v0, Lmgw;

    invoke-direct {v0, p0}, Lmgw;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmgw;

    .line 205
    new-instance v0, Lmgg;

    invoke-direct {v0, p0}, Lmgg;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmgg;

    .line 206
    new-instance v0, Lmgl;

    invoke-direct {v0, p0}, Lmgl;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmgl;

    .line 207
    new-instance v0, Lmgt;

    invoke-direct {v0, p0}, Lmgt;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmgt;

    .line 208
    new-instance v0, Lmgr;

    invoke-direct {v0, p0}, Lmgr;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmgr;

    .line 209
    new-instance v0, Lmgn;

    invoke-direct {v0, p0}, Lmgn;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmgn;

    .line 210
    new-instance v0, Lmfg;

    invoke-direct {v0, p0}, Lmfg;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmfg;

    .line 211
    new-instance v0, Lmfh;

    invoke-direct {v0, p0}, Lmfh;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmfh;

    .line 212
    new-instance v0, Lmhb;

    invoke-direct {v0, p0}, Lmhb;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhb;

    .line 214
    new-instance v0, Lmhe;

    invoke-direct {v0, p0}, Lmhe;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    .line 215
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0}, Lmhe;->a()V

    .line 216
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0}, Lmhe;->c()V

    .line 218
    new-instance v0, Lmfm;

    invoke-direct {v0, p0}, Lmfm;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmfm;

    .line 219
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmfm;

    invoke-virtual {v0}, Lmfm;->a()V

    .line 221
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/report/AVReport;->a()V

    .line 223
    invoke-direct {p0}, Lcom/tencent/av/app/VideoAppInterface;->d()V

    .line 227
    new-instance v0, Lcom/tencent/av/app/VideoAppInterface$CameraUsageRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/av/app/VideoAppInterface$CameraUsageRunnable;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    const/4 v1, 0x5

    invoke-static {v0, v1, v7, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 229
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/util/List;

    .line 231
    invoke-direct {p0}, Lcom/tencent/av/app/VideoAppInterface;->h()V

    .line 233
    invoke-direct {p0}, Lcom/tencent/av/app/VideoAppInterface;->e()V

    .line 237
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 238
    invoke-static {v0, v1}, Lcom/tencent/mfsdk/MagnifierSDK;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a()Lcom/tencent/mfsdk/reporter/ReporterMachine;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IVR_TS_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VideoAppInterface onCreate(), cost=%dms"

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_1
    const-string v0, "VideoAppInterface.onCreate.end"

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(Ljava/lang/String;)V

    .line 256
    invoke-direct {p0}, Lcom/tencent/av/app/VideoAppInterface;->j()V

    .line 257
    invoke-static {}, Lcom/tencent/av/video/call/ClientLogReport;->instance()Lcom/tencent/av/video/call/ClientLogReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/video/call/ClientLogReport;->checkLocalReportRecord()V

    .line 258
    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 240
    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 246
    :catch_1
    move-exception v0

    .line 247
    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Magnifier startMachine error]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 358
    iput-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/Runnable;

    .line 360
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmfm;

    invoke-virtual {v0}, Lmfm;->b()V

    .line 362
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0}, Lmhe;->b()V

    .line 363
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhe;

    invoke-virtual {v0}, Lmhe;->d()V

    .line 366
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lawwz;

    if-eqz v0, :cond_0

    .line 368
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lawwz;

    invoke-virtual {v0}, Lawwz;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :goto_0
    iput-object v1, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lawwz;

    .line 375
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a()V

    .line 376
    invoke-static {}, Lcom/tencent/av/redpacket/AVRedPacketManager;->b()V

    .line 378
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmgt;

    invoke-virtual {v0}, Lmgt;->b()V

    .line 379
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmgr;

    invoke-virtual {v0}, Lmgr;->a()V

    .line 380
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmgi;

    invoke-virtual {v0}, Lmgi;->a()V

    .line 381
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmge;

    invoke-virtual {v0}, Lmge;->a()V

    .line 382
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmgp;

    invoke-virtual {v0}, Lmgp;->b()V

    .line 383
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmgw;

    invoke-virtual {v0}, Lmgw;->b()V

    .line 384
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmgg;

    invoke-virtual {v0}, Lmgg;->b()V

    .line 385
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmgl;

    invoke-virtual {v0}, Lmgl;->b()V

    .line 386
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmgn;

    invoke-virtual {v0}, Lmgn;->b()V

    .line 387
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhb;

    invoke-virtual {v0}, Lmhb;->b()V

    .line 389
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lmht;->a(Landroid/content/Context;)V

    .line 390
    invoke-static {}, Lmkc;->b()V

    .line 391
    invoke-super {p0}, Lcom/tencent/common/app/AppInterface;->onDestroy()V

    .line 392
    return-void

    .line 369
    :catch_0
    move-exception v0

    .line 370
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lawwz;

    invoke-virtual {v0}, Lawwz;->onDestroy()V

    goto :goto_0
.end method

.method public removeObserver(Lajnz;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 340
    return-void
.end method

.method public sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    .prologue
    .line 710
    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v1, "sendToService"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmhs;

    const/4 v1, 0x0

    const-class v2, Lmfj;

    invoke-virtual {v0, p1, v1, v2}, Lmhs;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lamcb;Ljava/lang/Class;)V

    .line 712
    return-void
.end method
