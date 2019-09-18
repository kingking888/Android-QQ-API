.class public Lawyd;
.super Lcom/tencent/image/ProtocolDownloader$Adapter;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/image/ProtocolDownloader$Adapter;-><init>()V

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;II)Ljava/net/URL;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lawyd;->a(Ljava/lang/String;IIZ)Ljava/net/URL;

    move-result-object v0

    .line 92
    return-object v0
.end method

.method public static a(Ljava/lang/String;IIZ)Ljava/net/URL;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 58
    if-nez p0, :cond_0

    .line 78
    :goto_0
    return-object v1

    .line 61
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 62
    iput-object p0, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->modifiedDate:J

    .line 68
    :cond_1
    iput p1, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    .line 69
    iput p2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    .line 70
    iput-boolean p3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->isRegionThumbUseNewDecoder:Z

    .line 74
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v3, "regionalthumb"

    const/4 v4, 0x0

    .line 75
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->getUrl(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 78
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 98
    const/4 v0, 0x0

    .line 100
    iget-object v1, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->parseUrl(Ljava/net/URL;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    iget-boolean v0, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->isRegionThumbUseNewDecoder:Z

    if-eqz v0, :cond_1

    .line 103
    new-instance v0, Lagpn;

    invoke-direct {v0}, Lagpn;-><init>()V

    .line 107
    :goto_0
    iget-object v1, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-interface {v0, v1}, Laxaw;->a(Ljava/net/URL;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p2, Lcom/tencent/image/DownloadParams;->outWidth:I

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p2, Lcom/tencent/image/DownloadParams;->outHeight:I

    .line 111
    :cond_0
    return-object v0

    .line 105
    :cond_1
    new-instance v0, Lagsh;

    invoke-direct {v0}, Lagsh;-><init>()V

    goto :goto_0
.end method

.method public hasDiskFile(Lcom/tencent/image/DownloadParams;)Z
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v1, p1, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->parseUrl(Ljava/net/URL;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 38
    :cond_0
    return v0
.end method

.method public loadImageFile(Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p1, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->parseUrl(Ljava/net/URL;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
