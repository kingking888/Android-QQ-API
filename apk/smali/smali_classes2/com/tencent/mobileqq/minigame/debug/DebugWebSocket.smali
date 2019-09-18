.class public Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final maxMessageCount:I = 0x40

.field protected static sDebuggerHandler:Landroid/os/Handler;

.field protected static sDebuggerHandlerThread:Landroid/os/HandlerThread;

.field protected static sHandler:Landroid/os/Handler;

.field protected static sHandlerThread:Landroid/os/HandlerThread;

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;

.field private static sWebSocketDispatcher:Lcom/squareup/okhttp/Dispatcher;

.field private static sWebSocketExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field protected TAG:Ljava/lang/String;

.field private canSendMsg:Z

.field private listener:Lcom/squareup/okhttp/ws/WebSocketListener;

.field private mOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;

.field protected mOutListener:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebugSocketListener;

.field private mWebSocket:Lcom/squareup/okhttp/ws/WebSocket;

.field private mWebSocketCall:Lcom/squareup/okhttp/ws/WebSocketCall;

.field private sendingMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private socketMsgRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$2;

    invoke-direct {v0}, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$2;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "[debugger].DebugWebSocket"

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->TAG:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->sendingMessages:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$1;-><init>(Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->listener:Lcom/squareup/okhttp/ws/WebSocketListener;

    .line 176
    new-instance v0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$4;-><init>(Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->socketMsgRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;Lcom/squareup/okhttp/ws/WebSocket;)Lcom/squareup/okhttp/ws/WebSocket;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->mWebSocket:Lcom/squareup/okhttp/ws/WebSocket;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->sendingMessages:Ljava/util/ArrayList;

    return-object v0
.end method

.method private getDebugHandler()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 221
    sget-object v0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->sDebuggerHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->sDebuggerHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "minigame_debugger"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->sDebuggerHandlerThread:Landroid/os/HandlerThread;

    .line 223
    sget-object v0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->sDebuggerHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 224
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->sDebuggerHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->sDebuggerHandler:Landroid/os/Handler;

    .line 226
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->sDebuggerHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private getSocketHandler()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 212
    sget-object v0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->sHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "minigame_socket"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->sHandlerThread:Landroid/os/HandlerThread;

    .line 214
    sget-object v0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 215
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->sHandler:Landroid/os/Handler;

    .line 217
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->sHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public closeWebSocket(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->mWebSocket:Lcom/squareup/okhttp/ws/WebSocket;

    if-eqz v0, :cond_0

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->mWebSocket:Lcom/squareup/okhttp/ws/WebSocket;

    invoke-interface {v0, p1, p2}, Lcom/squareup/okhttp/ws/WebSocket;->close(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->mWebSocket:Lcom/squareup/okhttp/ws/WebSocket;

    .line 260
    :cond_0
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public connect(Ljava/lang/String;Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebugSocketListener;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x78

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->mOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    if-nez v0, :cond_2

    .line 123
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->mOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->mOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/OkHttpClient;->setRetryOnConnectionFailure(Z)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->mOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/OkHttpClient;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->mOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/OkHttpClient;->setWriteTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->mOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/OkHttpClient;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 128
    sget-object v0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->sWebSocketExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 129
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x12c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sget-object v8, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->sWebSocketExecutor:Ljava/util/concurrent/ExecutorService;

    .line 131
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->sWebSocketDispatcher:Lcom/squareup/okhttp/Dispatcher;

    if-nez v0, :cond_1

    .line 132
    new-instance v0, Lcom/squareup/okhttp/Dispatcher;

    sget-object v1, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->sWebSocketExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->sWebSocketDispatcher:Lcom/squareup/okhttp/Dispatcher;

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->mOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    sget-object v1, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->sWebSocketDispatcher:Lcom/squareup/okhttp/Dispatcher;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/OkHttpClient;->setDispatcher(Lcom/squareup/okhttp/Dispatcher;)Lcom/squareup/okhttp/OkHttpClient;

    .line 136
    :cond_2
    new-instance v0, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    .line 137
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->mOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    invoke-static {v1, v0}, Lcom/squareup/okhttp/ws/WebSocketCall;->create(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/ws/WebSocketCall;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->mWebSocketCall:Lcom/squareup/okhttp/ws/WebSocketCall;

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->mWebSocketCall:Lcom/squareup/okhttp/ws/WebSocketCall;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->listener:Lcom/squareup/okhttp/ws/WebSocketListener;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/ws/WebSocketCall;->enqueue(Lcom/squareup/okhttp/ws/WebSocketListener;)V

    .line 141
    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->mOutListener:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebugSocketListener;

    .line 143
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->mOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->mOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/squareup/okhttp/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Dispatcher;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->mOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    .line 272
    :cond_0
    return-void
.end method

.method protected excuteSocketMsg()V
    .locals 6

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->sendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->sendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 187
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->mWebSocket:Lcom/squareup/okhttp/ws/WebSocket;

    .line 190
    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->canSendMsg:Z

    if-eqz v3, :cond_1

    .line 192
    :try_start_0
    const-string v3, "application/vnd.okhttp.websocket+text; charset=utf-8"

    invoke-static {v3}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v3

    .line 193
    invoke-static {v3, v0}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;Ljava/lang/String;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/squareup/okhttp/ws/WebSocket;->sendMessage(Lcom/squareup/okhttp/RequestBody;)V

    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "sendStringMessage"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->handleSocketException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 200
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->getSocketHandler()Landroid/os/Handler;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->socketMsgRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 203
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->socketMsgRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 209
    :cond_2
    return-void
.end method

.method protected handleSocketException(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public isCanSendMsg()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->canSendMsg:Z

    return v0
.end method

.method protected post(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->getDebugHandler()Landroid/os/Handler;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    :cond_0
    return-void
.end method

.method protected postDelayed(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->getDebugHandler()Landroid/os/Handler;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    :cond_0
    return-void
.end method

.method protected removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->getDebugHandler()Landroid/os/Handler;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 249
    :cond_0
    return-void
.end method

.method protected sendStringMessage(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->getSocketHandler()Landroid/os/Handler;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    new-instance v1, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$3;-><init>(Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setCanSendMsg(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;->canSendMsg:Z

    .line 60
    return-void
.end method
