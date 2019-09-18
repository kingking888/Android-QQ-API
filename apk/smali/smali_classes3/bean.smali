.class public Lbean;
.super Lcooperation/qzone/QzoneExternalRequest;
.source "ProGuard"


# instance fields
.field public a:Lcom/qq/taf/jce/JceStruct;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcooperation/qzone/QzoneExternalRequest;-><init>()V

    .line 20
    invoke-super {p0, p1, p2}, Lcooperation/qzone/QzoneExternalRequest;->setHostUin(J)V

    .line 21
    invoke-super {p0, p3, p4}, Lcooperation/qzone/QzoneExternalRequest;->setLoginUserId(J)V

    .line 23
    new-instance v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_req;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_req;-><init>()V

    .line 24
    iput-wide p1, v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_req;->uin:J

    .line 25
    iput-object p5, v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_req;->attachInfo:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lbean;->a:Lcom/qq/taf/jce/JceStruct;

    .line 28
    return-void
.end method

.method public static a([B)Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 31
    if-nez p0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "getPhotoWall"

    invoke-static {p0, v0}, Lbean;->decode([BLjava/lang/String;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getCmdString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "QzoneNewService.getPhotoWall"

    return-object v0
.end method

.method public getReq()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lbean;->a:Lcom/qq/taf/jce/JceStruct;

    return-object v0
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "getPhotoWall"

    return-object v0
.end method
