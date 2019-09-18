.class public Lcom/tencent/mobileqq/data/ArkFlashChatMessage;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final TAG:Ljava/lang/String;

.field public appDesc:Ljava/lang/String;

.field public appMinVersion:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public appResId:I

.field public appView:Ljava/lang/String;

.field public config:Ljava/lang/String;

.field public forwardID:I

.field public preview:Z

.field public promptText:Ljava/lang/String;

.field public uniSeq:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "ArkApp.Message"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->TAG:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->reset()V

    .line 46
    return-void
.end method


# virtual methods
.method public fromAppXml(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->reset()V

    .line 67
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v2, "a"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appName:Ljava/lang/String;

    .line 76
    const-string v2, "m"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appView:Ljava/lang/String;

    .line 77
    const-string v2, "desc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appDesc:Ljava/lang/String;

    .line 78
    const-string v2, "v"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appMinVersion:Ljava/lang/String;

    .line 79
    const-string v2, "prompt"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->promptText:Ljava/lang/String;

    .line 80
    const-string v2, "resid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appResId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    const/4 v0, 0x1

    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public fromBytes([B)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 147
    if-nez p1, :cond_0

    move v0, v1

    .line 164
    :goto_0
    return v0

    .line 151
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 153
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 155
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->fromAppXml(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 164
    goto :goto_0
.end method

.method public getArkDisplay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->promptText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->getSummery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawrg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->getSummery()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getMeta(JZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 180
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->getArkDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 182
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 183
    const-string v5, "id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string v5, "text"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string v5, "runstate"

    if-eqz p3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->preview:Z

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "preview"

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    :cond_0
    const-string v0, "content"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 193
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 185
    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string v3, "ArkApp.Message"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 193
    const-string v0, ""

    goto :goto_1
.end method

.method public getSummery()Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->promptText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->promptText:Ljava/lang/String;

    .line 171
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const v1, 0x7f0c2a62

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->promptText:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appName:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appDesc:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appView:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appMinVersion:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->config:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public toAppXml()Ljava/lang/String;
    .locals 3

    .prologue
    .line 92
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appName:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "a"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appDesc:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "desc"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appResId:I

    if-eqz v1, :cond_2

    const-string v1, "resid"

    iget v2, p0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appResId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appView:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "m"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appView:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appMinVersion:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "v"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appMinVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->promptText:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "prompt"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->promptText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 108
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public toBytes()[B
    .locals 4

    .prologue
    .line 130
    const/4 v0, 0x0

    .line 131
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 134
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->toAppXml()Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    .line 139
    :catch_0
    move-exception v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public toPbData()[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->toAppXml()Ljava/lang/String;

    move-result-object v1

    .line 115
    if-nez v1, :cond_0

    .line 125
    :goto_0
    return-object v0

    .line 119
    :cond_0
    :try_start_0
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
