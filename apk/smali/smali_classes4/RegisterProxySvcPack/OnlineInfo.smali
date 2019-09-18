.class public final LRegisterProxySvcPack/OnlineInfo;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LRegisterProxySvcPack/OnlineInfo;->cache_subPlatform:[B

    .line 50
    sget-object v0, LRegisterProxySvcPack/OnlineInfo;->cache_subPlatform:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 51
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

.method public constructor <init>(IIII[B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 27
    iput p1, p0, LRegisterProxySvcPack/OnlineInfo;->instanceId:I

    .line 28
    iput p2, p0, LRegisterProxySvcPack/OnlineInfo;->clientType:I

    .line 29
    iput p3, p0, LRegisterProxySvcPack/OnlineInfo;->onlineStatus:I

    .line 30
    iput p4, p0, LRegisterProxySvcPack/OnlineInfo;->platformId:I

    .line 31
    iput-object p5, p0, LRegisterProxySvcPack/OnlineInfo;->subPlatform:[B

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    iget v0, p0, LRegisterProxySvcPack/OnlineInfo;->instanceId:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/OnlineInfo;->instanceId:I

    .line 56
    iget v0, p0, LRegisterProxySvcPack/OnlineInfo;->clientType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/OnlineInfo;->clientType:I

    .line 57
    iget v0, p0, LRegisterProxySvcPack/OnlineInfo;->onlineStatus:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/OnlineInfo;->onlineStatus:I

    .line 58
    iget v0, p0, LRegisterProxySvcPack/OnlineInfo;->platformId:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/OnlineInfo;->platformId:I

    .line 59
    sget-object v0, LRegisterProxySvcPack/OnlineInfo;->cache_subPlatform:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LRegisterProxySvcPack/OnlineInfo;->subPlatform:[B

    .line 60
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, LRegisterProxySvcPack/OnlineInfo;->instanceId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget v0, p0, LRegisterProxySvcPack/OnlineInfo;->clientType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget v0, p0, LRegisterProxySvcPack/OnlineInfo;->onlineStatus:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget v0, p0, LRegisterProxySvcPack/OnlineInfo;->platformId:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget-object v0, p0, LRegisterProxySvcPack/OnlineInfo;->subPlatform:[B

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LRegisterProxySvcPack/OnlineInfo;->subPlatform:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 44
    :cond_0
    return-void
.end method
