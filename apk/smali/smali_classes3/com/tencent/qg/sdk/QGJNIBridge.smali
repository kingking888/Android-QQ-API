.class public Lcom/tencent/qg/sdk/QGJNIBridge;
.super Ljava/lang/Object;
.source "QGJNIBridge.java"


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field private lastEventName:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field mModuleEngine:Lcom/tencent/qg/sdk/invoke/ModuleEngine;

.field private mRegistEventNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "QGJNIBridge"

    sput-object v0, Lcom/tencent/qg/sdk/QGJNIBridge;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/qg/sdk/invoke/ModuleEngine;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "engine"    # Lcom/tencent/qg/sdk/invoke/ModuleEngine;

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qg/sdk/QGJNIBridge;->mRegistEventNames:Ljava/util/Set;

    .line 202
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qg/sdk/QGJNIBridge;->lastEventName:Ljava/lang/String;

    .line 78
    iput-object p1, p0, Lcom/tencent/qg/sdk/QGJNIBridge;->mContext:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/tencent/qg/sdk/QGJNIBridge;->mModuleEngine:Lcom/tencent/qg/sdk/invoke/ModuleEngine;

    .line 80
    return-void
.end method

.method private checkHasRegisterEvent(Ljava/lang/String;)Z
    .locals 4
    .param p1, "event"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    sget-object v1, Lcom/tencent/qg/sdk/QGJNIBridge;->TAG:Ljava/lang/String;

    const-string v2, "dispatchJSEvent but eventname is empty"

    invoke-static {v1, v2}, Lcom/tencent/qg/sdk/log/GLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_0
    return v0

    .line 209
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qg/sdk/QGJNIBridge;->hasRegistered(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 210
    iget-object v1, p0, Lcom/tencent/qg/sdk/QGJNIBridge;->lastEventName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 211
    sget-object v1, Lcom/tencent/qg/sdk/QGJNIBridge;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not regist event:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", so ingore this dispatch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qg/sdk/log/GLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_1
    iput-object p1, p0, Lcom/tencent/qg/sdk/QGJNIBridge;->lastEventName:Ljava/lang/String;

    goto :goto_0

    .line 216
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public clearRegisteredEvents()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJNIBridge;->mRegistEventNames:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 239
    sget-object v0, Lcom/tencent/qg/sdk/QGJNIBridge;->TAG:Ljava/lang/String;

    const-string v1, "clearRegisteredEvents:"

    invoke-static {v0, v1}, Lcom/tencent/qg/sdk/log/GLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJNIBridge;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJNIBridge;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qg/sdk/QGJNIBridge;->mHandlerThread:Landroid/os/HandlerThread;

    .line 89
    :cond_0
    return-void
.end method

.method public dispatchJSEvent(Ljava/lang/String;)V
    .locals 5
    .param p1, "event"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/tencent/qg/sdk/QGJNIBridge;->checkHasRegisterEvent(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    .line 154
    .local v0, "timeStamp":D
    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/tencent/qg/sdk/QGJNIBridge;->nativeDispatchJSEvent(Ljava/lang/String;[BD)V

    .line 155
    sget-object v2, Lcom/tencent/qg/sdk/QGJNIBridge;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nativeDispatchJSEvent, event:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",data: empty"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qg/sdk/log/GLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .end local v0    # "timeStamp":D
    :cond_0
    return-void
.end method

.method public dispatchJSEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "event"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/tencent/qg/sdk/QGJNIBridge;->checkHasRegisterEvent(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v2, v4

    .line 162
    .local v2, "timeStamp":D
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 164
    .local v1, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v4, "value"

    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {p0, p1, v4, v2, v3}, Lcom/tencent/qg/sdk/QGJNIBridge;->nativeDispatchJSEvent(Ljava/lang/String;[BD)V

    .line 169
    sget-object v4, Lcom/tencent/qg/sdk/QGJNIBridge;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nativeDispatchJSEvent, event:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", data:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/qg/sdk/log/GLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .end local v1    # "json":Lorg/json/JSONObject;
    .end local v2    # "timeStamp":D
    :cond_0
    return-void

    .line 165
    .restart local v1    # "json":Lorg/json/JSONObject;
    .restart local v2    # "timeStamp":D
    :catch_0
    move-exception v0

    .line 166
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public dispatchJSEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "event"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "json"    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lcom/tencent/qg/sdk/QGJNIBridge;->checkHasRegisterEvent(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    .line 178
    .local v0, "timeStamp":D
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/tencent/qg/sdk/QGJNIBridge;->nativeDispatchJSEvent(Ljava/lang/String;[BD)V

    .line 179
    sget-object v2, Lcom/tencent/qg/sdk/QGJNIBridge;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nativeDispatchJSEvent, event:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qg/sdk/log/GLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .end local v0    # "timeStamp":D
    :cond_0
    return-void
.end method

.method public dispatchJSEvent(Ljava/lang/String;[F)V
    .locals 5
    .param p1, "event"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "floatArray"    # [F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/tencent/qg/sdk/QGJNIBridge;->checkHasRegisterEvent(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    .line 188
    .local v0, "timeStamp":D
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/qg/sdk/QGJNIBridge;->nativeDispatchJSEventWithFloatArray(Ljava/lang/String;[FD)V

    .line 189
    sget-object v2, Lcom/tencent/qg/sdk/QGJNIBridge;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nativeDispatchJSEvent, event:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qg/sdk/log/GLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .end local v0    # "timeStamp":D
    :cond_0
    return-void
.end method

.method public dispatchJSEvent(Ljava/lang/String;[I)V
    .locals 5
    .param p1, "event"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "intArray"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/tencent/qg/sdk/QGJNIBridge;->checkHasRegisterEvent(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    .line 197
    .local v0, "timeStamp":D
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/qg/sdk/QGJNIBridge;->nativeDispatchJSEventWithIntArray(Ljava/lang/String;[ID)V

    .line 198
    sget-object v2, Lcom/tencent/qg/sdk/QGJNIBridge;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nativeDispatchJSEvent, event:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qg/sdk/log/GLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .end local v0    # "timeStamp":D
    :cond_0
    return-void
.end method

.method public handleJsRequest(Ljava/lang/String;)Z
    .locals 14
    .param p1, "datastring"    # Ljava/lang/String;

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/qg/sdk/QGJNIBridge;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "handleJsRequest, dataString:"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qg/sdk/log/GLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    .local v8, "json":Lorg/json/JSONObject;
    const-string v0, "module"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 98
    .local v9, "module":Ljava/lang/String;
    const-string v0, "method"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    .local v3, "method":Ljava/lang/String;
    const-string v0, "params"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 100
    .local v10, "paramString":Ljava/lang/String;
    const-string v0, "callbackId"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 103
    .local v6, "callbackId":Ljava/lang/String;
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJNIBridge;->mModuleEngine:Lcom/tencent/qg/sdk/invoke/ModuleEngine;

    invoke-virtual {v0, v9}, Lcom/tencent/qg/sdk/invoke/ModuleEngine;->getJsModule(Ljava/lang/String;)Lcom/tencent/qg/sdk/invoke/BaseJsModule;

    move-result-object v2

    .line 104
    .local v2, "jsModule":Lcom/tencent/qg/sdk/invoke/BaseJsModule;
    new-instance v5, Lcom/tencent/qg/sdk/invoke/InvokeCallback;

    invoke-direct {v5, p0, v6}, Lcom/tencent/qg/sdk/invoke/InvokeCallback;-><init>(Lcom/tencent/qg/sdk/QGJNIBridge;Ljava/lang/String;)V

    .line 106
    .local v5, "callback":Lcom/tencent/qg/sdk/invoke/InvokeCallback;
    if-eqz v2, :cond_2

    .line 108
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJNIBridge;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "QGHandleJSRequest"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qg/sdk/QGJNIBridge;->mHandlerThread:Landroid/os/HandlerThread;

    .line 110
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJNIBridge;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 111
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/qg/sdk/QGJNIBridge;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/qg/sdk/QGJNIBridge;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    :cond_0
    const/4 v11, 0x0

    .line 116
    .local v11, "params":Lorg/json/JSONObject;
    if-eqz v10, :cond_1

    .line 118
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v11    # "params":Lorg/json/JSONObject;
    .local v12, "params":Lorg/json/JSONObject;
    move-object v11, v12

    .line 123
    .end local v12    # "params":Lorg/json/JSONObject;
    .restart local v11    # "params":Lorg/json/JSONObject;
    :cond_1
    :goto_0
    move-object v4, v11

    .line 125
    .local v4, "paramObj":Lorg/json/JSONObject;
    :try_start_2
    iget-object v13, p0, Lcom/tencent/qg/sdk/QGJNIBridge;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/qg/sdk/QGJNIBridge$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qg/sdk/QGJNIBridge$1;-><init>(Lcom/tencent/qg/sdk/QGJNIBridge;Lcom/tencent/qg/sdk/invoke/BaseJsModule;Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/qg/sdk/invoke/InvokeCallback;)V

    invoke-virtual {v13, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    const/4 v0, 0x1

    .line 145
    .end local v2    # "jsModule":Lcom/tencent/qg/sdk/invoke/BaseJsModule;
    .end local v3    # "method":Ljava/lang/String;
    .end local v4    # "paramObj":Lorg/json/JSONObject;
    .end local v5    # "callback":Lcom/tencent/qg/sdk/invoke/InvokeCallback;
    .end local v6    # "callbackId":Ljava/lang/String;
    .end local v8    # "json":Lorg/json/JSONObject;
    .end local v9    # "module":Ljava/lang/String;
    .end local v10    # "paramString":Ljava/lang/String;
    .end local v11    # "params":Lorg/json/JSONObject;
    :goto_1
    return v0

    .line 119
    .restart local v2    # "jsModule":Lcom/tencent/qg/sdk/invoke/BaseJsModule;
    .restart local v3    # "method":Ljava/lang/String;
    .restart local v5    # "callback":Lcom/tencent/qg/sdk/invoke/InvokeCallback;
    .restart local v6    # "callbackId":Ljava/lang/String;
    .restart local v8    # "json":Lorg/json/JSONObject;
    .restart local v9    # "module":Ljava/lang/String;
    .restart local v10    # "paramString":Ljava/lang/String;
    .restart local v11    # "params":Lorg/json/JSONObject;
    :catch_0
    move-exception v7

    .line 120
    .local v7, "e":Ljava/lang/Exception;
    const/4 v0, 0x4

    const-string v1, "params type error (ps. need json)"

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qg/sdk/invoke/InvokeCallback;->exec(ILjava/lang/String;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 143
    .end local v2    # "jsModule":Lcom/tencent/qg/sdk/invoke/BaseJsModule;
    .end local v3    # "method":Ljava/lang/String;
    .end local v5    # "callback":Lcom/tencent/qg/sdk/invoke/InvokeCallback;
    .end local v6    # "callbackId":Ljava/lang/String;
    .end local v7    # "e":Ljava/lang/Exception;
    .end local v8    # "json":Lorg/json/JSONObject;
    .end local v9    # "module":Ljava/lang/String;
    .end local v10    # "paramString":Ljava/lang/String;
    .end local v11    # "params":Lorg/json/JSONObject;
    :catch_1
    move-exception v7

    .line 144
    .local v7, "e":Lorg/json/JSONException;
    sget-object v0, Lcom/tencent/qg/sdk/QGJNIBridge;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "handleJsRequest, JSONException. json = "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lcom/tencent/qg/sdk/log/GLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    const/4 v0, 0x0

    goto :goto_1

    .line 137
    .end local v7    # "e":Lorg/json/JSONException;
    .restart local v2    # "jsModule":Lcom/tencent/qg/sdk/invoke/BaseJsModule;
    .restart local v3    # "method":Ljava/lang/String;
    .restart local v5    # "callback":Lcom/tencent/qg/sdk/invoke/InvokeCallback;
    .restart local v6    # "callbackId":Ljava/lang/String;
    .restart local v8    # "json":Lorg/json/JSONObject;
    .restart local v9    # "module":Ljava/lang/String;
    .restart local v10    # "paramString":Ljava/lang/String;
    :cond_2
    const/4 v0, 0x2

    :try_start_3
    invoke-virtual {v5, v0}, Lcom/tencent/qg/sdk/invoke/InvokeCallback;->exec(I)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 141
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public hasRegistered(Ljava/lang/String;)Z
    .locals 1
    .param p1, "event"    # Ljava/lang/String;

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJNIBridge;->mRegistEventNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public native nativeAttach()V
.end method

.method public native nativeDispatchJSEvent(Ljava/lang/String;[BD)V
.end method

.method public native nativeDispatchJSEventWithFloatArray(Ljava/lang/String;Ljava/nio/FloatBuffer;D)V
.end method

.method public nativeDispatchJSEventWithFloatArray(Ljava/lang/String;[FD)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "farray"    # [F
    .param p3, "timeStamp"    # D

    .prologue
    .line 49
    if-eqz p2, :cond_0

    array-length v2, p2

    if-nez v2, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    array-length v2, p2

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 53
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 55
    .local v1, "floatBuffer":Ljava/nio/FloatBuffer;
    invoke-virtual {v1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 56
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 57
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/tencent/qg/sdk/QGJNIBridge;->nativeDispatchJSEventWithFloatArray(Ljava/lang/String;Ljava/nio/FloatBuffer;D)V

    goto :goto_0
.end method

.method public native nativeDispatchJSEventWithIntArray(Ljava/lang/String;Ljava/nio/IntBuffer;D)V
.end method

.method public nativeDispatchJSEventWithIntArray(Ljava/lang/String;[ID)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "iarray"    # [I
    .param p3, "timeStamp"    # D

    .prologue
    .line 63
    if-eqz p2, :cond_0

    array-length v2, p2

    if-nez v2, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    array-length v2, p2

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 67
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    .line 69
    .local v1, "intBuffer":Ljava/nio/IntBuffer;
    invoke-virtual {v1, p2}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 70
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 71
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/tencent/qg/sdk/QGJNIBridge;->nativeDispatchJSEventWithIntArray(Ljava/lang/String;Ljava/nio/IntBuffer;D)V

    goto :goto_0
.end method

.method public native nativeInvokeCallback(Ljava/lang/String;[BD)V
.end method

.method public onRegistered(Ljava/lang/String;)V
    .locals 3
    .param p1, "event"    # Ljava/lang/String;

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJNIBridge;->mRegistEventNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v0, Lcom/tencent/qg/sdk/QGJNIBridge;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRegistered:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qg/sdk/log/GLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public onUnRegistered(Ljava/lang/String;)V
    .locals 3
    .param p1, "event"    # Ljava/lang/String;

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJNIBridge;->mRegistEventNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 230
    sget-object v0, Lcom/tencent/qg/sdk/QGJNIBridge;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUnRegistered:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qg/sdk/log/GLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    return-void
.end method
