.class public final LWallet/BroadCastInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public billno:Ljava/lang/String;

.field public hbIdiom:Ljava/lang/String;

.field public hbIdiomLastPY:Ljava/lang/String;

.field public idiomSeq:I

.field public idiomUin:J

.field public isFinished:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LWallet/BroadCastInfo;->hbIdiom:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LWallet/BroadCastInfo;->billno:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LWallet/BroadCastInfo;->hbIdiomLastPY:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LWallet/BroadCastInfo;->hbIdiom:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LWallet/BroadCastInfo;->billno:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LWallet/BroadCastInfo;->hbIdiomLastPY:Ljava/lang/String;

    .line 29
    iput-object p1, p0, LWallet/BroadCastInfo;->hbIdiom:Ljava/lang/String;

    .line 30
    iput p2, p0, LWallet/BroadCastInfo;->idiomSeq:I

    .line 31
    iput-object p3, p0, LWallet/BroadCastInfo;->billno:Ljava/lang/String;

    .line 32
    iput-wide p4, p0, LWallet/BroadCastInfo;->idiomUin:J

    .line 33
    iput p6, p0, LWallet/BroadCastInfo;->isFinished:I

    .line 34
    iput-object p7, p0, LWallet/BroadCastInfo;->hbIdiomLastPY:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/BroadCastInfo;->hbIdiom:Ljava/lang/String;

    .line 60
    iget v0, p0, LWallet/BroadCastInfo;->idiomSeq:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/BroadCastInfo;->idiomSeq:I

    .line 61
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/BroadCastInfo;->billno:Ljava/lang/String;

    .line 62
    iget-wide v0, p0, LWallet/BroadCastInfo;->idiomUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/BroadCastInfo;->idiomUin:J

    .line 63
    iget v0, p0, LWallet/BroadCastInfo;->isFinished:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/BroadCastInfo;->isFinished:I

    .line 64
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/BroadCastInfo;->hbIdiomLastPY:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, LWallet/BroadCastInfo;->hbIdiom:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LWallet/BroadCastInfo;->hbIdiom:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    :cond_0
    iget v0, p0, LWallet/BroadCastInfo;->idiomSeq:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    iget-object v0, p0, LWallet/BroadCastInfo;->billno:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, LWallet/BroadCastInfo;->billno:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    :cond_1
    iget-wide v0, p0, LWallet/BroadCastInfo;->idiomUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    iget v0, p0, LWallet/BroadCastInfo;->isFinished:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    iget-object v0, p0, LWallet/BroadCastInfo;->hbIdiomLastPY:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, LWallet/BroadCastInfo;->hbIdiomLastPY:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_2
    return-void
.end method
