.class public Lbdzs;
.super Lcooperation/qzone/QzoneExternalRequest;
.source "ProGuard"


# instance fields
.field a:LNS_MOBILE_EXTRA/mobile_get_qzone_public_msg_req;


# direct methods
.method public constructor <init>(JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Lcooperation/qzone/QzoneExternalRequest;-><init>()V

    .line 19
    invoke-super {p0, p1, p2}, Lcooperation/qzone/QzoneExternalRequest;->setHostUin(J)V

    .line 20
    invoke-super {p0, p1, p2}, Lcooperation/qzone/QzoneExternalRequest;->setLoginUserId(J)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdzs;->needCompress:Z

    .line 22
    new-instance v0, LNS_MOBILE_EXTRA/mobile_get_qzone_public_msg_req;

    invoke-direct {v0, p1, p2, p3}, LNS_MOBILE_EXTRA/mobile_get_qzone_public_msg_req;-><init>(JLjava/util/Map;)V

    iput-object v0, p0, Lbdzs;->a:LNS_MOBILE_EXTRA/mobile_get_qzone_public_msg_req;

    .line 23
    return-void
.end method

.method public static a([B[I)LNS_MOBILE_EXTRA/mobile_get_qzone_public_msg_rsp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    if-nez p0, :cond_1

    move-object v0, v1

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 47
    :cond_1
    const-string v0, "getQzonePublicMsg"

    invoke-static {p0, v0, p1}, Lbdzs;->decode([BLjava/lang/String;[I)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_EXTRA/mobile_get_qzone_public_msg_rsp;

    .line 48
    if-nez v0, :cond_0

    move-object v0, v1

    .line 49
    goto :goto_0
.end method


# virtual methods
.method public getCmdString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QzoneNewService."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lbdzs;->uniKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReq()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lbdzs;->a:LNS_MOBILE_EXTRA/mobile_get_qzone_public_msg_req;

    return-object v0
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "getQzonePublicMsg"

    return-object v0
.end method
