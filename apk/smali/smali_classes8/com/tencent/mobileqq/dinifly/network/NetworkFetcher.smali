.class public Lcom/tencent/mobileqq/dinifly/network/NetworkFetcher;
.super Ljava/lang/Object;
.source "NetworkFetcher.java"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final networkCache:Lcom/tencent/mobileqq/dinifly/network/NetworkCache;

.field private final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/network/NetworkFetcher;->appContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/network/NetworkFetcher;->url:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/tencent/mobileqq/dinifly/network/NetworkCache;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/network/NetworkFetcher;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mobileqq/dinifly/network/NetworkCache;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/network/NetworkFetcher;->networkCache:Lcom/tencent/mobileqq/dinifly/network/NetworkCache;

    .line 38
    return-void
.end method

.method private fetchFromCache()Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 57
    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/network/NetworkFetcher;->networkCache:Lcom/tencent/mobileqq/dinifly/network/NetworkCache;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/dinifly/network/NetworkCache;->fetch()Landroid/util/Pair;

    move-result-object v0

    .line 58
    .local v0, "cacheResult":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/tencent/mobileqq/dinifly/network/FileExtension;Ljava/io/InputStream;>;"
    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-object v4

    .line 62
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/dinifly/network/FileExtension;

    .line 63
    .local v1, "extension":Lcom/tencent/mobileqq/dinifly/network/FileExtension;
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/io/InputStream;

    .line 65
    .local v2, "inputStream":Ljava/io/InputStream;
    sget-object v5, Lcom/tencent/mobileqq/dinifly/network/FileExtension;->ZIP:Lcom/tencent/mobileqq/dinifly/network/FileExtension;

    if-ne v1, v5, :cond_2

    .line 66
    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/network/NetworkFetcher;->url:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->fromZipStreamSync(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieResult;

    move-result-object v3

    .line 70
    .local v3, "result":Lcom/tencent/mobileqq/dinifly/LottieResult;, "Lcom/tencent/mobileqq/dinifly/LottieResult<Lcom/tencent/mobileqq/dinifly/LottieComposition;>;"
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 71
    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/dinifly/LottieComposition;

    goto :goto_0

    .line 68
    .end local v3    # "result":Lcom/tencent/mobileqq/dinifly/LottieResult;, "Lcom/tencent/mobileqq/dinifly/LottieResult<Lcom/tencent/mobileqq/dinifly/LottieComposition;>;"
    :cond_2
    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/network/NetworkFetcher;->url:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieResult;

    move-result-object v3

    .restart local v3    # "result":Lcom/tencent/mobileqq/dinifly/LottieResult;, "Lcom/tencent/mobileqq/dinifly/LottieResult<Lcom/tencent/mobileqq/dinifly/LottieComposition;>;"
    goto :goto_1
.end method

.method private fetchFromNetwork()Lcom/tencent/mobileqq/dinifly/LottieResult;
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mobileqq/dinifly/LottieResult",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/network/NetworkFetcher;->fetchFromNetworkInternal()Lcom/tencent/mobileqq/dinifly/LottieResult;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 81
    :goto_0
    return-object v1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/tencent/mobileqq/dinifly/LottieResult;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/dinifly/LottieResult;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private fetchFromNetworkInternal()Lcom/tencent/mobileqq/dinifly/LottieResult;
    .locals 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 87
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Fetching "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/dinifly/network/NetworkFetcher;->url:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mobileqq/dinifly/L;->debug(Ljava/lang/String;)V

    .line 88
    new-instance v9, Ljava/net/URL;

    iget-object v10, p0, Lcom/tencent/mobileqq/dinifly/network/NetworkFetcher;->url:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 90
    .local v0, "connection":Ljava/net/HttpURLConnection;
    const-string v9, "GET"

    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 93
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    const/16 v10, 0xc8

    if-eq v9, v10, :cond_2

    .line 94
    :cond_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 95
    .local v5, "r":Ljava/io/BufferedReader;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .local v1, "error":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .local v4, "line":Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 100
    :cond_1
    new-instance v6, Lcom/tencent/mobileqq/dinifly/LottieResult;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to fetch "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/dinifly/network/NetworkFetcher;->url:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ". Failed with "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 101
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/tencent/mobileqq/dinifly/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .end local v1    # "error":Ljava/lang/StringBuilder;
    .end local v4    # "line":Ljava/lang/String;
    .end local v5    # "r":Ljava/io/BufferedReader;
    :goto_1
    return-object v6

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v10

    const/4 v9, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :cond_3
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 116
    const-string v9, "Received json response."

    invoke-static {v9}, Lcom/tencent/mobileqq/dinifly/L;->debug(Ljava/lang/String;)V

    .line 117
    sget-object v2, Lcom/tencent/mobileqq/dinifly/network/FileExtension;->JSON:Lcom/tencent/mobileqq/dinifly/network/FileExtension;

    .line 118
    .local v2, "extension":Lcom/tencent/mobileqq/dinifly/network/FileExtension;
    iget-object v9, p0, Lcom/tencent/mobileqq/dinifly/network/NetworkFetcher;->networkCache:Lcom/tencent/mobileqq/dinifly/network/NetworkCache;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Lcom/tencent/mobileqq/dinifly/network/NetworkCache;->writeTempCacheFile(Ljava/io/InputStream;Lcom/tencent/mobileqq/dinifly/network/FileExtension;)Ljava/io/File;

    move-result-object v3

    .line 119
    .local v3, "file":Ljava/io/File;
    new-instance v9, Ljava/io/FileInputStream;

    new-instance v10, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v10, p0, Lcom/tencent/mobileqq/dinifly/network/NetworkFetcher;->url:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieResult;

    move-result-object v6

    .line 123
    .local v6, "result":Lcom/tencent/mobileqq/dinifly/LottieResult;, "Lcom/tencent/mobileqq/dinifly/LottieResult<Lcom/tencent/mobileqq/dinifly/LottieComposition;>;"
    :goto_3
    invoke-virtual {v6}, Lcom/tencent/mobileqq/dinifly/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 124
    iget-object v9, p0, Lcom/tencent/mobileqq/dinifly/network/NetworkFetcher;->networkCache:Lcom/tencent/mobileqq/dinifly/network/NetworkCache;

    invoke-virtual {v9, v2}, Lcom/tencent/mobileqq/dinifly/network/NetworkCache;->renameTempFile(Lcom/tencent/mobileqq/dinifly/network/FileExtension;)V

    .line 127
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Completed fetch from network. Success: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Lcom/tencent/mobileqq/dinifly/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    :goto_4
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mobileqq/dinifly/L;->debug(Ljava/lang/String;)V

    goto :goto_1

    .line 107
    .end local v2    # "extension":Lcom/tencent/mobileqq/dinifly/network/FileExtension;
    .end local v3    # "file":Ljava/io/File;
    .end local v6    # "result":Lcom/tencent/mobileqq/dinifly/LottieResult;, "Lcom/tencent/mobileqq/dinifly/LottieResult<Lcom/tencent/mobileqq/dinifly/LottieComposition;>;"
    :sswitch_0
    const-string v11, "application/zip"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v9, v8

    goto :goto_2

    :sswitch_1
    const-string v11, "application/json"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v9, v7

    goto :goto_2

    .line 109
    :pswitch_0
    const-string v9, "Handling zip response."

    invoke-static {v9}, Lcom/tencent/mobileqq/dinifly/L;->debug(Ljava/lang/String;)V

    .line 110
    sget-object v2, Lcom/tencent/mobileqq/dinifly/network/FileExtension;->ZIP:Lcom/tencent/mobileqq/dinifly/network/FileExtension;

    .line 111
    .restart local v2    # "extension":Lcom/tencent/mobileqq/dinifly/network/FileExtension;
    iget-object v9, p0, Lcom/tencent/mobileqq/dinifly/network/NetworkFetcher;->networkCache:Lcom/tencent/mobileqq/dinifly/network/NetworkCache;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Lcom/tencent/mobileqq/dinifly/network/NetworkCache;->writeTempCacheFile(Ljava/io/InputStream;Lcom/tencent/mobileqq/dinifly/network/FileExtension;)Ljava/io/File;

    move-result-object v3

    .line 112
    .restart local v3    # "file":Ljava/io/File;
    new-instance v9, Ljava/util/zip/ZipInputStream;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v10}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v10, p0, Lcom/tencent/mobileqq/dinifly/network/NetworkFetcher;->url:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->fromZipStreamSync(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieResult;

    move-result-object v6

    .line 113
    .restart local v6    # "result":Lcom/tencent/mobileqq/dinifly/LottieResult;, "Lcom/tencent/mobileqq/dinifly/LottieResult<Lcom/tencent/mobileqq/dinifly/LottieComposition;>;"
    goto :goto_3

    :cond_5
    move v7, v8

    .line 127
    goto :goto_4

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x4a67ee1e -> :sswitch_0
        -0x29cf5b9 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static fetchSync(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieResult;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mobileqq/dinifly/LottieResult",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mobileqq/dinifly/network/NetworkFetcher;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/dinifly/network/NetworkFetcher;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/network/NetworkFetcher;->fetchSync()Lcom/tencent/mobileqq/dinifly/LottieResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public fetchSync()Lcom/tencent/mobileqq/dinifly/LottieResult;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mobileqq/dinifly/LottieResult",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/network/NetworkFetcher;->fetchFromCache()Lcom/tencent/mobileqq/dinifly/LottieComposition;

    move-result-object v0

    .line 43
    .local v0, "result":Lcom/tencent/mobileqq/dinifly/LottieComposition;
    if-eqz v0, :cond_0

    .line 44
    new-instance v1, Lcom/tencent/mobileqq/dinifly/LottieResult;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/dinifly/LottieResult;-><init>(Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-object v1

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/network/NetworkFetcher;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found in cache. Fetching from network."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/dinifly/L;->debug(Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/network/NetworkFetcher;->fetchFromNetwork()Lcom/tencent/mobileqq/dinifly/LottieResult;

    move-result-object v1

    goto :goto_0
.end method
