.class public Lbeal;
.super Lcooperation/qzone/QzoneExternalRequest;
.source "ProGuard"


# instance fields
.field public a:Lcom/qq/taf/jce/JceStruct;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/Long;)V
    .locals 5

    .prologue
    .line 21
    invoke-direct {p0}, Lcooperation/qzone/QzoneExternalRequest;-><init>()V

    .line 22
    invoke-super {p0, p1, p2}, Lcooperation/qzone/QzoneExternalRequest;->setHostUin(J)V

    .line 23
    invoke-super {p0, p3, p4}, Lcooperation/qzone/QzoneExternalRequest;->setLoginUserId(J)V

    .line 24
    new-instance v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_photo_wall_req;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_photo_wall_req;-><init>()V

    .line 25
    new-instance v1, LNS_MOBILE_MAIN_PAGE/PhotoWall;

    invoke-direct {v1}, LNS_MOBILE_MAIN_PAGE/PhotoWall;-><init>()V

    .line 26
    iput-object p5, v1, LNS_MOBILE_MAIN_PAGE/PhotoWall;->photoId:Ljava/lang/String;

    .line 27
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, LNS_MOBILE_MAIN_PAGE/PhotoWall;->ctime:J

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_photo_wall_req;->vecUrls:Ljava/util/ArrayList;

    .line 29
    iget-object v2, v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_photo_wall_req;->vecUrls:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iput-object v0, p0, Lbeal;->a:Lcom/qq/taf/jce/JceStruct;

    .line 32
    return-void
.end method

.method public static a([B)Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 35
    if-nez p0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "delPhotoWall"

    invoke-static {p0, v0}, Lbeal;->decode([BLjava/lang/String;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getCmdString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "QzoneNewService.delPhotoWall"

    return-object v0
.end method

.method public getReq()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lbeal;->a:Lcom/qq/taf/jce/JceStruct;

    return-object v0
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "delPhotoWall"

    return-object v0
.end method
