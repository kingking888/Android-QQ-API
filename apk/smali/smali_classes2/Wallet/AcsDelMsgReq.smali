.class public final LWallet/AcsDelMsgReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_head:LWallet/AcsHead;


# instance fields
.field public domain:Ljava/lang/String;

.field public head:LWallet/AcsHead;

.field public msg_id:Ljava/lang/String;

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, LWallet/AcsHead;

    invoke-direct {v0}, LWallet/AcsHead;-><init>()V

    sput-object v0, LWallet/AcsDelMsgReq;->cache_head:LWallet/AcsHead;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LWallet/AcsDelMsgReq;->msg_id:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LWallet/AcsDelMsgReq;->domain:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(LWallet/AcsHead;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LWallet/AcsDelMsgReq;->msg_id:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LWallet/AcsDelMsgReq;->domain:Ljava/lang/String;

    .line 25
    iput-object p1, p0, LWallet/AcsDelMsgReq;->head:LWallet/AcsHead;

    .line 26
    iput-wide p2, p0, LWallet/AcsDelMsgReq;->uin:J

    .line 27
    iput-object p4, p0, LWallet/AcsDelMsgReq;->msg_id:Ljava/lang/String;

    .line 28
    iput-object p5, p0, LWallet/AcsDelMsgReq;->domain:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    sget-object v0, LWallet/AcsDelMsgReq;->cache_head:LWallet/AcsHead;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LWallet/AcsHead;

    iput-object v0, p0, LWallet/AcsDelMsgReq;->head:LWallet/AcsHead;

    .line 56
    iget-wide v0, p0, LWallet/AcsDelMsgReq;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/AcsDelMsgReq;->uin:J

    .line 57
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/AcsDelMsgReq;->msg_id:Ljava/lang/String;

    .line 58
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/AcsDelMsgReq;->domain:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, LWallet/AcsDelMsgReq;->head:LWallet/AcsHead;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, LWallet/AcsDelMsgReq;->head:LWallet/AcsHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 37
    :cond_0
    iget-wide v0, p0, LWallet/AcsDelMsgReq;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 38
    iget-object v0, p0, LWallet/AcsDelMsgReq;->msg_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, LWallet/AcsDelMsgReq;->msg_id:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 42
    :cond_1
    iget-object v0, p0, LWallet/AcsDelMsgReq;->domain:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, LWallet/AcsDelMsgReq;->domain:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_2
    return-void
.end method
