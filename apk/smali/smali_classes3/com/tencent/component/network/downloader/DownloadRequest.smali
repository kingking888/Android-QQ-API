.class public Lcom/tencent/component/network/downloader/DownloadRequest;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mCacheEntry:Z

.field private mIsCanceled:Z

.field private mListener:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

.field private mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPaths:[Ljava/lang/String;

.field private final mUrl:Ljava/lang/String;

.field public mode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

.field public needMd5:Z

.field public outputStream:Ljava/io/OutputStream;

.field public range:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mIsCanceled:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mCacheEntry:Z

    .line 29
    sget-object v1, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->FastMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    iput-object v1, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    .line 34
    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->needMd5:Z

    .line 37
    invoke-static {p1}, Lcom/tencent/component/network/downloader/common/Utils;->checkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lydv;->a(Z)V

    .line 38
    iput-object p1, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mUrl:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mPaths:[Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mListener:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    .line 41
    iput-boolean p3, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mCacheEntry:Z

    .line 42
    return-void
.end method

.method private static equalsObject(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 107
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static hashCodeObject(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 120
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mParams:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mParams:Ljava/util/Map;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mIsCanceled:Z

    .line 62
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    if-ne p0, p1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/tencent/component/network/downloader/DownloadRequest;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_3
    check-cast p1, Lcom/tencent/component/network/downloader/DownloadRequest;

    .line 101
    iget-object v2, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/component/network/downloader/DownloadRequest;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mListener:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    iget-object v3, p1, Lcom/tencent/component/network/downloader/DownloadRequest;->mListener:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    .line 103
    invoke-static {v2, v3}, Lcom/tencent/component/network/downloader/DownloadRequest;->equalsObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getListener()Lcom/tencent/component/network/downloader/Downloader$DownloadListener;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mListener:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mParams:Ljava/util/Map;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mPaths:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mPaths:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mPaths:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 75
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPaths()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mPaths:[Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 112
    .line 113
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mListener:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    invoke-static {v1}, Lcom/tencent/component/network/downloader/DownloadRequest;->hashCodeObject(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    return v0
.end method

.method public isCanceled()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mIsCanceled:Z

    return v0
.end method

.method public setListener(Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mListener:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    .line 84
    return-void
.end method

.method public shouldCacheEntry()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mCacheEntry:Z

    return v0
.end method
