.class public Lcom/tencent/mobileqq/triton/bridge/plugins/FramePlugin;
.super Lcom/tencent/mobileqq/triton/bridge/plugins/TTInnerJSAbsPlugin;
.source "FramePlugin.java"


# static fields
.field public static final EVENT_SET_FPS:Ljava/lang/String; = "setPreferredFramesPerSecond"

.field private static final TAG:Ljava/lang/String; = "FramePlugin"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/bridge/plugins/TTInnerJSAbsPlugin;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/bridge/plugins/FramePlugin;->getEventMap()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "setPreferredFramesPerSecond"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    return-void
.end method


# virtual methods
.method public handleScriptRequest(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;)Ljava/lang/String;
    .locals 6
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "jsonParams"    # Ljava/lang/String;
    .param p3, "callbackId"    # I
    .param p4, "jsRuntime"    # Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    .prologue
    .line 25
    const-string v3, "setPreferredFramesPerSecond"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .local v1, "jsonObject":Lorg/json/JSONObject;
    const-string v3, "fps"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 29
    .local v0, "fps":I
    invoke-static {v0}, Lcom/tencent/mobileqq/triton/ticker/TTTicker;->setsFps(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .end local v0    # "fps":I
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    const-string/jumbo v3, "{}"

    return-object v3

    .line 30
    :catch_0
    move-exception v2

    .line 31
    .local v2, "t":Ljava/lang/Throwable;
    const-string v3, "FramePlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setPreferredFramesPerSecond fail "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
