.class public Lbeak;
.super Lbeaj;
.source "ProGuard"


# instance fields
.field a:LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;


# direct methods
.method public constructor <init>(JLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lbeaj;-><init>()V

    .line 29
    new-instance v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;

    invoke-direct {v0}, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;-><init>()V

    iput-object v0, p0, Lbeak;->a:LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;

    .line 30
    iget-object v0, p0, Lbeak;->a:LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;

    const/4 v1, 0x4

    iput v1, v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->cmd:I

    .line 31
    iget-object v0, p0, Lbeak;->a:LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;

    iput-wide p1, v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->login_uin:J

    .line 32
    iget-object v0, p0, Lbeak;->a:LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->strQua:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lbeak;->a:LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->mapUinTimes:Ljava/util/Map;

    .line 34
    iget-object v0, p0, Lbeak;->a:LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;

    iget-object v0, v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->mapUinTimes:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x3e8

    return v0
.end method

.method public getCmdString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "QzoneNewService.getMsgNewestFeeds"

    return-object v0
.end method

.method public getReq()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lbeak;->a:LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 57
    const-string v0, "reqetuest ,cmd:%d,loginUin;%d,qua;%s,mapUintimes:%s "

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbeak;->a:LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;

    iget v3, v3, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->cmd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lbeak;->a:LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;

    iget-wide v4, v3, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->login_uin:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lbeak;->a:LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;

    iget-object v3, v3, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->strQua:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lbeak;->a:LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;

    iget-object v3, v3, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->mapUinTimes:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "getMsgNewestFeeds"

    return-object v0
.end method
