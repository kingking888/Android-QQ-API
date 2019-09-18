.class public Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static sId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private listener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;

.field private mOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;

.field private mWebSocket:Lcom/squareup/okhttp/ws/WebSocketCall;

.field private requestParam:Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask$RequestParam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;->sId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask$RequestParam;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;)V
    .locals 5

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;->sId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->currSocketId:I

    .line 34
    new-instance v0, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask$RequestParam;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->newBuilder()Lcom/squareup/okhttp/Request$Builder;

    move-result-object v2

    .line 36
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask$RequestParam;->mHeaders:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask$RequestParam;->mHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    iget-object v1, p1, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask$RequestParam;->mHeaders:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v1}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;->mOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    .line 46
    iget v1, p1, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask$RequestParam;->timeout:I

    div-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v1, v1, 0x1

    int-to-long v2, v1

    .line 48
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;->mOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/okhttp/OkHttpClient;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;->mOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/okhttp/OkHttpClient;->setWriteTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;->mOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/okhttp/OkHttpClient;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;->mOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    invoke-static {v1, v0}, Lcom/squareup/okhttp/ws/WebSocketCall;->create(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/ws/WebSocketCall;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;->mWebSocket:Lcom/squareup/okhttp/ws/WebSocketCall;

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;->mWebSocket:Lcom/squareup/okhttp/ws/WebSocketCall;

    invoke-virtual {v0, p2}, Lcom/squareup/okhttp/ws/WebSocketCall;->enqueue(Lcom/squareup/okhttp/ws/WebSocketListener;)V

    .line 54
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;->listener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;

    .line 55
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;->requestParam:Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask$RequestParam;

    .line 56
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;->listener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;

    return-object v0
.end method


# virtual methods
.method public closeSocket(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v2, "WebsocketRequestTask"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeSocket listener \uff1a "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;->listener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ";  listener.webSocket : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;->listener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;->listener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->webSocket:Lcom/squareup/okhttp/ws/WebSocket;

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;->listener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;->listener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->webSocket:Lcom/squareup/okhttp/ws/WebSocket;

    if-eqz v0, :cond_1

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;->listener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->webSocket:Lcom/squareup/okhttp/ws/WebSocket;

    invoke-interface {v0, p1, p2}, Lcom/squareup/okhttp/ws/WebSocket;->close(ILjava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask$1;-><init>(Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;ILjava/lang/String;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;->listener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->webSocket:Lcom/squareup/okhttp/ws/WebSocket;

    .line 82
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    .line 60
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_1
    const-string v2, "WebsocketRequestTask"

    const/4 v3, 0x1

    const-string v4, "closeSocket error:"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "closed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;->listener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->onClose(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;->listener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->webSocket:Lcom/squareup/okhttp/ws/WebSocket;

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;->listener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;

    iput-object v1, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->webSocket:Lcom/squareup/okhttp/ws/WebSocket;

    throw v0
.end method

.method public destory()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;->mOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;->mOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/squareup/okhttp/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Dispatcher;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;->mOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    .line 129
    :cond_0
    return-void
.end method

.method public getRequestParam()Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask$RequestParam;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;->requestParam:Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask$RequestParam;

    return-object v0
.end method

.method public sendBinaryMessage([B)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;->listener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;->listener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->webSocket:Lcom/squareup/okhttp/ws/WebSocket;

    if-eqz v0, :cond_0

    .line 111
    :try_start_0
    const-string v0, "application/vnd.okhttp.websocket+binary"

    invoke-static {v0}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;->listener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->webSocket:Lcom/squareup/okhttp/ws/WebSocket;

    invoke-static {v0, p1}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;[B)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/squareup/okhttp/ws/WebSocket;->sendMessage(Lcom/squareup/okhttp/RequestBody;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    :try_start_1
    const-string v1, "WebsocketRequestTask"

    const/4 v2, 0x1

    const-string v3, "sendBinaryMessage error:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public sendStringMessage(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;->listener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;->listener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->webSocket:Lcom/squareup/okhttp/ws/WebSocket;

    if-eqz v0, :cond_0

    .line 93
    :try_start_0
    const-string v0, "application/vnd.okhttp.websocket+text; charset=utf-8"

    invoke-static {v0}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;->listener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->webSocket:Lcom/squareup/okhttp/ws/WebSocket;

    invoke-static {v0, p1}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;Ljava/lang/String;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/squareup/okhttp/ws/WebSocket;->sendMessage(Lcom/squareup/okhttp/RequestBody;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    :try_start_1
    const-string v1, "WebsocketRequestTask"

    const/4 v2, 0x1

    const-string v3, "sendStringMessage error:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    throw v0
.end method
