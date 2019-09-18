.class final Lybm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;


# instance fields
.field final synthetic a:Lcom/tencent/component/network/downloader/Downloader;


# direct methods
.method constructor <init>(Lcom/tencent/component/network/downloader/Downloader;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lybm;->a:Lcom/tencent/component/network/downloader/Downloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;
    .locals 1

    .prologue
    .line 54
    invoke-static {p2}, Lycd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->HTTP2:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    .line 63
    :goto_0
    return-object v0

    .line 56
    :cond_0
    invoke-static {p2}, Lybl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->SPECIFIC1:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lybm;->a:Lcom/tencent/component/network/downloader/Downloader;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/Downloader;->getKeepAliveStrategy()Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->SPECIFIC:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->COMMON:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 79
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lcom/squareup/okhttp/Request$Builder;I)V
    .locals 4

    .prologue
    .line 70
    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 71
    invoke-static {p2}, Lybl;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "Cookie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uin=o"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lycd;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    return-void
.end method
