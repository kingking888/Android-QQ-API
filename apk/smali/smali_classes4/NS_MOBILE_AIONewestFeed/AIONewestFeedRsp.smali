.class public final LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;
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

.field static cache_uFeedInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_AIONewestFeed/NewestFeedInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
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

.field public uFeedInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_AIONewestFeed/NewestFeedInfo;",
            ">;"
        }
    .end annotation
.end field

.field public uOpFlag:J

.field public uOpuin:J

.field public uTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->cache_uFeedInfos:Ljava/util/ArrayList;

    .line 52
    new-instance v0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;

    invoke-direct {v0}, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;-><init>()V

    .line 53
    sget-object v1, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->cache_uFeedInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->cache_mapEx:Ljava/util/Map;

    .line 58
    const-string v0, ""

    .line 59
    const-string v1, ""

    .line 60
    sget-object v2, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->cache_mapEx:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(JJLjava/util/ArrayList;JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_AIONewestFeed/NewestFeedInfo;",
            ">;J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 27
    iput-wide p1, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uOpuin:J

    .line 28
    iput-wide p3, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uTime:J

    .line 29
    iput-object p5, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uFeedInfos:Ljava/util/ArrayList;

    .line 30
    iput-wide p6, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uOpFlag:J

    .line 31
    iput-object p8, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->mapEx:Ljava/util/Map;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uOpuin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uOpuin:J

    .line 66
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uTime:J

    .line 67
    sget-object v0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->cache_uFeedInfos:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uFeedInfos:Ljava/util/ArrayList;

    .line 68
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uOpFlag:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uOpFlag:J

    .line 69
    sget-object v0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->cache_mapEx:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->mapEx:Ljava/util/Map;

    .line 70
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uOpuin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 38
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uFeedInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uFeedInfos:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 42
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uOpFlag:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->mapEx:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->mapEx:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 47
    :cond_1
    return-void
.end method
