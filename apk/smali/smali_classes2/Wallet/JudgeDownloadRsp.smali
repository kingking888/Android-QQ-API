.class public final LWallet/JudgeDownloadRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field public static final STATUS_NOT_DOWNLOAD:I = 0x2

.field public static final STATUS_NOW_DOWNLOAD:I = 0x1

.field public static final STATUS_NULL:I = -0x1

.field public static final STATUS_WAIT_TO_REQ:I

.field static cache_vecDownloadRes:Ljava/util/ArrayList;
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
.field public iDownloadStatus:I

.field public iFailedRetryMax:I

.field public iSegTime:I

.field public vecDownloadRes:Ljava/util/ArrayList;
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
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LWallet/JudgeDownloadRsp;->cache_vecDownloadRes:Ljava/util/ArrayList;

    .line 42
    new-instance v0, LWallet/ResInfo;

    invoke-direct {v0}, LWallet/ResInfo;-><init>()V

    .line 43
    sget-object v1, LWallet/JudgeDownloadRsp;->cache_vecDownloadRes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 22
    const/4 v0, 0x3

    iput v0, p0, LWallet/JudgeDownloadRsp;->iFailedRetryMax:I

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    iget v0, p0, LWallet/JudgeDownloadRsp;->iDownloadStatus:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/JudgeDownloadRsp;->iDownloadStatus:I

    .line 49
    sget-object v0, LWallet/JudgeDownloadRsp;->cache_vecDownloadRes:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LWallet/JudgeDownloadRsp;->vecDownloadRes:Ljava/util/ArrayList;

    .line 50
    iget v0, p0, LWallet/JudgeDownloadRsp;->iSegTime:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/JudgeDownloadRsp;->iSegTime:I

    .line 51
    iget v0, p0, LWallet/JudgeDownloadRsp;->iFailedRetryMax:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/JudgeDownloadRsp;->iFailedRetryMax:I

    .line 52
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, LWallet/JudgeDownloadRsp;->iDownloadStatus:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-object v0, p0, LWallet/JudgeDownloadRsp;->vecDownloadRes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LWallet/JudgeDownloadRsp;->vecDownloadRes:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 35
    :cond_0
    iget v0, p0, LWallet/JudgeDownloadRsp;->iSegTime:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget v0, p0, LWallet/JudgeDownloadRsp;->iFailedRetryMax:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    return-void
.end method
