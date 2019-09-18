.class public Lcom/tencent/mobileqq/intervideo/now/dynamic/QQBaseAbilityInterfaceImpl;
.super Ljava/lang/Object;
.source "QQBaseAbilityInterfaceImpl.java"

# interfaces
.implements Lcom/tencent/qqinterface/QQBaseAbilityInterface;


# instance fields
.field baseHolder:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->getsInstance()Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/QQBaseAbilityInterfaceImpl;->baseHolder:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    return-void
.end method


# virtual methods
.method public beaconReportData(Landroid/os/Bundle;I)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "i"    # I

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/QQBaseAbilityInterfaceImpl;->baseHolder:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->beaconReportData(Landroid/os/Bundle;I)V

    .line 25
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
    .line 38
    .local p2, "commonCallback":Lcom/tencent/qqinterface/CommonCallback;, "Lcom/tencent/qqinterface/CommonCallback<Landroid/os/Bundle;>;"
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/QQBaseAbilityInterfaceImpl;->baseHolder:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->doCgiReq(Landroid/os/Bundle;Lcom/tencent/qqinterface/CommonCallback;)V

    .line 39
    return-void
.end method

.method public download(Landroid/os/Bundle;Lcom/tencent/qqinterface/DownloadCallback;)V
    .locals 6
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "downloadCallback"    # Lcom/tencent/qqinterface/DownloadCallback;

    .prologue
    .line 55
    const-string/jumbo v0, "url"

    const-string v5, ""

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .local v2, "url":Ljava/lang/String;
    const-string v0, "path"

    const-string v5, ""

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    .local v3, "path":Ljava/lang/String;
    const-string v0, "is_predownload"

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 58
    .local v1, "isPreDownload":Z
    const-string/jumbo v0, "user_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 60
    .local v4, "userData":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/QQBaseAbilityInterfaceImpl;->baseHolder:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    new-instance v5, Lcom/tencent/mobileqq/intervideo/now/dynamic/QQBaseAbilityInterfaceImpl$1;

    invoke-direct {v5, p0, p2}, Lcom/tencent/mobileqq/intervideo/now/dynamic/QQBaseAbilityInterfaceImpl$1;-><init>(Lcom/tencent/mobileqq/intervideo/now/dynamic/QQBaseAbilityInterfaceImpl;Lcom/tencent/qqinterface/DownloadCallback;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->download(ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/commoninterface/DownloadCallback;)V

    .line 92
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
    .line 132
    const/4 v0, 0x0

    return-object v0
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
    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelfUin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, ""

    return-object v0
.end method

.method public getTickets()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/QQBaseAbilityInterfaceImpl;->baseHolder:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    invoke-virtual {v0}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->getTickets()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public isMobileNet()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public jumpAction(Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 113
    return-void
.end method

.method public openWebView(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/QQBaseAbilityInterfaceImpl;->baseHolder:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->openWebView(Landroid/os/Bundle;Lcom/tencent/intervideo/nowproxy/WebCallHandler;)V

    .line 103
    return-void
.end method

.method public printQLog(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/QQBaseAbilityInterfaceImpl;->baseHolder:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->printQLog(Landroid/os/Bundle;)V

    .line 44
    return-void
.end method

.method public reportData(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/QQBaseAbilityInterfaceImpl;->baseHolder:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->reportData(Landroid/os/Bundle;)V

    .line 20
    return-void
.end method

.method public reqDns(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "domain"    # Ljava/lang/String;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/QQBaseAbilityInterfaceImpl;->baseHolder:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->reqDns(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    .line 48
    .local p2, "commonCallback":Lcom/tencent/qqinterface/CommonCallback;, "Lcom/tencent/qqinterface/CommonCallback<Landroid/os/Bundle;>;"
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/QQBaseAbilityInterfaceImpl;->baseHolder:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->sendSSOTask(Landroid/os/Bundle;Lcom/tencent/qqinterface/CommonCallback;)V

    .line 49
    return-void
.end method

.method public showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "charSequence"    # Ljava/lang/CharSequence;
    .param p3, "duration"    # I

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/QQBaseAbilityInterfaceImpl;->baseHolder:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 143
    return-void
.end method

.method public useIpDirectConnect()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/QQBaseAbilityInterfaceImpl;->baseHolder:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    invoke-virtual {v0}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->useIpDirectConnect()Z

    move-result v0

    return v0
.end method
