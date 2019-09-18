.class public Lcom/tencent/viola/module/WebSocketModule;
.super Lcom/tencent/viola/module/BaseModule;
.source "WebSocketModule.java"

# interfaces
.implements Lcom/tencent/viola/commons/Destroyable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;
    }
.end annotation


# static fields
.field private static final KEY_CODE:Ljava/lang/String; = "code"

.field private static final KEY_DATA:Ljava/lang/String; = "data"

.field private static final KEY_REASON:Ljava/lang/String; = "reason"

.field private static final KEY_WAS_CLEAN:Ljava/lang/String; = "wasClean"

.field public static final MODULE_NAME:Ljava/lang/String; = "webSocket"

.field private static final TAG:Ljava/lang/String; = "WebSocketModule"


# instance fields
.field private eventListener:Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;

.field private webSocketAdapter:Lcom/tencent/viola/adapter/VWebSocketAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/viola/module/BaseModule;-><init>()V

    .line 36
    return-void
.end method

.method static synthetic access$500(Lcom/tencent/viola/module/WebSocketModule;)Lcom/tencent/viola/adapter/VWebSocketAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/module/WebSocketModule;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/viola/module/WebSocketModule;->webSocketAdapter:Lcom/tencent/viola/adapter/VWebSocketAdapter;

    return-object v0
.end method

.method static synthetic access$502(Lcom/tencent/viola/module/WebSocketModule;Lcom/tencent/viola/adapter/VWebSocketAdapter;)Lcom/tencent/viola/adapter/VWebSocketAdapter;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/module/WebSocketModule;
    .param p1, "x1"    # Lcom/tencent/viola/adapter/VWebSocketAdapter;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/viola/module/WebSocketModule;->webSocketAdapter:Lcom/tencent/viola/adapter/VWebSocketAdapter;

    return-object p1
.end method

.method static synthetic access$602(Lcom/tencent/viola/module/WebSocketModule;Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;)Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/module/WebSocketModule;
    .param p1, "x1"    # Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/viola/module/WebSocketModule;->eventListener:Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;

    return-object p1
.end method

.method private reportErrorIfNoAdapter()Z
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/viola/module/WebSocketModule;->webSocketAdapter:Lcom/tencent/viola/adapter/VWebSocketAdapter;

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/viola/module/WebSocketModule;->eventListener:Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/viola/module/WebSocketModule;->eventListener:Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;

    const-string v1, "No implementation found for IWebSocketAdapter"

    invoke-virtual {v0, v1}, Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;->onError(Ljava/lang/String;)V

    .line 126
    :cond_0
    const/4 v0, 0x1

    .line 128
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public WebSocket(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "protocol"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = false
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/viola/module/WebSocketModule;->webSocketAdapter:Lcom/tencent/viola/adapter/VWebSocketAdapter;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/viola/module/WebSocketModule;->webSocketAdapter:Lcom/tencent/viola/adapter/VWebSocketAdapter;

    sget-object v1, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->CLOSE_GOING_AWAY:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    invoke-virtual {v1}, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->getCode()I

    move-result v1

    sget-object v2, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->CLOSE_GOING_AWAY:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    invoke-virtual {v2}, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/viola/adapter/VWebSocketAdapter;->close(ILjava/lang/String;)V

    .line 44
    :cond_0
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaSDKManager;->getWebSocketAdapter()Lcom/tencent/viola/adapter/VWebSocketAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/viola/module/WebSocketModule;->webSocketAdapter:Lcom/tencent/viola/adapter/VWebSocketAdapter;

    .line 45
    invoke-direct {p0}, Lcom/tencent/viola/module/WebSocketModule;->reportErrorIfNoAdapter()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;-><init>(Lcom/tencent/viola/module/WebSocketModule;Lcom/tencent/viola/module/WebSocketModule$1;)V

    iput-object v0, p0, Lcom/tencent/viola/module/WebSocketModule;->eventListener:Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;

    .line 47
    iget-object v0, p0, Lcom/tencent/viola/module/WebSocketModule;->webSocketAdapter:Lcom/tencent/viola/adapter/VWebSocketAdapter;

    iget-object v1, p0, Lcom/tencent/viola/module/WebSocketModule;->eventListener:Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/viola/adapter/VWebSocketAdapter;->connect(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/viola/adapter/VWebSocketAdapter$EventListener;)V

    .line 49
    :cond_1
    return-void
.end method

.method public close(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = false
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/viola/module/WebSocketModule;->reportErrorIfNoAdapter()Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    sget-object v1, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->CLOSE_NORMAL:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    invoke-virtual {v1}, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->getCode()I

    move-result v0

    .line 62
    .local v0, "codeNumber":I
    if-eqz p1, :cond_0

    .line 64
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 69
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/viola/module/WebSocketModule;->webSocketAdapter:Lcom/tencent/viola/adapter/VWebSocketAdapter;

    invoke-interface {v1, v0, p2}, Lcom/tencent/viola/adapter/VWebSocketAdapter;->close(ILjava/lang/String;)V

    .line 71
    .end local v0    # "codeNumber":I
    :cond_1
    return-void

    .line 65
    .restart local v0    # "codeNumber":I
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public destroy()V
    .locals 3

    .prologue
    .line 103
    new-instance v0, Lcom/tencent/viola/module/WebSocketModule$1;

    invoke-direct {v0, p0}, Lcom/tencent/viola/module/WebSocketModule$1;-><init>(Lcom/tencent/viola/module/WebSocketModule;)V

    .line 114
    .local v0, "destroyTask":Ljava/lang/Runnable;
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public onclose(Ljava/lang/String;)V
    .locals 1
    .param p1, "callback"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = false
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/viola/module/WebSocketModule;->eventListener:Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/viola/module/WebSocketModule;->eventListener:Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;

    invoke-static {v0, p1}, Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;->access$302(Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    :cond_0
    return-void
.end method

.method public onerror(Ljava/lang/String;)V
    .locals 1
    .param p1, "callback"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = false
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/viola/module/WebSocketModule;->eventListener:Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/viola/module/WebSocketModule;->eventListener:Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;

    invoke-static {v0, p1}, Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;->access$402(Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    :cond_0
    return-void
.end method

.method public onmessage(Ljava/lang/String;)V
    .locals 1
    .param p1, "callback"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = false
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/viola/module/WebSocketModule;->eventListener:Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/viola/module/WebSocketModule;->eventListener:Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;

    invoke-static {v0, p1}, Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;->access$202(Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    :cond_0
    return-void
.end method

.method public onopen(Ljava/lang/String;)V
    .locals 1
    .param p1, "callback"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = false
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/viola/module/WebSocketModule;->eventListener:Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/viola/module/WebSocketModule;->eventListener:Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;

    invoke-static {v0, p1}, Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;->access$102(Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    :cond_0
    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = false
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/viola/module/WebSocketModule;->reportErrorIfNoAdapter()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/viola/module/WebSocketModule;->webSocketAdapter:Lcom/tencent/viola/adapter/VWebSocketAdapter;

    invoke-interface {v0, p1}, Lcom/tencent/viola/adapter/VWebSocketAdapter;->send(Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method
