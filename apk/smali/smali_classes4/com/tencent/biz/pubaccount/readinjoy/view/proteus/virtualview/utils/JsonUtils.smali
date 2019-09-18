.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/JsonUtils;
.super Ljava/lang/Object;
.source "JsonUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDynamicRateSize([DLjava/lang/Object;)I
    .locals 10
    .param p0, "rateValue"    # [D
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 44
    instance-of v7, p1, Lorg/json/JSONArray;

    if-eqz v7, :cond_2

    move-object v1, p1

    .line 45
    check-cast v1, Lorg/json/JSONArray;

    .line 46
    .local v1, "arr":Lorg/json/JSONArray;
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lt v7, v5, :cond_2

    .line 48
    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 49
    .local v2, "rate":D
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "accordWidth":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-wide/16 v8, 0x0

    cmpg-double v7, v2, v8

    if-gtz v7, :cond_1

    :cond_0
    move v4, v6

    .line 64
    .end local v0    # "accordWidth":Ljava/lang/String;
    .end local v1    # "arr":Lorg/json/JSONArray;
    .end local v2    # "rate":D
    :goto_0
    return v4

    .line 53
    .restart local v0    # "accordWidth":Ljava/lang/String;
    .restart local v1    # "arr":Lorg/json/JSONArray;
    .restart local v2    # "rate":D
    :cond_1
    const-string v7, "YES"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 54
    const/4 v5, 0x0

    aput-wide v2, p0, v5

    goto :goto_0

    .line 60
    .end local v0    # "accordWidth":Ljava/lang/String;
    .end local v2    # "rate":D
    :catch_0
    move-exception v4

    .end local v1    # "arr":Lorg/json/JSONArray;
    :cond_2
    move v4, v6

    .line 64
    goto :goto_0

    .line 56
    .restart local v0    # "accordWidth":Ljava/lang/String;
    .restart local v1    # "arr":Lorg/json/JSONArray;
    .restart local v2    # "rate":D
    :cond_3
    const-string v4, "NO"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 57
    const/4 v4, 0x0

    aput-wide v2, p0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    .line 58
    goto :goto_0
.end method

.method public static getStringValue(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 5
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "index"    # I

    .prologue
    const/4 v3, 0x0

    .line 19
    instance-of v4, p0, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    move-object v0, p0

    .line 20
    check-cast v0, Lorg/json/JSONArray;

    .line 21
    .local v0, "arr":Lorg/json/JSONArray;
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-gt v4, p1, :cond_0

    move-object v2, v3

    .line 38
    .end local v0    # "arr":Lorg/json/JSONArray;
    .end local p0    # "object":Ljava/lang/Object;
    :goto_0
    return-object v2

    .line 24
    .restart local v0    # "arr":Lorg/json/JSONArray;
    .restart local p0    # "object":Ljava/lang/Object;
    :cond_0
    const/4 v2, 0x0

    .line 26
    .local v2, "value":Ljava/lang/Object;
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 30
    .end local v2    # "value":Ljava/lang/Object;
    :goto_1
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 31
    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 27
    .restart local v2    # "value":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 28
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .end local v1    # "e":Lorg/json/JSONException;
    .end local v2    # "value":Ljava/lang/Object;
    :cond_1
    move-object v2, v3

    .line 33
    goto :goto_0

    .line 35
    .end local v0    # "arr":Lorg/json/JSONArray;
    :cond_2
    instance-of v4, p0, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 36
    check-cast p0, Ljava/lang/String;

    .end local p0    # "object":Ljava/lang/Object;
    move-object v2, p0

    goto :goto_0

    .restart local p0    # "object":Ljava/lang/Object;
    :cond_3
    move-object v2, v3

    .line 38
    goto :goto_0
.end method
