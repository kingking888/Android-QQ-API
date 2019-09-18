.class public final Laqsq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private a:Laqpt;

.field private a:Lcom/squareup/okhttp/OkHttpClient;

.field private a:Lcom/squareup/okhttp/ws/WebSocketCall;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Laqsq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Laqsr;Laqpt;)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Laqsq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Laqpt;->a:I

    .line 31
    new-instance v0, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    iget-object v1, p1, Laqsr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->newBuilder()Lcom/squareup/okhttp/Request$Builder;

    move-result-object v2

    .line 33
    iget-object v0, p1, Laqsr;->a:Ljava/util/Map;

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

    .line 34
    iget-object v1, p1, Laqsr;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v1}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    iput-object v1, p0, Laqsq;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 40
    iget-object v1, p0, Laqsq;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-static {v1, v0}, Lcom/squareup/okhttp/ws/WebSocketCall;->create(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/ws/WebSocketCall;

    move-result-object v0

    iput-object v0, p0, Laqsq;->a:Lcom/squareup/okhttp/ws/WebSocketCall;

    .line 41
    iget-object v0, p0, Laqsq;->a:Lcom/squareup/okhttp/ws/WebSocketCall;

    invoke-virtual {v0, p2}, Lcom/squareup/okhttp/ws/WebSocketCall;->enqueue(Lcom/squareup/okhttp/ws/WebSocketListener;)V

    .line 42
    iput-object p2, p0, Laqsq;->a:Laqpt;

    .line 43
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Laqsq;->a:Lcom/squareup/okhttp/OkHttpClient;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Laqsq;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/squareup/okhttp/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Dispatcher;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Laqsq;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 88
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Laqsq;->a:Laqpt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqsq;->a:Laqpt;

    iget-object v0, v0, Laqpt;->a:Lcom/squareup/okhttp/ws/WebSocket;

    if-eqz v0, :cond_0

    .line 48
    :try_start_0
    iget-object v0, p0, Laqsq;->a:Laqpt;

    iget-object v0, v0, Laqpt;->a:Lcom/squareup/okhttp/ws/WebSocket;

    invoke-interface {v0, p1, p2}, Lcom/squareup/okhttp/ws/WebSocket;->close(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v0, p0, Laqsq;->a:Laqpt;

    iput-object v2, v0, Laqpt;->a:Lcom/squareup/okhttp/ws/WebSocket;

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    iget-object v0, p0, Laqsq;->a:Laqpt;

    iput-object v2, v0, Laqpt;->a:Lcom/squareup/okhttp/ws/WebSocket;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laqsq;->a:Laqpt;

    iput-object v2, v1, Laqpt;->a:Lcom/squareup/okhttp/ws/WebSocket;

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Laqsq;->a:Laqpt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqsq;->a:Laqpt;

    iget-object v0, v0, Laqpt;->a:Lcom/squareup/okhttp/ws/WebSocket;

    if-eqz v0, :cond_0

    .line 63
    const/4 v1, 0x0

    .line 65
    :try_start_0
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v1

    .line 66
    const-string v0, "application/vnd.okhttp.websocket+text; charset=utf-8"

    invoke-static {v0}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    .line 67
    iget-object v2, p0, Laqsq;->a:Laqpt;

    iget-object v2, v2, Laqpt;->a:Lcom/squareup/okhttp/ws/WebSocket;

    invoke-static {v0, p1}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;Ljava/lang/String;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/squareup/okhttp/ws/WebSocket;->sendMessage(Lcom/squareup/okhttp/RequestBody;)V

    .line 68
    invoke-virtual {v1}, Lokio/Buffer;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v1}, Lokio/Buffer;->close()V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v1}, Lokio/Buffer;->close()V

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {v1}, Lokio/Buffer;->close()V

    :cond_1
    throw v0
.end method
