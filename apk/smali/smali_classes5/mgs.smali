.class Lmgs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field final synthetic a:Lmgr;


# direct methods
.method constructor <init>(Lmgr;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lmgs;->a:Lmgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 8

    .prologue
    .line 62
    iget-object v0, p0, Lmgs;->a:Lmgr;

    iget-object v0, v0, Lmgr;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    const-string v0, "lowMemoryLevel"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/av/VideoController;

    .line 70
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 71
    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 72
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 73
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 76
    const-string v0, "availMem"

    iget-wide v4, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v6, 0x100000

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/av/VideoController;

    move-result-object v0

    const-string v1, "threshold"

    iget-wide v4, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    const-wide/32 v6, 0x100000

    div-long/2addr v4, v6

    .line 77
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/av/VideoController;

    move-result-object v1

    const-string v3, "lowMemory"

    iget-boolean v0, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 78
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/av/VideoController;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    :goto_1
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "GMemoryMonitor"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "GMemoryMonitor"

    const/4 v1, 0x2

    const-string v2, "onConfigurationChanged called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 4

    .prologue
    const/16 v3, -0xa

    .line 88
    const-string v0, "GMemoryMonitor"

    const/4 v1, 0x1

    const-string v2, "onLowMemory called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    iget-object v0, p0, Lmgs;->a:Lmgr;

    iget-object v1, p0, Lmgs;->a:Lmgr;

    iget-object v1, v1, Lmgr;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-boolean v1, v1, Lcom/tencent/av/app/VideoAppInterface;->e:Z

    invoke-virtual {v0, v3, v1}, Lmgr;->a(IZ)V

    .line 91
    invoke-direct {p0, v3}, Lmgs;->a(I)V

    .line 92
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 4

    .prologue
    const/16 v1, 0xf

    .line 103
    if-lt p1, v1, :cond_0

    .line 104
    const/16 v0, 0x29

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lmkc;->a(IJ)V

    .line 107
    :cond_0
    if-ne p1, v1, :cond_2

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const-string v0, "GMemoryMonitor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTrimMemory called ,level = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lmgs;->a:Lmgr;

    iget-object v1, p0, Lmgs;->a:Lmgr;

    iget-object v1, v1, Lmgr;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-boolean v1, v1, Lcom/tencent/av/app/VideoAppInterface;->e:Z

    invoke-virtual {v0, p1, v1}, Lmgr;->a(IZ)V

    .line 114
    iget-object v0, p0, Lmgs;->a:Lmgr;

    iget-object v0, v0, Lmgr;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmke;

    .line 115
    const/16 v1, 0x1b

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lmke;->a(IJ)V

    .line 117
    invoke-direct {p0, p1}, Lmgs;->a(I)V

    .line 119
    :cond_2
    return-void
.end method
