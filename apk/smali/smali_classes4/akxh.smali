.class public Lakxh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakxe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 51
    if-nez p0, :cond_0

    move v0, v2

    .line 112
    :goto_0
    return v0

    .line 62
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hiar/AREnginesSelector;->checkAllAvailableEngines(Landroid/content/Context;)Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;->ordinal()I

    move-result v0

    sget-object v3, Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;->HWAR_ENGINE_SUPPORTED:Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;

    .line 64
    invoke-virtual {v3}, Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;->ordinal()I

    move-result v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 66
    sget-object v0, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;->HWAR_ENGINE:Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

    invoke-static {v0}, Lcom/huawei/hiar/AREnginesSelector;->setAREngine(Lcom/huawei/hiar/AREnginesSelector$AREnginesType;)Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

    .line 68
    sget-object v0, Lakxi;->a:[I

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/huawei/hiar/AREnginesApk;->requestInstall(Landroid/app/Activity;Z)Lcom/huawei/hiar/AREnginesApk$ARInstallStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hiar/AREnginesApk$ARInstallStatus;->ordinal()I

    move-result v3

    aget v0, v0, v3
    :try_end_0
    .catch Lcom/huawei/hiar/exceptions/ARUnavailableServiceNotInstalledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/huawei/hiar/exceptions/ARUnavailableServiceApkTooOldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/hiar/exceptions/ARUnavailableClientSdkTooOldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/huawei/hiar/exceptions/ARUnavailableDeviceNotCompatibleException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/huawei/hiar/exceptions/ARUnavailableEmuiNotCompatibleException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/huawei/hiar/exceptions/ARUnavailableUserDeclinedInstallationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/huawei/hiar/exceptions/ARUnSupportedConfigurationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    packed-switch v0, :pswitch_data_0

    :goto_1
    move-object v0, v1

    :goto_2
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 107
    :goto_3
    if-eqz v1, :cond_2

    .line 109
    const-string v1, "HuaweiArCoreAbilityManager"

    const-string v3, "CheckHuaWeiARCoreReady hasException msg = message"

    invoke-static {v1, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 110
    goto :goto_0

    .line 70
    :pswitch_0
    :try_start_1
    const-string v0, "HuaweiArCoreAbilityManager"

    const/4 v1, 0x2

    const-string v3, "INSTALL_REQUESTED "

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 71
    goto :goto_0

    .line 73
    :pswitch_1
    const-string v0, "HuaweiArCoreAbilityManager"

    const/4 v3, 0x2

    const-string v4, "INSTALLED "

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/huawei/hiar/exceptions/ARUnavailableServiceNotInstalledException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/huawei/hiar/exceptions/ARUnavailableServiceApkTooOldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/huawei/hiar/exceptions/ARUnavailableClientSdkTooOldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/huawei/hiar/exceptions/ARUnavailableDeviceNotCompatibleException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/huawei/hiar/exceptions/ARUnavailableEmuiNotCompatibleException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/huawei/hiar/exceptions/ARUnavailableUserDeclinedInstallationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/huawei/hiar/exceptions/ARUnSupportedConfigurationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v1, "Please install HuaweiARService.apk"

    goto :goto_3

    .line 77
    :cond_1
    :try_start_2
    const-string v0, "This device does not support Huawei AR Engine "
    :try_end_2
    .catch Lcom/huawei/hiar/exceptions/ARUnavailableServiceNotInstalledException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/huawei/hiar/exceptions/ARUnavailableServiceApkTooOldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/huawei/hiar/exceptions/ARUnavailableClientSdkTooOldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/huawei/hiar/exceptions/ARUnavailableDeviceNotCompatibleException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/huawei/hiar/exceptions/ARUnavailableEmuiNotCompatibleException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/huawei/hiar/exceptions/ARUnavailableUserDeclinedInstallationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/huawei/hiar/exceptions/ARUnSupportedConfigurationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    goto :goto_2

    .line 83
    :catch_1
    move-exception v0

    .line 84
    const-string v1, "Please update HuaweiARService.apk"

    goto :goto_3

    .line 86
    :catch_2
    move-exception v0

    .line 87
    const-string v1, "Please update this app"

    goto :goto_3

    .line 89
    :catch_3
    move-exception v0

    .line 90
    const-string v1, "This device does not support Huawei AR Engine "

    goto :goto_3

    .line 92
    :catch_4
    move-exception v0

    .line 93
    const-string v1, "Please update EMUI version"

    goto :goto_3

    .line 95
    :catch_5
    move-exception v0

    .line 96
    const-string v1, "Please agree to install!"

    goto :goto_3

    .line 98
    :catch_6
    move-exception v0

    .line 99
    const-string v1, "The configuration is not supported by the device!"

    goto :goto_3

    .line 101
    :catch_7
    move-exception v0

    .line 102
    const-string v1, "exception throwed"

    goto :goto_3

    .line 112
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Lakxf;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lakxj;

    invoke-direct {v0}, Lakxj;-><init>()V

    return-object v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lakqr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 33
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 38
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lakxh;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
