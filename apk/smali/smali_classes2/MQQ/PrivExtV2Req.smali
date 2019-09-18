.class public final LMQQ/PrivExtV2Req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iGetType:I

.field public iPopupVer:I

.field public iToastVer:I

.field public iWkOrderState1:I

.field public iWkOrderState2:I

.field public lastVisitTime:J

.field public sImsi1:Ljava/lang/String;

.field public sImsi2:Ljava/lang/String;

.field public sKey:Ljava/lang/String;

.field public sUin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LMQQ/PrivExtV2Req;->sUin:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LMQQ/PrivExtV2Req;->sKey:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LMQQ/PrivExtV2Req;->sImsi1:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LMQQ/PrivExtV2Req;->sImsi2:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIJ)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LMQQ/PrivExtV2Req;->sUin:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LMQQ/PrivExtV2Req;->sKey:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LMQQ/PrivExtV2Req;->sImsi1:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LMQQ/PrivExtV2Req;->sImsi2:Ljava/lang/String;

    .line 37
    iput-object p1, p0, LMQQ/PrivExtV2Req;->sUin:Ljava/lang/String;

    .line 38
    iput-object p2, p0, LMQQ/PrivExtV2Req;->sKey:Ljava/lang/String;

    .line 39
    iput p3, p0, LMQQ/PrivExtV2Req;->iGetType:I

    .line 40
    iput-object p4, p0, LMQQ/PrivExtV2Req;->sImsi1:Ljava/lang/String;

    .line 41
    iput-object p5, p0, LMQQ/PrivExtV2Req;->sImsi2:Ljava/lang/String;

    .line 42
    iput p6, p0, LMQQ/PrivExtV2Req;->iPopupVer:I

    .line 43
    iput p7, p0, LMQQ/PrivExtV2Req;->iToastVer:I

    .line 44
    iput p8, p0, LMQQ/PrivExtV2Req;->iWkOrderState1:I

    .line 45
    iput p9, p0, LMQQ/PrivExtV2Req;->iWkOrderState2:I

    .line 46
    iput-wide p10, p0, LMQQ/PrivExtV2Req;->lastVisitTime:J

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 72
    invoke-virtual {p1, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMQQ/PrivExtV2Req;->sUin:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMQQ/PrivExtV2Req;->sKey:Ljava/lang/String;

    .line 74
    iget v0, p0, LMQQ/PrivExtV2Req;->iGetType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/PrivExtV2Req;->iGetType:I

    .line 75
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMQQ/PrivExtV2Req;->sImsi1:Ljava/lang/String;

    .line 76
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMQQ/PrivExtV2Req;->sImsi2:Ljava/lang/String;

    .line 77
    iget v0, p0, LMQQ/PrivExtV2Req;->iPopupVer:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/PrivExtV2Req;->iPopupVer:I

    .line 78
    iget v0, p0, LMQQ/PrivExtV2Req;->iToastVer:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/PrivExtV2Req;->iToastVer:I

    .line 79
    iget v0, p0, LMQQ/PrivExtV2Req;->iWkOrderState1:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/PrivExtV2Req;->iWkOrderState1:I

    .line 80
    iget v0, p0, LMQQ/PrivExtV2Req;->iWkOrderState2:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/PrivExtV2Req;->iWkOrderState2:I

    .line 81
    iget-wide v0, p0, LMQQ/PrivExtV2Req;->lastVisitTime:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMQQ/PrivExtV2Req;->lastVisitTime:J

    .line 82
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, LMQQ/PrivExtV2Req;->sUin:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    iget-object v0, p0, LMQQ/PrivExtV2Req;->sKey:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    iget v0, p0, LMQQ/PrivExtV2Req;->iGetType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 54
    iget-object v0, p0, LMQQ/PrivExtV2Req;->sImsi1:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, LMQQ/PrivExtV2Req;->sImsi1:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    :cond_0
    iget-object v0, p0, LMQQ/PrivExtV2Req;->sImsi2:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, LMQQ/PrivExtV2Req;->sImsi2:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    :cond_1
    iget v0, p0, LMQQ/PrivExtV2Req;->iPopupVer:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 63
    iget v0, p0, LMQQ/PrivExtV2Req;->iToastVer:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 64
    iget v0, p0, LMQQ/PrivExtV2Req;->iWkOrderState1:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 65
    iget v0, p0, LMQQ/PrivExtV2Req;->iWkOrderState2:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 66
    iget-wide v0, p0, LMQQ/PrivExtV2Req;->lastVisitTime:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 67
    return-void
.end method
