.class public Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;
.super Ljava/lang/Object;
.source "SonicDownloadClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sonic/sdk/download/SonicDownloadClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SonicDownloadConnection"
.end annotation


# instance fields
.field final connectionImpl:Ljava/net/URLConnection;

.field private responseStream:Ljava/io/BufferedInputStream;

.field final synthetic this$0:Lcom/tencent/sonic/sdk/download/SonicDownloadClient;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/sonic/sdk/download/SonicDownloadClient;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/sonic/sdk/download/SonicDownloadClient;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->this$0:Lcom/tencent/sonic/sdk/download/SonicDownloadClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p2, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->url:Ljava/lang/String;

    .line 290
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->createConnection()Ljava/net/URLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->connectionImpl:Ljava/net/URLConnection;

    .line 291
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->connectionImpl:Ljava/net/URLConnection;

    invoke-virtual {p0, v0}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->initConnection(Ljava/net/URLConnection;)Z

    .line 292
    return-void
.end method


# virtual methods
.method declared-synchronized connect()I
    .locals 3

    .prologue
    .line 343
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->connectionImpl:Ljava/net/URLConnection;

    instance-of v2, v2, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_0

    .line 344
    iget-object v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->connectionImpl:Ljava/net/URLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    .local v1, "httpURLConnection":Ljava/net/HttpURLConnection;
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    const/4 v2, 0x0

    .line 352
    .end local v1    # "httpURLConnection":Ljava/net/HttpURLConnection;
    :goto_0
    monitor-exit p0

    return v2

    .line 348
    .restart local v1    # "httpURLConnection":Ljava/net/HttpURLConnection;
    :catch_0
    move-exception v0

    .line 349
    .local v0, "e":Ljava/io/IOException;
    const/16 v2, -0x385

    goto :goto_0

    .line 352
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "httpURLConnection":Ljava/net/HttpURLConnection;
    :cond_0
    const/4 v2, -0x1

    goto :goto_0

    .line 343
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method createConnection()Ljava/net/URLConnection;
    .locals 9

    .prologue
    .line 295
    iget-object v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->url:Ljava/lang/String;

    .line 296
    .local v1, "currentUrl":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 297
    const/4 v0, 0x0

    .line 322
    :cond_0
    :goto_0
    return-object v0

    .line 300
    :cond_1
    const/4 v0, 0x0

    .line 302
    .local v0, "connection":Ljava/net/URLConnection;
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 303
    .local v4, "url":Ljava/net/URL;
    const/4 v3, 0x0

    .line 305
    .local v3, "originHost":Ljava/lang/String;
    iget-object v5, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->this$0:Lcom/tencent/sonic/sdk/download/SonicDownloadClient;

    invoke-static {v5}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->access$000(Lcom/tencent/sonic/sdk/download/SonicDownloadClient;)Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mIpAddress:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 306
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 307
    new-instance v4, Ljava/net/URL;

    .end local v4    # "url":Ljava/net/URL;
    iget-object v5, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->this$0:Lcom/tencent/sonic/sdk/download/SonicDownloadClient;

    invoke-static {v5}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->access$000(Lcom/tencent/sonic/sdk/download/SonicDownloadClient;)Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mIpAddress:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 308
    .restart local v4    # "url":Ljava/net/URL;
    const-string v5, "SonicSdk_SonicDownloadClient"

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "create UrlConnection with DNS-Prefetch("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->this$0:Lcom/tencent/sonic/sdk/download/SonicDownloadClient;

    invoke-static {v8}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->access$000(Lcom/tencent/sonic/sdk/download/SonicDownloadClient;)Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mIpAddress:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_2
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 313
    const-string v5, "Host"

    invoke-virtual {v0, v5, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 316
    .end local v3    # "originHost":Ljava/lang/String;
    .end local v4    # "url":Ljava/net/URL;
    :catch_0
    move-exception v2

    .line 317
    .local v2, "e":Ljava/lang/Throwable;
    if-eqz v0, :cond_3

    .line 318
    const/4 v0, 0x0

    .line 320
    :cond_3
    const-string v5, "SonicSdk_SonicDownloadClient"

    const/4 v6, 0x6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "create UrlConnection fail, error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public disconnect()V
    .locals 6

    .prologue
    .line 356
    iget-object v2, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->connectionImpl:Ljava/net/URLConnection;

    instance-of v2, v2, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_0

    .line 357
    iget-object v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->connectionImpl:Ljava/net/URLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 359
    .local v1, "httpURLConnection":Ljava/net/HttpURLConnection;
    :try_start_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    .end local v1    # "httpURLConnection":Ljava/net/HttpURLConnection;
    :cond_0
    :goto_0
    return-void

    .line 360
    .restart local v1    # "httpURLConnection":Ljava/net/HttpURLConnection;
    :catch_0
    move-exception v0

    .line 361
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "SonicSdk_SonicDownloadClient"

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "disconnect error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method getResponseCode()I
    .locals 6

    .prologue
    .line 383
    iget-object v2, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->connectionImpl:Ljava/net/URLConnection;

    instance-of v2, v2, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_0

    .line 385
    :try_start_0
    iget-object v2, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->connectionImpl:Ljava/net/URLConnection;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 392
    :goto_0
    return v2

    .line 386
    :catch_0
    move-exception v0

    .line 387
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 388
    .local v1, "errMsg":Ljava/lang/String;
    const-string v2, "SonicSdk_SonicDownloadClient"

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getResponseCode error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    const/16 v2, -0x385

    goto :goto_0

    .line 392
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "errMsg":Ljava/lang/String;
    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method

.method getResponseHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->connectionImpl:Ljava/net/URLConnection;

    if-nez v0, :cond_0

    .line 397
    const/4 v0, 0x0

    .line 399
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->connectionImpl:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method getResponseStream()Ljava/io/BufferedInputStream;
    .locals 6

    .prologue
    .line 367
    iget-object v2, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->responseStream:Ljava/io/BufferedInputStream;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->connectionImpl:Ljava/net/URLConnection;

    if-eqz v2, :cond_0

    .line 369
    :try_start_0
    iget-object v2, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->connectionImpl:Ljava/net/URLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 370
    .local v1, "inputStream":Ljava/io/InputStream;
    const-string v2, "gzip"

    iget-object v3, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->connectionImpl:Ljava/net/URLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 371
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->responseStream:Ljava/io/BufferedInputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    .end local v1    # "inputStream":Ljava/io/InputStream;
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->responseStream:Ljava/io/BufferedInputStream;

    return-object v2

    .line 373
    .restart local v1    # "inputStream":Ljava/io/InputStream;
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->responseStream:Ljava/io/BufferedInputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 375
    .end local v1    # "inputStream":Ljava/io/InputStream;
    :catch_0
    move-exception v0

    .line 376
    .local v0, "e":Ljava/lang/Throwable;
    const-string v2, "SonicSdk_SonicDownloadClient"

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getResponseStream error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method initConnection(Ljava/net/URLConnection;)Z
    .locals 2
    .param p1, "connection"    # Ljava/net/URLConnection;

    .prologue
    .line 326
    if-eqz p1, :cond_1

    .line 327
    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 328
    const/16 v0, 0x3a98

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 330
    const-string v0, "method"

    const-string v1, "GET"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-string v0, "Accept-Language"

    const-string/jumbo v1, "zh-CN,zh;"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->this$0:Lcom/tencent/sonic/sdk/download/SonicDownloadClient;

    invoke-static {v0}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->access$000(Lcom/tencent/sonic/sdk/download/SonicDownloadClient;)Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mCookie:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    const-string v0, "Cookie"

    iget-object v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->this$0:Lcom/tencent/sonic/sdk/download/SonicDownloadClient;

    invoke-static {v1}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->access$000(Lcom/tencent/sonic/sdk/download/SonicDownloadClient;)Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mCookie:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_0
    const/4 v0, 0x1

    .line 339
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
