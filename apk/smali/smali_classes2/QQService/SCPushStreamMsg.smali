.class public final LQQService/SCPushStreamMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stStreamData:LQQService/StreamData;

.field static cache_stStreamInfo:LQQService/StreamInfo;


# instance fields
.field public bubbleID:J

.field public diyAddonId:J

.field public iSeq:I

.field public lKey:J

.field public shVersion:S

.field public stStreamData:LQQService/StreamData;

.field public stStreamInfo:LQQService/StreamInfo;

.field public subBubbleId:J

.field public uPcQQStatus:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(SILQQService/StreamInfo;LQQService/StreamData;JJJJJ)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 35
    iput-short p1, p0, LQQService/SCPushStreamMsg;->shVersion:S

    .line 36
    iput p2, p0, LQQService/SCPushStreamMsg;->iSeq:I

    .line 37
    iput-object p3, p0, LQQService/SCPushStreamMsg;->stStreamInfo:LQQService/StreamInfo;

    .line 38
    iput-object p4, p0, LQQService/SCPushStreamMsg;->stStreamData:LQQService/StreamData;

    .line 39
    iput-wide p5, p0, LQQService/SCPushStreamMsg;->lKey:J

    .line 40
    iput-wide p7, p0, LQQService/SCPushStreamMsg;->bubbleID:J

    .line 41
    iput-wide p9, p0, LQQService/SCPushStreamMsg;->uPcQQStatus:J

    .line 42
    iput-wide p11, p0, LQQService/SCPushStreamMsg;->subBubbleId:J

    .line 43
    iput-wide p13, p0, LQQService/SCPushStreamMsg;->diyAddonId:J

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 64
    iget-short v0, p0, LQQService/SCPushStreamMsg;->shVersion:S

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/SCPushStreamMsg;->shVersion:S

    .line 65
    iget v0, p0, LQQService/SCPushStreamMsg;->iSeq:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/SCPushStreamMsg;->iSeq:I

    .line 66
    sget-object v0, LQQService/SCPushStreamMsg;->cache_stStreamInfo:LQQService/StreamInfo;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, LQQService/StreamInfo;

    invoke-direct {v0}, LQQService/StreamInfo;-><init>()V

    sput-object v0, LQQService/SCPushStreamMsg;->cache_stStreamInfo:LQQService/StreamInfo;

    .line 70
    :cond_0
    sget-object v0, LQQService/SCPushStreamMsg;->cache_stStreamInfo:LQQService/StreamInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/StreamInfo;

    iput-object v0, p0, LQQService/SCPushStreamMsg;->stStreamInfo:LQQService/StreamInfo;

    .line 71
    sget-object v0, LQQService/SCPushStreamMsg;->cache_stStreamData:LQQService/StreamData;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, LQQService/StreamData;

    invoke-direct {v0}, LQQService/StreamData;-><init>()V

    sput-object v0, LQQService/SCPushStreamMsg;->cache_stStreamData:LQQService/StreamData;

    .line 75
    :cond_1
    sget-object v0, LQQService/SCPushStreamMsg;->cache_stStreamData:LQQService/StreamData;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/StreamData;

    iput-object v0, p0, LQQService/SCPushStreamMsg;->stStreamData:LQQService/StreamData;

    .line 76
    iget-wide v0, p0, LQQService/SCPushStreamMsg;->lKey:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SCPushStreamMsg;->lKey:J

    .line 77
    iget-wide v0, p0, LQQService/SCPushStreamMsg;->bubbleID:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SCPushStreamMsg;->bubbleID:J

    .line 78
    iget-wide v0, p0, LQQService/SCPushStreamMsg;->uPcQQStatus:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SCPushStreamMsg;->uPcQQStatus:J

    .line 79
    iget-wide v0, p0, LQQService/SCPushStreamMsg;->subBubbleId:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SCPushStreamMsg;->subBubbleId:J

    .line 80
    iget-wide v0, p0, LQQService/SCPushStreamMsg;->diyAddonId:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SCPushStreamMsg;->diyAddonId:J

    .line 81
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 48
    iget-short v0, p0, LQQService/SCPushStreamMsg;->shVersion:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 49
    iget v0, p0, LQQService/SCPushStreamMsg;->iSeq:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    iget-object v0, p0, LQQService/SCPushStreamMsg;->stStreamInfo:LQQService/StreamInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 51
    iget-object v0, p0, LQQService/SCPushStreamMsg;->stStreamData:LQQService/StreamData;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 52
    iget-wide v0, p0, LQQService/SCPushStreamMsg;->lKey:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 53
    iget-wide v0, p0, LQQService/SCPushStreamMsg;->bubbleID:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 54
    iget-wide v0, p0, LQQService/SCPushStreamMsg;->uPcQQStatus:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 55
    iget-wide v0, p0, LQQService/SCPushStreamMsg;->subBubbleId:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 56
    iget-wide v0, p0, LQQService/SCPushStreamMsg;->diyAddonId:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 57
    return-void
.end method
