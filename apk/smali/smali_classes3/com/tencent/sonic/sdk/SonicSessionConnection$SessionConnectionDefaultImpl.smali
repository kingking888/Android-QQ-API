.class public Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;
.super Lcom/tencent/sonic/sdk/SonicSessionConnection;
.source "SonicSessionConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sonic/sdk/SonicSessionConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionConnectionDefaultImpl"
.end annotation


# instance fields
.field protected final connectionImpl:Ljava/net/URLConnection;


# direct methods
.method public constructor <init>(Lcom/tencent/sonic/sdk/SonicSession;Landroid/content/Intent;)V
    .locals 1
    .param p1, "session"    # Lcom/tencent/sonic/sdk/SonicSession;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 255
    invoke-direct {p0, p1, p2}, Lcom/tencent/sonic/sdk/SonicSessionConnection;-><init>(Lcom/tencent/sonic/sdk/SonicSession;Landroid/content/Intent;)V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;->createConnection()Ljava/net/URLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;->connectionImpl:Ljava/net/URLConnection;

    .line 257
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;->connectionImpl:Ljava/net/URLConnection;

    invoke-virtual {p0, v0}, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;->initConnection(Ljava/net/URLConnection;)Z

    .line 258
    return-void
.end method


# virtual methods
.method protected createConnection()Ljava/net/URLConnection;
    .locals 14

    .prologue
    .line 262
    iget-object v10, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;->session:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v2, v10, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    .line 264
    .local v2, "currentUrl":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 265
    const/4 v1, 0x0

    .line 325
    :cond_0
    :goto_0
    return-object v1

    .line 268
    :cond_1
    const/4 v1, 0x0

    .line 270
    .local v1, "connection":Ljava/net/URLConnection;
    :try_start_0
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 271
    .local v9, "url":Ljava/net/URL;
    iget-object v10, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;->intent:Landroid/content/Intent;

    const-string v11, "dns-prefetch-address"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 272
    .local v3, "dnsPrefetchAddress":Ljava/lang/String;
    const/4 v8, 0x0

    .line 277
    .local v8, "originHost":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 278
    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    .line 279
    new-instance v9, Ljava/net/URL;

    .end local v9    # "url":Ljava/net/URL;
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 280
    .restart local v9    # "url":Ljava/net/URL;
    const-string v10, "SonicSdk_SonicSessionConnection"

    const/4 v11, 0x4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "create UrlConnection with DNS-Prefetch("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " -> "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ")."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_2
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 283
    if-eqz v1, :cond_0

    .line 284
    instance-of v10, v1, Ljava/net/HttpURLConnection;

    if-eqz v10, :cond_3

    .line 285
    move-object v0, v1

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v10, v0

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 288
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 293
    const-string v10, "Host"

    invoke-virtual {v1, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v10, "sonic-dns-prefetch"

    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    instance-of v10, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v10, :cond_0

    .line 300
    move-object v5, v8

    .line 301
    .local v5, "finalOriginHost":Ljava/lang/String;
    move-object v6, v9

    .line 302
    .local v6, "finalUrl":Ljava/net/URL;
    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v7, v0

    .line 303
    .local v7, "httpsConnection":Ljavax/net/ssl/HttpsURLConnection;
    new-instance v10, Lcom/tencent/sonic/sdk/SonicSniSSLSocketFactory;

    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/sonic/sdk/SonicRuntime;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lcom/tencent/sonic/sdk/SonicSniSSLSocketFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 304
    new-instance v10, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl$1;

    invoke-direct {v10, p0, v6, v5}, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl$1;-><init>(Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 319
    .end local v3    # "dnsPrefetchAddress":Ljava/lang/String;
    .end local v5    # "finalOriginHost":Ljava/lang/String;
    .end local v6    # "finalUrl":Ljava/net/URL;
    .end local v7    # "httpsConnection":Ljavax/net/ssl/HttpsURLConnection;
    .end local v8    # "originHost":Ljava/lang/String;
    .end local v9    # "url":Ljava/net/URL;
    :catch_0
    move-exception v4

    .line 320
    .local v4, "e":Ljava/lang/Throwable;
    if-eqz v1, :cond_4

    .line 321
    const/4 v1, 0x0

    .line 323
    :cond_4
    const-string v10, "SonicSdk_SonicSessionConnection"

    const/4 v11, 0x6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "create UrlConnection fail, error:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public disconnect()V
    .locals 6

    .prologue
    .line 410
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;->connectionImpl:Ljava/net/URLConnection;

    instance-of v2, v2, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_0

    .line 411
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;->connectionImpl:Ljava/net/URLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 412
    .local v1, "httpURLConnection":Ljava/net/HttpURLConnection;
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 413
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v2

    new-instance v3, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl$2;

    invoke-direct {v3, p0, v1}, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl$2;-><init>(Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;Ljava/net/HttpURLConnection;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/sonic/sdk/SonicRuntime;->postTaskToThread(Ljava/lang/Runnable;J)V

    .line 431
    .end local v1    # "httpURLConnection":Ljava/net/HttpURLConnection;
    :cond_0
    :goto_0
    return-void

    .line 425
    .restart local v1    # "httpURLConnection":Ljava/net/HttpURLConnection;
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "SonicSdk_SonicSessionConnection"

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

.method public getResponseCode()I
    .locals 7

    .prologue
    const/16 v3, -0x386

    .line 452
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;->connectionImpl:Ljava/net/URLConnection;

    instance-of v2, v2, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_3

    .line 454
    :try_start_0
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;->connectionImpl:Ljava/net/URLConnection;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 477
    :goto_0
    return v2

    .line 455
    :catch_0
    move-exception v0

    .line 456
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 457
    .local v1, "errMsg":Ljava/lang/String;
    const-string v2, "SonicSdk_SonicSessionConnection"

    const/4 v4, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getResponseCode error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_2

    .line 460
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_0

    move v2, v3

    .line 461
    goto :goto_0

    .line 465
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "timeoutexception"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    .line 466
    goto :goto_0

    .line 469
    :cond_1
    const/16 v2, -0x385

    goto :goto_0

    .line 472
    :cond_2
    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_3

    .line 473
    const/16 v2, -0x387

    goto :goto_0

    .line 477
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "errMsg":Ljava/lang/String;
    :cond_3
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 496
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v1

    .line 497
    .local v1, "responseHeaderFields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    if-eqz v5, :cond_1

    .line 498
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 499
    .local v2, "responseHeaderValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_1

    .line 500
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .local v4, "stringBuilder":Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .local v0, "index":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "size":I
    :goto_0
    if-ge v0, v3, :cond_0

    .line 502
    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 503
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 505
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 508
    .end local v0    # "index":I
    .end local v2    # "responseHeaderValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "size":I
    .end local v4    # "stringBuilder":Ljava/lang/StringBuilder;
    :goto_1
    return-object v5

    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public getResponseHeaderFields()Ljava/util/Map;
    .locals 5
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
    .line 482
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;->connectionImpl:Ljava/net/URLConnection;

    if-nez v1, :cond_0

    .line 483
    const/4 v1, 0x0

    .line 490
    :goto_0
    return-object v1

    .line 487
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;->connectionImpl:Ljava/net/URLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 488
    :catch_0
    move-exception v0

    .line 489
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "SonicSdk_SonicSessionConnection"

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHeaderFields error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method protected initConnection(Ljava/net/URLConnection;)Z
    .locals 8
    .param p1, "connection"    # Ljava/net/URLConnection;

    .prologue
    .line 329
    if-eqz p1, :cond_6

    .line 330
    iget-object v5, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;->session:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v0, v5, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    .line 331
    .local v0, "config":Lcom/tencent/sonic/sdk/SonicSessionConfig;
    iget v5, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->CONNECT_TIMEOUT_MILLIS:I

    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 332
    iget v5, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->READ_TIMEOUT_MILLIS:I

    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 337
    const-string v6, "accept-diff"

    iget-boolean v5, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->ACCEPT_DIFF_DATA:Z

    if-eqz v5, :cond_3

    const-string/jumbo v5, "true"

    :goto_0
    invoke-virtual {p1, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v5, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;->intent:Landroid/content/Intent;

    const-string v6, "eTag"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 340
    .local v2, "eTag":Ljava/lang/String;
    if-nez v2, :cond_0

    const-string v2, ""

    .line 341
    :cond_0
    const-string v5, "If-None-Match"

    invoke-virtual {p1, v5, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v5, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;->intent:Landroid/content/Intent;

    const-string v6, "template-tag"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 344
    .local v4, "templateTag":Ljava/lang/String;
    if-nez v4, :cond_1

    const-string v4, ""

    .line 345
    :cond_1
    const-string v5, "template-tag"

    invoke-virtual {p1, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string v5, "method"

    const-string v6, "GET"

    invoke-virtual {p1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string v5, "Accept-Encoding"

    const-string v6, "gzip"

    invoke-virtual {p1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string v5, "Accept-Language"

    const-string/jumbo v6, "zh-CN,zh;"

    invoke-virtual {p1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string v5, "sonic-sdk-version"

    const-string v6, "Sonic/3.0.2"

    invoke-virtual {p1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v5, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;->intent:Landroid/content/Intent;

    const-string v6, "X-sonic-chunk"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 353
    const-string v5, "X-sonic-chunk"

    iget-object v6, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;->intent:Landroid/content/Intent;

    const-string v7, "X-sonic-chunk"

    .line 354
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 353
    invoke-virtual {p1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_2
    iget-object v5, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->customRequestHeaders:Ljava/util/Map;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->customRequestHeaders:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-eqz v5, :cond_4

    .line 359
    iget-object v5, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->customRequestHeaders:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 360
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 337
    .end local v2    # "eTag":Ljava/lang/String;
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "templateTag":Ljava/lang/String;
    :cond_3
    const-string v5, "false"

    goto/16 :goto_0

    .line 364
    .restart local v2    # "eTag":Ljava/lang/String;
    .restart local v4    # "templateTag":Ljava/lang/String;
    :cond_4
    iget-object v5, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;->intent:Landroid/content/Intent;

    const-string v6, "Cookie"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 365
    .local v1, "cookie":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 366
    const-string v5, "Cookie"

    invoke-virtual {p1, v5, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :goto_2
    const-string v5, "User-Agent"

    iget-object v6, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;->intent:Landroid/content/Intent;

    const-string v7, "User-Agent"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const/4 v5, 0x1

    .line 375
    .end local v0    # "config":Lcom/tencent/sonic/sdk/SonicSessionConfig;
    .end local v1    # "cookie":Ljava/lang/String;
    .end local v2    # "eTag":Ljava/lang/String;
    .end local v4    # "templateTag":Ljava/lang/String;
    :goto_3
    return v5

    .line 368
    .restart local v0    # "config":Lcom/tencent/sonic/sdk/SonicSessionConfig;
    .restart local v1    # "cookie":Ljava/lang/String;
    .restart local v2    # "eTag":Ljava/lang/String;
    .restart local v4    # "templateTag":Ljava/lang/String;
    :cond_5
    const-string v5, "SonicSdk_SonicSessionConnection"

    const/4 v6, 0x6

    const-string v7, "create UrlConnection cookie is empty"

    invoke-static {v5, v6, v7}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 375
    .end local v0    # "config":Lcom/tencent/sonic/sdk/SonicSessionConfig;
    .end local v1    # "cookie":Ljava/lang/String;
    .end local v2    # "eTag":Ljava/lang/String;
    .end local v4    # "templateTag":Ljava/lang/String;
    :cond_6
    const/4 v5, 0x0

    goto :goto_3
.end method

.method protected declared-synchronized internalConnect()I
    .locals 8

    .prologue
    const/16 v3, -0x386

    .line 380
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;->connectionImpl:Ljava/net/URLConnection;

    instance-of v4, v4, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_3

    .line 381
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;->connectionImpl:Ljava/net/URLConnection;

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    .local v2, "httpURLConnection":Ljava/net/HttpURLConnection;
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    const/4 v3, 0x0

    .line 405
    .end local v2    # "httpURLConnection":Ljava/net/HttpURLConnection;
    :cond_0
    :goto_0
    monitor-exit p0

    return v3

    .line 385
    .restart local v2    # "httpURLConnection":Ljava/net/HttpURLConnection;
    :catch_0
    move-exception v0

    .line 386
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 387
    .local v1, "errMsg":Ljava/lang/String;
    const-string v4, "SonicSdk_SonicSessionConnection"

    const/4 v5, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "connect error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    instance-of v4, v0, Ljava/io/IOException;

    if-eqz v4, :cond_2

    .line 390
    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    if-nez v4, :cond_0

    .line 394
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "timeoutexception"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 397
    :cond_1
    const/16 v3, -0x385

    goto :goto_0

    .line 400
    :cond_2
    instance-of v3, v0, Ljava/lang/NullPointerException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    .line 401
    const/16 v3, -0x387

    goto :goto_0

    .line 405
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "errMsg":Ljava/lang/String;
    .end local v2    # "httpURLConnection":Ljava/net/HttpURLConnection;
    :cond_3
    const/4 v3, -0x1

    goto :goto_0

    .line 380
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method protected internalGetResponseStream()Ljava/io/BufferedInputStream;
    .locals 6

    .prologue
    .line 435
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;->responseStream:Ljava/io/BufferedInputStream;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;->connectionImpl:Ljava/net/URLConnection;

    if-eqz v2, :cond_0

    .line 437
    :try_start_0
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;->connectionImpl:Ljava/net/URLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 438
    .local v1, "inputStream":Ljava/io/InputStream;
    const-string v2, "gzip"

    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;->connectionImpl:Ljava/net/URLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 439
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;->responseStream:Ljava/io/BufferedInputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    .end local v1    # "inputStream":Ljava/io/InputStream;
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;->responseStream:Ljava/io/BufferedInputStream;

    return-object v2

    .line 441
    .restart local v1    # "inputStream":Ljava/io/InputStream;
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;->responseStream:Ljava/io/BufferedInputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 443
    .end local v1    # "inputStream":Ljava/io/InputStream;
    :catch_0
    move-exception v0

    .line 444
    .local v0, "e":Ljava/lang/Throwable;
    const-string v2, "SonicSdk_SonicSessionConnection"

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
