.class public final LNearbyGroup/RspTopic;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_strRspTopic:[B


# instance fields
.field public shShowPos:S

.field public strRspTopic:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x4

    iput-short v0, p0, LNearbyGroup/RspTopic;->shShowPos:S

    .line 17
    return-void
.end method

.method public constructor <init>(S[B)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x4

    iput-short v0, p0, LNearbyGroup/RspTopic;->shShowPos:S

    .line 21
    iput-short p1, p0, LNearbyGroup/RspTopic;->shShowPos:S

    .line 22
    iput-object p2, p0, LNearbyGroup/RspTopic;->strRspTopic:[B

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 35
    iget-short v0, p0, LNearbyGroup/RspTopic;->shShowPos:S

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNearbyGroup/RspTopic;->shShowPos:S

    .line 36
    sget-object v0, LNearbyGroup/RspTopic;->cache_strRspTopic:[B

    if-nez v0, :cond_0

    .line 38
    new-array v0, v1, [B

    check-cast v0, [B

    sput-object v0, LNearbyGroup/RspTopic;->cache_strRspTopic:[B

    .line 40
    sget-object v0, LNearbyGroup/RspTopic;->cache_strRspTopic:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 42
    :cond_0
    sget-object v0, LNearbyGroup/RspTopic;->cache_strRspTopic:[B

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNearbyGroup/RspTopic;->strRspTopic:[B

    .line 43
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-short v0, p0, LNearbyGroup/RspTopic;->shShowPos:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 28
    iget-object v0, p0, LNearbyGroup/RspTopic;->strRspTopic:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 29
    return-void
.end method
