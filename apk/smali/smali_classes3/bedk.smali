.class public final Lbedk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/upload/uinterface/IUploadEnv;
.implements Lcom/tencent/upload/uinterface/IUploadSoLoader;


# instance fields
.field a:Lbedm;

.field private volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbedk;->a:Z

    .line 58
    new-instance v0, Lbedm;

    invoke-direct {v0}, Lbedm;-><init>()V

    iput-object v0, p0, Lbedk;->a:Lbedm;

    .line 59
    iget-object v0, p0, Lbedk;->a:Lbedm;

    invoke-virtual {v0}, Lbedm;->a()V

    .line 60
    return-void
.end method

.method public static a(I)I
    .locals 4

    .prologue
    .line 231
    const/4 v0, 0x1

    .line 233
    invoke-static {p0}, Lbedk;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    :goto_0
    return v0

    .line 238
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/upload/network/NetworkState;->getNetworkStackType()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v1

    .line 240
    const-string v2, "UploadEnv"

    const-string v3, "getIpStack error"

    invoke-static {v2, v3, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 70
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 71
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 72
    const-string v2, "UploadEnv"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v1, "getActiveNetworkInfo null"

    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :goto_1
    return-object v0

    .line 72
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "UploadEnv"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to get active network info "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 246
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QzoneUploadSetting"

    const-string v3, "UploadEnableV6RouteForAll"

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 248
    if-eq p0, v0, :cond_0

    .line 249
    const-string v2, "UploadEnv"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableV6Switch:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    shr-int v4, v1, p0

    and-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_0
    shr-int/2addr v1, p0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 63
    invoke-static {p0}, Lbedk;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lbedk;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lbedk;->a:Z

    return p1
.end method


# virtual methods
.method public getApnName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->getAPN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBSSID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazdf;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBatchControlCount()I
    .locals 1

    .prologue
    .line 218
    const/16 v0, 0x8

    return v0
.end method

.method public getCurrentNetworkCategory()I
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 146
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 134
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 137
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    .line 140
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 143
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public getFileConcurrentCount()I
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x3

    return v0
.end method

.method public getMobileOperatorCategory()I
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->getApnValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 161
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 155
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 157
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 159
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->getProviderName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSoVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string/jumbo v0, "v1.3"

    return-object v0
.end method

.method public getSocketCount()I
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x2

    return v0
.end method

.method public isAvailable()Z
    .locals 5

    .prologue
    .line 100
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isNetSupport()Z

    move-result v0

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lbedk;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lbedk;->a:Z

    .line 102
    const-string/jumbo v1, "upload2:"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msf network isAvailable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " observer:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lbedk;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbedk;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMobile()Z
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isMobile()Z

    move-result v0

    return v0
.end method

.method public isWap()Z
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isWap()Z

    move-result v0

    return v0
.end method

.method public isWifi()Z
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isWifiConn()Z

    move-result v0

    return v0
.end method

.method public loadLibrary(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 83
    iget-object v1, p0, Lbedk;->a:Lbedm;

    invoke-virtual {v1, p1}, Lbedm;->a(Ljava/lang/String;)Z

    move-result v1

    .line 84
    const-string v2, "UploadEnv"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "useDownloadedSo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    if-eqz v1, :cond_0

    .line 89
    :goto_0
    return v0

    .line 88
    :cond_0
    const-string v1, "UploadEnv"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadLibrary "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {p1, v0}, Lcooperation/qzone/Native;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public registerNetworkStateObserver(Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;)V
    .locals 3

    .prologue
    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "UploadEnv"

    const/4 v1, 0x2

    const-string v2, "registerNetworkStateObserver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_0
    new-instance v0, Lbedl;

    invoke-direct {v0, p0, p1}, Lbedl;-><init>(Lbedk;Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;)V

    .line 202
    invoke-static {v0}, Lcooperation/qzone/util/NetworkState;->addListener(Lbeot;)V

    .line 204
    return-void
.end method
