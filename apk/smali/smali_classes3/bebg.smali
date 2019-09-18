.class public Lbebg;
.super Lcooperation/qzone/QzoneExternalRequest;
.source "ProGuard"


# instance fields
.field public a:Lcom/qq/taf/jce/JceStruct;


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;JLjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;J",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lcooperation/qzone/QzoneExternalRequest;-><init>()V

    .line 30
    invoke-super {p0, p6}, Lcooperation/qzone/QzoneExternalRequest;->setRefer(Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1, p2}, Lcooperation/qzone/QzoneExternalRequest;->setHostUin(J)V

    .line 32
    invoke-super {p0, p1, p2}, Lcooperation/qzone/QzoneExternalRequest;->setLoginUserId(J)V

    .line 33
    new-instance v0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;

    invoke-direct {v0}, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;-><init>()V

    .line 34
    iput-wide p1, v0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uOpUin:J

    .line 35
    iput-object p3, v0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uHostUin:Ljava/util/ArrayList;

    .line 36
    iput-wide p4, v0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uLastTime:J

    .line 37
    iput p7, v0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->src:I

    .line 38
    iput-object v0, p0, Lbebg;->a:Lcom/qq/taf/jce/JceStruct;

    .line 40
    return-void
.end method

.method public static a([BLcom/tencent/mobileqq/app/QQAppInterface;[I)LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    if-nez p0, :cond_1

    move-object v0, v1

    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    const-string v0, "getAIONewestFeed"

    invoke-static {p0, v0, p2}, Lbebg;->decode([BLjava/lang/String;[I)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;

    .line 66
    if-nez v0, :cond_0

    move-object v0, v1

    .line 67
    goto :goto_0
.end method


# virtual methods
.method public getCmdString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "QzoneNewService.getAIONewestFeed"

    return-object v0
.end method

.method public getReq()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lbebg;->a:Lcom/qq/taf/jce/JceStruct;

    return-object v0
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, "getAIONewestFeed"

    return-object v0
.end method
