.class public Lbelp;
.super Lcooperation/qzone/QzoneExternalRequest;
.source "ProGuard"


# instance fields
.field public a:Lcom/qq/taf/jce/JceStruct;


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/mobile_online_report_item;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Lcooperation/qzone/QzoneExternalRequest;-><init>()V

    .line 16
    invoke-super {p0, p1, p2}, Lcooperation/qzone/QzoneExternalRequest;->setHostUin(J)V

    .line 17
    invoke-super {p0, p1, p2}, Lcooperation/qzone/QzoneExternalRequest;->setLoginUserId(J)V

    .line 18
    new-instance v0, LNS_MOBILE_FEEDS/mobile_online_report_req;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/mobile_online_report_req;-><init>()V

    .line 19
    const/16 v1, 0x1f41

    iput v1, v0, LNS_MOBILE_FEEDS/mobile_online_report_req;->appid:I

    .line 20
    const/4 v1, 0x0

    iput v1, v0, LNS_MOBILE_FEEDS/mobile_online_report_req;->type_id:I

    .line 21
    iput-wide p1, v0, LNS_MOBILE_FEEDS/mobile_online_report_req;->uin:J

    .line 22
    iput-object p3, v0, LNS_MOBILE_FEEDS/mobile_online_report_req;->vecOnlineItem:Ljava/util/ArrayList;

    .line 23
    iput-object v0, p0, Lbelp;->a:Lcom/qq/taf/jce/JceStruct;

    .line 24
    return-void
.end method


# virtual methods
.method public getCmdString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "QzoneNewService.reportOnlineTime"

    return-object v0
.end method

.method public getReq()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lbelp;->a:Lcom/qq/taf/jce/JceStruct;

    return-object v0
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "reportOnlineTime"

    return-object v0
.end method
