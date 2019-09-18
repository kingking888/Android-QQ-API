.class public Lcom/tencent/plato/JSONWritableMap;
.super Ljava/lang/Object;
.source "JSONWritableMap.java"

# interfaces
.implements Lcom/tencent/plato/core/IWritableMap;


# instance fields
.field private final mJSONObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/JSONWritableMap;->mJSONObject:Lorg/json/JSONObject;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1, "jsonStr"    # Ljava/lang/String;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v1, 0x0

    .line 31
    .local v1, "object":Lorg/json/JSONObject;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "object":Lorg/json/JSONObject;
    .local v2, "object":Lorg/json/JSONObject;
    move-object v1, v2

    .line 35
    .end local v2    # "object":Lorg/json/JSONObject;
    .restart local v1    # "object":Lorg/json/JSONObject;
    :goto_0
    if-eqz v1, :cond_0

    .line 36
    iput-object v1, p0, Lcom/tencent/plato/JSONWritableMap;->mJSONObject:Lorg/json/JSONObject;

    .line 40
    :goto_1
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 38
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v3, p0, Lcom/tencent/plato/JSONWritableMap;->mJSONObject:Lorg/json/JSONObject;

    goto :goto_1
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tencent/plato/JSONWritableMap;->mJSONObject:Lorg/json/JSONObject;

    .line 44
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/plato/JSONWritableMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defValue"    # Z

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/plato/JSONWritableMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defValue"    # D

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/plato/JSONWritableMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defValue"    # F

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/plato/JSONWritableMap;->mJSONObject:Lorg/json/JSONObject;

    float-to-double v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getFunction(Ljava/lang/String;)Lcom/tencent/plato/core/IFunction;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/plato/JSONWritableMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/plato/utils/Argument;->toFunction(Ljava/lang/Object;)Lcom/tencent/plato/core/IFunction;

    move-result-object v0

    return-object v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defValue"    # I

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/plato/JSONWritableMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defValue"    # J

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/plato/JSONWritableMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getReadableArray(Ljava/lang/String;)Lcom/tencent/plato/core/IReadableArray;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/plato/JSONWritableMap;->getReadableArray(Ljava/lang/String;)Lcom/tencent/plato/core/IWritableArray;

    move-result-object v0

    return-object v0
.end method

.method public getReadableArray(Ljava/lang/String;)Lcom/tencent/plato/core/IWritableArray;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 201
    iget-object v1, p0, Lcom/tencent/plato/JSONWritableMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 202
    .local v0, "jsonArray":Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    .line 203
    new-instance v1, Lcom/tencent/plato/JSONWritableArray;

    invoke-direct {v1, v0}, Lcom/tencent/plato/JSONWritableArray;-><init>(Lorg/json/JSONArray;)V

    .line 205
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getReadableMap(Ljava/lang/String;)Lcom/tencent/plato/core/IReadableMap;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/plato/JSONWritableMap;->getReadableMap(Ljava/lang/String;)Lcom/tencent/plato/core/IWritableMap;

    move-result-object v0

    return-object v0
.end method

.method public getReadableMap(Ljava/lang/String;)Lcom/tencent/plato/core/IWritableMap;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 210
    iget-object v1, p0, Lcom/tencent/plato/JSONWritableMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 211
    .local v0, "jsonObject":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 212
    new-instance v1, Lcom/tencent/plato/JSONWritableMap;

    invoke-direct {v1, v0}, Lcom/tencent/plato/JSONWritableMap;-><init>(Lorg/json/JSONObject;)V

    .line 214
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
    .line 166
    iget-object v0, p0, Lcom/tencent/plato/JSONWritableMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/plato/JSONWritableMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/plato/JSONWritableMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

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
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .local v1, "keys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/tencent/plato/JSONWritableMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v3

    .line 146
    .local v3, "nameArray":Lorg/json/JSONArray;
    if-eqz v3, :cond_0

    .line 147
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    .local v2, "len":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 148
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    .end local v0    # "i":I
    .end local v2    # "len":I
    :cond_0
    return-object v1
.end method

.method public pack()[B
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/tencent/plato/JSONWritableMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;D)Lcom/tencent/plato/core/IWritableMap;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # D

    .prologue
    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/tencent/plato/JSONWritableMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-object p0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public put(Ljava/lang/String;I)Lcom/tencent/plato/core/IWritableMap;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/tencent/plato/JSONWritableMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-object p0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Lcom/tencent/plato/core/IFunction;)Lcom/tencent/plato/core/IWritableMap;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Lcom/tencent/plato/core/IFunction;

    .prologue
    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/tencent/plato/JSONWritableMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-object p0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Lcom/tencent/plato/core/IReadableArray;)Lcom/tencent/plato/core/IWritableMap;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Lcom/tencent/plato/core/IReadableArray;

    .prologue
    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/tencent/plato/JSONWritableMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-interface {p2}, Lcom/tencent/plato/core/IReadableArray;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-object p0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Lcom/tencent/plato/core/IReadableMap;)Lcom/tencent/plato/core/IWritableMap;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Lcom/tencent/plato/core/IReadableMap;

    .prologue
    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/tencent/plato/JSONWritableMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-interface {p2}, Lcom/tencent/plato/core/IReadableMap;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-object p0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/plato/core/IWritableMap;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 118
    instance-of v1, p2, Lcom/tencent/plato/core/IReadableMap;

    if-eqz v1, :cond_0

    .line 119
    check-cast p2, Lcom/tencent/plato/core/IReadableMap;

    .end local p2    # "obj":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;Lcom/tencent/plato/core/IReadableMap;)Lcom/tencent/plato/core/IWritableMap;

    .line 129
    :goto_0
    return-object p0

    .line 120
    .restart local p2    # "obj":Ljava/lang/Object;
    :cond_0
    instance-of v1, p2, Lcom/tencent/plato/core/IReadableArray;

    if-eqz v1, :cond_1

    .line 121
    check-cast p2, Lcom/tencent/plato/core/IReadableArray;

    .end local p2    # "obj":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;Lcom/tencent/plato/core/IReadableArray;)Lcom/tencent/plato/core/IWritableMap;

    goto :goto_0

    .line 124
    .restart local p2    # "obj":Ljava/lang/Object;
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/plato/JSONWritableMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/core/IWritableMap;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/tencent/plato/JSONWritableMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-object p0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Z)Lcom/tencent/plato/core/IWritableMap;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/tencent/plato/JSONWritableMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-object p0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/plato/JSONWritableMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/plato/JSONWritableMap;->mJSONObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/plato/JSONWritableMap;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
