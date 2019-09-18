.class public final LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_uHostUin:Ljava/util/ArrayList;
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
.field public src:I

.field public uHostUin:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public uLastTime:J

.field public uOpUin:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->cache_uHostUin:Ljava/util/ArrayList;

    .line 45
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 46
    sget-object v1, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->cache_uHostUin:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->src:I

    .line 21
    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;JI)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->src:I

    .line 25
    iput-wide p1, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uOpUin:J

    .line 26
    iput-object p3, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uHostUin:Ljava/util/ArrayList;

    .line 27
    iput-wide p4, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uLastTime:J

    .line 28
    iput p6, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->src:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uOpUin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uOpUin:J

    .line 52
    sget-object v0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->cache_uHostUin:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uHostUin:Ljava/util/ArrayList;

    .line 53
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uLastTime:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uLastTime:J

    .line 54
    iget v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->src:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->src:I

    .line 55
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uOpUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uHostUin:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uHostUin:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 38
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->uLastTime:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 39
    iget v0, p0, LNS_MOBILE_AIONewestFeed/AIONewestFeedReq;->src:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    return-void
.end method
