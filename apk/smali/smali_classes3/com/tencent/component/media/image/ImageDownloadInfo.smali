.class public Lcom/tencent/component/media/image/ImageDownloadInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public clientIp:Ljava/lang/String;

.field public contentType:Ljava/lang/String;

.field public downloadDetailInfo:Ljava/lang/String;

.field public failCode:I

.field public nocacheCode:I

.field public retCode:I

.field public serverIp:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;->a(Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/component/media/image/ImageDownloadInfo;->failCode:I

    .line 62
    invoke-static {p1}, Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;->b(Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/component/media/image/ImageDownloadInfo;->retCode:I

    .line 63
    invoke-static {p1}, Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;->a(Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageDownloadInfo;->contentType:Ljava/lang/String;

    .line 64
    invoke-static {p1}, Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;->b(Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageDownloadInfo;->serverIp:Ljava/lang/String;

    .line 65
    invoke-static {p1}, Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;->c(Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageDownloadInfo;->clientIp:Ljava/lang/String;

    .line 66
    iget v0, p1, Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;->nocache_code:I

    iput v0, p0, Lcom/tencent/component/media/image/ImageDownloadInfo;->nocacheCode:I

    .line 67
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;->download_detail_info:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageDownloadInfo;->downloadDetailInfo:Ljava/lang/String;

    .line 68
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;Lxym;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/ImageDownloadInfo;-><init>(Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;)V

    return-void
.end method
