.class public Lcom/tencent/plato/JSONWritableArray;
.super Ljava/lang/Object;
.source "JSONWritableArray.java"

# interfaces
.implements Lcom/tencent/plato/core/IWritableArray;


# instance fields
.field private final mJSONArray:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/JSONWritableArray;->mJSONArray:Lorg/json/JSONArray;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1, "jsonStr"    # Ljava/lang/String;

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    .line 28
    .local v0, "array":Lorg/json/JSONArray;
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "array":Lorg/json/JSONArray;
    .local v1, "array":Lorg/json/JSONArray;
    move-object v0, v1

    .line 32
    .end local v1    # "array":Lorg/json/JSONArray;
    .restart local v0    # "array":Lorg/json/JSONArray;
    :goto_0
    if-eqz v0, :cond_0

    .line 33
    iput-object v0, p0, Lcom/tencent/plato/JSONWritableArray;->mJSONArray:Lorg/json/JSONArray;

    .line 37
    :goto_1
    return-void

    .line 29
    :catch_0
    move-exception v2

    .line 30
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 35
    .end local v2    # "e":Lorg/json/JSONException;
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iput-object v3, p0, Lcom/tencent/plato/JSONWritableArray;->mJSONArray:Lorg/json/JSONArray;

    goto :goto_1
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 0
    .param p1, "jsonArray"    # Lorg/json/JSONArray;

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tencent/plato/JSONWritableArray;->mJSONArray:Lorg/json/JSONArray;

    .line 41
    return-void
.end method


# virtual methods
.method public add(D)Lcom/tencent/plato/core/IWritableArray;
    .locals 3
    .param p1, "value"    # D

    .prologue
    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/tencent/plato/JSONWritableArray;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-object p0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public add(I)Lcom/tencent/plato/core/IWritableArray;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/plato/JSONWritableArray;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 67
    return-object p0
.end method

.method public add(Lcom/tencent/plato/core/IFunction;)Lcom/tencent/plato/core/IWritableArray;
    .locals 1
    .param p1, "value"    # Lcom/tencent/plato/core/IFunction;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/plato/JSONWritableArray;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    return-object p0
.end method

.method public add(Lcom/tencent/plato/core/IReadableArray;)Lcom/tencent/plato/core/IWritableArray;
    .locals 2
    .param p1, "value"    # Lcom/tencent/plato/core/IReadableArray;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/plato/JSONWritableArray;->mJSONArray:Lorg/json/JSONArray;

    invoke-interface {p1}, Lcom/tencent/plato/core/IReadableArray;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    return-object p0
.end method

.method public add(Lcom/tencent/plato/core/IReadableMap;)Lcom/tencent/plato/core/IWritableArray;
    .locals 2
    .param p1, "value"    # Lcom/tencent/plato/core/IReadableMap;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/plato/JSONWritableArray;->mJSONArray:Lorg/json/JSONArray;

    invoke-interface {p1}, Lcom/tencent/plato/core/IReadableMap;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 91
    return-object p0
.end method

.method public add(Ljava/lang/Object;)Lcom/tencent/plato/core/IWritableArray;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 96
    instance-of v0, p1, Lcom/tencent/plato/core/IReadableMap;

    if-eqz v0, :cond_0

    .line 97
    check-cast p1, Lcom/tencent/plato/core/IReadableMap;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/tencent/plato/JSONWritableArray;->add(Lcom/tencent/plato/core/IReadableMap;)Lcom/tencent/plato/core/IWritableArray;

    .line 103
    :goto_0
    return-object p0

    .line 98
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v0, p1, Lcom/tencent/plato/core/IReadableArray;

    if-eqz v0, :cond_1

    .line 99
    check-cast p1, Lcom/tencent/plato/core/IReadableArray;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/tencent/plato/JSONWritableArray;->add(Lcom/tencent/plato/core/IReadableArray;)Lcom/tencent/plato/core/IWritableArray;

    goto :goto_0

    .line 101
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_1
    iget-object v0, p0, Lcom/tencent/plato/JSONWritableArray;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
.end method

.method public add(Ljava/lang/String;)Lcom/tencent/plato/core/IWritableArray;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/plato/JSONWritableArray;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    return-object p0
.end method

.method public add(Z)Lcom/tencent/plato/core/IWritableArray;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/plato/JSONWritableArray;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 51
    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "paramIndex"    # I

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/plato/JSONWritableArray;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(IZ)Z
    .locals 1
    .param p1, "paramIndex"    # I
    .param p2, "defValue"    # Z

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/plato/JSONWritableArray;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->optBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public getDouble(ID)D
    .locals 2
    .param p1, "paramIndex"    # I
    .param p2, "defValue"    # D

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/plato/JSONWritableArray;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(IF)F
    .locals 4
    .param p1, "paramIndex"    # I
    .param p2, "defValue"    # F

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/plato/JSONWritableArray;->mJSONArray:Lorg/json/JSONArray;

    float-to-double v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getFunction(I)Lcom/tencent/plato/core/IFunction;
    .locals 1
    .param p1, "paramIndex"    # I

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/plato/JSONWritableArray;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/plato/utils/Argument;->toFunction(Ljava/lang/Object;)Lcom/tencent/plato/core/IFunction;

    move-result-object v0

    return-object v0
.end method

.method public getInt(II)I
    .locals 1
    .param p1, "paramIndex"    # I
    .param p2, "defValue"    # I

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/plato/JSONWritableArray;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    return v0
.end method

.method public getLong(IJ)J
    .locals 2
    .param p1, "paramIndex"    # I
    .param p2, "defValue"    # J

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/plato/JSONWritableArray;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getReadableArray(I)Lcom/tencent/plato/core/IReadableArray;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/plato/JSONWritableArray;->getReadableArray(I)Lcom/tencent/plato/core/IWritableArray;

    move-result-object v0

    return-object v0
.end method

.method public getReadableArray(I)Lcom/tencent/plato/core/IWritableArray;
    .locals 2
    .param p1, "paramIndex"    # I

    .prologue
    .line 148
    iget-object v1, p0, Lcom/tencent/plato/JSONWritableArray;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 149
    .local v0, "jsonArray":Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    .line 150
    new-instance v1, Lcom/tencent/plato/JSONWritableArray;

    invoke-direct {v1, v0}, Lcom/tencent/plato/JSONWritableArray;-><init>(Lorg/json/JSONArray;)V

    .line 152
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getReadableMap(I)Lcom/tencent/plato/core/IReadableMap;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/plato/JSONWritableArray;->getReadableMap(I)Lcom/tencent/plato/core/IWritableMap;

    move-result-object v0

    return-object v0
.end method

.method public getReadableMap(I)Lcom/tencent/plato/core/IWritableMap;
    .locals 2
    .param p1, "paramIndex"    # I

    .prologue
    .line 157
    iget-object v1, p0, Lcom/tencent/plato/JSONWritableArray;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 158
    .local v0, "jsonObject":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 159
    new-instance v1, Lcom/tencent/plato/JSONWritableMap;

    invoke-direct {v1, v0}, Lcom/tencent/plato/JSONWritableMap;-><init>(Lorg/json/JSONObject;)V

    .line 161
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
    .line 113
    iget-object v0, p0, Lcom/tencent/plato/JSONWritableArray;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/plato/JSONWritableArray;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public pack()[B
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/plato/JSONWritableArray;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public toJSONArray()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/plato/JSONWritableArray;->mJSONArray:Lorg/json/JSONArray;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/plato/JSONWritableArray;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
