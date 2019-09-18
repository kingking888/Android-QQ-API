.class public final LMQQ/GuanjiaReportReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public bKingCard:Z

.field public bReportFlag:Z

.field public iCardStatus:I

.field public iCardType:I

.field public iImplat:I

.field public sIdfa:Ljava/lang/String;

.field public sIdfv:Ljava/lang/String;

.field public sMac:Ljava/lang/String;

.field public sMachine:Ljava/lang/String;

.field public sOsVersion:Ljava/lang/String;

.field public sPhoneNum:Ljava/lang/String;

.field public sPkgName:Ljava/lang/String;

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LMQQ/GuanjiaReportReq;->sIdfa:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LMQQ/GuanjiaReportReq;->sIdfv:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LMQQ/GuanjiaReportReq;->sMac:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LMQQ/GuanjiaReportReq;->sMachine:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LMQQ/GuanjiaReportReq;->sOsVersion:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LMQQ/GuanjiaReportReq;->sPkgName:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LMQQ/GuanjiaReportReq;->sPhoneNum:Ljava/lang/String;

    .line 29
    iput-boolean v1, p0, LMQQ/GuanjiaReportReq;->bKingCard:Z

    .line 35
    iput-boolean v1, p0, LMQQ/GuanjiaReportReq;->bReportFlag:Z

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZIIZ)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LMQQ/GuanjiaReportReq;->sIdfa:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LMQQ/GuanjiaReportReq;->sIdfv:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LMQQ/GuanjiaReportReq;->sMac:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LMQQ/GuanjiaReportReq;->sMachine:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LMQQ/GuanjiaReportReq;->sOsVersion:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LMQQ/GuanjiaReportReq;->sPkgName:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LMQQ/GuanjiaReportReq;->sPhoneNum:Ljava/lang/String;

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, LMQQ/GuanjiaReportReq;->bKingCard:Z

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, LMQQ/GuanjiaReportReq;->bReportFlag:Z

    .line 43
    iput-object p1, p0, LMQQ/GuanjiaReportReq;->sIdfa:Ljava/lang/String;

    .line 44
    iput-object p2, p0, LMQQ/GuanjiaReportReq;->sIdfv:Ljava/lang/String;

    .line 45
    iput-object p3, p0, LMQQ/GuanjiaReportReq;->sMac:Ljava/lang/String;

    .line 46
    iput-object p4, p0, LMQQ/GuanjiaReportReq;->sMachine:Ljava/lang/String;

    .line 47
    iput-object p5, p0, LMQQ/GuanjiaReportReq;->sOsVersion:Ljava/lang/String;

    .line 48
    iput-object p6, p0, LMQQ/GuanjiaReportReq;->sPkgName:Ljava/lang/String;

    .line 49
    iput-wide p7, p0, LMQQ/GuanjiaReportReq;->uin:J

    .line 50
    iput p9, p0, LMQQ/GuanjiaReportReq;->iImplat:I

    .line 51
    iput-object p10, p0, LMQQ/GuanjiaReportReq;->sPhoneNum:Ljava/lang/String;

    .line 52
    iput-boolean p11, p0, LMQQ/GuanjiaReportReq;->bKingCard:Z

    .line 53
    iput p12, p0, LMQQ/GuanjiaReportReq;->iCardType:I

    .line 54
    iput p13, p0, LMQQ/GuanjiaReportReq;->iCardStatus:I

    .line 55
    iput-boolean p14, p0, LMQQ/GuanjiaReportReq;->bReportFlag:Z

    .line 56
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMQQ/GuanjiaReportReq;->sIdfa:Ljava/lang/String;

    .line 100
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMQQ/GuanjiaReportReq;->sIdfv:Ljava/lang/String;

    .line 101
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMQQ/GuanjiaReportReq;->sMac:Ljava/lang/String;

    .line 102
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMQQ/GuanjiaReportReq;->sMachine:Ljava/lang/String;

    .line 103
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMQQ/GuanjiaReportReq;->sOsVersion:Ljava/lang/String;

    .line 104
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMQQ/GuanjiaReportReq;->sPkgName:Ljava/lang/String;

    .line 105
    iget-wide v0, p0, LMQQ/GuanjiaReportReq;->uin:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMQQ/GuanjiaReportReq;->uin:J

    .line 106
    iget v0, p0, LMQQ/GuanjiaReportReq;->iImplat:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/GuanjiaReportReq;->iImplat:I

    .line 107
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMQQ/GuanjiaReportReq;->sPhoneNum:Ljava/lang/String;

    .line 108
    iget-boolean v0, p0, LMQQ/GuanjiaReportReq;->bKingCard:Z

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LMQQ/GuanjiaReportReq;->bKingCard:Z

    .line 109
    iget v0, p0, LMQQ/GuanjiaReportReq;->iCardType:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/GuanjiaReportReq;->iCardType:I

    .line 110
    iget v0, p0, LMQQ/GuanjiaReportReq;->iCardStatus:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/GuanjiaReportReq;->iCardStatus:I

    .line 111
    iget-boolean v0, p0, LMQQ/GuanjiaReportReq;->bReportFlag:Z

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LMQQ/GuanjiaReportReq;->bReportFlag:Z

    .line 112
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, LMQQ/GuanjiaReportReq;->sIdfa:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, LMQQ/GuanjiaReportReq;->sIdfa:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    :cond_0
    iget-object v0, p0, LMQQ/GuanjiaReportReq;->sIdfv:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, LMQQ/GuanjiaReportReq;->sIdfv:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 68
    :cond_1
    iget-object v0, p0, LMQQ/GuanjiaReportReq;->sMac:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, LMQQ/GuanjiaReportReq;->sMac:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 72
    :cond_2
    iget-object v0, p0, LMQQ/GuanjiaReportReq;->sMachine:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, LMQQ/GuanjiaReportReq;->sMachine:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 76
    :cond_3
    iget-object v0, p0, LMQQ/GuanjiaReportReq;->sOsVersion:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, LMQQ/GuanjiaReportReq;->sOsVersion:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 80
    :cond_4
    iget-object v0, p0, LMQQ/GuanjiaReportReq;->sPkgName:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p0, LMQQ/GuanjiaReportReq;->sPkgName:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 84
    :cond_5
    iget-wide v0, p0, LMQQ/GuanjiaReportReq;->uin:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 85
    iget v0, p0, LMQQ/GuanjiaReportReq;->iImplat:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 86
    iget-object v0, p0, LMQQ/GuanjiaReportReq;->sPhoneNum:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 88
    iget-object v0, p0, LMQQ/GuanjiaReportReq;->sPhoneNum:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 90
    :cond_6
    iget-boolean v0, p0, LMQQ/GuanjiaReportReq;->bKingCard:Z

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 91
    iget v0, p0, LMQQ/GuanjiaReportReq;->iCardType:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 92
    iget v0, p0, LMQQ/GuanjiaReportReq;->iCardStatus:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 93
    iget-boolean v0, p0, LMQQ/GuanjiaReportReq;->bReportFlag:Z

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 94
    return-void
.end method
