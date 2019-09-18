.class public final LQzoneCombine/ClientOnlineNotfiyReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_AttachInfo:[B


# instance fields
.field public AttachInfo:[B

.field public LastMsgTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LQzoneCombine/ClientOnlineNotfiyReq;->cache_AttachInfo:[B

    .line 38
    sget-object v0, LQzoneCombine/ClientOnlineNotfiyReq;->cache_AttachInfo:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>([BJ)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-object p1, p0, LQzoneCombine/ClientOnlineNotfiyReq;->AttachInfo:[B

    .line 22
    iput-wide p2, p0, LQzoneCombine/ClientOnlineNotfiyReq;->LastMsgTime:J

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    sget-object v0, LQzoneCombine/ClientOnlineNotfiyReq;->cache_AttachInfo:[B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQzoneCombine/ClientOnlineNotfiyReq;->AttachInfo:[B

    .line 44
    iget-wide v0, p0, LQzoneCombine/ClientOnlineNotfiyReq;->LastMsgTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQzoneCombine/ClientOnlineNotfiyReq;->LastMsgTime:J

    .line 45
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, LQzoneCombine/ClientOnlineNotfiyReq;->AttachInfo:[B

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, LQzoneCombine/ClientOnlineNotfiyReq;->AttachInfo:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 31
    :cond_0
    iget-wide v0, p0, LQzoneCombine/ClientOnlineNotfiyReq;->LastMsgTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 32
    return-void
.end method
