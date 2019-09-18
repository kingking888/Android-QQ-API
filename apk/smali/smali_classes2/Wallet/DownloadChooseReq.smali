.class public final LWallet/DownloadChooseReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecResInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LWallet/ResInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iActId:I

.field public iPlatForm:I

.field public iUin:J

.field public vecResInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LWallet/ResInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LWallet/DownloadChooseReq;->cache_vecResInfo:Ljava/util/ArrayList;

    .line 37
    new-instance v0, LWallet/ResInfo;

    invoke-direct {v0}, LWallet/ResInfo;-><init>()V

    .line 38
    sget-object v1, LWallet/DownloadChooseReq;->cache_vecResInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/16 v0, 0x3e9

    iput v0, p0, LWallet/DownloadChooseReq;->iActId:I

    .line 13
    const/4 v0, 0x1

    iput v0, p0, LWallet/DownloadChooseReq;->iPlatForm:I

    .line 21
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    iget v0, p0, LWallet/DownloadChooseReq;->iActId:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/DownloadChooseReq;->iActId:I

    .line 44
    iget v0, p0, LWallet/DownloadChooseReq;->iPlatForm:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/DownloadChooseReq;->iPlatForm:I

    .line 45
    iget-wide v0, p0, LWallet/DownloadChooseReq;->iUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/DownloadChooseReq;->iUin:J

    .line 46
    sget-object v0, LWallet/DownloadChooseReq;->cache_vecResInfo:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LWallet/DownloadChooseReq;->vecResInfo:Ljava/util/ArrayList;

    .line 47
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 25
    iget v0, p0, LWallet/DownloadChooseReq;->iActId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 26
    iget v0, p0, LWallet/DownloadChooseReq;->iPlatForm:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 27
    iget-wide v0, p0, LWallet/DownloadChooseReq;->iUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 28
    iget-object v0, p0, LWallet/DownloadChooseReq;->vecResInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, LWallet/DownloadChooseReq;->vecResInfo:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 32
    :cond_0
    return-void
.end method
