.class public Lagxj;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static varargs a(Lorg/json/JSONObject;I[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 30
    .line 32
    if-eqz p0, :cond_1

    .line 35
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 36
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p2, v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 44
    :cond_1
    :goto_1
    return p1

    .line 39
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static varargs a(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 18
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 19
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p2, v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 26
    :cond_1
    :goto_1
    return-object p1

    .line 22
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static varargs a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p0, :cond_1

    .line 52
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 53
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 60
    :cond_1
    :goto_1
    return-object v0

    .line 56
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static varargs a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p0, :cond_1

    .line 68
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 69
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 76
    :cond_1
    :goto_1
    return-object v0

    .line 72
    :catch_0
    move-exception v1

    goto :goto_1
.end method
