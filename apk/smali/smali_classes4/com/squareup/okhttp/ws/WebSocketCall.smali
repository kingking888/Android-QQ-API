.class public final Lcom/squareup/okhttp/ws/WebSocketCall;
.super Ljava/lang/Object;
.source "WebSocketCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/ws/WebSocketCall$StreamWebSocket;
    }
.end annotation


# instance fields
.field private final call:Lcom/squareup/okhttp/Call;

.field private final key:Ljava/lang/String;

.field private final random:Ljava/util/Random;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;)V
    .locals 1
    .param p1, "client"    # Lcom/squareup/okhttp/OkHttpClient;
    .param p2, "request"    # Lcom/squareup/okhttp/Request;

    .prologue
    .line 53
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/squareup/okhttp/ws/WebSocketCall;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;Ljava/util/Random;)V

    .line 54
    return-void
.end method

.method constructor <init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;Ljava/util/Random;)V
    .locals 4
    .param p1, "client"    # Lcom/squareup/okhttp/OkHttpClient;
    .param p2, "request"    # Lcom/squareup/okhttp/Request;
    .param p3, "random"    # Ljava/util/Random;

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v1, "GET"

    invoke-virtual {p2}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request must be GET: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_0
    iput-object p3, p0, Lcom/squareup/okhttp/ws/WebSocketCall;->random:Ljava/util/Random;

    .line 62
    const/16 v1, 0x10

    new-array v0, v1, [B

    .line 63
    .local v0, "nonce":[B
    invoke-virtual {p3, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 64
    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/ws/WebSocketCall;->key:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->clone()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object p1

    .line 70
    sget-object v1, Lcom/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/squareup/okhttp/Protocol;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/OkHttpClient;->setProtocols(Ljava/util/List;)Lcom/squareup/okhttp/OkHttpClient;

    .line 72
    invoke-virtual {p2}, Lcom/squareup/okhttp/Request;->newBuilder()Lcom/squareup/okhttp/Request$Builder;

    move-result-object v1

    const-string v2, "Upgrade"

    const-string v3, "websocket"

    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v1

    const-string v2, "Connection"

    const-string v3, "Upgrade"

    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v1

    const-string v2, "Sec-WebSocket-Key"

    iget-object v3, p0, Lcom/squareup/okhttp/ws/WebSocketCall;->key:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v1

    const-string v2, "Sec-WebSocket-Version"

    const-string v3, "13"

    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/ws/WebSocketCall;->call:Lcom/squareup/okhttp/Call;

    .line 80
    return-void
.end method

.method static synthetic access$000(Lcom/squareup/okhttp/ws/WebSocketCall;Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/ws/WebSocketListener;)V
    .locals 0
    .param p0, "x0"    # Lcom/squareup/okhttp/ws/WebSocketCall;
    .param p1, "x1"    # Lcom/squareup/okhttp/Response;
    .param p2, "x2"    # Lcom/squareup/okhttp/ws/WebSocketListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/ws/WebSocketCall;->createWebSocket(Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/ws/WebSocketListener;)V

    return-void
.end method

.method public static create(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/ws/WebSocketCall;
    .locals 1
    .param p0, "client"    # Lcom/squareup/okhttp/OkHttpClient;
    .param p1, "request"    # Lcom/squareup/okhttp/Request;

    .prologue
    .line 45
    new-instance v0, Lcom/squareup/okhttp/ws/WebSocketCall;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/ws/WebSocketCall;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;)V

    return-object v0
.end method

.method private createWebSocket(Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/ws/WebSocketListener;)V
    .locals 9
    .param p1, "response"    # Lcom/squareup/okhttp/Response;
    .param p2, "listener"    # Lcom/squareup/okhttp/ws/WebSocketListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v6

    const/16 v7, 0x65

    if-eq v6, v7, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v6

    invoke-static {v6}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 120
    new-instance v6, Ljava/net/ProtocolException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expected HTTP 101 response but was \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 121
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 123
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->message()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 127
    :cond_0
    const-string v6, "Connection"

    invoke-virtual {p1, v6}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    .local v2, "headerConnection":Ljava/lang/String;
    const-string v6, "Upgrade"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 129
    new-instance v6, Ljava/net/ProtocolException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 132
    :cond_1
    const-string v6, "Upgrade"

    invoke-virtual {p1, v6}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    .local v3, "headerUpgrade":Ljava/lang/String;
    const-string v6, "websocket"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 134
    new-instance v6, Ljava/net/ProtocolException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 137
    :cond_2
    const-string v6, "Sec-WebSocket-Accept"

    invoke-virtual {p1, v6}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    .local v1, "headerAccept":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/squareup/okhttp/ws/WebSocketCall;->key:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/squareup/okhttp/internal/Util;->shaBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    .local v0, "acceptExpected":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 140
    new-instance v6, Ljava/net/ProtocolException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\' but was \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 147
    :cond_3
    sget-object v6, Lcom/squareup/okhttp/internal/Internal;->instance:Lcom/squareup/okhttp/internal/Internal;

    iget-object v7, p0, Lcom/squareup/okhttp/ws/WebSocketCall;->call:Lcom/squareup/okhttp/Call;

    invoke-virtual {v6, v7}, Lcom/squareup/okhttp/internal/Internal;->callEngineGetStreamAllocation(Lcom/squareup/okhttp/Call;)Lcom/squareup/okhttp/internal/http/StreamAllocation;

    move-result-object v4

    .line 148
    .local v4, "streamAllocation":Lcom/squareup/okhttp/internal/http/StreamAllocation;
    iget-object v6, p0, Lcom/squareup/okhttp/ws/WebSocketCall;->random:Ljava/util/Random;

    invoke-static {v4, p1, v6, p2}, Lcom/squareup/okhttp/ws/WebSocketCall$StreamWebSocket;->create(Lcom/squareup/okhttp/internal/http/StreamAllocation;Lcom/squareup/okhttp/Response;Ljava/util/Random;Lcom/squareup/okhttp/ws/WebSocketListener;)Lcom/squareup/okhttp/internal/ws/RealWebSocket;

    move-result-object v5

    .line 151
    .local v5, "webSocket":Lcom/squareup/okhttp/internal/ws/RealWebSocket;
    invoke-interface {p2, v5, p1}, Lcom/squareup/okhttp/ws/WebSocketListener;->onOpen(Lcom/squareup/okhttp/ws/WebSocket;Lcom/squareup/okhttp/Response;)V

    .line 153
    :cond_4
    invoke-virtual {v5}, Lcom/squareup/okhttp/internal/ws/RealWebSocket;->readMessage()Z

    move-result v6

    if-nez v6, :cond_4

    .line 155
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/squareup/okhttp/ws/WebSocketCall;->call:Lcom/squareup/okhttp/Call;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->cancel()V

    .line 115
    return-void
.end method

.method public enqueue(Lcom/squareup/okhttp/ws/WebSocketListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/squareup/okhttp/ws/WebSocketListener;

    .prologue
    .line 95
    new-instance v0, Lcom/squareup/okhttp/ws/WebSocketCall$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/ws/WebSocketCall$1;-><init>(Lcom/squareup/okhttp/ws/WebSocketCall;Lcom/squareup/okhttp/ws/WebSocketListener;)V

    .line 109
    .local v0, "responseCallback":Lcom/squareup/okhttp/Callback;
    sget-object v1, Lcom/squareup/okhttp/internal/Internal;->instance:Lcom/squareup/okhttp/internal/Internal;

    iget-object v2, p0, Lcom/squareup/okhttp/ws/WebSocketCall;->call:Lcom/squareup/okhttp/Call;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/squareup/okhttp/internal/Internal;->callEnqueue(Lcom/squareup/okhttp/Call;Lcom/squareup/okhttp/Callback;Z)V

    .line 110
    return-void
.end method
