.class public Lzsb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Lzrw;

.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-direct {p0, p1}, Lzsb;->a(Lorg/json/JSONObject;)V

    .line 39
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 101
    const-string v1, "enable"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lzsb;->a:Z

    .line 102
    const-string v1, "patchType"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzsb;->a:Ljava/lang/String;

    .line 103
    const-string v1, "patchVersion"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lzsb;->a:I

    .line 104
    const-string v1, "appVersion"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzsb;->b:Ljava/lang/String;

    .line 105
    const-string v1, "revision"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzsb;->c:Ljava/lang/String;

    .line 106
    const-string v1, "patchItemConfigs"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 110
    iget-object v2, p0, Lzsb;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v3}, Lzrw;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lzrw;

    move-result-object v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    iput-object v2, p0, Lzsb;->a:Lzrw;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    :goto_1
    return-void

    .line 109
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    const-string v1, "PatchLogTag"

    const/4 v2, 0x2

    const-string v3, "PatchConfig readFromJsonString"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lzsb;->a:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lzsb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lzrw;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lzsb;->a:Lzrw;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lzsb;->a:Z

    return v0
.end method

.method public a(Landroid/content/Context;Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 149
    iget-boolean v2, p0, Lzsb;->a:Z

    if-nez v2, :cond_0

    .line 150
    const-string v2, "PatchLogTag"

    const-string v3, "PatchConfig isValidConfig enable is false"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :goto_0
    return v0

    .line 153
    :cond_0
    const-string v2, "433687"

    iget-object v3, p0, Lzsb;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 154
    const-string v2, "PatchLogTag"

    const-string v3, "PatchConfig isValidConfig revision not match"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v2, p0, Lzsb;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lzsb;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lampo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lampo;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 158
    :cond_2
    const-string v2, "PatchLogTag"

    const-string v3, "PatchConfig isValidConfig app version not match"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_3
    iget-object v2, p0, Lzsb;->a:Lzrw;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lzsb;->a:Lzrw;

    invoke-virtual {v2, p2}, Lzrw;->a(Z)Z

    move-result v2

    if-nez v2, :cond_5

    .line 162
    :cond_4
    const-string v2, "PatchLogTag"

    const-string v3, "PatchConfig isValidConfig patchItemConfig null or invalid"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_5
    const-string v0, "PatchLogTag"

    const-string v2, "PatchConfig isValidConfig return true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 166
    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lzsb;->a:Lzrw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzsb;->a:Lzrw;

    iget v0, v0, Lzrw;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lzsb;->a:Lzrw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzsb;->a:Lzrw;

    iget-object v0, v0, Lzrw;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lzsb;->a:Lzrw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzsb;->a:Lzrw;

    invoke-virtual {v0}, Lzrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lzsb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchCommonUtil;->isArtGeN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzsb;->a:Lzrw;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lzsb;->a:Lzrw;

    check-cast v0, Lzrx;

    invoke-virtual {v0}, Lzrx;->a()I

    move-result v0

    .line 92
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lzsb;->b()I

    move-result v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lzsb;->b()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lzsb;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchCommonUtil;->isArtGeO()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidO7z_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchCommonUtil;->isArtGeN()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidN7z_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lzsb;->a:Lzrw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzsb;->a:Lzrw;

    invoke-virtual {v0}, Lzrw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lzsb;->a:Lzrw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzsb;->a:Lzrw;

    iget-object v0, v0, Lzrw;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 6

    .prologue
    .line 125
    const/4 v0, 0x0

    .line 127
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 128
    const-string v2, "enable"

    iget-boolean v3, p0, Lzsb;->a:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 129
    const-string v2, "patchType"

    iget-object v3, p0, Lzsb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v2, "patchVersion"

    iget v3, p0, Lzsb;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    const-string v2, "appVersion"

    iget-object v3, p0, Lzsb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v2, "revision"

    iget-object v3, p0, Lzsb;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    iget-object v2, p0, Lzsb;->a:Lzrw;

    if-eqz v2, :cond_0

    .line 134
    iget-object v2, p0, Lzsb;->a:Lzrw;

    invoke-virtual {v2}, Lzrw;->a()Ljava/lang/String;

    move-result-object v2

    .line 135
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 136
    const/4 v4, 0x0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 137
    const-string v2, "patchItemConfigs"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 145
    :cond_1
    :goto_0
    return-object v0

    .line 140
    :catch_0
    move-exception v1

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 142
    const-string v2, "PatchLogTag"

    const/4 v3, 0x2

    const-string v4, "PatchConfig writeToJsonString"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
