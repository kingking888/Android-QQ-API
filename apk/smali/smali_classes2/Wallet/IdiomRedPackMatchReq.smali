.class public final LWallet/IdiomRedPackMatchReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public appid:J

.field public billno:Ljava/lang/String;

.field public fromType:I

.field public grabUin:J

.field public groupid:Ljava/lang/String;

.field public hbIdiom:Ljava/lang/String;

.field public inputIdiom:Ljava/lang/String;

.field public makeUin:J

.field public platform:I

.field public qqVersion:Ljava/lang/String;

.field public sKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LWallet/IdiomRedPackMatchReq;->billno:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LWallet/IdiomRedPackMatchReq;->inputIdiom:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LWallet/IdiomRedPackMatchReq;->hbIdiom:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LWallet/IdiomRedPackMatchReq;->sKey:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LWallet/IdiomRedPackMatchReq;->qqVersion:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LWallet/IdiomRedPackMatchReq;->groupid:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LWallet/IdiomRedPackMatchReq;->billno:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LWallet/IdiomRedPackMatchReq;->inputIdiom:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LWallet/IdiomRedPackMatchReq;->hbIdiom:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LWallet/IdiomRedPackMatchReq;->sKey:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LWallet/IdiomRedPackMatchReq;->qqVersion:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LWallet/IdiomRedPackMatchReq;->groupid:Ljava/lang/String;

    .line 39
    iput-wide p1, p0, LWallet/IdiomRedPackMatchReq;->grabUin:J

    .line 40
    iput-object p3, p0, LWallet/IdiomRedPackMatchReq;->billno:Ljava/lang/String;

    .line 41
    iput-object p4, p0, LWallet/IdiomRedPackMatchReq;->inputIdiom:Ljava/lang/String;

    .line 42
    iput-object p5, p0, LWallet/IdiomRedPackMatchReq;->hbIdiom:Ljava/lang/String;

    .line 43
    iput-wide p6, p0, LWallet/IdiomRedPackMatchReq;->makeUin:J

    .line 44
    iput-object p8, p0, LWallet/IdiomRedPackMatchReq;->sKey:Ljava/lang/String;

    .line 45
    iput-wide p9, p0, LWallet/IdiomRedPackMatchReq;->appid:J

    .line 46
    iput p11, p0, LWallet/IdiomRedPackMatchReq;->fromType:I

    .line 47
    iput p12, p0, LWallet/IdiomRedPackMatchReq;->platform:I

    .line 48
    iput-object p13, p0, LWallet/IdiomRedPackMatchReq;->qqVersion:Ljava/lang/String;

    .line 49
    iput-object p14, p0, LWallet/IdiomRedPackMatchReq;->groupid:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    iget-wide v0, p0, LWallet/IdiomRedPackMatchReq;->grabUin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/IdiomRedPackMatchReq;->grabUin:J

    .line 89
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/IdiomRedPackMatchReq;->billno:Ljava/lang/String;

    .line 90
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/IdiomRedPackMatchReq;->inputIdiom:Ljava/lang/String;

    .line 91
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/IdiomRedPackMatchReq;->hbIdiom:Ljava/lang/String;

    .line 92
    iget-wide v0, p0, LWallet/IdiomRedPackMatchReq;->makeUin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/IdiomRedPackMatchReq;->makeUin:J

    .line 93
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/IdiomRedPackMatchReq;->sKey:Ljava/lang/String;

    .line 94
    iget-wide v0, p0, LWallet/IdiomRedPackMatchReq;->appid:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/IdiomRedPackMatchReq;->appid:J

    .line 95
    iget v0, p0, LWallet/IdiomRedPackMatchReq;->fromType:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/IdiomRedPackMatchReq;->fromType:I

    .line 96
    iget v0, p0, LWallet/IdiomRedPackMatchReq;->platform:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/IdiomRedPackMatchReq;->platform:I

    .line 97
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/IdiomRedPackMatchReq;->qqVersion:Ljava/lang/String;

    .line 98
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/IdiomRedPackMatchReq;->groupid:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 54
    iget-wide v0, p0, LWallet/IdiomRedPackMatchReq;->grabUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 55
    iget-object v0, p0, LWallet/IdiomRedPackMatchReq;->billno:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, LWallet/IdiomRedPackMatchReq;->billno:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    :cond_0
    iget-object v0, p0, LWallet/IdiomRedPackMatchReq;->inputIdiom:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, LWallet/IdiomRedPackMatchReq;->inputIdiom:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 63
    :cond_1
    iget-object v0, p0, LWallet/IdiomRedPackMatchReq;->hbIdiom:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, LWallet/IdiomRedPackMatchReq;->hbIdiom:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    :cond_2
    iget-wide v0, p0, LWallet/IdiomRedPackMatchReq;->makeUin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 68
    iget-object v0, p0, LWallet/IdiomRedPackMatchReq;->sKey:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, LWallet/IdiomRedPackMatchReq;->sKey:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 72
    :cond_3
    iget-wide v0, p0, LWallet/IdiomRedPackMatchReq;->appid:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 73
    iget v0, p0, LWallet/IdiomRedPackMatchReq;->fromType:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 74
    iget v0, p0, LWallet/IdiomRedPackMatchReq;->platform:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 75
    iget-object v0, p0, LWallet/IdiomRedPackMatchReq;->qqVersion:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, LWallet/IdiomRedPackMatchReq;->qqVersion:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    :cond_4
    iget-object v0, p0, LWallet/IdiomRedPackMatchReq;->groupid:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 81
    iget-object v0, p0, LWallet/IdiomRedPackMatchReq;->groupid:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 83
    :cond_5
    return-void
.end method
