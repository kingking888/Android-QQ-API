.class public final LNS_MOBILE_COMM/CommInteractive;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_ext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_opData:LNS_MOBILE_COMM/stOperaData;


# instance fields
.field public ext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iRet:I

.field public interactiveType:I

.field public opData:LNS_MOBILE_COMM/stOperaData;

.field public strErrToast:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    new-instance v0, LNS_MOBILE_COMM/stOperaData;

    invoke-direct {v0}, LNS_MOBILE_COMM/stOperaData;-><init>()V

    sput-object v0, LNS_MOBILE_COMM/CommInteractive;->cache_opData:LNS_MOBILE_COMM/stOperaData;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_COMM/CommInteractive;->cache_ext:Ljava/util/Map;

    .line 59
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 60
    const-string v1, ""

    .line 61
    sget-object v2, LNS_MOBILE_COMM/CommInteractive;->cache_ext:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_COMM/CommInteractive;->strErrToast:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILNS_MOBILE_COMM/stOperaData;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "LNS_MOBILE_COMM/stOperaData;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_COMM/CommInteractive;->strErrToast:Ljava/lang/String;

    .line 27
    iput p1, p0, LNS_MOBILE_COMM/CommInteractive;->iRet:I

    .line 28
    iput-object p2, p0, LNS_MOBILE_COMM/CommInteractive;->strErrToast:Ljava/lang/String;

    .line 29
    iput p3, p0, LNS_MOBILE_COMM/CommInteractive;->interactiveType:I

    .line 30
    iput-object p4, p0, LNS_MOBILE_COMM/CommInteractive;->opData:LNS_MOBILE_COMM/stOperaData;

    .line 31
    iput-object p5, p0, LNS_MOBILE_COMM/CommInteractive;->ext:Ljava/util/Map;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    iget v0, p0, LNS_MOBILE_COMM/CommInteractive;->iRet:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_COMM/CommInteractive;->iRet:I

    .line 67
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_COMM/CommInteractive;->strErrToast:Ljava/lang/String;

    .line 68
    iget v0, p0, LNS_MOBILE_COMM/CommInteractive;->interactiveType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_COMM/CommInteractive;->interactiveType:I

    .line 69
    sget-object v0, LNS_MOBILE_COMM/CommInteractive;->cache_opData:LNS_MOBILE_COMM/stOperaData;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_COMM/stOperaData;

    iput-object v0, p0, LNS_MOBILE_COMM/CommInteractive;->opData:LNS_MOBILE_COMM/stOperaData;

    .line 70
    sget-object v0, LNS_MOBILE_COMM/CommInteractive;->cache_ext:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_COMM/CommInteractive;->ext:Ljava/util/Map;

    .line 71
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, LNS_MOBILE_COMM/CommInteractive;->iRet:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget-object v0, p0, LNS_MOBILE_COMM/CommInteractive;->strErrToast:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, LNS_MOBILE_COMM/CommInteractive;->strErrToast:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    :cond_0
    iget v0, p0, LNS_MOBILE_COMM/CommInteractive;->interactiveType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget-object v0, p0, LNS_MOBILE_COMM/CommInteractive;->opData:LNS_MOBILE_COMM/stOperaData;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, LNS_MOBILE_COMM/CommInteractive;->opData:LNS_MOBILE_COMM/stOperaData;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 46
    :cond_1
    iget-object v0, p0, LNS_MOBILE_COMM/CommInteractive;->ext:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, LNS_MOBILE_COMM/CommInteractive;->ext:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 50
    :cond_2
    return-void
.end method
