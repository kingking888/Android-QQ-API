.class public final LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mapAdv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "LBOSSStrategyCenter/tAdvDesc;",
            ">;>;"
        }
    .end annotation
.end field

.field static cache_map_next_query_ts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iRet:I

.field public mapAdv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "LBOSSStrategyCenter/tAdvDesc;",
            ">;>;"
        }
    .end annotation
.end field

.field public map_next_query_ts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public sMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->cache_mapAdv:Ljava/util/Map;

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v2, LBOSSStrategyCenter/tAdvDesc;

    invoke-direct {v2}, LBOSSStrategyCenter/tAdvDesc;-><init>()V

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v2, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->cache_mapAdv:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->cache_map_next_query_ts:Ljava/util/Map;

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 55
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 56
    sget-object v2, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->cache_map_next_query_ts:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->sMsg:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "LBOSSStrategyCenter/tAdvDesc;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->sMsg:Ljava/lang/String;

    .line 25
    iput p1, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->iRet:I

    .line 26
    iput-object p2, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->sMsg:Ljava/lang/String;

    .line 27
    iput-object p3, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->mapAdv:Ljava/util/Map;

    .line 28
    iput-object p4, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->map_next_query_ts:Ljava/util/Map;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 61
    iget v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->iRet:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->iRet:I

    .line 62
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->sMsg:Ljava/lang/String;

    .line 63
    sget-object v0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->cache_mapAdv:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->mapAdv:Ljava/util/Map;

    .line 64
    sget-object v0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->cache_map_next_query_ts:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->map_next_query_ts:Ljava/util/Map;

    .line 65
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->iRet:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget-object v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->sMsg:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    iget-object v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->mapAdv:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 36
    iget-object v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->map_next_query_ts:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->map_next_query_ts:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 40
    :cond_0
    return-void
.end method
