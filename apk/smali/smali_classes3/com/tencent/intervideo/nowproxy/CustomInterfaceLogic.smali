.class public Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;
.super Ljava/lang/Object;
.source "CustomInterfaceLogic.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SdkBaseAbilityImpl"

.field public static sInstance:Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;


# instance fields
.field baseImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

.field bizImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

.field customCgi:Lcom/tencent/intervideo/nowproxy/CustomCgi;

.field protected customiseByHost:Landroid/os/Bundle;

.field protected customiseBySDK:Landroid/os/Bundle;

.field mCustomizedDownloader:Lcom/tencent/intervideo/nowproxy/CustomizedDownloader;

.field mCustomizedLoading:Lcom/tencent/intervideo/nowproxy/CustomizedLoading;

.field mCustomizedLog:Lcom/tencent/intervideo/nowproxy/CustomizedLog;

.field mDataReport:Lcom/tencent/intervideo/nowproxy/CustomizedReport;

.field mShadow:Lcom/tencent/intervideo/nowproxy/CustomizedInterface/IShadow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;

    invoke-direct {v0}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;-><init>()V

    sput-object v0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->sInstance:Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->getsInstance()Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->baseImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    .line 37
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->getInstance()Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->bizImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseByHost:Landroid/os/Bundle;

    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseBySDK:Landroid/os/Bundle;

    .line 58
    return-void
.end method

.method public static getsInstance()Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->sInstance:Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;

    return-object v0
.end method


# virtual methods
.method public getCustomiseData()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseByHost:Landroid/os/Bundle;

    return-object v0
.end method

.method public init(Ljava/lang/String;)V
    .locals 4
    .param p1, "appid"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 66
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseBySDK:Landroid/os/Bundle;

    const-string v1, "custom_webview"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseBySDK:Landroid/os/Bundle;

    const-string v1, "custom_report"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseBySDK:Landroid/os/Bundle;

    const-string v1, "custom_dns"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseBySDK:Landroid/os/Bundle;

    const-string v1, "custom_cgireq"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseBySDK:Landroid/os/Bundle;

    const-string v1, "custom_beacon_report"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseByHost:Landroid/os/Bundle;

    const-string/jumbo v1, "welfare_task_callback"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseByHost:Landroid/os/Bundle;

    const-string v1, "core_action_callback"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/Global;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/baseability/report/DataReport;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/baseability/report/DataReport;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->mDataReport:Lcom/tencent/intervideo/nowproxy/CustomizedReport;

    .line 81
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->mDataReport:Lcom/tencent/intervideo/nowproxy/CustomizedReport;

    invoke-virtual {p0, v0}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->setCustomizeReport(Lcom/tencent/intervideo/nowproxy/CustomizedReport;)V

    .line 83
    invoke-static {}, Lcom/tencent/msdk/dns/MSDKDnsResolver;->getInstance()Lcom/tencent/msdk/dns/MSDKDnsResolver;

    move-result-object v0

    invoke-static {}, Lcom/tencent/intervideo/nowproxy/Global;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/msdk/dns/MSDKDnsResolver;->init(Landroid/content/Context;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->baseImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    invoke-static {}, Lcom/tencent/baseability/dns/DefaultDns;->getInstance()Lcom/tencent/baseability/dns/DefaultDns;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->setCustomizedDns(Lcom/tencent/intervideo/nowproxy/CustomizedDns;)V

    .line 87
    new-instance v0, Lcom/tencent/shadow_updater/ShadowImpl;

    invoke-direct {v0}, Lcom/tencent/shadow_updater/ShadowImpl;-><init>()V

    iput-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->mShadow:Lcom/tencent/intervideo/nowproxy/CustomizedInterface/IShadow;

    .line 88
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->baseImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    iget-object v1, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->mShadow:Lcom/tencent/intervideo/nowproxy/CustomizedInterface/IShadow;

    invoke-virtual {v0, v1}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->setShadowImpl(Lcom/tencent/intervideo/nowproxy/CustomizedInterface/IShadow;)V

    .line 90
    invoke-static {}, Lcom/tencent/baseability/log/DefaultLog;->getInstance()Lcom/tencent/baseability/log/DefaultLog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->mCustomizedLog:Lcom/tencent/intervideo/nowproxy/CustomizedLog;

    .line 91
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->mCustomizedLog:Lcom/tencent/intervideo/nowproxy/CustomizedLog;

    check-cast v0, Lcom/tencent/baseability/log/DefaultLog;

    invoke-static {}, Lcom/tencent/intervideo/nowproxy/Global;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "now"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/baseability/log/DefaultLog;->init(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 92
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->mCustomizedLog:Lcom/tencent/intervideo/nowproxy/CustomizedLog;

    invoke-virtual {p0, v0}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->setCustomizedLog(Lcom/tencent/intervideo/nowproxy/CustomizedLog;)V

    .line 94
    invoke-static {}, Lcom/tencent/baseability/http/DefaultHttp;->getsInstance()Lcom/tencent/baseability/http/DefaultHttp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customCgi:Lcom/tencent/intervideo/nowproxy/CustomCgi;

    .line 95
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->baseImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    iget-object v1, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customCgi:Lcom/tencent/intervideo/nowproxy/CustomCgi;

    invoke-virtual {v0, v1}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->setCustomizedCgi(Lcom/tencent/intervideo/nowproxy/CustomCgi;)V

    .line 97
    new-instance v0, Lcom/tencent/baseability/DefaultLoading;

    invoke-direct {v0}, Lcom/tencent/baseability/DefaultLoading;-><init>()V

    iput-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->mCustomizedLoading:Lcom/tencent/intervideo/nowproxy/CustomizedLoading;

    .line 98
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->baseImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    iget-object v1, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->mCustomizedLoading:Lcom/tencent/intervideo/nowproxy/CustomizedLoading;

    invoke-virtual {v0, v1}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->setCustomizedLoading(Lcom/tencent/intervideo/nowproxy/CustomizedLoading;)V

    .line 100
    new-instance v0, Lcom/tencent/baseability/http/DefaultHttp;

    invoke-direct {v0}, Lcom/tencent/baseability/http/DefaultHttp;-><init>()V

    iput-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->mCustomizedDownloader:Lcom/tencent/intervideo/nowproxy/CustomizedDownloader;

    .line 101
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->baseImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    iget-object v1, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->mCustomizedDownloader:Lcom/tencent/intervideo/nowproxy/CustomizedDownloader;

    invoke-virtual {v0, v1}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->setCustomizedDownloader(Lcom/tencent/intervideo/nowproxy/CustomizedDownloader;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->baseImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    new-instance v1, Lcom/tencent/baseability/toast/DefautToast;

    invoke-direct {v1}, Lcom/tencent/baseability/toast/DefautToast;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->setCustomToast(Lcom/tencent/intervideo/nowproxy/CustomizedToast;)V

    .line 106
    const-string v0, "1023"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->baseImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    new-instance v1, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic$1;

    invoke-direct {v1, p0}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic$1;-><init>(Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;)V

    invoke-virtual {v0, v1}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->setCustomizedBeaconReport(Lcom/tencent/intervideo/nowproxy/CustomizedBeaconReport;)V

    goto/16 :goto_0
.end method

.method public isBeaconReportCustomizedBySdk()Z
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseBySDK:Landroid/os/Bundle;

    const-string v1, "custom_beacon_report"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isCGIReqCustomizedBySdk()Z
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseBySDK:Landroid/os/Bundle;

    const-string v1, "custom_cgireq"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isCustomCoverImg()Z
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseByHost:Landroid/os/Bundle;

    const-string v1, "custom_cover_img"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isDNSCustomizedByHost()Z
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseByHost:Landroid/os/Bundle;

    const-string v1, "custom_dns"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isDNSCustomizedBySDK()Z
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseBySDK:Landroid/os/Bundle;

    const-string v1, "custom_dns"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isDownLoadCustomizedBySdk()Z
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseBySDK:Landroid/os/Bundle;

    const-string v1, "custom_download"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isDownloadCustomizedByHost()Z
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseByHost:Landroid/os/Bundle;

    const-string v1, "custom_download"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isLogCusomizedByHost()Z
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseByHost:Landroid/os/Bundle;

    const-string v1, "custom_log"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isLogCusomizedBySdk()Z
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseBySDK:Landroid/os/Bundle;

    const-string v1, "custom_log"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isReportCustomizedByHost()Z
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseByHost:Landroid/os/Bundle;

    const-string v1, "custom_report"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isReportCustomizedBySDK()Z
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseBySDK:Landroid/os/Bundle;

    const-string v1, "custom_report"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isToastCustomizedByHost()Z
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseByHost:Landroid/os/Bundle;

    const-string v1, "custom_toast"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isToastCustomizedBySdk()Z
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseBySDK:Landroid/os/Bundle;

    const-string v1, "custom_toast"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isWebviewCusomizedByHost()Z
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseByHost:Landroid/os/Bundle;

    const-string v1, "custom_webview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isWebviewCusomizedBySdk()Z
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseBySDK:Landroid/os/Bundle;

    const-string v1, "custom_webview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setCoreActionCallback(Lcom/tencent/intervideo/nowproxy/CoreActionCallback;)V
    .locals 3
    .param p1, "callback"    # Lcom/tencent/intervideo/nowproxy/CoreActionCallback;

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseByHost:Landroid/os/Bundle;

    const-string v1, "core_action_callback"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->bizImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->setCoreActionCallback(Lcom/tencent/intervideo/nowproxy/CoreActionCallback;)V

    .line 201
    return-void
.end method

.method public setCustomCoverImg(Lcom/tencent/intervideo/nowproxy/CustomizedCoverImg;)V
    .locals 3
    .param p1, "ci"    # Lcom/tencent/intervideo/nowproxy/CustomizedCoverImg;

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseByHost:Landroid/os/Bundle;

    const-string v1, "custom_cover_img"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->bizImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->setCustomizedCoverImg(Lcom/tencent/intervideo/nowproxy/CustomizedCoverImg;)V

    .line 126
    return-void
.end method

.method public setCustomDns(Lcom/tencent/intervideo/nowproxy/CustomizedDns;)V
    .locals 1
    .param p1, "cd"    # Lcom/tencent/intervideo/nowproxy/CustomizedDns;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->baseImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->setCustomizedDns(Lcom/tencent/intervideo/nowproxy/CustomizedDns;)V

    .line 120
    return-void
.end method

.method public setCustomisedWebview(Lcom/tencent/intervideo/nowproxy/CustomizedWebView;)V
    .locals 3
    .param p1, "cw"    # Lcom/tencent/intervideo/nowproxy/CustomizedWebView;

    .prologue
    const/4 v2, 0x1

    .line 155
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseByHost:Landroid/os/Bundle;

    const-string v1, "custom_webview"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseBySDK:Landroid/os/Bundle;

    const-string v1, "custom_webview"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    sget-object v0, Lcom/tencent/intervideo/nowproxy/Global;->sAppid:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->baseImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->setCustomisedWebview(Lcom/tencent/intervideo/nowproxy/CustomizedWebView;Lcom/tencent/intervideo/nowproxy/WebCallHandler;)V

    .line 180
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->baseImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    new-instance v1, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic$2;

    invoke-direct {v1, p0}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic$2;-><init>(Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->setCustomisedWebview(Lcom/tencent/intervideo/nowproxy/CustomizedWebView;Lcom/tencent/intervideo/nowproxy/WebCallHandler;)V

    goto :goto_0
.end method

.method public setCustomizeReport(Lcom/tencent/intervideo/nowproxy/CustomizedReport;)V
    .locals 3
    .param p1, "customizeReport"    # Lcom/tencent/intervideo/nowproxy/CustomizedReport;

    .prologue
    const/4 v2, 0x1

    .line 210
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseByHost:Landroid/os/Bundle;

    const-string v1, "custom_report"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseBySDK:Landroid/os/Bundle;

    const-string v1, "custom_report"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->baseImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->setCustomizeReport(Lcom/tencent/intervideo/nowproxy/CustomizedReport;)V

    .line 213
    return-void
.end method

.method public setCustomizedDownloader(Lcom/tencent/intervideo/nowproxy/CustomizedDownloader;)V
    .locals 3
    .param p1, "cd"    # Lcom/tencent/intervideo/nowproxy/CustomizedDownloader;

    .prologue
    const/4 v2, 0x1

    .line 189
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseByHost:Landroid/os/Bundle;

    const-string v1, "custom_download"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseBySDK:Landroid/os/Bundle;

    const-string v1, "custom_download"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 191
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->baseImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->setCustomizedDownloader(Lcom/tencent/intervideo/nowproxy/CustomizedDownloader;)V

    .line 192
    return-void
.end method

.method public setCustomizedLog(Lcom/tencent/intervideo/nowproxy/CustomizedLog;)V
    .locals 3
    .param p1, "customizedLog"    # Lcom/tencent/intervideo/nowproxy/CustomizedLog;

    .prologue
    const/4 v2, 0x1

    .line 129
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseByHost:Landroid/os/Bundle;

    const-string v1, "custom_log"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseBySDK:Landroid/os/Bundle;

    const-string v1, "custom_log"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->baseImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->setCustomizedLog(Lcom/tencent/intervideo/nowproxy/CustomizedLog;)V

    .line 132
    return-void
.end method

.method public setCustomizedShare(Lcom/tencent/intervideo/nowproxy/CustomInterface/ShareMenuList;Lcom/tencent/intervideo/nowproxy/CustomizedShare;)V
    .locals 3
    .param p1, "shareMenuList"    # Lcom/tencent/intervideo/nowproxy/CustomInterface/ShareMenuList;
    .param p2, "cs"    # Lcom/tencent/intervideo/nowproxy/CustomizedShare;

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseByHost:Landroid/os/Bundle;

    const-string v1, "custom_share"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseByHost:Landroid/os/Bundle;

    const-string v1, "custom_share_menu_flag"

    invoke-virtual {p1}, Lcom/tencent/intervideo/nowproxy/CustomInterface/ShareMenuList;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->bizImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    invoke-virtual {v0, p2}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->setCustomShare(Lcom/tencent/intervideo/nowproxy/CustomizedShare;)V

    .line 151
    return-void
.end method

.method public setCustomizedShare(Lcom/tencent/intervideo/nowproxy/CustomizedShare;)V
    .locals 3
    .param p1, "cs"    # Lcom/tencent/intervideo/nowproxy/CustomizedShare;

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseByHost:Landroid/os/Bundle;

    const-string v1, "custom_share"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseByHost:Landroid/os/Bundle;

    const-string v1, "custom_share_menu_flag"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->bizImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->setCustomShare(Lcom/tencent/intervideo/nowproxy/CustomizedShare;)V

    .line 145
    return-void
.end method

.method public setCustomizedToast(Lcom/tencent/intervideo/nowproxy/CustomizedToast;)V
    .locals 3
    .param p1, "ct"    # Lcom/tencent/intervideo/nowproxy/CustomizedToast;

    .prologue
    const/4 v2, 0x1

    .line 183
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseByHost:Landroid/os/Bundle;

    const-string v1, "custom_toast"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseBySDK:Landroid/os/Bundle;

    const-string v1, "custom_toast"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->baseImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->setCustomToast(Lcom/tencent/intervideo/nowproxy/CustomizedToast;)V

    .line 186
    return-void
.end method

.method public setFreeFlow(Z)V
    .locals 2
    .param p1, "isFreeFlow"    # Z

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseByHost:Landroid/os/Bundle;

    const-string v1, "free_flow"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    return-void
.end method

.method public setWelfareTaskCallback(Lcom/tencent/intervideo/nowproxy/WelfareTaskCallback;)V
    .locals 3
    .param p1, "welfareTaskCallback"    # Lcom/tencent/intervideo/nowproxy/WelfareTaskCallback;

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->customiseByHost:Landroid/os/Bundle;

    const-string/jumbo v1, "welfare_task_callback"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->bizImpl:Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->setWelfareTaskCallback(Lcom/tencent/intervideo/nowproxy/WelfareTaskCallback;)V

    .line 206
    return-void
.end method

.method public unInit()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
