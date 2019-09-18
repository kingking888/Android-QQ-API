.class public Lcom/tencent/wifisdk/TMSDKCustomConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wifisdk/TMSDKCustomConfig$ICustomReporter;,
        Lcom/tencent/wifisdk/TMSDKCustomConfig$IThreadPoolManager;,
        Lcom/tencent/wifisdk/TMSDKCustomConfig$IToast;,
        Lcom/tencent/wifisdk/TMSDKCustomConfig$IInstaller;
    }
.end annotation


# instance fields
.field private qc:Landroid/graphics/drawable/Drawable;

.field private qd:I

.field private qe:Lcom/tencent/wifisdk/TMSDKCustomConfig$IInstaller;

.field private qf:Lcom/tencent/wifisdk/TMSDKCustomConfig$IToast;

.field private qg:Lcom/tencent/wifisdk/TMSDKCustomConfig$IThreadPoolManager;

.field private qh:Lcom/tencent/wifisdk/TMSDKCustomConfig$ICustomReporter;

.field private qi:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qc:Landroid/graphics/drawable/Drawable;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qd:I

    .line 17
    iput-object v1, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qe:Lcom/tencent/wifisdk/TMSDKCustomConfig$IInstaller;

    .line 18
    iput-object v1, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qf:Lcom/tencent/wifisdk/TMSDKCustomConfig$IToast;

    .line 19
    iput-object v1, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qg:Lcom/tencent/wifisdk/TMSDKCustomConfig$IThreadPoolManager;

    .line 20
    iput-object v1, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qh:Lcom/tencent/wifisdk/TMSDKCustomConfig$ICustomReporter;

    .line 21
    iput-object v1, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qc:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qd:I

    invoke-static {v0, v1}, Lwf7/hl;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 118
    return-void
.end method

.method public declared-synchronized getCustomInstaller()Lcom/tencent/wifisdk/TMSDKCustomConfig$IInstaller;
    .locals 1

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qe:Lcom/tencent/wifisdk/TMSDKCustomConfig$IInstaller;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCustomThreadPool()Lcom/tencent/wifisdk/TMSDKCustomConfig$IThreadPoolManager;
    .locals 1

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qg:Lcom/tencent/wifisdk/TMSDKCustomConfig$IThreadPoolManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCustomToast()Lcom/tencent/wifisdk/TMSDKCustomConfig$IToast;
    .locals 1

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qf:Lcom/tencent/wifisdk/TMSDKCustomConfig$IToast;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onCustomReport(II)V
    .locals 2
    .param p1, "modelId"    # I
    .param p2, "extra"    # I

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qh:Lcom/tencent/wifisdk/TMSDKCustomConfig$ICustomReporter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 114
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 110
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    .local v0, "customAction":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qh:Lcom/tencent/wifisdk/TMSDKCustomConfig$ICustomReporter;

    invoke-interface {v1, v0, p2}, Lcom/tencent/wifisdk/TMSDKCustomConfig$ICustomReporter;->reportAction(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 107
    .end local v0    # "customAction":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public setConnectingView(Landroid/graphics/drawable/Drawable;I)Lcom/tencent/wifisdk/TMSDKCustomConfig;
    .locals 0
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "colorValue"    # I

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qc:Landroid/graphics/drawable/Drawable;

    .line 25
    iput p2, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qd:I

    .line 26
    return-object p0
.end method

.method public declared-synchronized setCustomInstaller(Lcom/tencent/wifisdk/TMSDKCustomConfig$IInstaller;)Lcom/tencent/wifisdk/TMSDKCustomConfig;
    .locals 1
    .param p1, "installer"    # Lcom/tencent/wifisdk/TMSDKCustomConfig$IInstaller;

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qe:Lcom/tencent/wifisdk/TMSDKCustomConfig$IInstaller;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-object p0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCustomReporter(Lcom/tencent/wifisdk/TMSDKCustomConfig$ICustomReporter;)Lcom/tencent/wifisdk/TMSDKCustomConfig;
    .locals 3
    .param p1, "reporter"    # Lcom/tencent/wifisdk/TMSDKCustomConfig$ICustomReporter;

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qh:Lcom/tencent/wifisdk/TMSDKCustomConfig$ICustomReporter;

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    .line 47
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x6154b

    const-string v2, "0X8009616"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x6154c

    const-string v2, "0X800961B"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x61561

    const-string v2, "0X8009612"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x61562

    const-string v2, "0X8009618"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x6154e

    const-string v2, "0X8009611"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x6154f

    const-string v2, "0X8009614"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x61554

    const-string v2, "0X800962F"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x61558

    const-string v2, "0X8009632"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x61555

    const-string v2, "0X8009631"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x614a9

    const-string v2, "0X8009633"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x7a418

    const-string v2, "0X8009643"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x7a419

    const-string v2, "0X8009634"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x7a41a

    const-string v2, "0X800963B"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x7a41b

    const-string v2, "0X800963A"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x7a38e

    const-string v2, "0X8009636"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x6150e

    const-string v2, "0X8009644"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x6150f

    const-string v2, "0X800961A"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x61510

    const-string v2, "0X8009625"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x61512

    const-string v2, "0X8009627"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x61513

    const-string v2, "0X800962E"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x61514

    const-string v2, "0X800962D"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x61548

    const-string v2, "0X800962B"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x61549

    const-string v2, "0X8009630"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x7a38f

    const-string v2, "0X8009639"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x614b9

    const-string v2, "0X8009617"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x614ba

    const-string v2, "0X8009626"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x614bb

    const-string v2, "0X8009621"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x614bc

    const-string v2, "0X8009629"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x614c8

    const-string v2, "0X800961C"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x614c9

    const-string v2, "0X800961F"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x614ca

    const-string v2, "0X8009624"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x614cb

    const-string v2, "0X8009628"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x6151f

    const-string v2, "0X800961D"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x7a426

    const-string v2, "0X800961E"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x61550

    const-string v2, "0X8009623"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x61551

    const-string v2, "0X8009620"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x7a185

    const-string v2, "0X8009645"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x7a186

    const-string v2, "0X8009646"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x7a187

    const-string v2, "0X8009647"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x7a188

    const-string v2, "0X8009648"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qi:Landroid/util/SparseArray;

    const v1, 0x7a189

    const-string v2, "0X8009649"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-object p0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCustomThreadPool(Lcom/tencent/wifisdk/TMSDKCustomConfig$IThreadPoolManager;)Lcom/tencent/wifisdk/TMSDKCustomConfig;
    .locals 1
    .param p1, "threadPool"    # Lcom/tencent/wifisdk/TMSDKCustomConfig$IThreadPoolManager;

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qg:Lcom/tencent/wifisdk/TMSDKCustomConfig$IThreadPoolManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-object p0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCustomToast(Lcom/tencent/wifisdk/TMSDKCustomConfig$IToast;)Lcom/tencent/wifisdk/TMSDKCustomConfig;
    .locals 1
    .param p1, "toast"    # Lcom/tencent/wifisdk/TMSDKCustomConfig$IToast;

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/wifisdk/TMSDKCustomConfig;->qf:Lcom/tencent/wifisdk/TMSDKCustomConfig$IToast;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-object p0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
