.class public Lbegd;
.super Lcooperation/qzone/QzoneExternalRequest;
.source "ProGuard"


# instance fields
.field private final a:Lcom/qq/taf/jce/JceStruct;


# direct methods
.method public constructor <init>(LNS_USER_ACTION_REPORT/UserCommReport;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNS_USER_ACTION_REPORT/UserCommReport;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_USER_ACTION_REPORT/UserActionReport;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcooperation/qzone/QzoneExternalRequest;-><init>()V

    .line 23
    new-instance v0, LNS_USER_ACTION_REPORT/UserActionReportReq;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, LNS_USER_ACTION_REPORT/UserActionReportReq;-><init>(ILNS_USER_ACTION_REPORT/UserCommReport;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lbegd;->a:Lcom/qq/taf/jce/JceStruct;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbegd;->needCompress:Z

    .line 25
    return-void
.end method


# virtual methods
.method public getCmdString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "MobileReport.UserActionReport"

    return-object v0
.end method

.method public getReq()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbegd;->a:Lcom/qq/taf/jce/JceStruct;

    return-object v0
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "UserActionReport"

    return-object v0
.end method
