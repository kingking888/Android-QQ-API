.class public Lapyg;
.super Lcooperation/qzone/QzoneExternalRequest;
.source "ProGuard"


# instance fields
.field private a:Lcom/qq/taf/jce/JceStruct;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcooperation/qzone/QzoneExternalRequest;-><init>()V

    .line 17
    new-instance v0, LNS_MOBILE_EXTRA/mobile_get_urlinfo_req;

    invoke-direct {v0}, LNS_MOBILE_EXTRA/mobile_get_urlinfo_req;-><init>()V

    .line 18
    iput-object p1, v0, LNS_MOBILE_EXTRA/mobile_get_urlinfo_req;->url:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lapyg;->a:Lcom/qq/taf/jce/JceStruct;

    .line 21
    return-void
.end method


# virtual methods
.method public getCmdString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, "QzoneNewService.getUrlInfo"

    return-object v0
.end method

.method public getReq()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lapyg;->a:Lcom/qq/taf/jce/JceStruct;

    return-object v0
.end method

.method public getRetryInfo()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    new-instance v0, LQMF_PROTOCAL/RetryInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v1, v2, v3}, LQMF_PROTOCAL/RetryInfo;-><init>(SIJ)V

    return-object v0
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "getUrlInfo"

    return-object v0
.end method
