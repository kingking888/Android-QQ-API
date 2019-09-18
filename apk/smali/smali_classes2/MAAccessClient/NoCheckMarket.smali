.class public final LMAAccessClient/NoCheckMarket;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public pkgName:Ljava/lang/String;

.field public signatureMd5:Ljava/lang/String;

.field public versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LMAAccessClient/NoCheckMarket;->pkgName:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LMAAccessClient/NoCheckMarket;->signatureMd5:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LMAAccessClient/NoCheckMarket;->pkgName:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LMAAccessClient/NoCheckMarket;->signatureMd5:Ljava/lang/String;

    .line 23
    iput-object p1, p0, LMAAccessClient/NoCheckMarket;->pkgName:Ljava/lang/String;

    .line 24
    iput-object p2, p0, LMAAccessClient/NoCheckMarket;->signatureMd5:Ljava/lang/String;

    .line 25
    iput p3, p0, LMAAccessClient/NoCheckMarket;->versionCode:I

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMAAccessClient/NoCheckMarket;->pkgName:Ljava/lang/String;

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMAAccessClient/NoCheckMarket;->signatureMd5:Ljava/lang/String;

    .line 46
    iget v0, p0, LMAAccessClient/NoCheckMarket;->versionCode:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMAAccessClient/NoCheckMarket;->versionCode:I

    .line 47
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LMAAccessClient/NoCheckMarket;->pkgName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LMAAccessClient/NoCheckMarket;->pkgName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    :cond_0
    iget-object v0, p0, LMAAccessClient/NoCheckMarket;->signatureMd5:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, LMAAccessClient/NoCheckMarket;->signatureMd5:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    :cond_1
    iget v0, p0, LMAAccessClient/NoCheckMarket;->versionCode:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    return-void
.end method
