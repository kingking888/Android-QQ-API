.class Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;
.super Ljava/lang/Object;
.source "WebSocketModule.java"

# interfaces
.implements Lcom/tencent/viola/adapter/VWebSocketAdapter$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/module/WebSocketModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebSocketEventListener"
.end annotation


# instance fields
.field private onClose:Ljava/lang/String;

.field private onError:Ljava/lang/String;

.field private onMessage:Ljava/lang/String;

.field private onOpen:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/viola/module/WebSocketModule;


# direct methods
.method private constructor <init>(Lcom/tencent/viola/module/WebSocketModule;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;->this$0:Lcom/tencent/viola/module/WebSocketModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/viola/module/WebSocketModule;Lcom/tencent/viola/module/WebSocketModule$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/viola/module/WebSocketModule;
    .param p2, "x1"    # Lcom/tencent/viola/module/WebSocketModule$1;

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;-><init>(Lcom/tencent/viola/module/WebSocketModule;)V

    return-void
.end method

.method static synthetic access$102(Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;->onOpen:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;->onMessage:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;->onClose:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;->onError:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public onClose(ILjava/lang/String;Z)V
    .locals 7
    .param p1, "code"    # I
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "wasClean"    # Z

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;->onClose:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 166
    .local v5, "result":Lorg/json/JSONObject;
    :try_start_0
    const-string v0, "code"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    const-string v0, "reason"

    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v0, "wasClean"

    invoke-virtual {v5, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 169
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;->this$0:Lcom/tencent/viola/module/WebSocketModule;

    invoke-virtual {v1}, Lcom/tencent/viola/module/WebSocketModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "webSocket"

    const-string v3, "callback"

    iget-object v4, p0, Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;->onClose:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->callbackJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .end local v5    # "result":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    return-void

    .line 170
    .restart local v5    # "result":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 7
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;->onError:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 182
    .local v5, "result":Lorg/json/JSONObject;
    :try_start_0
    const-string v0, "data"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;->this$0:Lcom/tencent/viola/module/WebSocketModule;

    invoke-virtual {v1}, Lcom/tencent/viola/module/WebSocketModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "webSocket"

    const-string v3, "callback"

    iget-object v4, p0, Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;->onError:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->callbackJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .end local v5    # "result":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    return-void

    .line 184
    .restart local v5    # "result":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 7
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;->onMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 150
    .local v5, "result":Lorg/json/JSONObject;
    :try_start_0
    const-string v0, "data"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;->this$0:Lcom/tencent/viola/module/WebSocketModule;

    invoke-virtual {v1}, Lcom/tencent/viola/module/WebSocketModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "webSocket"

    const-string v3, "callback"

    iget-object v4, p0, Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;->onMessage:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->callbackJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .end local v5    # "result":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    return-void

    .line 153
    .restart local v5    # "result":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onOpen()V
    .locals 7

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;->onOpen:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;->this$0:Lcom/tencent/viola/module/WebSocketModule;

    invoke-virtual {v1}, Lcom/tencent/viola/module/WebSocketModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "webSocket"

    const-string v3, "callback"

    iget-object v4, p0, Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;->onOpen:Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->callbackJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 142
    :cond_0
    return-void
.end method
