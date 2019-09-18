.class public Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;
.super Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;
.source "ProGuard"


# static fields
.field private static final DISCONNECT_TIPS:Ljava/lang/String; = "\u771f\u673a\u8c03\u8bd5\u65ad\u5f00\u8fde\u63a5"

.field private static final DISCONNECT_TIPS_NOT_RECOVERY:Ljava/lang/String; = "\u771f\u673a\u8c03\u8bd5\u65ad\u5f00\u8fde\u63a5\uff0c\u8bf7\u9000\u51fa\u91cd\u8bd5"

.field public static final NETWORKTYPE_2G:I = 0x2

.field public static final NETWORKTYPE_3G:I = 0x3

.field public static final NETWORKTYPE_4G:I = 0x4

.field public static final NETWORKTYPE_OFFLINE:I = 0x0

.field public static final NETWORKTYPE_OTHER:I = 0x1

.field public static final NETWORKTYPE_WIFI:I = 0x6

.field private static final RECONNECT_TIPS:Ljava/lang/String; = "\u771f\u673a\u8c03\u8bd5\u65ad\u7ebf\u91cd\u8fde..."


# instance fields
.field private count:Ljava/util/concurrent/atomic/AtomicInteger;

.field private gameInfo:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

.field heartbeatRunnable:Ljava/lang/Runnable;

.field private isQQDebugReady:Z

.field private isV8OpenSuccess:Z

.field public jsPlugin:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$ProfileJsPlugin;

.field private mDebugListener:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;

.field private qqSocketListener:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebugSocketListener;

.field private sessionId:Ljava/lang/String;

.field private v8DebugWebSocket:Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    new-instance v0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$1;-><init>(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->qqSocketListener:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebugSocketListener;

    .line 336
    new-instance v0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$5;-><init>(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->heartbeatRunnable:Ljava/lang/Runnable;

    .line 47
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->gameInfo:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    .line 48
    const-string v0, "[debugger].QQDebugWebSocket"

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->TAG:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket;-><init>(Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->v8DebugWebSocket:Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket;

    .line 50
    new-instance v0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$ProfileJsPlugin;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$ProfileJsPlugin;-><init>(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->jsPlugin:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$ProfileJsPlugin;

    .line 51
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->dealWithQQMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->onQQDebuggerFail(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->covertV8ToIdeData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->covertProfileToIdeData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;)Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->mDebugListener:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;)Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->mDebugListener:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->startConnectIDE(Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;)Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->gameInfo:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$602(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->isQQDebugReady:Z

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;)Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebugSocketListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->qqSocketListener:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebugSocketListener;

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->connectV8Socket()V

    return-void
.end method

.method static synthetic access$902(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->isV8OpenSuccess:Z

    return p1
.end method

.method private connectV8Socket()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->v8DebugWebSocket:Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->isV8OpenSuccess:Z

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->v8DebugWebSocket:Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket;

    new-instance v1, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$4;-><init>(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket;->startDebugGame(Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebugSocketListener;)V

    .line 208
    :cond_0
    return-void
.end method

.method private covertProfileToIdeData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"debug_message\":[{\"seq\":1,\"category\":\"performance\",\"data\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}]}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    return-object v0
.end method

.method private covertV8ToIdeData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"debug_message\":[{\"seq\":1,\"category\":\"chromeDevtools\",\"data\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}]}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    return-object v0
.end method

.method private dealWithQQMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 211
    const-string v0, "SocketMessage"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 215
    const-string v1, "sessionId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->sessionId:Ljava/lang/String;

    .line 216
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    const-string v1, "0002"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->setCanSendMsg(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :cond_0
    :goto_0
    const-string v0, "DebugArkMaster"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    :cond_1
    :goto_1
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->TAG:Ljava/lang/String;

    const-string v2, "qq onSocketMessage"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 227
    :cond_2
    const-string v0, "DebugPing"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230
    const-string v1, "ping_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->getNetworkTypeForMini()I

    move-result v1

    .line 233
    iget-boolean v2, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->isQQDebugReady:Z

    if-nez v2, :cond_1

    .line 234
    const-string v2, "DebugPong"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\"ping_id\":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",\"network_type\":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->sendQQDebugMethodMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->isQQDebugReady:Z

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->notifyIdeSetUp()V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->checkDebuggerReady()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 239
    :catch_1
    move-exception v0

    .line 240
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->TAG:Ljava/lang/String;

    const-string v2, "qq onSocketMessage"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 243
    :cond_3
    const-string v0, "DebugMessageMaster"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 245
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qq onSocketMessage cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 247
    const-string v1, "debug_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 249
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_1

    .line 253
    const-string v1, "category"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    const-string v2, "chromeDevtools"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 255
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 257
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 258
    const-string v0, "method"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    const-string v2, "Runtime.evaluate"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "Debugger.evaluateOnCallFrame"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 261
    :cond_4
    const-string v0, "params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    const-string v2, "timeout"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    const-string v2, "params"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->v8DebugWebSocket:Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->v8DebugWebSocket:Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/debug/V8DebugWebSocket;->sendV8MethodMsg(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 295
    :catch_2
    move-exception v0

    .line 296
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->TAG:Ljava/lang/String;

    const-string v2, "qq onSocketMessage"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 271
    :cond_6
    :try_start_3
    const-string v2, "performance"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 272
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->getGameEngine()Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    move-result-object v1

    .line 273
    if-eqz v1, :cond_1

    .line 274
    invoke-interface {v1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->getJsEngine()Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;

    move-result-object v1

    .line 275
    if-eqz v1, :cond_1

    .line 276
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;->getJsRuntime(I)Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_1

    .line 278
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 280
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 281
    const-string v0, "method"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 284
    const-string v3, "profile.start"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "global.q9zq.FrameProfileStart("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;->evaluateJs(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 285
    :cond_7
    const-string v3, "profile.end"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "global.q9zq.FrameProfileEnd("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;->evaluateJs(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 299
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qq onSocketMessage cmd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method private getDeviceInfo()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 422
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 423
    const-string v1, "device_name"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    const-string v1, "device_model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    const-string v1, "os"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 426
    const-string v1, "qq_version"

    const-string v2, "8.1.3"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    const-string v1, "pixel_ratio"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    const-string v1, "screen_width"

    invoke-static {}, Lazlb;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 432
    const-string v1, "user_agent"

    const-string v2, "MiniGame"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :goto_0
    return-object v0

    .line 434
    :catch_0
    move-exception v0

    .line 435
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSetupContexString error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getNetworkTypeForMini()I
    .locals 2

    .prologue
    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 456
    const/4 v0, 0x6

    .line 474
    :cond_0
    :goto_0
    return v0

    .line 457
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isMobileConn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getMobileInfo()I

    move-result v0

    .line 459
    packed-switch v0, :pswitch_data_0

    .line 470
    const/4 v0, 0x1

    goto :goto_0

    .line 461
    :pswitch_0
    const/4 v0, 0x2

    .line 462
    goto :goto_0

    .line 464
    :pswitch_1
    const/4 v0, 0x3

    .line 465
    goto :goto_0

    .line 467
    :pswitch_2
    const/4 v0, 0x4

    .line 468
    goto :goto_0

    .line 459
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getSetupContexData()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 369
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 370
    const-string v1, "configure_js"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    const-string v1, "device_info"

    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->getDeviceInfo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    const-string v1, "support_compress_algo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :goto_0
    return-object v0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSetupContexString error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onQQDebuggerFail(I)V
    .locals 2

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->setCanSendMsg(Z)V

    .line 93
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->mDebugListener:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->mDebugListener:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;

    const-string v1, "\u771f\u673a\u8c03\u8bd5\u65ad\u5f00\u8fde\u63a5"

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;->onDebuggerDisconnect(Ljava/lang/String;)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->mDebugListener:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->mDebugListener:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;

    const-string v1, "\u771f\u673a\u8c03\u8bd5\u65ad\u7ebf\u91cd\u8fde..."

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;->onDebuggerReconnecting(Ljava/lang/String;)V

    .line 102
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->reconnectQQDebugSocket()V

    goto :goto_0
.end method

.method private reconnectQQDebugSocket()V
    .locals 4

    .prologue
    .line 107
    new-instance v0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$2;-><init>(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->postDelayed(Ljava/lang/Runnable;J)V

    .line 114
    return-void
.end method

.method private sendQQDeviceMsgInfo()V
    .locals 5

    .prologue
    .line 355
    const-string v0, "DebugMessageClient"

    const-string v1, "setupContext"

    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->getSetupContexData()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->getSendCmdString(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 356
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendQQDeviceMsgInfo deviceInfoCmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->sendStringMessage(Ljava/lang/String;)V

    .line 358
    return-void
.end method

.method private startConnectIDE(Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;Z)V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$3;-><init>(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->post(Ljava/lang/Runnable;)V

    .line 146
    return-void
.end method


# virtual methods
.method public checkDebuggerReady()V
    .locals 1

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->isV8OpenSuccess:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->isQQDebugReady:Z

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->mDebugListener:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->mDebugListener:Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;->onDebuggerConnectedNormal()V

    .line 327
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->sendHeartBeat()V

    .line 329
    :cond_1
    return-void
.end method

.method public getSendCmdString(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 389
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 390
    const-string v1, "seq"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->getSeq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 391
    const-string v1, "category"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    const-string v1, "data"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    const-string v1, "compress_algo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 394
    const-string v1, "original_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 395
    const-string v1, "delay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 397
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 398
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 400
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 401
    const-string v2, "debug_message"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 404
    const-string v2, "cmd"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 416
    :goto_0
    return-object v0

    .line 410
    :catch_0
    move-exception v0

    .line 411
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send Cmd error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    const-string v0, ""

    goto :goto_0
.end method

.method public getSeq()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public notifyIdeSetUp()V
    .locals 2

    .prologue
    .line 347
    const-string v0, "DebugMessageClient"

    const-string v1, "{\"debug_message\":[{}]}"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->sendQQDebugMethodMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->sendQQDeviceMsgInfo()V

    .line 349
    return-void
.end method

.method public sendHeartBeat()V
    .locals 4

    .prologue
    .line 332
    const-string v0, "HeartBeat"

    const-string v1, "{}"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->sendQQDebugMethodMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->heartbeatRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->postDelayed(Ljava/lang/Runnable;J)V

    .line 334
    return-void
.end method

.method public sendQQDebugMethodMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"cmd\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"data\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->sendStringMessage(Ljava/lang/String;)V

    .line 308
    return-void
.end method

.method public sendQuitDebugMsgInfo()V
    .locals 2

    .prologue
    .line 364
    const-string v0, "QuitRoom"

    const-string v1, "{}"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->sendQQDebugMethodMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    return-void
.end method

.method public startConnectIDE(Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->startConnectIDE(Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;Z)V

    .line 121
    return-void
.end method
