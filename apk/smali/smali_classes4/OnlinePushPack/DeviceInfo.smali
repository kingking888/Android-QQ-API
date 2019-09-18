.class public final LOnlinePushPack/DeviceInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public cNetType:B

.field public strDevType:Ljava/lang/String;

.field public strIOSIdfa:Ljava/lang/String;

.field public strOSVer:Ljava/lang/String;

.field public strVendorName:Ljava/lang/String;

.field public strVendorOSName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LOnlinePushPack/DeviceInfo;->strDevType:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LOnlinePushPack/DeviceInfo;->strOSVer:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LOnlinePushPack/DeviceInfo;->strVendorName:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LOnlinePushPack/DeviceInfo;->strVendorOSName:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LOnlinePushPack/DeviceInfo;->strIOSIdfa:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LOnlinePushPack/DeviceInfo;->strDevType:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LOnlinePushPack/DeviceInfo;->strOSVer:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LOnlinePushPack/DeviceInfo;->strVendorName:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LOnlinePushPack/DeviceInfo;->strVendorOSName:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LOnlinePushPack/DeviceInfo;->strIOSIdfa:Ljava/lang/String;

    .line 29
    iput-byte p1, p0, LOnlinePushPack/DeviceInfo;->cNetType:B

    .line 30
    iput-object p2, p0, LOnlinePushPack/DeviceInfo;->strDevType:Ljava/lang/String;

    .line 31
    iput-object p3, p0, LOnlinePushPack/DeviceInfo;->strOSVer:Ljava/lang/String;

    .line 32
    iput-object p4, p0, LOnlinePushPack/DeviceInfo;->strVendorName:Ljava/lang/String;

    .line 33
    iput-object p5, p0, LOnlinePushPack/DeviceInfo;->strVendorOSName:Ljava/lang/String;

    .line 34
    iput-object p6, p0, LOnlinePushPack/DeviceInfo;->strIOSIdfa:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-byte v0, p0, LOnlinePushPack/DeviceInfo;->cNetType:B

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LOnlinePushPack/DeviceInfo;->cNetType:B

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOnlinePushPack/DeviceInfo;->strDevType:Ljava/lang/String;

    .line 67
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOnlinePushPack/DeviceInfo;->strOSVer:Ljava/lang/String;

    .line 68
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOnlinePushPack/DeviceInfo;->strVendorName:Ljava/lang/String;

    .line 69
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOnlinePushPack/DeviceInfo;->strVendorOSName:Ljava/lang/String;

    .line 70
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOnlinePushPack/DeviceInfo;->strIOSIdfa:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget-byte v0, p0, LOnlinePushPack/DeviceInfo;->cNetType:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 40
    iget-object v0, p0, LOnlinePushPack/DeviceInfo;->strDevType:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LOnlinePushPack/DeviceInfo;->strDevType:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_0
    iget-object v0, p0, LOnlinePushPack/DeviceInfo;->strOSVer:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, LOnlinePushPack/DeviceInfo;->strOSVer:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    :cond_1
    iget-object v0, p0, LOnlinePushPack/DeviceInfo;->strVendorName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, LOnlinePushPack/DeviceInfo;->strVendorName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_2
    iget-object v0, p0, LOnlinePushPack/DeviceInfo;->strVendorOSName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, LOnlinePushPack/DeviceInfo;->strVendorOSName:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    :cond_3
    iget-object v0, p0, LOnlinePushPack/DeviceInfo;->strIOSIdfa:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, LOnlinePushPack/DeviceInfo;->strIOSIdfa:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    :cond_4
    return-void
.end method
