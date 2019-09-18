.class public final LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mapUinTimes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vec_uinlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cmd:I

.field public last_feed_time:J

.field public login_uin:J

.field public mapUinTimes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public strQua:Ljava/lang/String;

.field public str_attach:Ljava/lang/String;

.field public vec_uinlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->cache_vec_uinlist:Ljava/util/ArrayList;

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 67
    sget-object v1, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->cache_vec_uinlist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->cache_mapUinTimes:Ljava/util/Map;

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 74
    sget-object v2, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->cache_mapUinTimes:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->str_attach:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->strQua:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(IJLjava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->str_attach:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->strQua:Ljava/lang/String;

    .line 31
    iput p1, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->cmd:I

    .line 32
    iput-wide p2, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->login_uin:J

    .line 33
    iput-object p4, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->vec_uinlist:Ljava/util/ArrayList;

    .line 34
    iput-wide p5, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->last_feed_time:J

    .line 35
    iput-object p7, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->str_attach:Ljava/lang/String;

    .line 36
    iput-object p8, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->strQua:Ljava/lang/String;

    .line 37
    iput-object p9, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->mapUinTimes:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    iget v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->cmd:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->cmd:I

    .line 80
    iget-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->login_uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->login_uin:J

    .line 81
    sget-object v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->cache_vec_uinlist:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->vec_uinlist:Ljava/util/ArrayList;

    .line 82
    iget-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->last_feed_time:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->last_feed_time:J

    .line 83
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->str_attach:Ljava/lang/String;

    .line 84
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->strQua:Ljava/lang/String;

    .line 85
    sget-object v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->cache_mapUinTimes:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->mapUinTimes:Ljava/util/Map;

    .line 86
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->cmd:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->login_uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 44
    iget-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->vec_uinlist:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->vec_uinlist:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 48
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->last_feed_time:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    iget-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->str_attach:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->str_attach:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_1
    iget-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->strQua:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->strQua:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_2
    iget-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->mapUinTimes:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;->mapUinTimes:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 61
    :cond_3
    return-void
.end method
