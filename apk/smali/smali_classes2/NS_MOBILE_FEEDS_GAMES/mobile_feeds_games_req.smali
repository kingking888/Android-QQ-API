.class public final LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mapExt:Ljava/util/Map;
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

.field static cache_mapRsp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_opData:LNS_MOBILE_FEEDS_GAMES/st_Games_OpData;


# instance fields
.field public iLastGamesRes:I

.field public iNextGamesStatus:I

.field public iType:I

.field public mapExt:Ljava/util/Map;
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

.field public mapRsp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public opData:LNS_MOBILE_FEEDS_GAMES/st_Games_OpData;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 58
    new-instance v0, LNS_MOBILE_FEEDS_GAMES/st_Games_OpData;

    invoke-direct {v0}, LNS_MOBILE_FEEDS_GAMES/st_Games_OpData;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->cache_opData:LNS_MOBILE_FEEDS_GAMES/st_Games_OpData;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->cache_mapRsp:Ljava/util/Map;

    .line 63
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 64
    const-string v1, ""

    .line 65
    sget-object v2, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->cache_mapRsp:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->cache_mapExt:Ljava/util/Map;

    .line 70
    const-string v0, ""

    .line 71
    const-string v1, ""

    .line 72
    sget-object v2, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->cache_mapExt:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->iType:I

    .line 13
    iput v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->iLastGamesRes:I

    .line 17
    iput v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->iNextGamesStatus:I

    .line 25
    return-void
.end method

.method public constructor <init>(IILNS_MOBILE_FEEDS_GAMES/st_Games_OpData;ILjava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LNS_MOBILE_FEEDS_GAMES/st_Games_OpData;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->iType:I

    .line 13
    iput v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->iLastGamesRes:I

    .line 17
    iput v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->iNextGamesStatus:I

    .line 29
    iput p1, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->iType:I

    .line 30
    iput p2, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->iLastGamesRes:I

    .line 31
    iput-object p3, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->opData:LNS_MOBILE_FEEDS_GAMES/st_Games_OpData;

    .line 32
    iput p4, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->iNextGamesStatus:I

    .line 33
    iput-object p5, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->mapRsp:Ljava/util/Map;

    .line 34
    iput-object p6, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->mapExt:Ljava/util/Map;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    iget v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->iType:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->iType:I

    .line 78
    iget v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->iLastGamesRes:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->iLastGamesRes:I

    .line 79
    sget-object v0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->cache_opData:LNS_MOBILE_FEEDS_GAMES/st_Games_OpData;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS_GAMES/st_Games_OpData;

    iput-object v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->opData:LNS_MOBILE_FEEDS_GAMES/st_Games_OpData;

    .line 80
    iget v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->iNextGamesStatus:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->iNextGamesStatus:I

    .line 81
    sget-object v0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->cache_mapRsp:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->mapRsp:Ljava/util/Map;

    .line 82
    sget-object v0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->cache_mapExt:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->mapExt:Ljava/util/Map;

    .line 83
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->iType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->iLastGamesRes:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    iget-object v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->opData:LNS_MOBILE_FEEDS_GAMES/st_Games_OpData;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->opData:LNS_MOBILE_FEEDS_GAMES/st_Games_OpData;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 45
    :cond_0
    iget v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->iNextGamesStatus:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget-object v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->mapRsp:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->mapRsp:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 50
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->mapExt:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_req;->mapExt:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 54
    :cond_2
    return-void
.end method
