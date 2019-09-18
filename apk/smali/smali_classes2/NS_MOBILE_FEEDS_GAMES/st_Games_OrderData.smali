.class public final LNS_MOBILE_FEEDS_GAMES/st_Games_OrderData;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public uFrdRanking:J

.field public uWinCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-wide p1, p0, LNS_MOBILE_FEEDS_GAMES/st_Games_OrderData;->uWinCount:J

    .line 22
    iput-wide p3, p0, LNS_MOBILE_FEEDS_GAMES/st_Games_OrderData;->uFrdRanking:J

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    iget-wide v0, p0, LNS_MOBILE_FEEDS_GAMES/st_Games_OrderData;->uWinCount:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS_GAMES/st_Games_OrderData;->uWinCount:J

    .line 35
    iget-wide v0, p0, LNS_MOBILE_FEEDS_GAMES/st_Games_OrderData;->uFrdRanking:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS_GAMES/st_Games_OrderData;->uFrdRanking:J

    .line 36
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 27
    iget-wide v0, p0, LNS_MOBILE_FEEDS_GAMES/st_Games_OrderData;->uWinCount:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 28
    iget-wide v0, p0, LNS_MOBILE_FEEDS_GAMES/st_Games_OrderData;->uFrdRanking:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 29
    return-void
.end method
