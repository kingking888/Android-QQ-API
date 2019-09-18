.class public final LNS_WEISHI_QQ_PROFILE/stGetNewestFeedRspInner;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mapItemInfo:Ljava/util/Map;
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

.field static cache_rspComm:LNS_WEISHI_QQ_PROFILE/stRspComm;


# instance fields
.field public mapItemInfo:Ljava/util/Map;
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

.field public rspComm:LNS_WEISHI_QQ_PROFILE/stRspComm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    new-instance v0, LNS_WEISHI_QQ_PROFILE/stRspComm;

    invoke-direct {v0}, LNS_WEISHI_QQ_PROFILE/stRspComm;-><init>()V

    sput-object v0, LNS_WEISHI_QQ_PROFILE/stGetNewestFeedRspInner;->cache_rspComm:LNS_WEISHI_QQ_PROFILE/stRspComm;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_WEISHI_QQ_PROFILE/stGetNewestFeedRspInner;->cache_mapItemInfo:Ljava/util/Map;

    .line 44
    const-string v0, ""

    .line 45
    const-string v1, ""

    .line 46
    sget-object v2, LNS_WEISHI_QQ_PROFILE/stGetNewestFeedRspInner;->cache_mapItemInfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(LNS_WEISHI_QQ_PROFILE/stRspComm;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNS_WEISHI_QQ_PROFILE/stRspComm;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-object p1, p0, LNS_WEISHI_QQ_PROFILE/stGetNewestFeedRspInner;->rspComm:LNS_WEISHI_QQ_PROFILE/stRspComm;

    .line 22
    iput-object p2, p0, LNS_WEISHI_QQ_PROFILE/stGetNewestFeedRspInner;->mapItemInfo:Ljava/util/Map;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    sget-object v0, LNS_WEISHI_QQ_PROFILE/stGetNewestFeedRspInner;->cache_rspComm:LNS_WEISHI_QQ_PROFILE/stRspComm;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_WEISHI_QQ_PROFILE/stRspComm;

    iput-object v0, p0, LNS_WEISHI_QQ_PROFILE/stGetNewestFeedRspInner;->rspComm:LNS_WEISHI_QQ_PROFILE/stRspComm;

    .line 52
    sget-object v0, LNS_WEISHI_QQ_PROFILE/stGetNewestFeedRspInner;->cache_mapItemInfo:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_WEISHI_QQ_PROFILE/stGetNewestFeedRspInner;->mapItemInfo:Ljava/util/Map;

    .line 53
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LNS_WEISHI_QQ_PROFILE/stGetNewestFeedRspInner;->rspComm:LNS_WEISHI_QQ_PROFILE/stRspComm;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, LNS_WEISHI_QQ_PROFILE/stGetNewestFeedRspInner;->rspComm:LNS_WEISHI_QQ_PROFILE/stRspComm;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 31
    :cond_0
    iget-object v0, p0, LNS_WEISHI_QQ_PROFILE/stGetNewestFeedRspInner;->mapItemInfo:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, LNS_WEISHI_QQ_PROFILE/stGetNewestFeedRspInner;->mapItemInfo:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 35
    :cond_1
    return-void
.end method
