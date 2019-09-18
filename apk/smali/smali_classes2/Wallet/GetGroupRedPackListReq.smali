.class public final LWallet/GetGroupRedPackListReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iGroupType:I

.field public iPlatForm:I

.field public sClientIp:Ljava/lang/String;

.field public sGroupUin:Ljava/lang/String;

.field public sQQVersion:Ljava/lang/String;

.field public sSkey:Ljava/lang/String;

.field public sUin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LWallet/GetGroupRedPackListReq;->sGroupUin:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LWallet/GetGroupRedPackListReq;->sQQVersion:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LWallet/GetGroupRedPackListReq;->sUin:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LWallet/GetGroupRedPackListReq;->sSkey:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LWallet/GetGroupRedPackListReq;->sClientIp:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/GetGroupRedPackListReq;->sGroupUin:Ljava/lang/String;

    .line 59
    iget v0, p0, LWallet/GetGroupRedPackListReq;->iPlatForm:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/GetGroupRedPackListReq;->iPlatForm:I

    .line 60
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/GetGroupRedPackListReq;->sQQVersion:Ljava/lang/String;

    .line 61
    iget v0, p0, LWallet/GetGroupRedPackListReq;->iGroupType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/GetGroupRedPackListReq;->iGroupType:I

    .line 62
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/GetGroupRedPackListReq;->sUin:Ljava/lang/String;

    .line 63
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/GetGroupRedPackListReq;->sSkey:Ljava/lang/String;

    .line 64
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/GetGroupRedPackListReq;->sClientIp:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, LWallet/GetGroupRedPackListReq;->sGroupUin:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LWallet/GetGroupRedPackListReq;->sGroupUin:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    :cond_0
    iget v0, p0, LWallet/GetGroupRedPackListReq;->iPlatForm:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget-object v0, p0, LWallet/GetGroupRedPackListReq;->sQQVersion:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, LWallet/GetGroupRedPackListReq;->sQQVersion:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    :cond_1
    iget v0, p0, LWallet/GetGroupRedPackListReq;->iGroupType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    iget-object v0, p0, LWallet/GetGroupRedPackListReq;->sUin:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, LWallet/GetGroupRedPackListReq;->sUin:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    :cond_2
    iget-object v0, p0, LWallet/GetGroupRedPackListReq;->sSkey:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, LWallet/GetGroupRedPackListReq;->sSkey:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_3
    iget-object v0, p0, LWallet/GetGroupRedPackListReq;->sClientIp:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, LWallet/GetGroupRedPackListReq;->sClientIp:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_4
    return-void
.end method
