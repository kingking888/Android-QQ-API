.class public final LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mapExt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_mapVcByte:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "LNS_MOBILE_NEWEST_FEEDS/QzoneData;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vec_feed_info:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_NEWEST_FEEDS/feed_info;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public code:I

.field public last_feed_time:J

.field public mapExt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mapVcByte:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "LNS_MOBILE_NEWEST_FEEDS/QzoneData;",
            ">;"
        }
    .end annotation
.end field

.field public str_attach:Ljava/lang/String;

.field public uNextTime:J

.field public vec_feed_info:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_NEWEST_FEEDS/feed_info;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->cache_vec_feed_info:Ljava/util/ArrayList;

    .line 66
    new-instance v0, LNS_MOBILE_NEWEST_FEEDS/feed_info;

    invoke-direct {v0}, LNS_MOBILE_NEWEST_FEEDS/feed_info;-><init>()V

    .line 67
    sget-object v1, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->cache_vec_feed_info:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->cache_mapVcByte:Ljava/util/Map;

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 73
    new-instance v1, LNS_MOBILE_NEWEST_FEEDS/QzoneData;

    invoke-direct {v1}, LNS_MOBILE_NEWEST_FEEDS/QzoneData;-><init>()V

    .line 74
    sget-object v2, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->cache_mapVcByte:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->cache_mapExt:Ljava/util/Map;

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 80
    const-string v1, ""

    .line 81
    sget-object v2, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->cache_mapExt:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->str_attach:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_NEWEST_FEEDS/feed_info;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "LNS_MOBILE_NEWEST_FEEDS/QzoneData;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->str_attach:Ljava/lang/String;

    .line 31
    iput p1, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->code:I

    .line 32
    iput-object p2, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->vec_feed_info:Ljava/util/ArrayList;

    .line 33
    iput-wide p3, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->last_feed_time:J

    .line 34
    iput-object p5, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->str_attach:Ljava/lang/String;

    .line 35
    iput-object p6, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->mapVcByte:Ljava/util/Map;

    .line 36
    iput-object p7, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->mapExt:Ljava/util/Map;

    .line 37
    iput-wide p8, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->uNextTime:J

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    iget v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->code:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->code:I

    .line 87
    sget-object v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->cache_vec_feed_info:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->vec_feed_info:Ljava/util/ArrayList;

    .line 88
    iget-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->last_feed_time:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->last_feed_time:J

    .line 89
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->str_attach:Ljava/lang/String;

    .line 90
    sget-object v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->cache_mapVcByte:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->mapVcByte:Ljava/util/Map;

    .line 91
    sget-object v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->cache_mapExt:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->mapExt:Ljava/util/Map;

    .line 92
    iget-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->uNextTime:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->uNextTime:J

    .line 93
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->code:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->vec_feed_info:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->vec_feed_info:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 47
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->last_feed_time:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 48
    iget-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->str_attach:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->str_attach:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_1
    iget-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->mapVcByte:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->mapVcByte:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 56
    :cond_2
    iget-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->mapExt:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->mapExt:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 60
    :cond_3
    iget-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->uNextTime:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 61
    return-void
.end method
