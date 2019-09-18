.class public Lyey;
.super Lcom/squareup/okhttp/OkHttpClient;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lyer;)V
    .locals 4

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    .line 20
    if-eqz p1, :cond_0

    .line 21
    iget v0, p1, Lyer;->c:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lyey;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 22
    iget v0, p1, Lyer;->e:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lyey;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 23
    iget v0, p1, Lyer;->e:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lyey;->setWriteTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 25
    :cond_0
    iget-wide v0, p1, Lyer;->a:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 26
    new-instance v2, Lcom/squareup/okhttp/ConnectionPool;

    iget v3, p1, Lyer;->a:I

    invoke-direct {v2, v3, v0, v1}, Lcom/squareup/okhttp/ConnectionPool;-><init>(IJ)V

    .line 27
    invoke-virtual {p0, v2}, Lyey;->setConnectionPool(Lcom/squareup/okhttp/ConnectionPool;)Lcom/squareup/okhttp/OkHttpClient;

    .line 28
    sget-object v0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {p0, v0}, Lyey;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/squareup/okhttp/OkHttpClient;

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/okhttp/Protocol;

    const/4 v1, 0x0

    sget-object v2, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/squareup/okhttp/Protocol;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyey;->setProtocols(Ljava/util/List;)Lcom/squareup/okhttp/OkHttpClient;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/okhttp/Request;Lyes;)Lcom/squareup/okhttp/Call;
    .locals 2

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-static {p2}, Lyeq;->a(Lyes;)Ljava/net/Proxy;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    if-eq v0, v1, :cond_1

    .line 42
    invoke-virtual {p0, p1, v0}, Lyey;->newCall(Lcom/squareup/okhttp/Request;Ljava/net/Proxy;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {p0, p1, v0}, Lyey;->newCall(Lcom/squareup/okhttp/Request;Ljava/net/Proxy;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    goto :goto_0
.end method
