.class public Lbatn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/tencent/open/agent/AuthorityActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/AuthorityActivity;)V
    .locals 0

    .prologue
    .line 2041
    iput-object p1, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    .line 2045
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 2557
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 2048
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;

    .line 2050
    if-nez v8, :cond_1

    .line 2051
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2052
    const-string v0, "AuthorityActivity"

    const/4 v1, 0x2

    const-string v2, "GET_API_LIST_DONE  response = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2057
    :cond_1
    iget-object v0, v8, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 2058
    if-eqz v9, :cond_8

    .line 2060
    const-string v0, "AuthorityActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rec | cmd: G_A_L_D | uin : *"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v3, v3, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    iget-object v3, v3, Lbbie;->a:Ljava/lang/String;

    .line 2061
    invoke-static {v3}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | ret : success | code : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2060
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2065
    :try_start_0
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    iget-object v1, v1, Lbbie;->a:Ljava/lang/String;

    const-string v2, ""

    sget-object v3, Lcom/tencent/open/agent/AuthorityActivity;->e:Ljava/lang/String;

    const-string v4, "1"

    const-string v5, "6"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2067
    const-string v0, ""

    .line 2068
    iget-object v0, v8, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2069
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/AuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1f97

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 2073
    :goto_2
    const v0, 0x1af45

    if-ne v9, v0, :cond_3

    .line 2074
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    new-instance v1, Lbato;

    invoke-direct {v1, p0}, Lbato;-><init>(Lbatn;)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/open/agent/AuthorityActivity;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2131
    :goto_3
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v0, v9, v2}, Lcom/tencent/open/agent/AuthorityActivity;->b(ILjava/lang/String;)V

    .line 2132
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2071
    :cond_2
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/AuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1f9c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v8, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    .line 2084
    :cond_3
    const v0, 0x1afad

    if-ne v9, v0, :cond_4

    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityActivity;->a(Lcom/tencent/open/agent/AuthorityActivity;)I

    move-result v0

    if-gez v0, :cond_4

    .line 2085
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/open/agent/AuthorityActivity;->a(Lcom/tencent/open/agent/AuthorityActivity;I)I

    .line 2086
    invoke-static {}, Lbbif;->a()Lbbif;

    move-result-object v0

    iget-object v1, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    const/16 v2, 0x1000

    iget-object v3, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v3, v3, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/observer/SSOAccountObserver;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lbbif;->a(Ljava/lang/String;ILmqq/observer/SSOAccountObserver;Z)V

    .line 2087
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityActivity;->a(Lcom/tencent/open/agent/AuthorityActivity;)Lbazo;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbazo;->a:J

    .line 2088
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2089
    :cond_4
    const v0, 0x1afb1

    if-ne v9, v0, :cond_5

    .line 2090
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/open/agent/AuthorityActivity;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2091
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2093
    :cond_5
    const v0, 0x186cc

    if-ne v9, v0, :cond_7

    .line 2094
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityActivity;->a(Lcom/tencent/open/agent/AuthorityActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 2095
    const-string v0, "packagename"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2096
    if-nez v0, :cond_30

    .line 2097
    const-string v0, ""

    move-object v1, v0

    .line 2099
    :goto_4
    const-string v0, "packagesign"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2100
    if-nez v0, :cond_6

    .line 2101
    const-string v0, ""

    .line 2104
    :cond_6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2105
    const-string v4, "uin"

    iget-object v5, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v5, v5, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    iget-object v5, v5, Lbbie;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2106
    const-string v4, "openid"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2107
    const-string v4, "report_type"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2108
    const-string v4, "act_type"

    const-string v5, "7"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2110
    const-string v4, "via"

    const-string v5, "2"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2111
    const-string v4, "app_id"

    sget-object v5, Lcom/tencent/open/agent/AuthorityActivity;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2112
    const-string v4, "packagename"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2113
    const-string v1, "stringext_1"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2114
    const-string v0, "result"

    const-string v1, "0"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    sget-object v1, Lcom/tencent/open/agent/AuthorityActivity;->e:Ljava/lang/String;

    iget-object v4, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v4, v4, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    iget-object v4, v4, Lbbie;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v1, v4, v5}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2117
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2118
    const-string v1, "ret"

    iget-object v3, v8, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2119
    const-string v1, "msg"

    iget-object v3, v8, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2120
    iget-object v1, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    new-instance v3, Lbatp;

    invoke-direct {v3, p0, v8, v0}, Lbatp;-><init>(Lbatn;Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/open/agent/AuthorityActivity;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 2133
    :catch_0
    move-exception v0

    .line 2138
    :cond_8
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/open/agent/AuthorityActivity;->h:J

    .line 2140
    iget-object v0, v8, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->redirect_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2141
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v8, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->redirect_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/tencent/open/agent/AuthorityActivity;->b:I

    .line 2144
    :cond_9
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    invoke-virtual {v0, v8}, Lcom/tencent/open/agent/CardContainer;->a(Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2146
    const-string v0, "AuthorityActivity"

    const/4 v1, 0x2

    const-string v2, "rec | cmd: G_A_L_D | authorized"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2149
    :cond_a
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/open/agent/AuthorityActivity;->f:Z

    .line 2150
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c1f8a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2151
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    iget-object v1, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 2152
    iget-object v0, v8, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->auth_response:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    if-eqz v0, :cond_b

    .line 2153
    iget-object v1, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v8, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->auth_response:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    invoke-virtual {v0}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    iput-object v0, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    .line 2156
    :cond_b
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    if-nez v0, :cond_c

    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-boolean v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->c:Z

    if-eqz v0, :cond_c

    .line 2157
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/AuthorityActivity;->k()V

    .line 2158
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2160
    :cond_c
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-boolean v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->b:Z

    if-nez v0, :cond_d

    .line 2161
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2164
    :cond_d
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2165
    const-string v0, "appid"

    sget-object v1, Lcom/tencent/open/agent/AuthorityActivity;->e:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2166
    const-string v0, "p1"

    const-string v1, "logged"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2167
    const-string v0, "p2"

    const-string v1, "auth"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2168
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    const-string v2, "connect_sso_pageview"

    const/4 v3, 0x0

    .line 2169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v6, v6, Lcom/tencent/open/agent/AuthorityActivity;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    .line 2168
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 2170
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    const-string v1, "wtl_loggednunauthorized"

    iget-object v2, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    iget-object v2, v2, Lbbie;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/agent/AuthorityActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2173
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-boolean v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->b:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    if-eqz v0, :cond_f

    .line 2174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2175
    const-string v0, "SDKQQAgentPref"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AutoLogin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2178
    :cond_e
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2180
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v0}, Lcooperation/qqfav/util/HandlerPlus;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2181
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2182
    iget-object v1, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2183
    iget-object v1, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v1, v0}, Lcooperation/qqfav/util/HandlerPlus;->sendMessage(Landroid/os/Message;)Z

    .line 2185
    :cond_f
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityActivity;->a(Lcom/tencent/open/agent/AuthorityActivity;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2186
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/AuthorityActivity;->j()V

    .line 2210
    :cond_10
    :goto_5
    sget-object v0, Lcom/tencent/open/agent/AuthorityActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2211
    iget-object v2, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/open/agent/AuthorityActivity;->a(J)V

    goto/16 :goto_0

    .line 2189
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2190
    const-string v0, "AuthorityActivity"

    const/4 v1, 0x2

    const-string v2, "rec | cmd: G_A_L_D | not authorized"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2193
    :cond_12
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/open/agent/AuthorityActivity;->f:Z

    .line 2194
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c1f8a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2195
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    iget-object v1, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 2196
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2197
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2198
    const-string v0, "appid"

    sget-object v1, Lcom/tencent/open/agent/AuthorityActivity;->e:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2199
    const-string v0, "p1"

    const-string v1, "logged"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2200
    const-string v0, "p2"

    const-string v1, "uauth"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2201
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    const-string v2, "connect_sso_pageview"

    const/4 v3, 0x0

    .line 2202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v6, v6, Lcom/tencent/open/agent/AuthorityActivity;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    .line 2201
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 2203
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-boolean v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->e:Z

    if-nez v0, :cond_13

    .line 2204
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    const-string v1, "wtl_loggednauthorized"

    iget-object v2, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    iget-object v2, v2, Lbbie;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/agent/AuthorityActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2207
    :cond_13
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/AuthorityActivity;->j()V

    goto/16 :goto_5

    .line 2216
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2217
    const-string v0, "SDKQQAgentPref"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AUTHORIZE_DONE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2219
    :cond_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    .line 2220
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 2221
    if-eqz v2, :cond_1b

    .line 2222
    const-string v1, "AuthorityActivity"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rec | cmd: A_D | uin : *"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v5, v5, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    iget-object v5, v5, Lbbie;->a:Ljava/lang/String;

    .line 2223
    invoke-static {v5}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | ret : success | code : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2222
    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2227
    :try_start_1
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 2228
    const-string v1, ""

    .line 2229
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2230
    iget-object v1, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v1}, Lcom/tencent/open/agent/AuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c1f97

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2234
    :goto_6
    const v4, 0x1af45

    if-ne v2, v4, :cond_17

    .line 2236
    iget-object v3, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    new-instance v4, Lbatq;

    invoke-direct {v4, p0}, Lbatq;-><init>(Lbatn;)V

    invoke-virtual {v3, v1, v4}, Lcom/tencent/open/agent/AuthorityActivity;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2287
    :cond_15
    :goto_7
    iget-object v3, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v3, v2, v1}, Lcom/tencent/open/agent/AuthorityActivity;->b(ILjava/lang/String;)V

    .line 2288
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2232
    :cond_16
    iget-object v1, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v1}, Lcom/tencent/open/agent/AuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c1f9c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 2246
    :cond_17
    const v4, 0x1afad

    if-ne v2, v4, :cond_18

    iget-object v4, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-static {v4}, Lcom/tencent/open/agent/AuthorityActivity;->a(Lcom/tencent/open/agent/AuthorityActivity;)I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_18

    .line 2247
    iget-object v1, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/open/agent/AuthorityActivity;->a(Lcom/tencent/open/agent/AuthorityActivity;I)I

    .line 2248
    invoke-static {}, Lbbif;->a()Lbbif;

    move-result-object v1

    iget-object v2, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    const/16 v3, 0x1000

    iget-object v4, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v4, v4, Lcom/tencent/open/agent/AuthorityActivity;->a:Lmqq/observer/SSOAccountObserver;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lbbif;->a(Ljava/lang/String;ILmqq/observer/SSOAccountObserver;Z)V

    .line 2249
    iget-object v1, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-static {v1}, Lcom/tencent/open/agent/AuthorityActivity;->a(Lcom/tencent/open/agent/AuthorityActivity;)Lbazo;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lbazo;->a:J

    .line 2250
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2251
    :cond_18
    const v4, 0x10dc86

    if-ne v2, v4, :cond_1a

    .line 2253
    iget-object v1, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/open/agent/AuthorityActivity;->d(ILjava/lang/String;)V

    .line 2254
    sget-object v1, Lcom/tencent/open/agent/AuthorityActivity;->e:Ljava/lang/String;

    iget-object v4, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v4, v4, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    iget-object v4, v4, Lbbie;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lbbiz;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 2255
    if-eqz v1, :cond_19

    array-length v4, v1

    if-lez v4, :cond_19

    .line 2256
    new-instance v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    invoke-direct {v4}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 2258
    :try_start_2
    invoke-virtual {v4, v1}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    .line 2259
    iget-object v4, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v4, v4, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v4}, Lcooperation/qqfav/util/HandlerPlus;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    .line 2260
    const/4 v5, 0x1

    iput v5, v4, Landroid/os/Message;->what:I

    .line 2261
    iput-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2262
    iget-object v1, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v1, v4}, Lcooperation/qqfav/util/HandlerPlus;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2263
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2264
    :catch_1
    move-exception v1

    .line 2268
    :cond_19
    :try_start_3
    iget-object v1, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/open/agent/AuthorityActivity;->c(ILjava/lang/String;)V

    .line 2269
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2270
    :cond_1a
    const v3, 0x186cc

    if-ne v2, v3, :cond_15

    .line 2271
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2272
    const-string v4, "ret"

    iget-object v5, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2273
    const-string v4, "msg"

    iget-object v5, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2274
    iget-object v4, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    new-instance v5, Lbatr;

    invoke-direct {v5, p0, v0, v3}, Lbatr;-><init>(Lbatn;Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;Lorg/json/JSONObject;)V

    invoke-virtual {v4, v1, v5}, Lcom/tencent/open/agent/AuthorityActivity;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_7

    .line 2289
    :catch_2
    move-exception v1

    .line 2294
    :cond_1b
    iget-object v1, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v2, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/open/agent/AuthorityActivity;->b(Ljava/lang/String;)V

    .line 2295
    iget-object v1, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v2, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->encrytoken:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/open/agent/AuthorityActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2298
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2299
    const-string v1, "ret"

    iget-object v3, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2300
    const-string v1, "openid"

    iget-object v3, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2301
    const-string v1, "access_token"

    iget-object v3, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->access_token:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2302
    const-string v1, "pay_token"

    iget-object v3, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->pay_token:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2303
    const-string v1, "expires_in"

    iget-object v3, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->expires_in:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2304
    const-string v1, "pf"

    iget-object v3, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->pf:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2305
    const-string v1, "pfkey"

    iget-object v3, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->pfkey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2306
    const-string v1, "msg"

    iget-object v3, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2309
    const-string v1, "login_cost"

    iget-object v3, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v4, v3, Lcom/tencent/open/agent/AuthorityActivity;->e:J

    iget-object v3, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v6, v3, Lcom/tencent/open/agent/AuthorityActivity;->d:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2310
    const-string v1, "query_authority_cost"

    iget-object v3, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v4, v3, Lcom/tencent/open/agent/AuthorityActivity;->g:J

    iget-object v3, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v6, v3, Lcom/tencent/open/agent/AuthorityActivity;->f:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2311
    iget-object v1, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v4, v1, Lcom/tencent/open/agent/AuthorityActivity;->i:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1e

    .line 2312
    const-string v1, "authority_cost"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2317
    :goto_8
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->sendinstall:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 2318
    const-string v1, "sendinstall"

    iget-object v3, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->sendinstall:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2320
    :cond_1c
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->installwording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->installwording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 2321
    const-string v1, "installwording"

    iget-object v3, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->installwording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2323
    :cond_1d
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->passDataResp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->passDataResp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-lez v1, :cond_1f

    .line 2324
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->passDataResp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 2325
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$PassData;

    .line 2326
    iget-object v4, v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$PassData;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$PassData;->value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    .line 2335
    :catch_3
    move-exception v0

    .line 2339
    :goto_a
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2340
    const-string v1, "autologin"

    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-boolean v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->h:Z

    if-eqz v0, :cond_21

    const-string v0, "1"

    :goto_b
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2342
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-boolean v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->e:Z

    if-eqz v0, :cond_23

    .line 2343
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-boolean v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->f:Z

    if-eqz v0, :cond_22

    .line 2344
    const-string v0, "appid"

    sget-object v1, Lcom/tencent/open/agent/AuthorityActivity;->e:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2345
    const-string v0, "p1"

    const-string v1, "notlogged"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2346
    const-string v0, "p2"

    const-string v1, "auth"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2347
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    const-string v2, "connect_sso_lognback"

    const/4 v3, 0x1

    .line 2348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v6, v6, Lcom/tencent/open/agent/AuthorityActivity;->b:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    .line 2347
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 2349
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    const-string v1, "wtl_lognback"

    iget-object v2, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    iget-object v2, v2, Lbbie;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/agent/AuthorityActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2314
    :cond_1e
    :try_start_5
    const-string v1, "authority_cost"

    iget-object v3, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v4, v3, Lcom/tencent/open/agent/AuthorityActivity;->i:J

    iget-object v3, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v6, v3, Lcom/tencent/open/agent/AuthorityActivity;->h:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_8

    .line 2329
    :cond_1f
    iget-object v1, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-static {v1}, Lcom/tencent/open/agent/AuthorityActivity;->b(Lcom/tencent/open/agent/AuthorityActivity;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 2330
    invoke-static {}, Lbaya;->a()Lbaya;

    move-result-object v0

    iget-object v1, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbaya;->a(Landroid/os/Bundle;Z)V

    goto/16 :goto_a

    .line 2333
    :cond_20
    iget-object v1, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/open/agent/AuthorityActivity;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_a

    .line 2340
    :cond_21
    const-string v0, "0"

    goto/16 :goto_b

    .line 2351
    :cond_22
    const-string v0, "appid"

    sget-object v1, Lcom/tencent/open/agent/AuthorityActivity;->e:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2352
    const-string v0, "p1"

    const-string v1, "notlogged"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2353
    const-string v0, "p2"

    const-string v1, "uauth"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2354
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    const-string v2, "connect_sso_lognback"

    const/4 v3, 0x1

    .line 2355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v6, v6, Lcom/tencent/open/agent/AuthorityActivity;->b:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    .line 2354
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 2356
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    const-string v1, "wtl_lognauthorizenback"

    iget-object v2, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    iget-object v2, v2, Lbbie;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/agent/AuthorityActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2359
    :cond_23
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-boolean v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->f:Z

    if-eqz v0, :cond_24

    .line 2360
    const-string v0, "appid"

    sget-object v1, Lcom/tencent/open/agent/AuthorityActivity;->e:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2361
    const-string v0, "p1"

    const-string v1, "logged"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2362
    const-string v0, "p2"

    const-string v1, "auth"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2363
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    const-string v2, "connect_sso_lognback"

    const/4 v3, 0x1

    .line 2364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v6, v6, Lcom/tencent/open/agent/AuthorityActivity;->b:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    .line 2363
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 2365
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    const-string v1, "wtl_loggednunauthorizedback"

    iget-object v2, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    iget-object v2, v2, Lbbie;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/agent/AuthorityActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2367
    :cond_24
    const-string v0, "appid"

    sget-object v1, Lcom/tencent/open/agent/AuthorityActivity;->e:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2368
    const-string v0, "p1"

    const-string v1, "logged"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2369
    const-string v0, "p2"

    const-string v1, "uauth"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2370
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    const-string v2, "connect_sso_lognback"

    const/4 v3, 0x1

    .line 2371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v6, v6, Lcom/tencent/open/agent/AuthorityActivity;->b:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    .line 2370
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 2372
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    const-string v1, "wtl_loggednauthorizedback"

    iget-object v2, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity;->a:Lbbie;

    iget-object v2, v2, Lbbie;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/agent/AuthorityActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2379
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;

    .line 2380
    iget-object v1, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/open/agent/AuthorityActivity;->a(Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;)V

    goto/16 :goto_0

    .line 2384
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    .line 2385
    if-eqz v0, :cond_25

    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->appName:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v1, :cond_25

    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->appName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 2386
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->appName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 2387
    iget-object v2, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/open/agent/CardContainer;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2390
    :cond_25
    iget-object v1, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-boolean v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->g:Z

    if-nez v1, :cond_26

    .line 2391
    const/4 v3, 0x0

    .line 2392
    const/4 v2, 0x0

    .line 2393
    if-eqz v0, :cond_26

    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v1, :cond_26

    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 2394
    const/4 v1, 0x0

    move v4, v3

    move v3, v2

    move v2, v1

    :goto_c
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2f

    .line 2395
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;

    .line 2396
    const/4 v5, 0x0

    .line 2398
    :try_start_6
    iget-object v1, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;->size:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    move-result v1

    .line 2403
    :goto_d
    const/16 v5, 0x64

    if-lt v1, v5, :cond_29

    .line 2413
    :goto_e
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;

    .line 2414
    if-eqz v1, :cond_26

    .line 2415
    new-instance v2, Lcom/tencent/open/agent/AuthorityActivity$8$5;

    invoke-direct {v2, p0, v1}, Lcom/tencent/open/agent/AuthorityActivity$8$5;-><init>(Lbatn;Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    .line 2433
    :cond_26
    iget-object v1, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    if-eqz v1, :cond_27

    .line 2434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 2435
    const-string v1, "AuthorityActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user uin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v4, v4, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v4}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2438
    :cond_27
    if-eqz v0, :cond_2e

    .line 2439
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->ads:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$Ads;

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->ads:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$Ads;

    invoke-virtual {v1}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$Ads;->has()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 2440
    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->ads:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$Ads;

    invoke-virtual {v0}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$Ads;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$Ads;

    .line 2441
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$Ads;->beginTime:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$Ads;->endTime:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 2442
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$Ads;->beginTime:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v2

    .line 2443
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$Ads;->endTime:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v4

    .line 2444
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$Ads;->serverTime:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v6

    .line 2445
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$Ads;->imgURL:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 2447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_28

    .line 2448
    const-string v8, "AuthorityActivity"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Ads begin time = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " endTime = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " serverTime = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " imgURL = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " adsTxt = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$Ads;->txt:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 2449
    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2448
    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2451
    :cond_28
    cmp-long v2, v6, v2

    if-ltz v2, :cond_2b

    cmp-long v2, v6, v4

    if-gtz v2, :cond_2b

    .line 2453
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 2454
    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$Ads;->txt:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2455
    const/16 v0, 0x8

    iput v0, v2, Landroid/os/Message;->what:I

    .line 2456
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v0, v2}, Lcooperation/qqfav/util/HandlerPlus;->sendMessage(Landroid/os/Message;)Z

    .line 2459
    new-instance v0, Lcom/tencent/open/agent/AuthorityActivity$8$6;

    invoke-direct {v0, p0, v1}, Lcom/tencent/open/agent/AuthorityActivity$8$6;-><init>(Lbatn;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 2399
    :catch_4
    move-exception v1

    move v1, v5

    goto/16 :goto_d

    .line 2407
    :cond_29
    if-le v1, v4, :cond_2a

    move v3, v2

    move v4, v1

    .line 2394
    :cond_2a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_c

    .line 2473
    :cond_2b
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/open/agent/CardContainer;->a:Z

    .line 2474
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/CardContainer;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2477
    :cond_2c
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/open/agent/CardContainer;->a:Z

    .line 2478
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/CardContainer;->a(Ljava/lang/String;)V

    .line 2479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2480
    const-string v0, "AuthorityActivity"

    const/4 v1, 0x2

    const-string v2, "Ads begin time or endTime = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2484
    :cond_2d
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/open/agent/CardContainer;->a:Z

    .line 2485
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/CardContainer;->a(Ljava/lang/String;)V

    .line 2486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2487
    const-string v0, "AuthorityActivity"

    const/4 v1, 0x2

    const-string v2, "Ads = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2491
    :cond_2e
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/open/agent/CardContainer;->a:Z

    .line 2492
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/CardContainer;->a(Ljava/lang/String;)V

    .line 2493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2494
    const-string v0, "AuthorityActivity"

    const/4 v1, 0x2

    const-string v2, "response = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2499
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2500
    iget-object v1, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/open/agent/AuthorityActivity;->g:Z

    .line 2501
    iget-object v1, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    const-string v2, ""

    invoke-virtual {v1, v2, v0}, Lcom/tencent/open/agent/CardContainer;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 2508
    :pswitch_6
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/open/agent/CardContainer;->a:Z

    .line 2509
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2510
    iget-object v1, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    invoke-virtual {v1, v0}, Lcom/tencent/open/agent/CardContainer;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2513
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2514
    iget-object v1, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    invoke-virtual {v1, v0}, Lcom/tencent/open/agent/CardContainer;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 2517
    :pswitch_8
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/AuthorityActivity;->a()V

    goto/16 :goto_0

    .line 2521
    :pswitch_9
    new-instance v0, Lcom/tencent/open/agent/AuthorityActivity$8$7;

    invoke-direct {v0, p0}, Lcom/tencent/open/agent/AuthorityActivity$8$7;-><init>(Lbatn;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 2538
    :pswitch_a
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 2539
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2541
    iget-object v2, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/open/agent/AuthorityActivity;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2545
    :pswitch_b
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/AuthorityActivity;->j()V

    .line 2546
    iget-object v0, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-boolean v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->l:Z

    if-nez v0, :cond_0

    .line 2549
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 2550
    const-string v1, "error"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2551
    const-string v2, "response"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2552
    const-string v3, "msg"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2553
    const-string v4, "detail"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2554
    iget-object v4, p0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/tencent/open/agent/AuthorityActivity;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2f
    move v2, v3

    goto/16 :goto_e

    :cond_30
    move-object v1, v0

    goto/16 :goto_4

    .line 2045
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
