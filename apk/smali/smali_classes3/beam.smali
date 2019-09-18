.class public Lbeam;
.super Lcooperation/qzone/QzoneExternalRequest;
.source "ProGuard"


# instance fields
.field public a:Lcom/qq/taf/jce/JceStruct;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcooperation/qzone/QzoneExternalRequest;-><init>()V

    .line 24
    invoke-super {p0, p3}, Lcooperation/qzone/QzoneExternalRequest;->setRefer(Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1, p2}, Lcooperation/qzone/QzoneExternalRequest;->setHostUin(J)V

    .line 26
    invoke-super {p0, p1, p2}, Lcooperation/qzone/QzoneExternalRequest;->setLoginUserId(J)V

    .line 27
    new-instance v0, LNS_MOBILE_PHOTO/get_albumlist_num_req;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/get_albumlist_num_req;-><init>()V

    .line 28
    iput-wide p1, v0, LNS_MOBILE_PHOTO/get_albumlist_num_req;->uin:J

    .line 29
    iput-object v0, p0, Lbeam;->a:Lcom/qq/taf/jce/JceStruct;

    .line 31
    return-void
.end method

.method public static a([B)LNS_MOBILE_PHOTO/get_albumlist_num_rsp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    if-nez p0, :cond_1

    move-object v0, v1

    .line 41
    :cond_0
    :goto_0
    return-object v0

    .line 37
    :cond_1
    const-string v0, "getAlbumListNum"

    invoke-static {p0, v0}, Lbeam;->decode([BLjava/lang/String;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/get_albumlist_num_rsp;

    .line 38
    if-nez v0, :cond_0

    move-object v0, v1

    .line 39
    goto :goto_0
.end method


# virtual methods
.method public getCmdString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "QzoneNewService.getAlbumListNum"

    return-object v0
.end method

.method public getReq()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lbeam;->a:Lcom/qq/taf/jce/JceStruct;

    return-object v0
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "getAlbumListNum"

    return-object v0
.end method
