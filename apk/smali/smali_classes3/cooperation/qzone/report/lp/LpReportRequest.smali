.class public Lcooperation/qzone/report/lp/LpReportRequest;
.super Lcooperation/qzone/QzoneExternalRequest;
.source "ProGuard"


# static fields
.field private static final CMD:Ljava/lang/String; = "update.ClientReport"

.field public static final UNI_KEY:Ljava/lang/String; = "ClientReport"


# instance fields
.field public req:Lcom/qq/taf/jce/JceStruct;


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_CLIENT_UPDATE/REPORT_INFO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcooperation/qzone/QzoneExternalRequest;-><init>()V

    .line 24
    new-instance v0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_REPORT_REQ;

    invoke-direct {v0}, LNS_MOBILE_CLIENT_UPDATE/CLIENT_REPORT_REQ;-><init>()V

    .line 25
    iput-wide p1, v0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_REPORT_REQ;->type:J

    .line 26
    iput-object p3, v0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_REPORT_REQ;->info:Ljava/util/ArrayList;

    .line 27
    iput-object p4, v0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_REPORT_REQ;->extra_info:Ljava/util/Map;

    .line 28
    iput-object p5, v0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_REPORT_REQ;->multi_info:Ljava/util/ArrayList;

    .line 29
    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportRequest;->req:Lcom/qq/taf/jce/JceStruct;

    .line 31
    return-void
.end method

.method public static onResponse([B)LNS_MOBILE_CLIENT_UPDATE/CLIENT_REPORT_RSP;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 45
    if-nez p0, :cond_0

    move-object v0, v1

    .line 52
    :goto_0
    return-object v0

    .line 48
    :cond_0
    const-string v0, "ClientReport"

    invoke-static {p0, v0}, Lcooperation/qzone/report/lp/LpReportRequest;->decode([BLjava/lang/String;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    .line 49
    instance-of v2, v0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_REPORT_RSP;

    if-eqz v2, :cond_1

    .line 50
    check-cast v0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_REPORT_RSP;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 52
    goto :goto_0
.end method


# virtual methods
.method public getCmdString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "QzoneNewService.update.ClientReport"

    return-object v0
.end method

.method public getReq()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportRequest;->req:Lcom/qq/taf/jce/JceStruct;

    return-object v0
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "ClientReport"

    return-object v0
.end method
