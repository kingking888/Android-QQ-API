.class public final LNS_WEISHI_QQ_PROFILE/stGetNewestFeedReqInner;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mapExtern:Ljava/util/Map;
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


# instance fields
.field public cache_update_time:I

.field public mapExtern:Ljava/util/Map;
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

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_WEISHI_QQ_PROFILE/stGetNewestFeedReqInner;->cache_mapExtern:Ljava/util/Map;

    .line 41
    const-string v0, ""

    .line 42
    const-string v1, ""

    .line 43
    sget-object v2, LNS_WEISHI_QQ_PROFILE/stGetNewestFeedReqInner;->cache_mapExtern:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(JILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    iput-wide p1, p0, LNS_WEISHI_QQ_PROFILE/stGetNewestFeedReqInner;->uin:J

    .line 24
    iput p3, p0, LNS_WEISHI_QQ_PROFILE/stGetNewestFeedReqInner;->cache_update_time:I

    .line 25
    iput-object p4, p0, LNS_WEISHI_QQ_PROFILE/stGetNewestFeedReqInner;->mapExtern:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    iget-wide v0, p0, LNS_WEISHI_QQ_PROFILE/stGetNewestFeedReqInner;->uin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_WEISHI_QQ_PROFILE/stGetNewestFeedReqInner;->uin:J

    .line 49
    iget v0, p0, LNS_WEISHI_QQ_PROFILE/stGetNewestFeedReqInner;->cache_update_time:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_WEISHI_QQ_PROFILE/stGetNewestFeedReqInner;->cache_update_time:I

    .line 50
    sget-object v0, LNS_WEISHI_QQ_PROFILE/stGetNewestFeedReqInner;->cache_mapExtern:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_WEISHI_QQ_PROFILE/stGetNewestFeedReqInner;->mapExtern:Ljava/util/Map;

    .line 51
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-wide v0, p0, LNS_WEISHI_QQ_PROFILE/stGetNewestFeedReqInner;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 31
    iget v0, p0, LNS_WEISHI_QQ_PROFILE/stGetNewestFeedReqInner;->cache_update_time:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 32
    iget-object v0, p0, LNS_WEISHI_QQ_PROFILE/stGetNewestFeedReqInner;->mapExtern:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, LNS_WEISHI_QQ_PROFILE/stGetNewestFeedReqInner;->mapExtern:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 36
    :cond_0
    return-void
.end method
