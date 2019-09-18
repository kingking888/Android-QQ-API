.class public Lyfa;
.super Lorg/apache/http/impl/client/DefaultRequestDirector;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/HttpRequestRetryHandler;Lorg/apache/http/client/RedirectHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/UserTokenHandler;Lorg/apache/http/params/HttpParams;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct/range {p0 .. p12}, Lorg/apache/http/impl/client/DefaultRequestDirector;-><init>(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/HttpRequestRetryHandler;Lorg/apache/http/client/RedirectHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/UserTokenHandler;Lorg/apache/http/params/HttpParams;)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lyfa;->a:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyfa;->a:Z

    .line 43
    return-void
.end method


# virtual methods
.method protected handleResponse(Lorg/apache/http/impl/client/RoutedRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/impl/client/RoutedRequest;
    .locals 9

    .prologue
    .line 70
    invoke-super {p0, p1, p2, p3}, Lorg/apache/http/impl/client/DefaultRequestDirector;->handleResponse(Lorg/apache/http/impl/client/RoutedRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/impl/client/RoutedRequest;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    iget-object v1, p0, Lyfa;->params:Lorg/apache/http/params/HttpParams;

    invoke-static {v1}, Lorg/apache/http/client/params/HttpClientParams;->isRedirecting(Lorg/apache/http/params/HttpParams;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lyfa;->a:Z

    .line 77
    invoke-virtual {v0}, Lorg/apache/http/impl/client/RoutedRequest;->getRequest()Lorg/apache/http/impl/client/RequestWrapper;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/apache/http/impl/client/RequestWrapper;->getURI()Ljava/net/URI;

    move-result-object v1

    if-nez v1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-object v0

    .line 81
    :cond_1
    const-string v1, "RedirectURI"

    invoke-virtual {v2}, Lorg/apache/http/impl/client/RequestWrapper;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v1, v3}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v2}, Lorg/apache/http/impl/client/RequestWrapper;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v3

    .line 83
    iput-object v3, p0, Lyfa;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {v2}, Lorg/apache/http/impl/client/RequestWrapper;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v4

    .line 85
    if-eqz v4, :cond_0

    .line 88
    array-length v5, v4

    .line 89
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_0

    .line 91
    const-string v6, "Host"

    aget-object v7, v4, v1

    invoke-interface {v7}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 93
    aget-object v6, v4, v1

    invoke-virtual {v2, v6}, Lorg/apache/http/impl/client/RequestWrapper;->removeHeader(Lorg/apache/http/Header;)V

    .line 94
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 95
    const-string v6, "Host"

    invoke-virtual {v2, v6, v3}, Lorg/apache/http/impl/client/RequestWrapper;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_2
    invoke-static {}, Lyce;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 97
    const-string v6, "http"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "download redirect orig host:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v4, v1

    invoke-interface {v8}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " new host:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_3
    const-string/jumbo v6, "x-online-host"

    aget-object v7, v4, v1

    invoke-interface {v7}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 102
    aget-object v6, v4, v1

    invoke-virtual {v2, v6}, Lorg/apache/http/impl/client/RequestWrapper;->removeHeader(Lorg/apache/http/Header;)V

    .line 103
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 104
    const-string/jumbo v6, "x-online-host"

    invoke-virtual {v2, v6, v3}, Lorg/apache/http/impl/client/RequestWrapper;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_4
    invoke-static {}, Lyce;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 106
    const-string v6, "http"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "download redirect orig x-online-host:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v4, v1

    invoke-interface {v8}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " new x-online-host:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 112
    :catch_0
    move-exception v1

    .line 114
    const-string v2, "http"

    const-string v3, "handleResponse error"

    invoke-static {v2, v3, v1}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method protected rewriteRequestURI(Lorg/apache/http/impl/client/RequestWrapper;Lorg/apache/http/conn/routing/HttpRoute;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lorg/apache/http/impl/client/DefaultRequestDirector;->rewriteRequestURI(Lorg/apache/http/impl/client/RequestWrapper;Lorg/apache/http/conn/routing/HttpRoute;)V

    .line 50
    iget-boolean v0, p0, Lyfa;->a:Z

    if-eqz v0, :cond_0

    .line 52
    if-nez p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    const-string v0, "Host"

    invoke-virtual {p1, v0}, Lorg/apache/http/impl/client/RequestWrapper;->removeHeaders(Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "x-online-host"

    invoke-virtual {p1, v0}, Lorg/apache/http/impl/client/RequestWrapper;->removeHeaders(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lyfa;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const-string v0, "Host"

    iget-object v1, p0, Lyfa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/impl/client/RequestWrapper;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, "x-online-host"

    iget-object v1, p0, Lyfa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/impl/client/RequestWrapper;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
