.class public final LNS_MOBILE_FEEDS/mobile_ranking_feeds_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mapEx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_stMapRanking:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public iOperaType:I

.field public mapEx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public stMapRanking:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_ranking_feeds_req;->cache_mapEx:Ljava/util/Map;

    .line 48
    const-string v0, ""

    .line 49
    const-string v1, ""

    .line 50
    sget-object v2, LNS_MOBILE_FEEDS/mobile_ranking_feeds_req;->cache_mapEx:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_ranking_feeds_req;->cache_stMapRanking:Ljava/util/Map;

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 56
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    move-object v1, v0

    .line 58
    check-cast v1, [B

    aput-byte v3, v1, v3

    .line 59
    sget-object v1, LNS_MOBILE_FEEDS/mobile_ranking_feeds_req;->cache_stMapRanking:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_ranking_feeds_req;->iOperaType:I

    .line 21
    return-void
.end method

.method public constructor <init>(JILjava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_ranking_feeds_req;->iOperaType:I

    .line 25
    iput-wide p1, p0, LNS_MOBILE_FEEDS/mobile_ranking_feeds_req;->uin:J

    .line 26
    iput p3, p0, LNS_MOBILE_FEEDS/mobile_ranking_feeds_req;->iOperaType:I

    .line 27
    iput-object p4, p0, LNS_MOBILE_FEEDS/mobile_ranking_feeds_req;->mapEx:Ljava/util/Map;

    .line 28
    iput-object p5, p0, LNS_MOBILE_FEEDS/mobile_ranking_feeds_req;->stMapRanking:Ljava/util/Map;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_ranking_feeds_req;->uin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_ranking_feeds_req;->uin:J

    .line 65
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_ranking_feeds_req;->iOperaType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_ranking_feeds_req;->iOperaType:I

    .line 66
    sget-object v0, LNS_MOBILE_FEEDS/mobile_ranking_feeds_req;->cache_mapEx:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_ranking_feeds_req;->mapEx:Ljava/util/Map;

    .line 67
    sget-object v0, LNS_MOBILE_FEEDS/mobile_ranking_feeds_req;->cache_stMapRanking:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_ranking_feeds_req;->stMapRanking:Ljava/util/Map;

    .line 68
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_ranking_feeds_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_ranking_feeds_req;->iOperaType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_ranking_feeds_req;->mapEx:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_ranking_feeds_req;->mapEx:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 39
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_ranking_feeds_req;->stMapRanking:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_ranking_feeds_req;->stMapRanking:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 43
    :cond_1
    return-void
.end method
