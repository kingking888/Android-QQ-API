.class public final Lcom/tencent/tmassistant/common/jce/Net;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public extNetworkOperator:Ljava/lang/String;

.field public extNetworkType:I

.field public isWap:B

.field public netType:B

.field public wifiBssid:Ljava/lang/String;

.field public wifiSsid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-byte v1, p0, Lcom/tencent/tmassistant/common/jce/Net;->netType:B

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Net;->extNetworkOperator:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/tencent/tmassistant/common/jce/Net;->extNetworkType:I

    .line 17
    iput-byte v1, p0, Lcom/tencent/tmassistant/common/jce/Net;->isWap:B

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Net;->wifiSsid:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Net;->wifiBssid:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(BLjava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-byte v1, p0, Lcom/tencent/tmassistant/common/jce/Net;->netType:B

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Net;->extNetworkOperator:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/tencent/tmassistant/common/jce/Net;->extNetworkType:I

    .line 17
    iput-byte v1, p0, Lcom/tencent/tmassistant/common/jce/Net;->isWap:B

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Net;->wifiSsid:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Net;->wifiBssid:Ljava/lang/String;

    .line 29
    iput-byte p1, p0, Lcom/tencent/tmassistant/common/jce/Net;->netType:B

    .line 30
    iput-object p2, p0, Lcom/tencent/tmassistant/common/jce/Net;->extNetworkOperator:Ljava/lang/String;

    .line 31
    iput p3, p0, Lcom/tencent/tmassistant/common/jce/Net;->extNetworkType:I

    .line 32
    iput-byte p4, p0, Lcom/tencent/tmassistant/common/jce/Net;->isWap:B

    .line 33
    iput-object p5, p0, Lcom/tencent/tmassistant/common/jce/Net;->wifiSsid:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/tencent/tmassistant/common/jce/Net;->wifiBssid:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    iget-byte v0, p0, Lcom/tencent/tmassistant/common/jce/Net;->netType:B

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tmassistant/common/jce/Net;->netType:B

    .line 60
    invoke-virtual {p1, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Net;->extNetworkOperator:Ljava/lang/String;

    .line 61
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/Net;->extNetworkType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/Net;->extNetworkType:I

    .line 62
    iget-byte v0, p0, Lcom/tencent/tmassistant/common/jce/Net;->isWap:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tmassistant/common/jce/Net;->isWap:B

    .line 63
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Net;->wifiSsid:Ljava/lang/String;

    .line 64
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Net;->wifiBssid:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget-byte v0, p0, Lcom/tencent/tmassistant/common/jce/Net;->netType:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Net;->extNetworkOperator:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Net;->extNetworkOperator:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_0
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/Net;->extNetworkType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget-byte v0, p0, Lcom/tencent/tmassistant/common/jce/Net;->isWap:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Net;->wifiSsid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Net;->wifiSsid:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Net;->wifiBssid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Net;->wifiBssid:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_2
    return-void
.end method
