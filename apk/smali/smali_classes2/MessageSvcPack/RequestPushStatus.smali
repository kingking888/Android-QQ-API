.class public final LMessageSvcPack/RequestPushStatus;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public cDataLine:B

.field public cPrintable:B

.field public cStatus:B

.field public cViewPcFile:B

.field public iPCVersion:J

.field public lUin:J

.field public nClientType:J

.field public nInstanceId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>(JBBBBJJJ)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 31
    iput-wide p1, p0, LMessageSvcPack/RequestPushStatus;->lUin:J

    .line 32
    iput-byte p3, p0, LMessageSvcPack/RequestPushStatus;->cStatus:B

    .line 33
    iput-byte p4, p0, LMessageSvcPack/RequestPushStatus;->cDataLine:B

    .line 34
    iput-byte p5, p0, LMessageSvcPack/RequestPushStatus;->cPrintable:B

    .line 35
    iput-byte p6, p0, LMessageSvcPack/RequestPushStatus;->cViewPcFile:B

    .line 36
    iput-wide p7, p0, LMessageSvcPack/RequestPushStatus;->iPCVersion:J

    .line 37
    iput-wide p9, p0, LMessageSvcPack/RequestPushStatus;->nClientType:J

    .line 38
    iput-wide p11, p0, LMessageSvcPack/RequestPushStatus;->nInstanceId:J

    .line 39
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 56
    iget-wide v0, p0, LMessageSvcPack/RequestPushStatus;->lUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/RequestPushStatus;->lUin:J

    .line 57
    iget-byte v0, p0, LMessageSvcPack/RequestPushStatus;->cStatus:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/RequestPushStatus;->cStatus:B

    .line 58
    iget-byte v0, p0, LMessageSvcPack/RequestPushStatus;->cDataLine:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/RequestPushStatus;->cDataLine:B

    .line 59
    iget-byte v0, p0, LMessageSvcPack/RequestPushStatus;->cPrintable:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/RequestPushStatus;->cPrintable:B

    .line 60
    iget-byte v0, p0, LMessageSvcPack/RequestPushStatus;->cViewPcFile:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/RequestPushStatus;->cViewPcFile:B

    .line 61
    iget-wide v0, p0, LMessageSvcPack/RequestPushStatus;->iPCVersion:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/RequestPushStatus;->iPCVersion:J

    .line 62
    iget-wide v0, p0, LMessageSvcPack/RequestPushStatus;->nClientType:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/RequestPushStatus;->nClientType:J

    .line 63
    iget-wide v0, p0, LMessageSvcPack/RequestPushStatus;->nInstanceId:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/RequestPushStatus;->nInstanceId:J

    .line 64
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 43
    iget-wide v0, p0, LMessageSvcPack/RequestPushStatus;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 44
    iget-byte v0, p0, LMessageSvcPack/RequestPushStatus;->cStatus:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 45
    iget-byte v0, p0, LMessageSvcPack/RequestPushStatus;->cDataLine:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 46
    iget-byte v0, p0, LMessageSvcPack/RequestPushStatus;->cPrintable:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 47
    iget-byte v0, p0, LMessageSvcPack/RequestPushStatus;->cViewPcFile:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 48
    iget-wide v0, p0, LMessageSvcPack/RequestPushStatus;->iPCVersion:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    iget-wide v0, p0, LMessageSvcPack/RequestPushStatus;->nClientType:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 50
    iget-wide v0, p0, LMessageSvcPack/RequestPushStatus;->nInstanceId:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 51
    return-void
.end method
