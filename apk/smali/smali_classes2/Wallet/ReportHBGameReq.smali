.class public final LWallet/ReportHBGameReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public bStart:Z

.field public bSucc:Z

.field public iAmount:I

.field public iGameId:I

.field public lUin:J

.field public sHBId:Ljava/lang/String;

.field public sPoint:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, LWallet/ReportHBGameReq;->sHBId:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, LWallet/ReportHBGameReq;->sPoint:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/ReportHBGameReq;->sHBId:Ljava/lang/String;

    .line 33
    iget-wide v0, p0, LWallet/ReportHBGameReq;->lUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/ReportHBGameReq;->lUin:J

    .line 34
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/ReportHBGameReq;->sPoint:Ljava/lang/String;

    .line 35
    iget v0, p0, LWallet/ReportHBGameReq;->iAmount:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/ReportHBGameReq;->iAmount:I

    .line 36
    iget-boolean v0, p0, LWallet/ReportHBGameReq;->bSucc:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LWallet/ReportHBGameReq;->bSucc:Z

    .line 37
    iget-boolean v0, p0, LWallet/ReportHBGameReq;->bStart:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LWallet/ReportHBGameReq;->bStart:Z

    .line 38
    iget v0, p0, LWallet/ReportHBGameReq;->iGameId:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/ReportHBGameReq;->iGameId:I

    .line 39
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, LWallet/ReportHBGameReq;->sHBId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 22
    iget-wide v0, p0, LWallet/ReportHBGameReq;->lUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 23
    iget-object v0, p0, LWallet/ReportHBGameReq;->sPoint:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 24
    iget v0, p0, LWallet/ReportHBGameReq;->iAmount:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 25
    iget-boolean v0, p0, LWallet/ReportHBGameReq;->bSucc:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 26
    iget-boolean v0, p0, LWallet/ReportHBGameReq;->bStart:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 27
    iget v0, p0, LWallet/ReportHBGameReq;->iGameId:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 28
    return-void
.end method
