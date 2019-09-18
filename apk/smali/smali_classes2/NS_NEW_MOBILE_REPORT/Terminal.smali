.class public final LNS_NEW_MOBILE_REPORT/Terminal;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public androidId:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public imei2:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public imsi2:Ljava/lang/String;

.field public macAddress:Ljava/lang/String;

.field public manufacture:Ljava/lang/String;

.field public mid:Ljava/lang/String;

.field public mode:Ljava/lang/String;

.field public qimei:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->imei:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->macAddress:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->androidId:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->imsi:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->mid:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->imsi2:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->imei2:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->mode:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->manufacture:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->qimei:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->imei:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->macAddress:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->androidId:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->imsi:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->mid:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->imsi2:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->imei2:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->mode:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->manufacture:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->qimei:Ljava/lang/String;

    .line 37
    iput-object p1, p0, LNS_NEW_MOBILE_REPORT/Terminal;->imei:Ljava/lang/String;

    .line 38
    iput-object p2, p0, LNS_NEW_MOBILE_REPORT/Terminal;->macAddress:Ljava/lang/String;

    .line 39
    iput-object p3, p0, LNS_NEW_MOBILE_REPORT/Terminal;->androidId:Ljava/lang/String;

    .line 40
    iput-object p4, p0, LNS_NEW_MOBILE_REPORT/Terminal;->imsi:Ljava/lang/String;

    .line 41
    iput-object p5, p0, LNS_NEW_MOBILE_REPORT/Terminal;->mid:Ljava/lang/String;

    .line 42
    iput-object p6, p0, LNS_NEW_MOBILE_REPORT/Terminal;->imsi2:Ljava/lang/String;

    .line 43
    iput-object p7, p0, LNS_NEW_MOBILE_REPORT/Terminal;->imei2:Ljava/lang/String;

    .line 44
    iput-object p8, p0, LNS_NEW_MOBILE_REPORT/Terminal;->mode:Ljava/lang/String;

    .line 45
    iput-object p9, p0, LNS_NEW_MOBILE_REPORT/Terminal;->manufacture:Ljava/lang/String;

    .line 46
    iput-object p10, p0, LNS_NEW_MOBILE_REPORT/Terminal;->qimei:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->imei:Ljava/lang/String;

    .line 97
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->macAddress:Ljava/lang/String;

    .line 98
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->androidId:Ljava/lang/String;

    .line 99
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->imsi:Ljava/lang/String;

    .line 100
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->mid:Ljava/lang/String;

    .line 101
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->imsi2:Ljava/lang/String;

    .line 102
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->imei2:Ljava/lang/String;

    .line 103
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->mode:Ljava/lang/String;

    .line 104
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->manufacture:Ljava/lang/String;

    .line 105
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->qimei:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->imei:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->imei:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_0
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->macAddress:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->macAddress:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    :cond_1
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->androidId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->androidId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 63
    :cond_2
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->imsi:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->imsi:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    :cond_3
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->mid:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->mid:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 71
    :cond_4
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->imsi2:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->imsi2:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 75
    :cond_5
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->imei2:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 77
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->imei2:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    :cond_6
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->mode:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 81
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->mode:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 83
    :cond_7
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->manufacture:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 85
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->manufacture:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 87
    :cond_8
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->qimei:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 89
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/Terminal;->qimei:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 91
    :cond_9
    return-void
.end method
