.class public final LNS_QBOSS_GATEWAY_PROTO/QbossGateWayRsp;
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

.field public strMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_QBOSS_GATEWAY_PROTO/QbossGateWayRsp;->cache_mapAdv:Ljava/util/Map;

    .line 38
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v2, LBOSSStrategyCenter/tAdvDesc;

    invoke-direct {v2}, LBOSSStrategyCenter/tAdvDesc;-><init>()V

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v2, LNS_QBOSS_GATEWAY_PROTO/QbossGateWayRsp;->cache_mapAdv:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QBOSS_GATEWAY_PROTO/QbossGateWayRsp;->strMsg:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
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
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QBOSS_GATEWAY_PROTO/QbossGateWayRsp;->strMsg:Ljava/lang/String;

    .line 23
    iput p1, p0, LNS_QBOSS_GATEWAY_PROTO/QbossGateWayRsp;->iRet:I

    .line 24
    iput-object p2, p0, LNS_QBOSS_GATEWAY_PROTO/QbossGateWayRsp;->strMsg:Ljava/lang/String;

    .line 25
    iput-object p3, p0, LNS_QBOSS_GATEWAY_PROTO/QbossGateWayRsp;->mapAdv:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    iget v0, p0, LNS_QBOSS_GATEWAY_PROTO/QbossGateWayRsp;->iRet:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QBOSS_GATEWAY_PROTO/QbossGateWayRsp;->iRet:I

    .line 48
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QBOSS_GATEWAY_PROTO/QbossGateWayRsp;->strMsg:Ljava/lang/String;

    .line 49
    sget-object v0, LNS_QBOSS_GATEWAY_PROTO/QbossGateWayRsp;->cache_mapAdv:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_QBOSS_GATEWAY_PROTO/QbossGateWayRsp;->mapAdv:Ljava/util/Map;

    .line 50
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, LNS_QBOSS_GATEWAY_PROTO/QbossGateWayRsp;->iRet:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-object v0, p0, LNS_QBOSS_GATEWAY_PROTO/QbossGateWayRsp;->strMsg:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 32
    iget-object v0, p0, LNS_QBOSS_GATEWAY_PROTO/QbossGateWayRsp;->mapAdv:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 33
    return-void
.end method
