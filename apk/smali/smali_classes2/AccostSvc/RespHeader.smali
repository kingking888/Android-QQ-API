.class public final LAccostSvc/RespHeader;
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
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LAccostSvc/RespHeader;->strResult:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(SJILjava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LAccostSvc/RespHeader;->strResult:Ljava/lang/String;

    .line 27
    iput-short p1, p0, LAccostSvc/RespHeader;->shVersion:S

    .line 28
    iput-wide p2, p0, LAccostSvc/RespHeader;->lMID:J

    .line 29
    iput p4, p0, LAccostSvc/RespHeader;->eReplyCode:I

    .line 30
    iput-object p5, p0, LAccostSvc/RespHeader;->strResult:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 48
    iget-short v0, p0, LAccostSvc/RespHeader;->shVersion:S

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LAccostSvc/RespHeader;->shVersion:S

    .line 49
    iget-wide v0, p0, LAccostSvc/RespHeader;->lMID:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LAccostSvc/RespHeader;->lMID:J

    .line 50
    iget v0, p0, LAccostSvc/RespHeader;->eReplyCode:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LAccostSvc/RespHeader;->eReplyCode:I

    .line 51
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAccostSvc/RespHeader;->strResult:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 35
    iget-short v0, p0, LAccostSvc/RespHeader;->shVersion:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 36
    iget-wide v0, p0, LAccostSvc/RespHeader;->lMID:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget v0, p0, LAccostSvc/RespHeader;->eReplyCode:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget-object v0, p0, LAccostSvc/RespHeader;->strResult:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, LAccostSvc/RespHeader;->strResult:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 42
    :cond_0
    return-void
.end method
