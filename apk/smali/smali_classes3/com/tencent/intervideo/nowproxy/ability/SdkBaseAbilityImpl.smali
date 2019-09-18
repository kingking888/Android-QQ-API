.class public Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;
.super Ljava/lang/Object;
.source "SdkBaseAbilityImpl.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SdkBaseAbilityImpl"

.field public static sInstance:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;


# instance fields
.field mCustomBeaconReport:Lcom/tencent/intervideo/nowproxy/CustomizedBeaconReport;

.field mCustomCgi:Lcom/tencent/intervideo/nowproxy/CustomCgi;

.field mCustomChannle:Lcom/tencent/intervideo/nowproxy/CustomizedChannel;

.field mCustomDns:Lcom/tencent/intervideo/nowproxy/CustomizedDns;

.field mCustomizedDownloader:Lcom/tencent/intervideo/nowproxy/CustomizedDownloader;

.field mCustomizedLoading:Lcom/tencent/intervideo/nowproxy/CustomizedLoading;

.field mCustomizedLog:Lcom/tencent/intervideo/nowproxy/CustomizedLog;

.field mCustomizedReport:Lcom/tencent/intervideo/nowproxy/CustomizedReport;

.field mCustomizedShare:Lcom/tencent/intervideo/nowproxy/CustomizedShare;

.field mCustomizedTiket:Lcom/tencent/intervideo/nowproxy/CustomizedTicket;

.field mCustomizedToast:Lcom/tencent/intervideo/nowproxy/CustomizedToast;

.field mCustomizedWebView:Lcom/tencent/intervideo/nowproxy/CustomizedWebView;

.field mShadowImpl:Lcom/tencent/intervideo/nowproxy/CustomizedInterface/IShadow;

.field mWebcallHandler:Lcom/tencent/intervideo/nowproxy/WebCallHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    invoke-direct {v0}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;-><init>()V

    sput-object v0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->sInstance:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    return-void
.end method

.method public static getsInstance()Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->sInstance:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    return-object v0
.end method


# virtual methods
.method public beaconReportData(Landroid/os/Bundle;I)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "i"    # I

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mCustomBeaconReport:Lcom/tencent/intervideo/nowproxy/CustomizedBeaconReport;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mCustomBeaconReport:Lcom/tencent/intervideo/nowproxy/CustomizedBeaconReport;

    invoke-interface {v0, p1, p2}, Lcom/tencent/intervideo/nowproxy/CustomizedBeaconReport;->onBeaconReport(Landroid/os/Bundle;I)V

    .line 191
    :cond_0
    return-void
.end method

.method public doCgiReq(Landroid/os/Bundle;Lcom/tencent/qqinterface/CommonCallback;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/tencent/qqinterface/CommonCallback",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 256
    .local p2, "commonCallback":Lcom/tencent/qqinterface/CommonCallback;, "Lcom/tencent/qqinterface/CommonCallback<Landroid/os/Bundle;>;"
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mCustomCgi:Lcom/tencent/intervideo/nowproxy/CustomCgi;

    invoke-interface {v0, p1, p2}, Lcom/tencent/intervideo/nowproxy/CustomCgi;->doCgiReq(Landroid/os/Bundle;Lcom/tencent/qqinterface/CommonCallback;)V

    .line 257
    return-void
.end method

.method public download(ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/commoninterface/DownloadCallback;)V
    .locals 6
    .param p1, "isPreDownload"    # Z
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "userData"    # Landroid/os/Bundle;
    .param p5, "downloadCallback"    # Lcom/tencent/commoninterface/DownloadCallback;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mCustomizedDownloader:Lcom/tencent/intervideo/nowproxy/CustomizedDownloader;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/intervideo/nowproxy/CustomizedDownloader;->onDownload(ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/commoninterface/DownloadCallback;)V

    .line 154
    return-void
.end method

.method public getA1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1, "pluginId"    # Ljava/lang/String;
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "appId"    # Ljava/lang/String;
    .param p4, "sign"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mCustomizedTiket:Lcom/tencent/intervideo/nowproxy/CustomizedTicket;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mCustomizedTiket:Lcom/tencent/intervideo/nowproxy/CustomizedTicket;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/intervideo/nowproxy/CustomizedTicket;->getA1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 242
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAccessToken(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1, "pluginAppID"    # Ljava/lang/String;
    .param p2, "appID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mCustomizedTiket:Lcom/tencent/intervideo/nowproxy/CustomizedTicket;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mCustomizedTiket:Lcom/tencent/intervideo/nowproxy/CustomizedTicket;

    invoke-interface {v0, p1, p2}, Lcom/tencent/intervideo/nowproxy/CustomizedTicket;->getAccessToken(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 250
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getShadowImpl()Lcom/tencent/intervideo/nowproxy/CustomizedInterface/IShadow;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mShadowImpl:Lcom/tencent/intervideo/nowproxy/CustomizedInterface/IShadow;

    return-object v0
.end method

.method public getTickets()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 225
    sget-object v0, Lcom/tencent/intervideo/nowproxy/Global;->sLoginData:Lcom/tencent/commoninterface/login/LoginData;

    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x0

    .line 228
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/intervideo/nowproxy/Global;->sLoginData:Lcom/tencent/commoninterface/login/LoginData;

    invoke-static {v0}, Lcom/tencent/commoninterface/login/LoginData;->getLoginBundle(Lcom/tencent/commoninterface/login/LoginData;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public isMobileNet()Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x1

    return v0
.end method

.method public jumpAction(Ljava/lang/String;)V
    .locals 0
    .param p1, "scheme"    # Ljava/lang/String;

    .prologue
    .line 205
    return-void
.end method

.method public openWebView(Landroid/os/Bundle;Lcom/tencent/intervideo/nowproxy/WebCallHandler;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "handler"    # Lcom/tencent/intervideo/nowproxy/WebCallHandler;

    .prologue
    .line 160
    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    .local v0, "url":Ljava/lang/String;
    iget-object v1, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mWebcallHandler:Lcom/tencent/intervideo/nowproxy/WebCallHandler;

    if-eqz v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mWebcallHandler:Lcom/tencent/intervideo/nowproxy/WebCallHandler;

    new-instance v2, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl$1;-><init>(Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/intervideo/nowproxy/WebCallHandler;->getCookieInfo(Lcom/tencent/intervideo/nowproxy/NowCookieEvent;)V

    .line 184
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mCustomizedWebView:Lcom/tencent/intervideo/nowproxy/CustomizedWebView;

    iget-object v2, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mWebcallHandler:Lcom/tencent/intervideo/nowproxy/WebCallHandler;

    invoke-interface {v1, v0, p1, v2}, Lcom/tencent/intervideo/nowproxy/CustomizedWebView;->onJumpWeb(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/intervideo/nowproxy/WebCallHandler;)V

    goto :goto_0
.end method

.method public printLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "level"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "msg"    # Ljava/lang/String;

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mCustomizedLog:Lcom/tencent/intervideo/nowproxy/CustomizedLog;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p2, p3}, Lcom/tencent/intervideo/nowproxy/CustomizedLog;->onLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public printQLog(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 130
    const-string v2, "tag"

    const-string v3, "nowplugin_dynamic"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    .local v1, "tag":Ljava/lang/String;
    const-string v2, "msg"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    .local v0, "msg":Ljava/lang/String;
    iget-object v2, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mCustomizedLog:Lcom/tencent/intervideo/nowproxy/CustomizedLog;

    const/4 v3, 0x2

    invoke-interface {v2, v3, v1, v0}, Lcom/tencent/intervideo/nowproxy/CustomizedLog;->onLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public reportData(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mCustomizedReport:Lcom/tencent/intervideo/nowproxy/CustomizedReport;

    invoke-virtual {v0, p1}, Lcom/tencent/intervideo/nowproxy/CustomizedReport;->onReport(Landroid/os/Bundle;)V

    .line 138
    return-void
.end method

.method public reportNowEntry(Lcom/tencent/intervideo/nowproxy/NowEntryData;)V
    .locals 2
    .param p1, "entryData"    # Lcom/tencent/intervideo/nowproxy/NowEntryData;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mCustomizedReport:Lcom/tencent/intervideo/nowproxy/CustomizedReport;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/intervideo/nowproxy/CustomizedReport;->onNowEntry(Landroid/os/Bundle;Lcom/tencent/intervideo/nowproxy/NowEntryData;)V

    .line 142
    return-void
.end method

.method public reqDns(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "domain"    # Ljava/lang/String;

    .prologue
    .line 214
    const-string v1, ""

    .line 216
    .local v1, "ipUrl":Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mCustomDns:Lcom/tencent/intervideo/nowproxy/CustomizedDns;

    invoke-interface {v2, p1}, Lcom/tencent/intervideo/nowproxy/CustomizedDns;->getip(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 220
    :goto_0
    return-object v1

    .line 217
    :catch_0
    move-exception v0

    .line 218
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public sendSSOTask(Landroid/os/Bundle;Lcom/tencent/qqinterface/CommonCallback;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/tencent/qqinterface/CommonCallback",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195
    .local p2, "commonCallback":Lcom/tencent/qqinterface/CommonCallback;, "Lcom/tencent/qqinterface/CommonCallback<Landroid/os/Bundle;>;"
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mCustomChannle:Lcom/tencent/intervideo/nowproxy/CustomizedChannel;

    invoke-interface {v0, p1, p2}, Lcom/tencent/intervideo/nowproxy/CustomizedChannel;->onSendTask(Landroid/os/Bundle;Lcom/tencent/qqinterface/CommonCallback;)V

    .line 196
    return-void
.end method

.method public setCustomToast(Lcom/tencent/intervideo/nowproxy/CustomizedToast;)V
    .locals 0
    .param p1, "ct"    # Lcom/tencent/intervideo/nowproxy/CustomizedToast;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mCustomizedToast:Lcom/tencent/intervideo/nowproxy/CustomizedToast;

    .line 86
    return-void
.end method

.method public setCustomisedWebview(Lcom/tencent/intervideo/nowproxy/CustomizedWebView;Lcom/tencent/intervideo/nowproxy/WebCallHandler;)V
    .locals 0
    .param p1, "cw"    # Lcom/tencent/intervideo/nowproxy/CustomizedWebView;
    .param p2, "webCallHandler"    # Lcom/tencent/intervideo/nowproxy/WebCallHandler;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mCustomizedWebView:Lcom/tencent/intervideo/nowproxy/CustomizedWebView;

    .line 77
    iput-object p2, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mWebcallHandler:Lcom/tencent/intervideo/nowproxy/WebCallHandler;

    .line 78
    return-void
.end method

.method public setCustomizeReport(Lcom/tencent/intervideo/nowproxy/CustomizedReport;)V
    .locals 0
    .param p1, "customizeReport"    # Lcom/tencent/intervideo/nowproxy/CustomizedReport;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mCustomizedReport:Lcom/tencent/intervideo/nowproxy/CustomizedReport;

    .line 101
    return-void
.end method

.method public setCustomizedBeaconReport(Lcom/tencent/intervideo/nowproxy/CustomizedBeaconReport;)V
    .locals 0
    .param p1, "cbr"    # Lcom/tencent/intervideo/nowproxy/CustomizedBeaconReport;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mCustomBeaconReport:Lcom/tencent/intervideo/nowproxy/CustomizedBeaconReport;

    .line 90
    return-void
.end method

.method public setCustomizedCgi(Lcom/tencent/intervideo/nowproxy/CustomCgi;)V
    .locals 0
    .param p1, "customizedCgi"    # Lcom/tencent/intervideo/nowproxy/CustomCgi;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mCustomCgi:Lcom/tencent/intervideo/nowproxy/CustomCgi;

    .line 109
    return-void
.end method

.method public setCustomizedChannel(Lcom/tencent/intervideo/nowproxy/CustomizedChannel;)V
    .locals 0
    .param p1, "cs"    # Lcom/tencent/intervideo/nowproxy/CustomizedChannel;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mCustomChannle:Lcom/tencent/intervideo/nowproxy/CustomizedChannel;

    .line 94
    return-void
.end method

.method public setCustomizedDns(Lcom/tencent/intervideo/nowproxy/CustomizedDns;)V
    .locals 0
    .param p1, "customizedDns"    # Lcom/tencent/intervideo/nowproxy/CustomizedDns;

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mCustomDns:Lcom/tencent/intervideo/nowproxy/CustomizedDns;

    .line 117
    return-void
.end method

.method public setCustomizedDownloader(Lcom/tencent/intervideo/nowproxy/CustomizedDownloader;)V
    .locals 0
    .param p1, "cd"    # Lcom/tencent/intervideo/nowproxy/CustomizedDownloader;

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mCustomizedDownloader:Lcom/tencent/intervideo/nowproxy/CustomizedDownloader;

    .line 82
    return-void
.end method

.method public setCustomizedLoading(Lcom/tencent/intervideo/nowproxy/CustomizedLoading;)V
    .locals 0
    .param p1, "customizedLoading"    # Lcom/tencent/intervideo/nowproxy/CustomizedLoading;

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mCustomizedLoading:Lcom/tencent/intervideo/nowproxy/CustomizedLoading;

    .line 113
    return-void
.end method

.method public setCustomizedLog(Lcom/tencent/intervideo/nowproxy/CustomizedLog;)V
    .locals 0
    .param p1, "customizedLog"    # Lcom/tencent/intervideo/nowproxy/CustomizedLog;

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mCustomizedLog:Lcom/tencent/intervideo/nowproxy/CustomizedLog;

    .line 105
    return-void
.end method

.method public setShadowImpl(Lcom/tencent/intervideo/nowproxy/CustomizedInterface/IShadow;)V
    .locals 0
    .param p1, "iShadow"    # Lcom/tencent/intervideo/nowproxy/CustomizedInterface/IShadow;

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mShadowImpl:Lcom/tencent/intervideo/nowproxy/CustomizedInterface/IShadow;

    .line 122
    return-void
.end method

.method public setmCustomizedTiket(Lcom/tencent/intervideo/nowproxy/CustomizedTicket;)V
    .locals 0
    .param p1, "ct"    # Lcom/tencent/intervideo/nowproxy/CustomizedTicket;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mCustomizedTiket:Lcom/tencent/intervideo/nowproxy/CustomizedTicket;

    .line 97
    return-void
.end method

.method public showLoadingUI(Landroid/content/Context;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "loadingView"    # Landroid/view/View;

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mCustomizedLoading:Lcom/tencent/intervideo/nowproxy/CustomizedLoading;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/intervideo/nowproxy/CustomizedLoading;->onShowLoading(Landroid/content/Context;Landroid/os/Bundle;Landroid/view/View;)V

    .line 200
    return-void
.end method

.method public showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "duration"    # I

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mCustomizedToast:Lcom/tencent/intervideo/nowproxy/CustomizedToast;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->mCustomizedToast:Lcom/tencent/intervideo/nowproxy/CustomizedToast;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/intervideo/nowproxy/CustomizedToast;->onShowToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 263
    :cond_0
    return-void
.end method

.method public unInit()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public useIpDirectConnect()Z
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x1

    return v0
.end method
