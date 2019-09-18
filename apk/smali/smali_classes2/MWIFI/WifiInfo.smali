.class public final LMWIFI/WifiInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public bssid:Ljava/lang/String;

.field public hasPwd:I

.field public haveLocalConf:Z

.field public safeType:I

.field public ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, LMWIFI/WifiInfo;->ssid:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, LMWIFI/WifiInfo;->bssid:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    iput v0, p0, LMWIFI/WifiInfo;->hasPwd:I

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LMWIFI/WifiInfo;->safeType:I

    .line 17
    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 20
    new-instance v0, LMWIFI/WifiInfo;

    invoke-direct {v0}, LMWIFI/WifiInfo;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMWIFI/WifiInfo;->ssid:Ljava/lang/String;

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMWIFI/WifiInfo;->bssid:Ljava/lang/String;

    .line 43
    iget v0, p0, LMWIFI/WifiInfo;->hasPwd:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMWIFI/WifiInfo;->hasPwd:I

    .line 44
    iget v0, p0, LMWIFI/WifiInfo;->safeType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMWIFI/WifiInfo;->safeType:I

    .line 45
    iget-boolean v0, p0, LMWIFI/WifiInfo;->haveLocalConf:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LMWIFI/WifiInfo;->haveLocalConf:Z

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 24
    iget-object v0, p0, LMWIFI/WifiInfo;->ssid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, LMWIFI/WifiInfo;->ssid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 27
    :cond_0
    iget-object v0, p0, LMWIFI/WifiInfo;->bssid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, LMWIFI/WifiInfo;->bssid:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 30
    :cond_1
    iget v0, p0, LMWIFI/WifiInfo;->hasPwd:I

    if-eq v0, v2, :cond_2

    .line 31
    iget v0, p0, LMWIFI/WifiInfo;->hasPwd:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 33
    :cond_2
    iget v0, p0, LMWIFI/WifiInfo;->safeType:I

    if-eqz v0, :cond_3

    .line 34
    iget v0, p0, LMWIFI/WifiInfo;->safeType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    :cond_3
    iget-boolean v0, p0, LMWIFI/WifiInfo;->haveLocalConf:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 37
    return-void
.end method
