.class public Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private b:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field public download_detail_info:Ljava/lang/String;

.field public nocache_code:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;->a:I

    .line 27
    iput p2, p0, Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;->b:I

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;->a:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;->b:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/tencent/component/media/image/ImageDownloadInfo;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/component/media/image/ImageDownloadInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/component/media/image/ImageDownloadInfo;-><init>(Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;Lxym;)V

    return-object v0
.end method

.method public clientIp(Ljava/lang/String;)Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;->c:Ljava/lang/String;

    .line 42
    return-object p0
.end method

.method public contentType(Ljava/lang/String;)Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;->a:Ljava/lang/String;

    .line 32
    return-object p0
.end method

.method public downloadDetailInfo(Ljava/lang/String;)Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;->download_detail_info:Ljava/lang/String;

    .line 52
    return-object p0
.end method

.method public nocacheCode(I)Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;->nocache_code:I

    .line 47
    return-object p0
.end method

.method public serverIp(Ljava/lang/String;)Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/component/media/image/ImageDownloadInfo$Builder;->b:Ljava/lang/String;

    .line 37
    return-object p0
.end method
