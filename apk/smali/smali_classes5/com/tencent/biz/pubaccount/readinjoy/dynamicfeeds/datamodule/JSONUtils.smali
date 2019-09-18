.class public Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/JSONUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 72
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v0, "PostBodyType"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0, v6}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 80
    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v3, "Cookie"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";skey="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    if-eqz p0, :cond_0

    .line 85
    const-string v0, "requestBody"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/JSONUtils;->a(Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 91
    :cond_0
    const-string v0, "JSONUtils"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "covertJSONToBundle, params = "

    aput-object v4, v2, v3

    aput-object v1, v2, v7

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 93
    return-object v1
.end method

.method public static a(Lorg/json/JSONArray;)Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/JSONUtils$SerializableJSONArray;
    .locals 4

    .prologue
    .line 54
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/JSONUtils$SerializableJSONArray;

    invoke-direct {v2}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/JSONUtils$SerializableJSONArray;-><init>()V

    .line 55
    if-eqz p0, :cond_2

    .line 56
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 57
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 58
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    .line 59
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/JSONUtils;->a(Lorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/JSONUtils$SerializableJSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/JSONUtils$SerializableJSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 60
    :cond_0
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    .line 61
    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/JSONUtils;->a(Lorg/json/JSONArray;)Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/JSONUtils$SerializableJSONArray;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/JSONUtils$SerializableJSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/JSONUtils$SerializableJSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 68
    :cond_2
    return-object v2
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/JSONUtils$SerializableJSONObject;
    .locals 6

    .prologue
    .line 31
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/JSONUtils$SerializableJSONObject;

    invoke-direct {v2}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/JSONUtils$SerializableJSONObject;-><init>()V

    .line 32
    if-eqz p0, :cond_2

    .line 33
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    instance-of v4, v1, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    .line 39
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/JSONUtils;->a(Lorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/JSONUtils$SerializableJSONObject;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/JSONUtils$SerializableJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "JSONUtils"

    const/4 v4, 0x2

    const-string v5, "convertJSONObjectToSerializable, e = "

    invoke-static {v1, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    instance-of v4, v1, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    .line 41
    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/JSONUtils;->a(Lorg/json/JSONArray;)Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/JSONUtils$SerializableJSONArray;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/JSONUtils$SerializableJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/JSONUtils$SerializableJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 50
    :cond_2
    return-object v2
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, ""

    .line 115
    :goto_0
    return-object v0

    .line 101
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 102
    if-eqz p0, :cond_1

    .line 104
    const-string v1, "queryParams"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/JSONUtils;->a(Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 110
    :cond_1
    invoke-static {v0}, Lnzj;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "&"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string v2, "JSONUtils"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "encodeUrlWithQueryParams, url = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string v4, ", encodeParams = "

    aput-object v4, v3, v6

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v1, 0x4

    const-string v4, ", finalUrl = "

    aput-object v4, v3, v1

    const/4 v1, 0x5

    aput-object v0, v3, v1

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 111
    :cond_2
    const-string v0, "?"

    goto :goto_1
.end method

.method private static a(Lorg/json/JSONObject;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 119
    if-eqz p0, :cond_2

    .line 120
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 121
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 125
    instance-of v3, v1, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    .line 126
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/JSONUtils;->a(Lorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/JSONUtils$SerializableJSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string v1, "JSONUtils"

    const/4 v3, 0x2

    const-string v4, "iterateJSON, e = "

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 127
    :cond_0
    :try_start_1
    instance-of v3, v1, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    .line 128
    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/JSONUtils;->a(Lorg/json/JSONArray;)Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/JSONUtils$SerializableJSONArray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 137
    :cond_2
    return-void
.end method
