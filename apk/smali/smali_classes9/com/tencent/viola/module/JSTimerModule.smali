.class public Lcom/tencent/viola/module/JSTimerModule;
.super Lcom/tencent/viola/module/BaseModule;
.source "JSTimerModule.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/viola/commons/Destroyable;


# static fields
.field public static final CALLBACK:Ljava/lang/String; = "callback"

.field public static final DELAY:Ljava/lang/String; = "delay"

.field public static final METHOD_CLEARTIMEOUT:Ljava/lang/String; = "clearTimeout"

.field public static final METHOD_SETTIMEOUT:Ljava/lang/String; = "setTimeout"

.field public static final MODULE_NAME:Ljava/lang/String; = "jsTimer"

.field public static final MSG_TIMEOUT:I = 0x1

.field public static final TIMERID:Ljava/lang/String; = "timerId"


# instance fields
.field public final TAG:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field public timeoutMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private timerCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/viola/module/BaseModule;-><init>()V

    .line 26
    const-string v0, "JSTimerModule"

    iput-object v0, p0, Lcom/tencent/viola/module/JSTimerModule;->TAG:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/module/JSTimerModule;->timeoutMap:Ljava/util/Map;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/viola/module/JSTimerModule;->timerCount:I

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/viola/module/JSTimerModule;->handler:Landroid/os/Handler;

    .line 41
    return-void
.end method


# virtual methods
.method public clearTimeout(I)V
    .locals 4
    .param p1, "timerId"    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = false
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/viola/module/JSTimerModule;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/viola/module/JSTimerModule;->timeoutMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 62
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/viola/module/JSTimerModule;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/viola/module/JSTimerModule;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/module/JSTimerModule;->timeoutMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/viola/module/JSTimerModule;->timeoutMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/viola/module/JSTimerModule;->timeoutMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 103
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v9, 0x0

    .line 66
    iget v6, p1, Landroid/os/Message;->what:I

    packed-switch v6, :pswitch_data_0

    .line 92
    :cond_0
    :goto_0
    return v9

    .line 68
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "callback"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    .local v0, "callback":Ljava/lang/String;
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 73
    .local v5, "timerId":I
    invoke-virtual {p0}, Lcom/tencent/viola/module/JSTimerModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v2

    .line 74
    .local v2, "instance":Lcom/tencent/viola/core/ViolaInstance;
    if-eqz v2, :cond_0

    .line 76
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .local v4, "ret":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .local v3, "param":Lorg/json/JSONObject;
    const-string v6, "timerId"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    const-string v6, "ret"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    const-string v6, "data"

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v6

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->execJSFuncByName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    .end local v3    # "param":Lorg/json/JSONObject;
    .end local v4    # "ret":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 84
    .local v1, "e":Lorg/json/JSONException;
    const-string v6, "JSTimerModule"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleMessage JSONException e:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setTimeout(Ljava/lang/String;I)V
    .locals 6
    .param p1, "callback"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "delay"    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = false
    .end annotation

    .prologue
    .line 45
    const-string v2, "JSTimerModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "functId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " delay:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget v2, p0, Lcom/tencent/viola/module/JSTimerModule;->timerCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/viola/module/JSTimerModule;->timerCount:I

    .line 47
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 48
    .local v1, "msg":Landroid/os/Message;
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .local v0, "data":Landroid/os/Bundle;
    const-string v2, "callback"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v2, "delay"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 53
    iget v2, p0, Lcom/tencent/viola/module/JSTimerModule;->timerCount:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 54
    iget v2, p0, Lcom/tencent/viola/module/JSTimerModule;->timerCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    iget-object v2, p0, Lcom/tencent/viola/module/JSTimerModule;->timeoutMap:Ljava/util/Map;

    iget v3, p0, Lcom/tencent/viola/module/JSTimerModule;->timerCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v2, p0, Lcom/tencent/viola/module/JSTimerModule;->handler:Landroid/os/Handler;

    int-to-long v4, p2

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 57
    return-void
.end method
