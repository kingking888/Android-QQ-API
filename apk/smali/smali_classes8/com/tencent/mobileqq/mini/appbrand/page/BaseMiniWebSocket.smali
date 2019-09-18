.class public Lcom/tencent/mobileqq/mini/appbrand/page/BaseMiniWebSocket;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "ServiceRemoteRuntime"


# instance fields
.field protected mListener:Lcom/squareup/okhttp/ws/WebSocketListener;

.field private mOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;

.field protected mThreadHandler:Landroid/os/Handler;

.field protected mWebSocket:Lcom/squareup/okhttp/ws/WebSocket;

.field private mWebSocketCall:Lcom/squareup/okhttp/ws/WebSocketCall;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeSocket(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BaseMiniWebSocket;->mWebSocket:Lcom/squareup/okhttp/ws/WebSocket;

    if-eqz v0, :cond_0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BaseMiniWebSocket;->mWebSocket:Lcom/squareup/okhttp/ws/WebSocket;

    invoke-interface {v0, p1, p2}, Lcom/squareup/okhttp/ws/WebSocket;->close(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public connect(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1e

    .line 37
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BaseMiniWebSocket;->mOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BaseMiniWebSocket;->mOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/OkHttpClient;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BaseMiniWebSocket;->mOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/OkHttpClient;->setWriteTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BaseMiniWebSocket;->mOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/OkHttpClient;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 43
    new-instance v0, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    .line 44
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BaseMiniWebSocket;->mOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    invoke-static {v1, v0}, Lcom/squareup/okhttp/ws/WebSocketCall;->create(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/ws/WebSocketCall;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BaseMiniWebSocket;->mWebSocketCall:Lcom/squareup/okhttp/ws/WebSocketCall;

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BaseMiniWebSocket;->mListener:Lcom/squareup/okhttp/ws/WebSocketListener;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BaseMiniWebSocket;->mWebSocketCall:Lcom/squareup/okhttp/ws/WebSocketCall;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BaseMiniWebSocket;->mListener:Lcom/squareup/okhttp/ws/WebSocketListener;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/ws/WebSocketCall;->enqueue(Lcom/squareup/okhttp/ws/WebSocketListener;)V

    .line 54
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BaseMiniWebSocket;->mOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BaseMiniWebSocket;->mOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/squareup/okhttp/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Dispatcher;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BaseMiniWebSocket;->mOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    .line 98
    :cond_0
    return-void
.end method

.method public sendStringMessage(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BaseMiniWebSocket;->mWebSocket:Lcom/squareup/okhttp/ws/WebSocket;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BaseMiniWebSocket;->mThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BaseMiniWebSocket;->mThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/page/BaseMiniWebSocket$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/BaseMiniWebSocket$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/BaseMiniWebSocket;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    :cond_0
    return-void
.end method

.method public setThreadHandler(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BaseMiniWebSocket;->mThreadHandler:Landroid/os/Handler;

    .line 34
    return-void
.end method
