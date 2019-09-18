.class public Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;
.super Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;
.source "ProGuard"


# static fields
.field private static final CALLBACK_NAME:Ljava/lang/String; = "onUDPTaskEventCallback"

.field private static final EVENT_MAP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final IPV4_ADDRESS_REGEX:Ljava/util/regex/Pattern;

.field private static final IPV6_ADDRESS_REGEX:Ljava/util/regex/Pattern;

.field private static final OPERATION_CREATE_UDP_TASK:Ljava/lang/String; = "createUDPTask"

.field private static final OPERATION_OPERATE_UDP_TASK:Ljava/lang/String; = "operateUDPTask"

.field private static final TAG:Ljava/lang/String; = "UDPPlugin"

.field private static final UDP_TASK_ID_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mJsRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

.field private final mTaskRegistry:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 47
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "createUDPTask"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "operateUDPTask"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;->EVENT_MAP:Ljava/util/Set;

    .line 176
    const-string v0, "\\[?(([0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,7}:|([0-9a-fA-F]{1,4}:){1,6}:[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,5}(:[0-9a-fA-F]{1,4}){1,2}|([0-9a-fA-F]{1,4}:){1,4}(:[0-9a-fA-F]{1,4}){1,3}|([0-9a-fA-F]{1,4}:){1,3}(:[0-9a-fA-F]{1,4}){1,4}|([0-9a-fA-F]{1,4}:){1,2}(:[0-9a-fA-F]{1,4}){1,5}|[0-9a-fA-F]{1,4}:((:[0-9a-fA-F]{1,4}){1,6})|:((:[0-9a-fA-F]{1,4}){1,7}|:)|fe80:(:[0-9a-fA-F]{0,4}){0,4}%[0-9a-zA-Z]+|::(ffff(:0{1,4})?:)?((25[0-5]|(2[0-4]|1?[0-9])?[0-9])\\.){3}(25[0-5]|(2[0-4]|1?[0-9])?[0-9])|([0-9a-fA-F]{1,4}:){1,4}:((25[0-5]|(2[0-4]|1?[0-9])?[0-9])\\.){3}(25[0-5]|(2[0-4]|1?[0-9])?[0-9]))]?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;->IPV6_ADDRESS_REGEX:Ljava/util/regex/Pattern;

    .line 181
    const-string v0, "\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}.\\d{1,3}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;->IPV4_ADDRESS_REGEX:Ljava/util/regex/Pattern;

    .line 244
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;->UDP_TASK_ID_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;-><init>()V

    .line 54
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;->mTaskRegistry:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;->UDP_TASK_ID_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;)Lcom/tencent/mobileqq/mini/webview/JsRuntime;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;->mJsRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;->callbackError(Ljava/lang/String;I)V

    return-void
.end method

.method private callbackError(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 234
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 235
    const-string v1, "udpTaskId"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    const-string v1, "event"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string v1, "errMsg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;->mJsRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string v2, "onUDPTaskEventCallback"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_0
    return-void

    .line 239
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private handleTaskOperation(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;ILcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;)V
    .locals 2

    .prologue
    .line 104
    const-string v0, "bind"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p5}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->bind()I

    move-result v0

    .line 106
    const-string v1, "port"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    const-string v0, "close"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p5}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->close()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;->mTaskRegistry:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 110
    :cond_2
    const-string v0, "send"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0, p1, p2, p5}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;->performSend(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;)V

    goto :goto_0
.end method

.method private performSend(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 117
    const-string v0, "address"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    const-string v0, "port"

    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 124
    const-string v0, "message"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 125
    const-string v0, "message"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_0
    if-eqz v0, :cond_1

    .line 128
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 129
    const/4 v1, 0x0

    .line 130
    array-length v0, v2

    .line 148
    :cond_0
    :goto_1
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;->validAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    .line 149
    if-nez v5, :cond_2

    .line 150
    const-string v0, "errMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid address :["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v0, "UDPPlugin"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid address :["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :goto_2
    return-void

    .line 132
    :cond_1
    const-string v0, "message"

    .line 135
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->getGameEngine()Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->getNativeBufferPool()Lcom/tencent/mobileqq/triton/sdk/bridge/ITNativeBufferPool;

    move-result-object v1

    .line 132
    invoke-static {p2, v0, v1}, Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;->unpackNativeBuffer(Lorg/json/JSONObject;Ljava/lang/String;Lcom/tencent/mobileqq/triton/sdk/bridge/ITNativeBufferPool;)Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;

    move-result-object v5

    .line 137
    const-string v0, "offset"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 138
    const-string v0, "length"

    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 139
    if-eqz v5, :cond_0

    .line 140
    iget-object v2, v5, Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;->buf:[B

    .line 141
    if-ne v0, v6, :cond_0

    .line 142
    array-length v0, v2

    goto :goto_1

    .line 155
    :cond_2
    if-gez v4, :cond_3

    .line 156
    const-string v0, "errMsg"

    const-string v1, "invalid port"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 159
    :cond_3
    if-nez v2, :cond_4

    .line 160
    const-string v0, "errMsg"

    const-string v1, "undefined message"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 163
    :cond_4
    if-ltz v1, :cond_5

    if-lt v1, v0, :cond_6

    .line 164
    :cond_5
    const-string v0, "errMsg"

    const-string v1, "invalid offset"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 167
    :cond_6
    array-length v3, v2

    if-le v0, v3, :cond_7

    .line 168
    const-string v0, "errMsg"

    const-string v1, "invalid length"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 172
    :cond_7
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, v5, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p3, v2, v1, v0, v3}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->send([BIILjava/net/SocketAddress;)V

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto/16 :goto_0
.end method

.method private validAddress(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-object v0

    .line 190
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;->IPV4_ADDRESS_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;->IPV6_ADDRESS_REGEX:Ljava/util/regex/Pattern;

    .line 191
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v2

    if-nez v2, :cond_0

    .line 203
    invoke-virtual {v1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v2

    if-nez v2, :cond_0

    .line 208
    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v2

    if-nez v2, :cond_0

    .line 213
    invoke-virtual {v1}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 218
    goto :goto_0

    .line 222
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->isUdpIpValid(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 223
    goto :goto_0

    .line 226
    :catch_0
    move-exception v1

    .line 227
    const-string v2, "UDPPlugin"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "valid address ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 65
    iput-object p3, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;->mJsRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    .line 66
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    :try_start_0
    const-string v0, "createUDPTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    new-instance v0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;-><init>(Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;)V

    .line 70
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;->mTaskRegistry:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->taskId:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    const-string v2, "udpTaskId"

    iget v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;->taskId:I

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 100
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72
    :cond_1
    :try_start_1
    const-string v0, "operateUDPTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    const-string v0, "operation"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    const-string v0, "udpTaskId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;->mTaskRegistry:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;

    .line 77
    if-eqz v5, :cond_2

    move-object v0, p0

    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;->handleTaskOperation(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;ILcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin$UDPTask;)V

    .line 82
    :goto_1
    const-string v0, "errMsg"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0, v0, v4}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;->callbackError(Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 89
    :try_start_2
    const-string v2, "errMsg"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    goto :goto_0

    .line 80
    :cond_2
    :try_start_3
    const-string v0, "errMsg"

    const-string v2, "task already closed"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 93
    :catch_2
    move-exception v0

    .line 95
    :try_start_4
    const-string v2, "errMsg"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 96
    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public supportedEvents()Ljava/util/Set;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/UDPPlugin;->EVENT_MAP:Ljava/util/Set;

    return-object v0
.end method
