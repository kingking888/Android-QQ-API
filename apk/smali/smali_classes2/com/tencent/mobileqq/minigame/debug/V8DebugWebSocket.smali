.class public Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket;
.super Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;
.source "ProGuard"


# static fields
.field public static final DEFAULT_DEBUG_V8_PORT:I = 0x213b

.field private static final MAX_RETRY_V8_COUNT:I = 0x5

.field private static final V8_WEBSOCKET_URL:Ljava/lang/String; = "ws://127.0.0.1:%d/00010002-0003-4004-8005-000600070008"


# instance fields
.field private gameInfo:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

.field private mV8ReconnectCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket;->gameInfo:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    .line 17
    const-string v0, "[debugger].V8DebugWebSocket"

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket;->TAG:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method protected handleSocketException(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "v8 handleSocketException"

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    const/16 v0, 0x3e9

    const-string v1, "need close"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket;->closeWebSocket(ILjava/lang/String;)V

    .line 40
    iget v0, p0, Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket;->mV8ReconnectCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket;->mV8ReconnectCount:I

    .line 41
    iget v0, p0, Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket;->mV8ReconnectCount:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket$1;-><init>(Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket;->postDelayed(Ljava/lang/Runnable;J)V

    .line 49
    :cond_0
    return-void
.end method

.method public declared-synchronized sendV8MethodMsg(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendV8DebugMethodMsg cmdData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket;->sendStringMessage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startDebugGame(Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebugSocketListener;)V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket;->gameInfo:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    .line 23
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->needOpenDebugSocket()Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    const-string v1, "ws://127.0.0.1:%d/00010002-0003-4004-8005-000600070008"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->debugInfo:Lcom/tencent/mobileqq/triton/sdk/debug/GameDebugInfo;

    iget v0, v0, Lcom/tencent/mobileqq/triton/sdk/debug/GameDebugInfo;->debugPort:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket;->connect(Ljava/lang/String;Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebugSocketListener;)V

    goto :goto_0
.end method
