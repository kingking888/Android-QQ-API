.class Laarw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Laarv;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Laarv;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Laarw;->a:Laarv;

    iput-object p2, p0, Laarw;->a:Ljava/lang/String;

    iput-boolean p3, p0, Laarw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 143
    const-string v0, "ssoAccount"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, p0, Laarw;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 147
    :cond_0
    const-string v0, "code"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 148
    if-eqz p2, :cond_6

    .line 149
    new-instance v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;

    invoke-direct {v0}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;-><init>()V

    .line 151
    :try_start_0
    const-string v1, "data"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 161
    iget-object v2, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 162
    if-eqz v1, :cond_2

    .line 163
    iget-object v0, p0, Laarw;->a:Laarv;

    iget-object v0, v0, Laarv;->a:Laaqh;

    invoke-static {v0, v1, v2}, Laato;->a(Laaqh;ILjava/lang/String;)V

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    sget-object v1, Laarv;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse auth info error: \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_1
    iget-object v0, p0, Laarw;->a:Laarv;

    iget-object v0, v0, Laarv;->a:Laaqh;

    const/4 v1, -0x1

    const-string v2, "parse auth info error"

    invoke-static {v0, v1, v2}, Laato;->a(Laaqh;ILjava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_2
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->auth_response:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    invoke-virtual {v1}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    .line 167
    sget-boolean v2, Laatj;->a:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Laarw;->a:Laarv;

    invoke-static {v2, v0}, Laarv;->a(Laarv;Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    new-instance v0, Laaru;

    invoke-direct {v0}, Laaru;-><init>()V

    .line 170
    iget-object v2, v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laaru;->a:Ljava/lang/String;

    .line 172
    iget-object v2, v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->access_token:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laaru;->b:Ljava/lang/String;

    .line 173
    iget-object v1, v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->expires_in:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Laaru;->a:J

    .line 174
    iget-wide v2, v0, Laaru;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Laaru;->b:J

    .line 175
    iget-object v1, p0, Laarw;->a:Laarv;

    iget-object v1, v1, Laarv;->a:Laarr;

    invoke-virtual {v1, v0}, Laarr;->a(Laaru;)V

    .line 176
    iget-object v1, p0, Laarw;->a:Laarv;

    iget-object v1, v1, Laarv;->a:Laaqh;

    invoke-virtual {v0}, Laaru;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Laato;->a(Laaqh;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 178
    :cond_3
    iget-boolean v0, p0, Laarw;->a:Z

    if-eqz v0, :cond_4

    .line 179
    iget-object v0, p0, Laarw;->a:Laarv;

    invoke-static {v0}, Laarv;->a(Laarv;)V

    goto/16 :goto_0

    .line 181
    :cond_4
    const-string v1, ""

    .line 182
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_1
    iget-object v0, p0, Laarw;->a:Laarv;

    iget-object v0, v0, Laarv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 183
    iget-object v0, p0, Laarw;->a:Laarv;

    iget-object v0, v0, Laarv;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbava;

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lbava;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 182
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 186
    :cond_5
    iget-object v0, p0, Laarw;->a:Laarv;

    invoke-static {v0, v2}, Laarv;->a(Laarv;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 191
    :cond_6
    iget-object v1, p0, Laarw;->a:Laarv;

    iget-object v1, v1, Laarv;->a:Laaqh;

    const-string v2, "get auth info failure"

    invoke-static {v1, v0, v2}, Laato;->a(Laaqh;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
