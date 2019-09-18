.class public final LMAAccessClient/CheckSinglePkgSigReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public marketVer:I

.field public pkgName:Ljava/lang/String;

.field public pkgSig:Ljava/lang/String;

.field public sysVer:I

.field public versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LMAAccessClient/CheckSinglePkgSigReq;->pkgName:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LMAAccessClient/CheckSinglePkgSigReq;->pkgSig:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LMAAccessClient/CheckSinglePkgSigReq;->pkgName:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LMAAccessClient/CheckSinglePkgSigReq;->pkgSig:Ljava/lang/String;

    .line 27
    iput-object p1, p0, LMAAccessClient/CheckSinglePkgSigReq;->pkgName:Ljava/lang/String;

    .line 28
    iput-object p2, p0, LMAAccessClient/CheckSinglePkgSigReq;->pkgSig:Ljava/lang/String;

    .line 29
    iput p3, p0, LMAAccessClient/CheckSinglePkgSigReq;->versionCode:I

    .line 30
    iput p4, p0, LMAAccessClient/CheckSinglePkgSigReq;->sysVer:I

    .line 31
    iput p5, p0, LMAAccessClient/CheckSinglePkgSigReq;->marketVer:I

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 46
    invoke-virtual {p1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMAAccessClient/CheckSinglePkgSigReq;->pkgName:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMAAccessClient/CheckSinglePkgSigReq;->pkgSig:Ljava/lang/String;

    .line 48
    iget v0, p0, LMAAccessClient/CheckSinglePkgSigReq;->versionCode:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMAAccessClient/CheckSinglePkgSigReq;->versionCode:I

    .line 49
    iget v0, p0, LMAAccessClient/CheckSinglePkgSigReq;->sysVer:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMAAccessClient/CheckSinglePkgSigReq;->sysVer:I

    .line 50
    iget v0, p0, LMAAccessClient/CheckSinglePkgSigReq;->marketVer:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMAAccessClient/CheckSinglePkgSigReq;->marketVer:I

    .line 51
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, LMAAccessClient/CheckSinglePkgSigReq;->pkgName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    iget-object v0, p0, LMAAccessClient/CheckSinglePkgSigReq;->pkgSig:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    iget v0, p0, LMAAccessClient/CheckSinglePkgSigReq;->versionCode:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget v0, p0, LMAAccessClient/CheckSinglePkgSigReq;->sysVer:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget v0, p0, LMAAccessClient/CheckSinglePkgSigReq;->marketVer:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    return-void
.end method
