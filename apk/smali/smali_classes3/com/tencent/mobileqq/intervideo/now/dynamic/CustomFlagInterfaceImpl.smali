.class public Lcom/tencent/mobileqq/intervideo/now/dynamic/CustomFlagInterfaceImpl;
.super Ljava/lang/Object;
.source "CustomFlagInterfaceImpl.java"

# interfaces
.implements Lcom/tencent/qqinterface/CustomFlagInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCustomBeaconReport()Z
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->getsInstance()Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->isBeaconReportCustomizedBySdk()Z

    move-result v0

    return v0
.end method

.method public isCustomCGIReq()Z
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->getsInstance()Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->isCGIReqCustomizedBySdk()Z

    move-result v0

    return v0
.end method

.method public isCustomCS()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public isCustomCoverImg()Z
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->getsInstance()Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->isCustomCoverImg()Z

    move-result v0

    return v0
.end method

.method public isCustomDownload()Z
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->getsInstance()Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->isDownLoadCustomizedBySdk()Z

    move-result v0

    return v0
.end method

.method public isCustomLog()Z
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->getsInstance()Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->isLogCusomizedBySdk()Z

    move-result v0

    return v0
.end method

.method public isCustomReport()Z
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->getsInstance()Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->isReportCustomizedBySDK()Z

    move-result v0

    return v0
.end method

.method public isCustomWebview()Z
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->getsInstance()Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->isWebviewCusomizedBySdk()Z

    move-result v0

    return v0
.end method
