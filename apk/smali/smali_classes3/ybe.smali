.class public interface abstract Lybe;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract findCacheEntryPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract generateStorageFileName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCustomProxy()Ljava/net/Proxy;
.end method

.method public abstract getHttp2TaskConcurrentCount()I
.end method

.method public abstract getHttpTaskConcurrentCount()I
.end method

.method public abstract handleContentType(Lcom/tencent/component/network/downloader/DownloadResult;Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)Z
.end method

.method public abstract handleDownloadProgress(Ljava/lang/String;JF)V
.end method

.method public abstract handleKeepAliveStrategy(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lcom/squareup/okhttp/Request$Builder;Lyes;)V
.end method

.method public abstract handlePrepareRequest(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lcom/squareup/okhttp/Request$Builder;I)V
.end method

.method public abstract handleStreamDownloadProgress(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract prepareRequestUrl(Ljava/lang/String;)Ljava/lang/String;
.end method
