.class public Lbelb;
.super Lcooperation/qzone/QzoneExternalRequest;
.source "ProGuard"


# instance fields
.field private a:Lcom/qq/taf/jce/JceStruct;


# direct methods
.method public constructor <init>(JIIILjava/lang/String;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Lcooperation/qzone/QzoneExternalRequest;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    new-instance v1, LNS_MOBILE_QBOSS_PROTO/ReportExceptionInfo;

    invoke-direct {v1}, LNS_MOBILE_QBOSS_PROTO/ReportExceptionInfo;-><init>()V

    .line 24
    iput p5, v1, LNS_MOBILE_QBOSS_PROTO/ReportExceptionInfo;->iCode:I

    .line 25
    iput p3, v1, LNS_MOBILE_QBOSS_PROTO/ReportExceptionInfo;->iAppid:I

    .line 26
    iput p4, v1, LNS_MOBILE_QBOSS_PROTO/ReportExceptionInfo;->iTaskId:I

    .line 27
    iput-object p6, v1, LNS_MOBILE_QBOSS_PROTO/ReportExceptionInfo;->strMsg:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, LNS_MOBILE_QBOSS_PROTO/MobileQbossReportExceptionReq;

    invoke-direct {v1, p1, p2, v0}, LNS_MOBILE_QBOSS_PROTO/MobileQbossReportExceptionReq;-><init>(JLjava/util/ArrayList;)V

    .line 32
    iput-object v1, p0, Lbelb;->a:Lcom/qq/taf/jce/JceStruct;

    .line 33
    return-void
.end method

.method public static a([B)LNS_MOBILE_QBOSS_PROTO/MobileQbossReportExceptionRsp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    if-nez p0, :cond_1

    move-object v0, v1

    .line 58
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :cond_1
    const-string v0, "reportException"

    invoke-static {p0, v0}, Lbelb;->decode([BLjava/lang/String;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_QBOSS_PROTO/MobileQbossReportExceptionRsp;

    .line 55
    if-nez v0, :cond_0

    move-object v0, v1

    .line 56
    goto :goto_0
.end method


# virtual methods
.method public getCmdString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "QzoneNewService.mobileqboss.reportException"

    return-object v0
.end method

.method public getReq()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lbelb;->a:Lcom/qq/taf/jce/JceStruct;

    return-object v0
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "reportException"

    return-object v0
.end method
