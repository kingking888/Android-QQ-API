.class public final Lcom/tencent/viola/bridge/NativeInvokeHelper;
.super Ljava/lang/Object;
.source "NativeInvokeHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private prepareArguments([Ljava/lang/reflect/Type;Lorg/json/JSONArray;)[Ljava/lang/Object;
    .locals 6
    .param p1, "paramClazzs"    # [Ljava/lang/reflect/Type;
    .param p2, "args"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 39
    array-length v4, p1

    new-array v2, v4, [Ljava/lang/Object;

    .line 42
    .local v2, "params":[Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_6

    .line 43
    aget-object v1, p1, v0

    .line 44
    .local v1, "paramClazz":Ljava/lang/reflect/Type;
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v0, v4, :cond_2

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-nez v4, :cond_1

    .line 46
    const/4 v4, 0x0

    aput-object v4, v2, v0

    .line 42
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "[prepareArguments] method argument list not match."

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    .line 52
    :cond_2
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 54
    .local v3, "value":Ljava/lang/Object;
    const-class v4, Lorg/json/JSONObject;

    if-ne v1, v4, :cond_5

    .line 55
    instance-of v4, v3, Lorg/json/JSONObject;

    if-nez v4, :cond_3

    if-nez v3, :cond_4

    .line 56
    :cond_3
    aput-object v3, v2, v0

    goto :goto_1

    .line 57
    :cond_4
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 58
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v0

    goto :goto_1

    .line 61
    :cond_5
    invoke-static {v1, v3}, Lcom/tencent/viola/utils/VReflectionUtils;->parseArgument(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v0

    goto :goto_1

    .line 64
    .end local v1    # "paramClazz":Ljava/lang/reflect/Type;
    .end local v3    # "value":Ljava/lang/Object;
    :cond_6
    return-object v2
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Lcom/tencent/viola/bridge/Invoker;Lorg/json/JSONArray;)Ljava/lang/Object;
    .locals 3
    .param p1, "target"    # Ljava/lang/Object;
    .param p2, "invoker"    # Lcom/tencent/viola/bridge/Invoker;
    .param p3, "args"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 18
    .line 19
    invoke-interface {p2}, Lcom/tencent/viola/bridge/Invoker;->getParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 18
    invoke-direct {p0, v1, p3}, Lcom/tencent/viola/bridge/NativeInvokeHelper;->prepareArguments([Ljava/lang/reflect/Type;Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 21
    .local v0, "params":[Ljava/lang/Object;
    invoke-interface {p2}, Lcom/tencent/viola/bridge/Invoker;->isRunOnUIThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v1

    new-instance v2, Lcom/tencent/viola/bridge/NativeInvokeHelper$1;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/tencent/viola/bridge/NativeInvokeHelper$1;-><init>(Lcom/tencent/viola/bridge/NativeInvokeHelper;Lcom/tencent/viola/bridge/Invoker;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/viola/core/ViolaSDKManager;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 33
    :cond_0
    invoke-interface {p2, p1, v0}, Lcom/tencent/viola/bridge/Invoker;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
