.class public final LNeighborComm/RespHeader;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eReplyCode:I


# instance fields
.field public eReplyCode:I

.field public lMID:J

.field public shVersion:S

.field public strResult:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNeighborComm/RespHeader;->strResult:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(SJILjava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNeighborComm/RespHeader;->strResult:Ljava/lang/String;

    .line 25
    iput-short p1, p0, LNeighborComm/RespHeader;->shVersion:S

    .line 26
    iput-wide p2, p0, LNeighborComm/RespHeader;->lMID:J

    .line 27
    iput p4, p0, LNeighborComm/RespHeader;->eReplyCode:I

    .line 28
    iput-object p5, p0, LNeighborComm/RespHeader;->strResult:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 46
    iget-short v0, p0, LNeighborComm/RespHeader;->shVersion:S

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNeighborComm/RespHeader;->shVersion:S

    .line 47
    iget-wide v0, p0, LNeighborComm/RespHeader;->lMID:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNeighborComm/RespHeader;->lMID:J

    .line 48
    iget v0, p0, LNeighborComm/RespHeader;->eReplyCode:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborComm/RespHeader;->eReplyCode:I

    .line 49
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNeighborComm/RespHeader;->strResult:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-short v0, p0, LNeighborComm/RespHeader;->shVersion:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 34
    iget-wide v0, p0, LNeighborComm/RespHeader;->lMID:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget v0, p0, LNeighborComm/RespHeader;->eReplyCode:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget-object v0, p0, LNeighborComm/RespHeader;->strResult:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LNeighborComm/RespHeader;->strResult:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    :cond_0
    return-void
.end method
