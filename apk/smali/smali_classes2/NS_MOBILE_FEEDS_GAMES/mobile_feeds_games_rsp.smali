.class public final LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
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

.field static cache_mkData:LNS_MOBILE_FEEDS_GAMES/st_Games_MarketData;

.field static cache_opData:LNS_MOBILE_FEEDS_GAMES/st_Games_OpData;

.field static cache_orderData:LNS_MOBILE_FEEDS_GAMES/st_Games_OrderData;


# instance fields
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

.field public mkData:LNS_MOBILE_FEEDS_GAMES/st_Games_MarketData;

.field public opData:LNS_MOBILE_FEEDS_GAMES/st_Games_OpData;

.field public orderData:LNS_MOBILE_FEEDS_GAMES/st_Games_OrderData;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    new-instance v0, LNS_MOBILE_FEEDS_GAMES/st_Games_OrderData;

    invoke-direct {v0}, LNS_MOBILE_FEEDS_GAMES/st_Games_OrderData;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_rsp;->cache_orderData:LNS_MOBILE_FEEDS_GAMES/st_Games_OrderData;

    .line 57
    new-instance v0, LNS_MOBILE_FEEDS_GAMES/st_Games_OpData;

    invoke-direct {v0}, LNS_MOBILE_FEEDS_GAMES/st_Games_OpData;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_rsp;->cache_opData:LNS_MOBILE_FEEDS_GAMES/st_Games_OpData;

    .line 61
    new-instance v0, LNS_MOBILE_FEEDS_GAMES/st_Games_MarketData;

    invoke-direct {v0}, LNS_MOBILE_FEEDS_GAMES/st_Games_MarketData;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_rsp;->cache_mkData:LNS_MOBILE_FEEDS_GAMES/st_Games_MarketData;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_rsp;->cache_mapRsp:Ljava/util/Map;

    .line 66
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 67
    const-string v1, ""

    .line 68
    sget-object v2, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_rsp;->cache_mapRsp:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_FEEDS_GAMES/st_Games_OrderData;LNS_MOBILE_FEEDS_GAMES/st_Games_OpData;LNS_MOBILE_FEEDS_GAMES/st_Games_MarketData;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNS_MOBILE_FEEDS_GAMES/st_Games_OrderData;",
            "LNS_MOBILE_FEEDS_GAMES/st_Games_OpData;",
            "LNS_MOBILE_FEEDS_GAMES/st_Games_MarketData;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    iput-object p1, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_rsp;->orderData:LNS_MOBILE_FEEDS_GAMES/st_Games_OrderData;

    .line 26
    iput-object p2, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_rsp;->opData:LNS_MOBILE_FEEDS_GAMES/st_Games_OpData;

    .line 27
    iput-object p3, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_rsp;->mkData:LNS_MOBILE_FEEDS_GAMES/st_Games_MarketData;

    .line 28
    iput-object p4, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_rsp;->mapRsp:Ljava/util/Map;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    sget-object v0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_rsp;->cache_orderData:LNS_MOBILE_FEEDS_GAMES/st_Games_OrderData;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS_GAMES/st_Games_OrderData;

    iput-object v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_rsp;->orderData:LNS_MOBILE_FEEDS_GAMES/st_Games_OrderData;

    .line 74
    sget-object v0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_rsp;->cache_opData:LNS_MOBILE_FEEDS_GAMES/st_Games_OpData;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS_GAMES/st_Games_OpData;

    iput-object v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_rsp;->opData:LNS_MOBILE_FEEDS_GAMES/st_Games_OpData;

    .line 75
    sget-object v0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_rsp;->cache_mkData:LNS_MOBILE_FEEDS_GAMES/st_Games_MarketData;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS_GAMES/st_Games_MarketData;

    iput-object v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_rsp;->mkData:LNS_MOBILE_FEEDS_GAMES/st_Games_MarketData;

    .line 76
    sget-object v0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_rsp;->cache_mapRsp:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_rsp;->mapRsp:Ljava/util/Map;

    .line 77
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_rsp;->orderData:LNS_MOBILE_FEEDS_GAMES/st_Games_OrderData;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_rsp;->orderData:LNS_MOBILE_FEEDS_GAMES/st_Games_OrderData;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 37
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_rsp;->opData:LNS_MOBILE_FEEDS_GAMES/st_Games_OpData;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_rsp;->opData:LNS_MOBILE_FEEDS_GAMES/st_Games_OpData;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 41
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_rsp;->mkData:LNS_MOBILE_FEEDS_GAMES/st_Games_MarketData;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_rsp;->mkData:LNS_MOBILE_FEEDS_GAMES/st_Games_MarketData;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 45
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_rsp;->mapRsp:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, LNS_MOBILE_FEEDS_GAMES/mobile_feeds_games_rsp;->mapRsp:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 49
    :cond_3
    return-void
.end method
