.class public Lbebh;
.super Lcooperation/qzone/QzoneExternalRequest;
.source "ProGuard"


# instance fields
.field public a:Lcom/qq/taf/jce/JceStruct;


# direct methods
.method public constructor <init>(JJI)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcooperation/qzone/QzoneExternalRequest;-><init>()V

    .line 25
    new-instance v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_req;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_req;-><init>()V

    .line 26
    iput-wide p1, v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_req;->uin:J

    .line 27
    iput p5, v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_req;->flag:I

    .line 28
    iput-object v0, p0, Lbebh;->a:Lcom/qq/taf/jce/JceStruct;

    .line 29
    invoke-super {p0, p1, p2}, Lcooperation/qzone/QzoneExternalRequest;->setHostUin(J)V

    .line 30
    invoke-super {p0, p3, p4}, Lcooperation/qzone/QzoneExternalRequest;->setLoginUserId(J)V

    .line 31
    return-void
.end method

.method public static a([B)Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "getCover"

    invoke-static {p0, v0}, Lbebh;->decode([BLjava/lang/String;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getCmdString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "QzoneNewService.getCover"

    return-object v0
.end method

.method public getReq()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lbebh;->a:Lcom/qq/taf/jce/JceStruct;

    return-object v0
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "getCover"

    return-object v0
.end method
