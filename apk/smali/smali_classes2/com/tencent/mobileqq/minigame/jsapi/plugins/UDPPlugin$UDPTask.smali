.class Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/utils/NioSelectorThread$NioHandler;


# instance fields
.field private final channel:Ljava/nio/channels/DatagramChannel;

.field private final receiveBuffer:Ljava/nio/ByteBuffer;

.field private final receiveByteArray:[B

.field final taskId:I

.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;)V
    .locals 2

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;->access$000()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->taskId:I

    .line 255
    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->channel:Ljava/nio/channels/DatagramChannel;

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->channel:Ljava/nio/channels/DatagramChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/DatagramChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 257
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->receiveByteArray:[B

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->receiveByteArray:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->receiveBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->onError(Ljava/lang/String;)V

    .line 261
    throw v0
.end method


# virtual methods
.method public bind()I
    .locals 3

    .prologue
    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 269
    invoke-static {}, Lcom/tencent/mobileqq/mini/utils/NioSelectorThread;->getInstance()Lcom/tencent/mobileqq/mini/utils/NioSelectorThread;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->channel:Ljava/nio/channels/DatagramChannel;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mobileqq/mini/utils/NioSelectorThread;->registerChannel(Ljava/nio/channels/SelectableChannel;ILcom/tencent/mobileqq/mini/utils/NioSelectorThread$NioHandler;)V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->onListening()V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->onError(Ljava/lang/String;)V

    .line 276
    throw v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->close()V

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->onClose()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    return-void

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->onError(Ljava/lang/String;)V

    .line 286
    throw v0
.end method

.method public handle(Ljava/nio/channels/SelectionKey;)Z
    .locals 3

    .prologue
    .line 362
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->receiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->channel:Ljava/nio/channels/DatagramChannel;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->receiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/channels/DatagramChannel;->receive(Ljava/nio/ByteBuffer;)Ljava/net/SocketAddress;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->receiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 367
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->receiveByteArray:[B

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->receiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->onReceive([BILjava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->onError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method onClose()V
    .locals 4

    .prologue
    .line 314
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 315
    const-string v1, "udpTaskId"

    iget v2, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->taskId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 316
    const-string v1, "event"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;->access$100(Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;)Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    const-string v2, "onUDPTaskEventCallback"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :goto_0
    return-void

    .line 319
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;

    iget v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->taskId:I

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;->access$200(Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;Ljava/lang/String;I)V

    .line 310
    return-void
.end method

.method onListening()V
    .locals 4

    .prologue
    .line 299
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 300
    const-string v1, "udpTaskId"

    iget v2, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->taskId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 301
    const-string v1, "event"

    const-string v2, "listening"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;->access$100(Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;)Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    const-string v2, "onUDPTaskEventCallback"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :goto_0
    return-void

    .line 304
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method onReceive([BILjava/net/SocketAddress;)V
    .locals 7
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/SocketAddress;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 325
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 326
    const-string v0, "udpTaskId"

    iget v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->taskId:I

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    const-string v0, "event"

    const-string v1, "message"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    sget v1, Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;->TYPE_BUFFER_NATIVE:I

    sget v3, Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;->TYPE_BUFFER_NATIVE:I

    const-string v4, "message"

    .line 335
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->getGameEngine()Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->getNativeBufferPool()Lcom/tencent/mobileqq/triton/sdk/bridge/ITNativeBufferPool;

    move-result-object v6

    move-object v0, p1

    move v2, p2

    .line 328
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;->packNativeBuffer([BIIILjava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mobileqq/triton/sdk/bridge/ITNativeBufferPool;)V

    .line 337
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 338
    instance-of v1, p3, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_0

    .line 339
    check-cast p3, Ljava/net/InetSocketAddress;

    .line 340
    invoke-virtual {p3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 342
    instance-of v2, v1, Ljava/net/Inet4Address;

    if-eqz v2, :cond_1

    .line 343
    const-string v2, "family"

    const-string v3, "IPv4"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    :goto_0
    const-string v2, "address"

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    const-string v1, "port"

    invoke-virtual {p3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 351
    :cond_0
    const-string v1, "size"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 353
    const-string v1, "remoteInfo"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;->access$100(Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;)Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v0

    const-string v1, "onUDPTaskEventCallback"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    .line 357
    :goto_1
    return-void

    .line 345
    :cond_1
    const-string v2, "family"

    const-string v3, "IPv6"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 355
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public send([BIILjava/net/SocketAddress;)V
    .locals 2
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/net/SocketAddress;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 291
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 292
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 293
    add-int v1, p2, p3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 294
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v1, v0, p4}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    .line 295
    return-void
.end method
