.class public Lbedu;
.super Lcooperation/qzone/QzoneExternalRequest;
.source "ProGuard"


# instance fields
.field private a:LGIFT_MALL_PROTOCOL/doufu_piece_req;


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
    .line 20
    invoke-direct {p0}, Lcooperation/qzone/QzoneExternalRequest;-><init>()V

    .line 21
    invoke-super {p0, p1, p2}, Lcooperation/qzone/QzoneExternalRequest;->setHostUin(J)V

    .line 22
    invoke-super {p0, p1, p2}, Lcooperation/qzone/QzoneExternalRequest;->setLoginUserId(J)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbedu;->needCompress:Z

    .line 24
    new-instance v0, LGIFT_MALL_PROTOCOL/doufu_piece_req;

    invoke-direct {v0, p1, p2, p3}, LGIFT_MALL_PROTOCOL/doufu_piece_req;-><init>(JLjava/util/Map;)V

    iput-object v0, p0, Lbedu;->a:LGIFT_MALL_PROTOCOL/doufu_piece_req;

    .line 25
    return-void
.end method

.method public static a([B[I)LGIFT_MALL_PROTOCOL/doufu_piece_rsp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    if-nez p0, :cond_1

    move-object v0, v1

    .line 50
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    const-string v0, "getDofuPieceInfo"

    invoke-static {p0, v0, p1}, Lbedu;->decode([BLjava/lang/String;[I)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LGIFT_MALL_PROTOCOL/doufu_piece_rsp;

    .line 47
    if-nez v0, :cond_0

    move-object v0, v1

    .line 48
    goto :goto_0
.end method


# virtual methods
.method public getCmdString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "QzoneNewService.getDofuPieceInfo"

    return-object v0
.end method

.method public getReq()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbedu;->a:LGIFT_MALL_PROTOCOL/doufu_piece_req;

    return-object v0
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "getDofuPieceInfo"

    return-object v0
.end method
