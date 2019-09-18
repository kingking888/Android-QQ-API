.class Lcom/tencent/plato/impl/ArgumentMap;
.super Ljava/lang/Object;
.source "ArgumentMap.java"

# interfaces
.implements Lcom/tencent/plato/core/IReadableMap;


# instance fields
.field private final mCallId:I

.field private final mCallbackInvoker:Lcom/tencent/plato/core/IFunction$CallbackInvoker;

.field private final mJSONObject:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/plato/core/IFunction$CallbackInvoker;ILorg/json/JSONObject;)V
    .locals 0
    .param p1, "invoker"    # Lcom/tencent/plato/core/IFunction$CallbackInvoker;
    .param p2, "callId"    # I
    .param p3, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/plato/impl/ArgumentMap;->mCallbackInvoker:Lcom/tencent/plato/core/IFunction$CallbackInvoker;

    .line 24
    iput p2, p0, Lcom/tencent/plato/impl/ArgumentMap;->mCallId:I

    .line 25
    iput-object p3, p0, Lcom/tencent/plato/impl/ArgumentMap;->mJSONObject:Lorg/json/JSONObject;

    .line 26
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/plato/impl/ArgumentMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defValue"    # Z

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/plato/impl/ArgumentMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defValue"    # D

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/plato/impl/ArgumentMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defValue"    # F

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/plato/impl/ArgumentMap;->mJSONObject:Lorg/json/JSONObject;

    float-to-double v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getFunction(Ljava/lang/String;)Lcom/tencent/plato/core/IFunction;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 82
    iget-object v2, p0, Lcom/tencent/plato/impl/ArgumentMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/plato/utils/Argument;->toFunction(Ljava/lang/Object;)Lcom/tencent/plato/core/IFunction;

    move-result-object v0

    .line 83
    .local v0, "function":Lcom/tencent/plato/core/IFunction;
    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/tencent/plato/impl/ArgumentMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    iget-object v2, p0, Lcom/tencent/plato/impl/ArgumentMap;->mJSONObject:Lorg/json/JSONObject;

    const/4 v3, -0x1

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 85
    .local v1, "functionId":I
    new-instance v0, Lcom/tencent/plato/impl/FunctionImpl;

    .end local v0    # "function":Lcom/tencent/plato/core/IFunction;
    iget-object v2, p0, Lcom/tencent/plato/impl/ArgumentMap;->mCallbackInvoker:Lcom/tencent/plato/core/IFunction$CallbackInvoker;

    iget v3, p0, Lcom/tencent/plato/impl/ArgumentMap;->mCallId:I

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/plato/impl/FunctionImpl;-><init>(Lcom/tencent/plato/core/IFunction$CallbackInvoker;II)V

    .line 87
    .end local v1    # "functionId":I
    .restart local v0    # "function":Lcom/tencent/plato/core/IFunction;
    :cond_0
    return-object v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defValue"    # I

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/plato/impl/ArgumentMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defValue"    # J

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/plato/impl/ArgumentMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getReadableArray(Ljava/lang/String;)Lcom/tencent/plato/core/IReadableArray;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 92
    iget-object v1, p0, Lcom/tencent/plato/impl/ArgumentMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 93
    .local v0, "jsonArray":Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    .line 94
    new-instance v1, Lcom/tencent/plato/impl/ArgumentArray;

    iget-object v2, p0, Lcom/tencent/plato/impl/ArgumentMap;->mCallbackInvoker:Lcom/tencent/plato/core/IFunction$CallbackInvoker;

    iget v3, p0, Lcom/tencent/plato/impl/ArgumentMap;->mCallId:I

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/plato/impl/ArgumentArray;-><init>(Lcom/tencent/plato/core/IFunction$CallbackInvoker;ILorg/json/JSONArray;)V

    .line 96
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getReadableMap(Ljava/lang/String;)Lcom/tencent/plato/core/IReadableMap;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 101
    iget-object v1, p0, Lcom/tencent/plato/impl/ArgumentMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 102
    .local v0, "jsonObject":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 103
    new-instance v1, Lcom/tencent/plato/impl/ArgumentMap;

    iget-object v2, p0, Lcom/tencent/plato/impl/ArgumentMap;->mCallbackInvoker:Lcom/tencent/plato/core/IFunction$CallbackInvoker;

    iget v3, p0, Lcom/tencent/plato/impl/ArgumentMap;->mCallId:I

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/plato/impl/ArgumentMap;-><init>(Lcom/tencent/plato/core/IFunction$CallbackInvoker;ILorg/json/JSONObject;)V

    .line 105
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defValue"    # Ljava/lang/String;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/plato/impl/ArgumentMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/plato/impl/ArgumentMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public names()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .local v1, "keys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/tencent/plato/impl/ArgumentMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v3

    .line 32
    .local v3, "nameArray":Lorg/json/JSONArray;
    if-eqz v3, :cond_0

    .line 33
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    .local v2, "len":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 34
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    .end local v0    # "i":I
    .end local v2    # "len":I
    :cond_0
    return-object v1
.end method

.method public pack()[B
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/plato/impl/ArgumentMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/plato/impl/ArgumentMap;->mJSONObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/plato/impl/ArgumentMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
