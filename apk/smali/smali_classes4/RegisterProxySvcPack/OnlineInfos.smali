.class public final LRegisterProxySvcPack/OnlineInfos;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_subPlatform:[B


# instance fields
.field public clientType:I

.field public instanceId:I

.field public onlineStatus:I

.field public platformId:I

.field public subPlatform:[B

.field public uClientType:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LRegisterProxySvcPack/OnlineInfos;->cache_subPlatform:[B

    .line 54
    sget-object v0, LRegisterProxySvcPack/OnlineInfos;->cache_subPlatform:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(IIII[BJ)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 29
    iput p1, p0, LRegisterProxySvcPack/OnlineInfos;->instanceId:I

    .line 30
    iput p2, p0, LRegisterProxySvcPack/OnlineInfos;->clientType:I

    .line 31
    iput p3, p0, LRegisterProxySvcPack/OnlineInfos;->onlineStatus:I

    .line 32
    iput p4, p0, LRegisterProxySvcPack/OnlineInfos;->platformId:I

    .line 33
    iput-object p5, p0, LRegisterProxySvcPack/OnlineInfos;->subPlatform:[B

    .line 34
    iput-wide p6, p0, LRegisterProxySvcPack/OnlineInfos;->uClientType:J

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    iget v0, p0, LRegisterProxySvcPack/OnlineInfos;->instanceId:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/OnlineInfos;->instanceId:I

    .line 60
    iget v0, p0, LRegisterProxySvcPack/OnlineInfos;->clientType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/OnlineInfos;->clientType:I

    .line 61
    iget v0, p0, LRegisterProxySvcPack/OnlineInfos;->onlineStatus:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/OnlineInfos;->onlineStatus:I

    .line 62
    iget v0, p0, LRegisterProxySvcPack/OnlineInfos;->platformId:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/OnlineInfos;->platformId:I

    .line 63
    sget-object v0, LRegisterProxySvcPack/OnlineInfos;->cache_subPlatform:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LRegisterProxySvcPack/OnlineInfos;->subPlatform:[B

    .line 64
    iget-wide v0, p0, LRegisterProxySvcPack/OnlineInfos;->uClientType:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LRegisterProxySvcPack/OnlineInfos;->uClientType:J

    .line 65
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget v0, p0, LRegisterProxySvcPack/OnlineInfos;->instanceId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget v0, p0, LRegisterProxySvcPack/OnlineInfos;->clientType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    iget v0, p0, LRegisterProxySvcPack/OnlineInfos;->onlineStatus:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget v0, p0, LRegisterProxySvcPack/OnlineInfos;->platformId:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget-object v0, p0, LRegisterProxySvcPack/OnlineInfos;->subPlatform:[B

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, LRegisterProxySvcPack/OnlineInfos;->subPlatform:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 47
    :cond_0
    iget-wide v0, p0, LRegisterProxySvcPack/OnlineInfos;->uClientType:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 48
    return-void
.end method
