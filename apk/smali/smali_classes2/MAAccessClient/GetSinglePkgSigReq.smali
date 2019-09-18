.class public final LMAAccessClient/GetSinglePkgSigReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public marketVer:I

.field public pkgName:Ljava/lang/String;

.field public sysVer:I

.field public versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LMAAccessClient/GetSinglePkgSigReq;->pkgName:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LMAAccessClient/GetSinglePkgSigReq;->pkgName:Ljava/lang/String;

    .line 25
    iput-object p1, p0, LMAAccessClient/GetSinglePkgSigReq;->pkgName:Ljava/lang/String;

    .line 26
    iput p2, p0, LMAAccessClient/GetSinglePkgSigReq;->versionCode:I

    .line 27
    iput p3, p0, LMAAccessClient/GetSinglePkgSigReq;->sysVer:I

    .line 28
    iput p4, p0, LMAAccessClient/GetSinglePkgSigReq;->marketVer:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMAAccessClient/GetSinglePkgSigReq;->pkgName:Ljava/lang/String;

    .line 43
    iget v0, p0, LMAAccessClient/GetSinglePkgSigReq;->versionCode:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMAAccessClient/GetSinglePkgSigReq;->versionCode:I

    .line 44
    iget v0, p0, LMAAccessClient/GetSinglePkgSigReq;->sysVer:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMAAccessClient/GetSinglePkgSigReq;->sysVer:I

    .line 45
    iget v0, p0, LMAAccessClient/GetSinglePkgSigReq;->marketVer:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMAAccessClient/GetSinglePkgSigReq;->marketVer:I

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, LMAAccessClient/GetSinglePkgSigReq;->pkgName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    iget v0, p0, LMAAccessClient/GetSinglePkgSigReq;->versionCode:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget v0, p0, LMAAccessClient/GetSinglePkgSigReq;->sysVer:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget v0, p0, LMAAccessClient/GetSinglePkgSigReq;->marketVer:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    return-void
.end method
