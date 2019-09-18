.class public final LWallet/IdiomRedPackMatchRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public billno:Ljava/lang/String;

.field public fromType:I

.field public grabUin:J

.field public groupid:Ljava/lang/String;

.field public hbIdiom:Ljava/lang/String;

.field public hbIdiomLastPY:Ljava/lang/String;

.field public idiomSeq:I

.field public isFinished:I

.field public makeUin:J

.field public status:I

.field public strErr:Ljava/lang/String;

.field public timeInterval:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LWallet/IdiomRedPackMatchRsp;->billno:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LWallet/IdiomRedPackMatchRsp;->strErr:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LWallet/IdiomRedPackMatchRsp;->hbIdiom:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LWallet/IdiomRedPackMatchRsp;->groupid:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LWallet/IdiomRedPackMatchRsp;->hbIdiomLastPY:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LWallet/IdiomRedPackMatchRsp;->billno:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LWallet/IdiomRedPackMatchRsp;->strErr:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LWallet/IdiomRedPackMatchRsp;->hbIdiom:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LWallet/IdiomRedPackMatchRsp;->groupid:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LWallet/IdiomRedPackMatchRsp;->hbIdiomLastPY:Ljava/lang/String;

    .line 41
    iput-wide p1, p0, LWallet/IdiomRedPackMatchRsp;->grabUin:J

    .line 42
    iput-object p3, p0, LWallet/IdiomRedPackMatchRsp;->billno:Ljava/lang/String;

    .line 43
    iput-wide p4, p0, LWallet/IdiomRedPackMatchRsp;->makeUin:J

    .line 44
    iput p6, p0, LWallet/IdiomRedPackMatchRsp;->status:I

    .line 45
    iput p7, p0, LWallet/IdiomRedPackMatchRsp;->timeInterval:I

    .line 46
    iput-object p8, p0, LWallet/IdiomRedPackMatchRsp;->strErr:Ljava/lang/String;

    .line 47
    iput-object p9, p0, LWallet/IdiomRedPackMatchRsp;->hbIdiom:Ljava/lang/String;

    .line 48
    iput p10, p0, LWallet/IdiomRedPackMatchRsp;->idiomSeq:I

    .line 49
    iput p11, p0, LWallet/IdiomRedPackMatchRsp;->fromType:I

    .line 50
    iput-object p12, p0, LWallet/IdiomRedPackMatchRsp;->groupid:Ljava/lang/String;

    .line 51
    iput p13, p0, LWallet/IdiomRedPackMatchRsp;->isFinished:I

    .line 52
    iput-object p14, p0, LWallet/IdiomRedPackMatchRsp;->hbIdiomLastPY:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    iget-wide v0, p0, LWallet/IdiomRedPackMatchRsp;->grabUin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/IdiomRedPackMatchRsp;->grabUin:J

    .line 90
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/IdiomRedPackMatchRsp;->billno:Ljava/lang/String;

    .line 91
    iget-wide v0, p0, LWallet/IdiomRedPackMatchRsp;->makeUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/IdiomRedPackMatchRsp;->makeUin:J

    .line 92
    iget v0, p0, LWallet/IdiomRedPackMatchRsp;->status:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/IdiomRedPackMatchRsp;->status:I

    .line 93
    iget v0, p0, LWallet/IdiomRedPackMatchRsp;->timeInterval:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/IdiomRedPackMatchRsp;->timeInterval:I

    .line 94
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/IdiomRedPackMatchRsp;->strErr:Ljava/lang/String;

    .line 95
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/IdiomRedPackMatchRsp;->hbIdiom:Ljava/lang/String;

    .line 96
    iget v0, p0, LWallet/IdiomRedPackMatchRsp;->idiomSeq:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/IdiomRedPackMatchRsp;->idiomSeq:I

    .line 97
    iget v0, p0, LWallet/IdiomRedPackMatchRsp;->fromType:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/IdiomRedPackMatchRsp;->fromType:I

    .line 98
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/IdiomRedPackMatchRsp;->groupid:Ljava/lang/String;

    .line 99
    iget v0, p0, LWallet/IdiomRedPackMatchRsp;->isFinished:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/IdiomRedPackMatchRsp;->isFinished:I

    .line 100
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/IdiomRedPackMatchRsp;->hbIdiomLastPY:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 57
    iget-wide v0, p0, LWallet/IdiomRedPackMatchRsp;->grabUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 58
    iget-object v0, p0, LWallet/IdiomRedPackMatchRsp;->billno:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, LWallet/IdiomRedPackMatchRsp;->billno:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    :cond_0
    iget-wide v0, p0, LWallet/IdiomRedPackMatchRsp;->makeUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 63
    iget v0, p0, LWallet/IdiomRedPackMatchRsp;->status:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 64
    iget v0, p0, LWallet/IdiomRedPackMatchRsp;->timeInterval:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 65
    iget-object v0, p0, LWallet/IdiomRedPackMatchRsp;->strErr:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, LWallet/IdiomRedPackMatchRsp;->strErr:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 69
    :cond_1
    iget-object v0, p0, LWallet/IdiomRedPackMatchRsp;->hbIdiom:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, LWallet/IdiomRedPackMatchRsp;->hbIdiom:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 73
    :cond_2
    iget v0, p0, LWallet/IdiomRedPackMatchRsp;->idiomSeq:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 74
    iget v0, p0, LWallet/IdiomRedPackMatchRsp;->fromType:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 75
    iget-object v0, p0, LWallet/IdiomRedPackMatchRsp;->groupid:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, LWallet/IdiomRedPackMatchRsp;->groupid:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    :cond_3
    iget v0, p0, LWallet/IdiomRedPackMatchRsp;->isFinished:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 80
    iget-object v0, p0, LWallet/IdiomRedPackMatchRsp;->hbIdiomLastPY:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, LWallet/IdiomRedPackMatchRsp;->hbIdiomLastPY:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 84
    :cond_4
    return-void
.end method
