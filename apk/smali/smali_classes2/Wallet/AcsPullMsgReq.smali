.class public final LWallet/AcsPullMsgReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_head:LWallet/AcsHead;


# instance fields
.field public day:Ljava/lang/String;

.field public head:LWallet/AcsHead;

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, LWallet/AcsHead;

    invoke-direct {v0}, LWallet/AcsHead;-><init>()V

    sput-object v0, LWallet/AcsPullMsgReq;->cache_head:LWallet/AcsHead;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LWallet/AcsPullMsgReq;->day:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(LWallet/AcsHead;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LWallet/AcsPullMsgReq;->day:Ljava/lang/String;

    .line 23
    iput-object p1, p0, LWallet/AcsPullMsgReq;->head:LWallet/AcsHead;

    .line 24
    iput-wide p2, p0, LWallet/AcsPullMsgReq;->uin:J

    .line 25
    iput-object p4, p0, LWallet/AcsPullMsgReq;->day:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    sget-object v0, LWallet/AcsPullMsgReq;->cache_head:LWallet/AcsHead;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LWallet/AcsHead;

    iput-object v0, p0, LWallet/AcsPullMsgReq;->head:LWallet/AcsHead;

    .line 49
    iget-wide v0, p0, LWallet/AcsPullMsgReq;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/AcsPullMsgReq;->uin:J

    .line 50
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/AcsPullMsgReq;->day:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, LWallet/AcsPullMsgReq;->head:LWallet/AcsHead;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LWallet/AcsPullMsgReq;->head:LWallet/AcsHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 34
    :cond_0
    iget-wide v0, p0, LWallet/AcsPullMsgReq;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget-object v0, p0, LWallet/AcsPullMsgReq;->day:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, LWallet/AcsPullMsgReq;->day:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 39
    :cond_1
    return-void
.end method
