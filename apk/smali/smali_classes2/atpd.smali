.class public Latpd;
.super Lcooperation/qzone/QzoneExternalRequest;
.source "ProGuard"


# instance fields
.field public a:Lcom/qq/taf/jce/JceStruct;


# direct methods
.method public constructor <init>(LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcooperation/qzone/QzoneExternalRequest;-><init>()V

    .line 24
    iget-wide v0, p1, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->login_uin:J

    invoke-super {p0, v0, v1}, Lcooperation/qzone/QzoneExternalRequest;->setHostUin(J)V

    .line 25
    iget-wide v0, p1, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->login_uin:J

    invoke-super {p0, v0, v1}, Lcooperation/qzone/QzoneExternalRequest;->setLoginUserId(J)V

    .line 26
    iput-object p1, p0, Latpd;->a:Lcom/qq/taf/jce/JceStruct;

    .line 27
    return-void
.end method

.method public static a([B)LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    if-nez p0, :cond_1

    move-object v0, v1

    .line 37
    :cond_0
    :goto_0
    return-object v0

    .line 33
    :cond_1
    const-string v0, "getAIONewestFeeds"

    invoke-static {p0, v0}, Latpd;->decode([BLjava/lang/String;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;

    .line 34
    if-nez v0, :cond_0

    move-object v0, v1

    .line 35
    goto :goto_0
.end method


# virtual methods
.method public getCmdString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "QzoneNewService.getAIONewestFeeds"

    return-object v0
.end method

.method public getReq()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Latpd;->a:Lcom/qq/taf/jce/JceStruct;

    return-object v0
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "getAIONewestFeeds"

    return-object v0
.end method
