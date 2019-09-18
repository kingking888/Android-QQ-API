.class public Lcom/tencent/mobileqq/data/ArkAppMessage;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final TAG:Ljava/lang/String;

.field public appDesc:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appMinVersion:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public appView:Ljava/lang/String;

.field public compatibleText:Ljava/lang/String;

.field public config:Ljava/lang/String;

.field public containStructMsg:Lcom/tencent/mobileqq/data/MessageRecord;

.field public forwardID:I

.field public from:I

.field public mSourceActionData:Ljava/lang/String;

.field public mSourceName:Ljava/lang/String;

.field public mSourceUrl:Ljava/lang/String;

.field public mSource_A_ActionData:Ljava/lang/String;

.field public metaList:Ljava/lang/String;

.field public promptText:Ljava/lang/String;

.field public uniSeq:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "ArkApp.Message"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->TAG:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/ArkAppMessage;->reset()V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "ArkApp.Message"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->TAG:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    .line 65
    iput-object p6, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    .line 66
    iput-object p7, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->config:Ljava/lang/String;

    .line 67
    iput-object p8, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->compatibleText:Ljava/lang/String;

    .line 68
    return-void
.end method


# virtual methods
.method public fromAppXml(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/ArkAppMessage;->reset()V

    .line 83
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    const-string v2, "app"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    .line 92
    const-string v2, "view"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    .line 93
    const-string v2, "desc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    .line 94
    const-string v2, "ver"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    .line 95
    const-string v2, "prompt"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    .line 96
    const-string v2, "meta"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    .line 97
    const-string v2, "config"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->config:Ljava/lang/String;

    .line 98
    const-string v2, "from"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->from:I

    .line 99
    const-string v2, "appID"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appId:Ljava/lang/String;

    .line 100
    const-string v2, "sourceName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceName:Ljava/lang/String;

    .line 101
    const-string v2, "actionData"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceActionData:Ljava/lang/String;

    .line 102
    const-string v2, "actionData_A"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSource_A_ActionData:Ljava/lang/String;

    .line 103
    const-string v2, "sourceUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    const/4 v0, 0x1

    goto :goto_0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public fromBytes([B)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 239
    if-nez p1, :cond_0

    move v0, v1

    .line 256
    :goto_0
    return v0

    .line 243
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 245
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 247
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 248
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/ArkAppMessage;->fromAppXml(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 249
    goto :goto_0

    .line 251
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 256
    goto :goto_0
.end method

.method public getSummery()Ljava/lang/String;
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    .line 263
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const v1, 0x7f0c2a62

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->config:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->compatibleText:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public toAppXml()Ljava/lang/String;
    .locals 5

    .prologue
    .line 124
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "app"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "desc"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "view"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "ver"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "prompt"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->from:I

    if-eqz v0, :cond_5

    const-string v0, "from"

    iget v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->from:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appId:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 132
    const-string v0, "appID"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceName:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 136
    const-string v0, "sourceName"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceActionData:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 140
    const-string v0, "actionData"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceActionData:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSource_A_ActionData:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 144
    const-string v0, "actionData_A"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSource_A_ActionData:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceUrl:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 148
    const-string v0, "sourceUrl"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_b

    .line 156
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    const-string v2, "meta"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    :cond_b
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->config:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_c

    .line 166
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->config:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    const-string v2, "config"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 191
    :cond_c
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    :goto_2
    return-object v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string v2, "ArkApp.Message"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "toAppXml fail, metaList, err="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 194
    :catch_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 200
    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    .line 169
    :catch_2
    move-exception v0

    .line 170
    :try_start_5
    const-string v2, "ArkApp.Message"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "toAppXml fail, config, err="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 197
    :catch_3
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method public toBytes()[B
    .locals 4

    .prologue
    .line 222
    const/4 v0, 0x0

    .line 223
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 226
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/ArkAppMessage;->toAppXml()Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    .line 231
    :catch_0
    move-exception v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public toPbData()[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/ArkAppMessage;->toAppXml()Ljava/lang/String;

    move-result-object v1

    .line 207
    if-nez v1, :cond_0

    .line 217
    :goto_0
    return-object v0

    .line 211
    :cond_0
    :try_start_0
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public toShareMsgJSONObject()Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 392
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 394
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 395
    const-string v0, "forward_ark_app_name"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 398
    const-string v0, "forward_ark_app_desc"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 401
    const-string v0, "forward_ark_app_view"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 404
    const-string v0, "forward_ark_app_ver"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 407
    const-string v0, "forward_ark_app_prompt"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_5

    .line 411
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 412
    const-string v2, "forward_ark_app_meta"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 417
    :cond_5
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->config:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_6

    .line 419
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->config:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 420
    const-string v2, "forward_ark_app_config"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 428
    :cond_6
    :goto_1
    return-object v1

    .line 413
    :catch_0
    move-exception v0

    .line 414
    :try_start_4
    const-string v2, "ArkApp.Message"

    const/4 v3, 0x1

    const-string v4, "toShareMsgJSONObject fail, metaList, err="

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 425
    :catch_1
    move-exception v0

    .line 426
    const-string v2, "ArkApp.Message"

    const-string v3, "toShareMsgJSONObject fail, err="

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 421
    :catch_2
    move-exception v0

    .line 422
    :try_start_5
    const-string v2, "ArkApp.Message"

    const/4 v3, 0x1

    const-string v4, "toShareMsgJSONObject fail, config, err="

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1
.end method
