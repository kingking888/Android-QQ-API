.class public Lbeld;
.super Lcooperation/qzone/QzoneExternalRequest;
.source "ProGuard"


# instance fields
.field private a:Lcom/qq/taf/jce/JceStruct;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lcooperation/qzone/QzoneExternalRequest;-><init>()V

    .line 21
    new-instance v0, LNS_MOBILE_QBOSS_PROTO/MobileQbossReportReq;

    invoke-direct {v0}, LNS_MOBILE_QBOSS_PROTO/MobileQbossReportReq;-><init>()V

    .line 22
    iput-object p1, v0, LNS_MOBILE_QBOSS_PROTO/MobileQbossReportReq;->vecMobileQbossFeedBackInfo:Ljava/util/ArrayList;

    .line 23
    iput-object v0, p0, Lbeld;->a:Lcom/qq/taf/jce/JceStruct;

    .line 24
    return-void
.end method

.method public static a([B)LNS_MOBILE_QBOSS_PROTO/MobileQbossReportRsp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    if-nez p0, :cond_1

    move-object v0, v1

    .line 49
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :cond_1
    const-string v0, "report"

    invoke-static {p0, v0}, Lbeld;->decode([BLjava/lang/String;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_QBOSS_PROTO/MobileQbossReportRsp;

    .line 46
    if-nez v0, :cond_0

    move-object v0, v1

    .line 47
    goto :goto_0
.end method


# virtual methods
.method public getCmdString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "QzoneNewService.mobileqboss.report"

    return-object v0
.end method

.method public getReq()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lbeld;->a:Lcom/qq/taf/jce/JceStruct;

    return-object v0
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "report"

    return-object v0
.end method
