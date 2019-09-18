.class public Lcom/tencent/plato/impl/ArgumentArray;
.super Ljava/lang/Object;
.source "ArgumentArray.java"

# interfaces
.implements Lcom/tencent/plato/core/IReadableArray;


# instance fields
.field private final mCallId:I

.field private final mCallbackInvoker:Lcom/tencent/plato/core/IFunction$CallbackInvoker;

.field private mJSONArray:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/core/IFunction$CallbackInvoker;ILjava/lang/String;)V
    .locals 2
    .param p1, "invoker"    # Lcom/tencent/plato/core/IFunction$CallbackInvoker;
    .param p2, "callId"    # I
    .param p3, "jsonArray"    # Ljava/lang/String;

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/plato/impl/ArgumentArray;->mCallbackInvoker:Lcom/tencent/plato/core/IFunction$CallbackInvoker;

    .line 23
    iput p2, p0, Lcom/tencent/plato/impl/ArgumentArray;->mCallId:I

    .line 25
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/plato/impl/ArgumentArray;->mJSONArray:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .local v0, "e":Lorg/json/JSONException;
    invoke-static {v0}, Lcom/tencent/plato/utils/PLog;->dumpStack(Ljava/lang/Throwable;)V

    .line 28
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/tencent/plato/impl/ArgumentArray;->mJSONArray:Lorg/json/JSONArray;

    goto :goto_0
.end method

.method constructor <init>(Lcom/tencent/plato/core/IFunction$CallbackInvoker;ILorg/json/JSONArray;)V
    .locals 0
    .param p1, "invoker"    # Lcom/tencent/plato/core/IFunction$CallbackInvoker;
    .param p2, "callId"    # I
    .param p3, "jsonArray"    # Lorg/json/JSONArray;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/plato/impl/ArgumentArray;->mCallbackInvoker:Lcom/tencent/plato/core/IFunction$CallbackInvoker;

    .line 34
    iput p2, p0, Lcom/tencent/plato/impl/ArgumentArray;->mCallId:I

    .line 35
    iput-object p3, p0, Lcom/tencent/plato/impl/ArgumentArray;->mJSONArray:Lorg/json/JSONArray;

    .line 36
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "paramIndex"    # I

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/plato/impl/ArgumentArray;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(IZ)Z
    .locals 1
    .param p1, "paramIndex"    # I
    .param p2, "defValue"    # Z

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/plato/impl/ArgumentArray;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->optBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public getDouble(ID)D
    .locals 2
    .param p1, "paramIndex"    # I
    .param p2, "defValue"    # D

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/plato/impl/ArgumentArray;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(IF)F
    .locals 4
    .param p1, "paramIndex"    # I
    .param p2, "defValue"    # F

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/plato/impl/ArgumentArray;->mJSONArray:Lorg/json/JSONArray;

    float-to-double v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getFunction(I)Lcom/tencent/plato/core/IFunction;
    .locals 4
    .param p1, "paramIndex"    # I

    .prologue
    const/4 v3, -0x1

    .line 80
    iget-object v2, p0, Lcom/tencent/plato/impl/ArgumentArray;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/plato/utils/Argument;->toFunction(Ljava/lang/Object;)Lcom/tencent/plato/core/IFunction;

    move-result-object v0

    .line 82
    .local v0, "function":Lcom/tencent/plato/core/IFunction;
    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/tencent/plato/impl/ArgumentArray;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v1

    .local v1, "functionId":I
    if-eq v3, v1, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/plato/impl/FunctionImpl;

    .end local v0    # "function":Lcom/tencent/plato/core/IFunction;
    iget-object v2, p0, Lcom/tencent/plato/impl/ArgumentArray;->mCallbackInvoker:Lcom/tencent/plato/core/IFunction$CallbackInvoker;

    iget v3, p0, Lcom/tencent/plato/impl/ArgumentArray;->mCallId:I

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/plato/impl/FunctionImpl;-><init>(Lcom/tencent/plato/core/IFunction$CallbackInvoker;II)V

    .line 85
    .end local v1    # "functionId":I
    .restart local v0    # "function":Lcom/tencent/plato/core/IFunction;
    :cond_0
    return-object v0
.end method

.method public getInt(II)I
    .locals 1
    .param p1, "paramIndex"    # I
    .param p2, "defValue"    # I

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/plato/impl/ArgumentArray;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    return v0
.end method

.method public getLong(IJ)J
    .locals 2
    .param p1, "paramIndex"    # I
    .param p2, "defValue"    # J

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/plato/impl/ArgumentArray;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getReadableArray(I)Lcom/tencent/plato/core/IReadableArray;
    .locals 4
    .param p1, "paramIndex"    # I

    .prologue
    .line 90
    iget-object v1, p0, Lcom/tencent/plato/impl/ArgumentArray;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 91
    .local v0, "jsonArray":Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    .line 92
    new-instance v1, Lcom/tencent/plato/impl/ArgumentArray;

    iget-object v2, p0, Lcom/tencent/plato/impl/ArgumentArray;->mCallbackInvoker:Lcom/tencent/plato/core/IFunction$CallbackInvoker;

    iget v3, p0, Lcom/tencent/plato/impl/ArgumentArray;->mCallId:I

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/plato/impl/ArgumentArray;-><init>(Lcom/tencent/plato/core/IFunction$CallbackInvoker;ILorg/json/JSONArray;)V

    .line 94
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getReadableMap(I)Lcom/tencent/plato/core/IReadableMap;
    .locals 4
    .param p1, "paramIndex"    # I

    .prologue
    .line 99
    iget-object v1, p0, Lcom/tencent/plato/impl/ArgumentArray;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 100
    .local v0, "jsonObject":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 101
    new-instance v1, Lcom/tencent/plato/impl/ArgumentMap;

    iget-object v2, p0, Lcom/tencent/plato/impl/ArgumentArray;->mCallbackInvoker:Lcom/tencent/plato/core/IFunction$CallbackInvoker;

    iget v3, p0, Lcom/tencent/plato/impl/ArgumentArray;->mCallId:I

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/plato/impl/ArgumentMap;-><init>(Lcom/tencent/plato/core/IFunction$CallbackInvoker;ILorg/json/JSONObject;)V

    .line 103
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "paramIndex"    # I
    .param p2, "defValue"    # Ljava/lang/String;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/plato/impl/ArgumentArray;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/plato/impl/ArgumentArray;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public pack()[B
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/plato/impl/ArgumentArray;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public toJSONArray()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/plato/impl/ArgumentArray;->mJSONArray:Lorg/json/JSONArray;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/plato/impl/ArgumentArray;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
