.class public Lbelw;
.super Lbeaj;
.source "ProGuard"


# instance fields
.field public a:Lcom/qq/taf/jce/JceStruct;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Lbeaj;-><init>()V

    .line 16
    new-instance v0, LNS_MOBILE_CLIENT_REPORT/CLIENT_NBP_REPORT_REQ;

    invoke-direct {v0}, LNS_MOBILE_CLIENT_REPORT/CLIENT_NBP_REPORT_REQ;-><init>()V

    .line 17
    iput-object p1, v0, LNS_MOBILE_CLIENT_REPORT/CLIENT_NBP_REPORT_REQ;->strABTestId:Ljava/lang/String;

    .line 18
    iput-object p2, v0, LNS_MOBILE_CLIENT_REPORT/CLIENT_NBP_REPORT_REQ;->report_info:Ljava/util/ArrayList;

    .line 19
    iput-object p3, v0, LNS_MOBILE_CLIENT_REPORT/CLIENT_NBP_REPORT_REQ;->extra_info:Ljava/util/Map;

    .line 20
    iput-object v0, p0, Lbelw;->a:Lcom/qq/taf/jce/JceStruct;

    .line 21
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public getCmdString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "QzoneNewService.nbpClientReport"

    return-object v0
.end method

.method public getReq()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lbelw;->a:Lcom/qq/taf/jce/JceStruct;

    return-object v0
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "nbpClientReport"

    return-object v0
.end method
