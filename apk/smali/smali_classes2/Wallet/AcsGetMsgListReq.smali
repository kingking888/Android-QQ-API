.class public final LWallet/AcsGetMsgListReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_head:LWallet/AcsHead;


# instance fields
.field public head:LWallet/AcsHead;

.field public record_size:I

.field public record_start:I

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, LWallet/AcsHead;

    invoke-direct {v0}, LWallet/AcsHead;-><init>()V

    sput-object v0, LWallet/AcsGetMsgListReq;->cache_head:LWallet/AcsHead;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(LWallet/AcsHead;JII)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    iput-object p1, p0, LWallet/AcsGetMsgListReq;->head:LWallet/AcsHead;

    .line 26
    iput-wide p2, p0, LWallet/AcsGetMsgListReq;->uin:J

    .line 27
    iput p4, p0, LWallet/AcsGetMsgListReq;->record_start:I

    .line 28
    iput p5, p0, LWallet/AcsGetMsgListReq;->record_size:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    sget-object v0, LWallet/AcsGetMsgListReq;->cache_head:LWallet/AcsHead;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LWallet/AcsHead;

    iput-object v0, p0, LWallet/AcsGetMsgListReq;->head:LWallet/AcsHead;

    .line 50
    iget-wide v0, p0, LWallet/AcsGetMsgListReq;->uin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/AcsGetMsgListReq;->uin:J

    .line 51
    iget v0, p0, LWallet/AcsGetMsgListReq;->record_start:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/AcsGetMsgListReq;->record_start:I

    .line 52
    iget v0, p0, LWallet/AcsGetMsgListReq;->record_size:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/AcsGetMsgListReq;->record_size:I

    .line 53
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, LWallet/AcsGetMsgListReq;->head:LWallet/AcsHead;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, LWallet/AcsGetMsgListReq;->head:LWallet/AcsHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 37
    :cond_0
    iget-wide v0, p0, LWallet/AcsGetMsgListReq;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 38
    iget v0, p0, LWallet/AcsGetMsgListReq;->record_start:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget v0, p0, LWallet/AcsGetMsgListReq;->record_size:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    return-void
.end method
