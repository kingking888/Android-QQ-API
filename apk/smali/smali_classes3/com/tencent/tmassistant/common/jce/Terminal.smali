.class public final Lcom/tencent/tmassistant/common/jce/Terminal;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public androidId:Ljava/lang/String;

.field public androidIdSdCard:Ljava/lang/String;

.field public brand:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public imei2:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public imsi2:Ljava/lang/String;

.field public macAdress:Ljava/lang/String;

.field public manufacture:Ljava/lang/String;

.field public mode:Ljava/lang/String;

.field public product:Ljava/lang/String;

.field public xResolution:I

.field public yResolution:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->imei:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->macAdress:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->androidId:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->imsi:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->imei2:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->imsi2:Ljava/lang/String;

    .line 25
    iput v1, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->xResolution:I

    .line 27
    iput v1, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->yResolution:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->brand:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->mode:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->manufacture:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->product:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->imei:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->macAdress:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->androidId:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->imsi:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->imei2:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->imsi2:Ljava/lang/String;

    .line 25
    iput v1, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->xResolution:I

    .line 27
    iput v1, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->yResolution:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->brand:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->mode:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->manufacture:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->product:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->imei:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->macAdress:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->androidId:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->imsi:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->imei2:Ljava/lang/String;

    .line 49
    iput-object p7, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->imsi2:Ljava/lang/String;

    .line 50
    iput p8, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->xResolution:I

    .line 51
    iput p9, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->yResolution:I

    .line 52
    iput-object p10, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->brand:Ljava/lang/String;

    .line 53
    iput-object p11, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->mode:Ljava/lang/String;

    .line 54
    iput-object p12, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->manufacture:Ljava/lang/String;

    .line 55
    iput-object p13, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->product:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->imei:Ljava/lang/String;

    .line 112
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->macAdress:Ljava/lang/String;

    .line 113
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->androidId:Ljava/lang/String;

    .line 114
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    .line 115
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->imsi:Ljava/lang/String;

    .line 116
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->imei2:Ljava/lang/String;

    .line 117
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->imsi2:Ljava/lang/String;

    .line 118
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->xResolution:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->xResolution:I

    .line 119
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->yResolution:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->yResolution:I

    .line 120
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->brand:Ljava/lang/String;

    .line 121
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->mode:Ljava/lang/String;

    .line 122
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->manufacture:Ljava/lang/String;

    .line 123
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->product:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->imei:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->imei:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->macAdress:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->macAdress:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->androidId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->androidId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->imsi:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->imsi:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->imei2:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->imei2:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->imsi2:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 86
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->imsi2:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 88
    :cond_6
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->xResolution:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 89
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->yResolution:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 90
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->brand:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 92
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->brand:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 94
    :cond_7
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->mode:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 96
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->mode:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 98
    :cond_8
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->manufacture:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 100
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->manufacture:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 102
    :cond_9
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->product:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 104
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Terminal;->product:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 106
    :cond_a
    return-void
.end method
