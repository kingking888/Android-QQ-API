.class public final LMAAccessClient/CheckSinglePkgSigRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vtMarket:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LMAAccessClient/NoCheckMarket;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public pageUrl:Ljava/lang/String;

.field public pkgSig:Ljava/lang/String;

.field public ret:I

.field public sigVersionCode:I

.field public tmastUrl:Ljava/lang/String;

.field public vtMarket:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LMAAccessClient/NoCheckMarket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LMAAccessClient/CheckSinglePkgSigRsp;->cache_vtMarket:Ljava/util/ArrayList;

    .line 62
    new-instance v0, LMAAccessClient/NoCheckMarket;

    invoke-direct {v0}, LMAAccessClient/NoCheckMarket;-><init>()V

    .line 63
    sget-object v1, LMAAccessClient/CheckSinglePkgSigRsp;->cache_vtMarket:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LMAAccessClient/CheckSinglePkgSigRsp;->pkgSig:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LMAAccessClient/CheckSinglePkgSigRsp;->tmastUrl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LMAAccessClient/CheckSinglePkgSigRsp;->pageUrl:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "LMAAccessClient/NoCheckMarket;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LMAAccessClient/CheckSinglePkgSigRsp;->pkgSig:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LMAAccessClient/CheckSinglePkgSigRsp;->tmastUrl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LMAAccessClient/CheckSinglePkgSigRsp;->pageUrl:Ljava/lang/String;

    .line 29
    iput p1, p0, LMAAccessClient/CheckSinglePkgSigRsp;->ret:I

    .line 30
    iput-object p2, p0, LMAAccessClient/CheckSinglePkgSigRsp;->vtMarket:Ljava/util/ArrayList;

    .line 31
    iput-object p3, p0, LMAAccessClient/CheckSinglePkgSigRsp;->pkgSig:Ljava/lang/String;

    .line 32
    iput p4, p0, LMAAccessClient/CheckSinglePkgSigRsp;->sigVersionCode:I

    .line 33
    iput-object p5, p0, LMAAccessClient/CheckSinglePkgSigRsp;->tmastUrl:Ljava/lang/String;

    .line 34
    iput-object p6, p0, LMAAccessClient/CheckSinglePkgSigRsp;->pageUrl:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    iget v0, p0, LMAAccessClient/CheckSinglePkgSigRsp;->ret:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMAAccessClient/CheckSinglePkgSigRsp;->ret:I

    .line 69
    sget-object v0, LMAAccessClient/CheckSinglePkgSigRsp;->cache_vtMarket:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LMAAccessClient/CheckSinglePkgSigRsp;->vtMarket:Ljava/util/ArrayList;

    .line 70
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMAAccessClient/CheckSinglePkgSigRsp;->pkgSig:Ljava/lang/String;

    .line 71
    iget v0, p0, LMAAccessClient/CheckSinglePkgSigRsp;->sigVersionCode:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMAAccessClient/CheckSinglePkgSigRsp;->sigVersionCode:I

    .line 72
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMAAccessClient/CheckSinglePkgSigRsp;->tmastUrl:Ljava/lang/String;

    .line 73
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMAAccessClient/CheckSinglePkgSigRsp;->pageUrl:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget v0, p0, LMAAccessClient/CheckSinglePkgSigRsp;->ret:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget-object v0, p0, LMAAccessClient/CheckSinglePkgSigRsp;->vtMarket:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LMAAccessClient/CheckSinglePkgSigRsp;->vtMarket:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 44
    :cond_0
    iget-object v0, p0, LMAAccessClient/CheckSinglePkgSigRsp;->pkgSig:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, LMAAccessClient/CheckSinglePkgSigRsp;->pkgSig:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    :cond_1
    iget v0, p0, LMAAccessClient/CheckSinglePkgSigRsp;->sigVersionCode:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget-object v0, p0, LMAAccessClient/CheckSinglePkgSigRsp;->tmastUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, LMAAccessClient/CheckSinglePkgSigRsp;->tmastUrl:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_2
    iget-object v0, p0, LMAAccessClient/CheckSinglePkgSigRsp;->pageUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, LMAAccessClient/CheckSinglePkgSigRsp;->pageUrl:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_3
    return-void
.end method
