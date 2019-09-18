.class Lbekl;
.super Lbejc;
.source "ProGuard"

# interfaces
.implements Lbeot;


# static fields
.field private static a:I

.field private static final a:[Ljava/lang/String;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lbekf;

.field private a:Lbekn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "qzone_live_video_plugin_hack.apk"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "qzone_vertical_video_plugin.apk"

    aput-object v2, v0, v1

    sput-object v0, Lbekl;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbekf;Lbekn;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lbejc;-><init>()V

    .line 28
    new-instance v0, Lbekm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbekm;-><init>(Lbekl;Landroid/os/Looper;)V

    iput-object v0, p0, Lbekl;->a:Landroid/os/Handler;

    .line 46
    iput-object p2, p0, Lbekl;->a:Lbekn;

    .line 47
    iput-object p1, p0, Lbekl;->a:Lbekf;

    .line 48
    invoke-static {p0}, Lcooperation/qzone/util/NetworkState;->addListener(Lbeot;)V

    .line 49
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 19
    sget v0, Lbekl;->a:I

    return v0
.end method

.method static synthetic a(Lbekl;)Lbekf;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbekl;->a:Lbekf;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-static {}, Lbekf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lbekl;->a:Lbekn;

    invoke-virtual {v0}, Lbekn;->a()Ljava/util/Map;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    sget-object v2, Lbekl;->a:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 60
    iget-object v5, p0, Lbekl;->a:Lbekf;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, p0, v6}, Lbekf;->a(Ljava/lang/String;Lbejb;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v2, "QZonePluginPreInstaller"

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 69
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "QZonePluginPreInstaller"

    const/4 v1, 0x2

    const-string v2, "onInstallBegin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;FJ)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "QZonePluginPreInstaller"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInstallError, plugin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", retryInstallNum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lbekl;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_0
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "LiveSetting"

    const-string v2, "PluginRetryDownloadTimes"

    invoke-virtual {v0, v1, v2, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 110
    sget v1, Lbekl;->a:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lbekl;->a:Lbekf;

    if-eqz v0, :cond_1

    .line 111
    sget v0, Lbekl;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbekl;->a:I

    .line 113
    iget-object v0, p0, Lbekl;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lbekl;->a:Landroid/os/Handler;

    sget v2, Lbekl;->a:I

    mul-int/lit8 v2, v2, 0x1e

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 116
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lbekl;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 73
    const/4 v0, 0x0

    sput v0, Lbekl;->a:I

    .line 74
    invoke-static {p0}, Lcooperation/qzone/util/NetworkState;->removeListener(Lbeot;)V

    .line 75
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "QZonePluginPreInstaller"

    const/4 v1, 0x2

    const-string v2, "onInstallFinish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    return-void
.end method

.method public onNetworkConnect(Z)V
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lbekf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lbekl;->a()V

    .line 83
    :cond_0
    return-void
.end method
