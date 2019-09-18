.class public final LOnlinePushPack/DelMsgInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vMsgCookies:[B


# instance fields
.field public clientIp:I

.field public lFromUin:J

.field public lSendTime:J

.field public shMsgSeq:S

.field public ssoIp:I

.field public ssoSeq:I

.field public uAppId:J

.field public uMsgTime:J

.field public uMsgType:J

.field public vMsgCookies:[B

.field public wCmd:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(JJS[BSJJJIII)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 39
    iput-wide p1, p0, LOnlinePushPack/DelMsgInfo;->lFromUin:J

    .line 40
    iput-wide p3, p0, LOnlinePushPack/DelMsgInfo;->uMsgTime:J

    .line 41
    iput-short p5, p0, LOnlinePushPack/DelMsgInfo;->shMsgSeq:S

    .line 42
    iput-object p6, p0, LOnlinePushPack/DelMsgInfo;->vMsgCookies:[B

    .line 43
    iput-short p7, p0, LOnlinePushPack/DelMsgInfo;->wCmd:S

    .line 44
    iput-wide p8, p0, LOnlinePushPack/DelMsgInfo;->uMsgType:J

    .line 45
    iput-wide p10, p0, LOnlinePushPack/DelMsgInfo;->uAppId:J

    .line 46
    iput-wide p12, p0, LOnlinePushPack/DelMsgInfo;->lSendTime:J

    .line 47
    move/from16 v0, p14

    iput v0, p0, LOnlinePushPack/DelMsgInfo;->ssoSeq:I

    .line 48
    move/from16 v0, p15

    iput v0, p0, LOnlinePushPack/DelMsgInfo;->ssoIp:I

    .line 49
    move/from16 v0, p16

    iput v0, p0, LOnlinePushPack/DelMsgInfo;->clientIp:I

    .line 50
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 74
    iget-wide v0, p0, LOnlinePushPack/DelMsgInfo;->lFromUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LOnlinePushPack/DelMsgInfo;->lFromUin:J

    .line 75
    iget-wide v0, p0, LOnlinePushPack/DelMsgInfo;->uMsgTime:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LOnlinePushPack/DelMsgInfo;->uMsgTime:J

    .line 76
    iget-short v0, p0, LOnlinePushPack/DelMsgInfo;->shMsgSeq:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LOnlinePushPack/DelMsgInfo;->shMsgSeq:S

    .line 77
    sget-object v0, LOnlinePushPack/DelMsgInfo;->cache_vMsgCookies:[B

    if-nez v0, :cond_0

    .line 79
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LOnlinePushPack/DelMsgInfo;->cache_vMsgCookies:[B

    .line 81
    sget-object v0, LOnlinePushPack/DelMsgInfo;->cache_vMsgCookies:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 83
    :cond_0
    sget-object v0, LOnlinePushPack/DelMsgInfo;->cache_vMsgCookies:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LOnlinePushPack/DelMsgInfo;->vMsgCookies:[B

    .line 84
    iget-short v0, p0, LOnlinePushPack/DelMsgInfo;->wCmd:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LOnlinePushPack/DelMsgInfo;->wCmd:S

    .line 85
    iget-wide v0, p0, LOnlinePushPack/DelMsgInfo;->uMsgType:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LOnlinePushPack/DelMsgInfo;->uMsgType:J

    .line 86
    iget-wide v0, p0, LOnlinePushPack/DelMsgInfo;->uAppId:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LOnlinePushPack/DelMsgInfo;->uAppId:J

    .line 87
    iget-wide v0, p0, LOnlinePushPack/DelMsgInfo;->lSendTime:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LOnlinePushPack/DelMsgInfo;->lSendTime:J

    .line 88
    iget v0, p0, LOnlinePushPack/DelMsgInfo;->ssoSeq:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LOnlinePushPack/DelMsgInfo;->ssoSeq:I

    .line 89
    iget v0, p0, LOnlinePushPack/DelMsgInfo;->ssoIp:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LOnlinePushPack/DelMsgInfo;->ssoIp:I

    .line 90
    iget v0, p0, LOnlinePushPack/DelMsgInfo;->clientIp:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LOnlinePushPack/DelMsgInfo;->clientIp:I

    .line 91
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 54
    iget-wide v0, p0, LOnlinePushPack/DelMsgInfo;->lFromUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 55
    iget-wide v0, p0, LOnlinePushPack/DelMsgInfo;->uMsgTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 56
    iget-short v0, p0, LOnlinePushPack/DelMsgInfo;->shMsgSeq:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 57
    iget-object v0, p0, LOnlinePushPack/DelMsgInfo;->vMsgCookies:[B

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, LOnlinePushPack/DelMsgInfo;->vMsgCookies:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 61
    :cond_0
    iget-short v0, p0, LOnlinePushPack/DelMsgInfo;->wCmd:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 62
    iget-wide v0, p0, LOnlinePushPack/DelMsgInfo;->uMsgType:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 63
    iget-wide v0, p0, LOnlinePushPack/DelMsgInfo;->uAppId:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 64
    iget-wide v0, p0, LOnlinePushPack/DelMsgInfo;->lSendTime:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 65
    iget v0, p0, LOnlinePushPack/DelMsgInfo;->ssoSeq:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 66
    iget v0, p0, LOnlinePushPack/DelMsgInfo;->ssoIp:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget v0, p0, LOnlinePushPack/DelMsgInfo;->clientIp:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 68
    return-void
.end method
