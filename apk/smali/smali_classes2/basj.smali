.class public Lbasj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbasc;


# instance fields
.field private a:Lbasd;

.field private a:Lbask;


# direct methods
.method public constructor <init>(Lbasd;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object v0, p1, Lbasd;->a:Lbasa;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    const-string v1, "sig_check"

    invoke-interface {v0, v1, p0}, Lbasa;->a(Ljava/lang/String;Lbasc;)V

    .line 45
    :cond_0
    iput-object p1, p0, Lbasj;->a:Lbasd;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lbask;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lbasj;->a:Lbask;

    .line 210
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 49
    iget-object v0, p0, Lbasj;->a:Lbask;

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lbasj;->a:Lbasd;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lbasj;->a:Lbasd;

    iget-object v0, v0, Lbasd;->a:Lbasa;

    .line 58
    if-eqz v0, :cond_0

    .line 62
    const-string v1, "sig_check"

    invoke-interface {v0, v1}, Lbasa;->a(Ljava/lang/String;)Lbasb;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p2}, Lbasb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 68
    if-eqz v0, :cond_0

    .line 72
    new-instance v7, Lcom/tencent/ims/signature$SignatureResult;

    invoke-direct {v7}, Lcom/tencent/ims/signature$SignatureResult;-><init>()V

    .line 74
    :try_start_0
    invoke-virtual {v7, v0}, Lcom/tencent/ims/signature$SignatureResult;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :goto_1
    const/4 v0, -0x1

    .line 80
    const-string v1, ""

    .line 81
    const-string v2, ""

    .line 82
    const-string v3, ""

    .line 83
    const-string v4, ""

    .line 84
    const-string v5, ""

    .line 85
    const v6, 0x93a80

    .line 87
    iget-object v8, v7, Lcom/tencent/ims/signature$SignatureResult;->u32_check_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 88
    iget-object v0, v7, Lcom/tencent/ims/signature$SignatureResult;->u32_check_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 91
    :cond_2
    iget-object v8, v7, Lcom/tencent/ims/signature$SignatureResult;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 92
    iget-object v1, v7, Lcom/tencent/ims/signature$SignatureResult;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 95
    :cond_3
    iget-object v8, v7, Lcom/tencent/ims/signature$SignatureResult;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 96
    iget-object v2, v7, Lcom/tencent/ims/signature$SignatureResult;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 99
    :cond_4
    iget-object v8, v7, Lcom/tencent/ims/signature$SignatureResult;->str_left_button:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 100
    iget-object v3, v7, Lcom/tencent/ims/signature$SignatureResult;->str_left_button:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 103
    :cond_5
    iget-object v8, v7, Lcom/tencent/ims/signature$SignatureResult;->str_right_button:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 104
    iget-object v4, v7, Lcom/tencent/ims/signature$SignatureResult;->str_right_button:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 107
    :cond_6
    iget-object v8, v7, Lcom/tencent/ims/signature$SignatureResult;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 108
    iget-object v5, v7, Lcom/tencent/ims/signature$SignatureResult;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 111
    :cond_7
    iget-object v8, v7, Lcom/tencent/ims/signature$SignatureResult;->u32_cache_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 112
    iget-object v6, v7, Lcom/tencent/ims/signature$SignatureResult;->u32_cache_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 118
    :cond_8
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 119
    const-string v8, "dialog_title"

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v1, "dialog_content"

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v1, "dialog_left_button"

    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v1, "dialog_right_button"

    invoke-virtual {v7, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v1, "url"

    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 126
    const-string v2, "sig_check_result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    const-string v0, "dialog_config"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string v0, "cache_time"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    iget-object v0, p0, Lbasj;->a:Lbask;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbask;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 75
    :catch_1
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 137
    const-wide/16 v6, 0x0

    .line 140
    const-string v3, ""

    .line 141
    const-string v2, ""

    .line 142
    const-string v8, ""

    .line 143
    const-string v0, ""

    .line 147
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 149
    const-string v1, "uin"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    const-string v1, "uin"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 153
    :cond_0
    const-string v1, "client_type"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 154
    const-string v1, "client_type"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 157
    :goto_0
    :try_start_1
    const-string v1, "is_repack"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    const-string v1, "is_repack"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 161
    :cond_1
    const-string v1, "package_name"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    const-string v1, "package_name"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 165
    :cond_2
    const-string v1, "package_version"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 166
    const-string v1, "package_version"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    :cond_3
    const-string v1, "package_md5"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 170
    const-string v1, "package_md5"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 173
    :goto_1
    :try_start_2
    const-string v8, "package_signature"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 174
    const-string v8, "package_signature"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 180
    :cond_4
    :goto_2
    new-instance v8, Lcom/tencent/ims/signature$SignatureReport;

    invoke-direct {v8}, Lcom/tencent/ims/signature$SignatureReport;-><init>()V

    .line 181
    iget-object v9, v8, Lcom/tencent/ims/signature$SignatureReport;->u64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 182
    iget-object v6, v8, Lcom/tencent/ims/signature$SignatureReport;->u32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 183
    iget-object v5, v8, Lcom/tencent/ims/signature$SignatureReport;->u32_is_repack:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 184
    iget-object v4, v8, Lcom/tencent/ims/signature$SignatureReport;->str_packname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 185
    iget-object v3, v8, Lcom/tencent/ims/signature$SignatureReport;->str_version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 186
    iget-object v2, v8, Lcom/tencent/ims/signature$SignatureReport;->str_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 187
    iget-object v1, v8, Lcom/tencent/ims/signature$SignatureReport;->str_signature:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lbasj;->a:Lbasd;

    if-nez v0, :cond_6

    .line 206
    :cond_5
    :goto_3
    return-void

    .line 176
    :catch_0
    move-exception v1

    move v5, v4

    move-object v10, v8

    move-object v8, v1

    move-object v1, v10

    .line 177
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 193
    :cond_6
    iget-object v0, p0, Lbasj;->a:Lbasd;

    iget-object v1, v0, Lbasd;->a:Lbasa;

    .line 194
    if-eqz v1, :cond_5

    .line 198
    invoke-virtual {v8}, Lcom/tencent/ims/signature$SignatureReport;->toByteArray()[B

    move-result-object v0

    .line 200
    const-string v2, "sig_check"

    invoke-interface {v1, v2}, Lbasa;->a(Ljava/lang/String;)Lbasb;

    move-result-object v2

    .line 201
    if-eqz v2, :cond_7

    .line 202
    invoke-interface {v2, v0}, Lbasb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 205
    :cond_7
    invoke-interface {v1, v0}, Lbasa;->a(Ljava/lang/Object;)I

    goto :goto_3

    .line 176
    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v8

    move-object v8, v10

    goto :goto_4

    :catch_2
    move-exception v8

    goto :goto_4

    :cond_8
    move-object v1, v8

    goto :goto_1

    :cond_9
    move v5, v4

    goto/16 :goto_0
.end method
