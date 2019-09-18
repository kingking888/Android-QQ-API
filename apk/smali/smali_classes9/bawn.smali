.class public Lbawn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/tencent/open/agent/OpenAuthorityFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/OpenAuthorityFragment;)V
    .locals 0

    .prologue
    .line 2073
    iput-object p1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    .line 2077
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 2575
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 2079
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;

    .line 2080
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iput-object v8, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;

    .line 2081
    if-nez v8, :cond_1

    .line 2082
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2083
    const-string v0, "OpenAuthorityFragment"

    const/4 v1, 0x2

    const-string v2, "GET_API_LIST_DONE  response = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2088
    :cond_1
    iget-object v0, v8, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 2089
    if-eqz v9, :cond_8

    .line 2091
    const-string v0, "OpenAuthorityFragment"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rec | cmd: G_A_L_D | uin : *"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v3, v3, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v3, v3, Lbbie;->a:Ljava/lang/String;

    .line 2092
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

    .line 2091
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2096
    :try_start_0
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v1, v1, Lbbie;->a:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v3}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Ljava/lang/String;

    move-result-object v3

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

    .line 2098
    const-string v0, ""

    .line 2099
    iget-object v0, v8, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2100
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getResources()Landroid/content/res/Resources;

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

    .line 2104
    :goto_2
    const v0, 0x1af45

    if-ne v9, v0, :cond_3

    .line 2105
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    new-instance v1, Lbawo;

    invoke-direct {v1, p0}, Lbawo;-><init>(Lbawn;)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2162
    :goto_3
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v0, v9, v2}, Lcom/tencent/open/agent/OpenAuthorityFragment;->b(ILjava/lang/String;)V

    .line 2163
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2102
    :cond_2
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getResources()Landroid/content/res/Resources;

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

    .line 2115
    :cond_3
    const v0, 0x1afad

    if-ne v9, v0, :cond_4

    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)I

    move-result v0

    if-gez v0, :cond_4

    .line 2116
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;I)I

    .line 2117
    invoke-static {}, Lbbif;->a()Lbbif;

    move-result-object v0

    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    const/16 v2, 0x1000

    iget-object v3, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v3, v3, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lmqq/observer/SSOAccountObserver;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lbbif;->a(Ljava/lang/String;ILmqq/observer/SSOAccountObserver;Z)V

    .line 2118
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Lbazo;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbazo;->a:J

    .line 2119
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2120
    :cond_4
    const v0, 0x1afb1

    if-ne v9, v0, :cond_5

    .line 2121
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/open/agent/OpenAuthorityFragment;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2122
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2124
    :cond_5
    const v0, 0x186cc

    if-ne v9, v0, :cond_7

    .line 2125
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 2126
    const-string v0, "packagename"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2127
    if-nez v0, :cond_2f

    .line 2128
    const-string v0, ""

    move-object v1, v0

    .line 2130
    :goto_4
    const-string v0, "packagesign"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2131
    if-nez v0, :cond_6

    .line 2132
    const-string v0, ""

    .line 2135
    :cond_6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2136
    const-string v4, "uin"

    iget-object v5, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v5, v5, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v5, v5, Lbbie;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2137
    const-string v4, "openid"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2138
    const-string v4, "report_type"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2139
    const-string v4, "act_type"

    const-string v5, "7"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2141
    const-string v4, "via"

    const-string v5, "2"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2142
    const-string v4, "app_id"

    iget-object v5, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v5}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2143
    const-string v4, "packagename"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2144
    const-string v1, "stringext_1"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2145
    const-string v0, "result"

    const-string v1, "0"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2146
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v1}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v4, v4, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v4, v4, Lbbie;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v1, v4, v5}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2148
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2149
    const-string v1, "ret"

    iget-object v3, v8, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2150
    const-string v1, "msg"

    iget-object v3, v8, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2151
    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    new-instance v3, Lbawp;

    invoke-direct {v3, p0, v8, v0}, Lbawp;-><init>(Lbawn;Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 2164
    :catch_0
    move-exception v0

    .line 2169
    :cond_8
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->h:J

    .line 2170
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Lbbis;

    move-result-object v0

    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v1}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-wide v2, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lbbis;->a(Ljava/lang/String;J)V

    .line 2172
    iget-object v0, v8, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->redirect_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2173
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v1, v8, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->redirect_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->b:I

    .line 2176
    :cond_9
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    invoke-virtual {v0, v8}, Lcom/tencent/open/agent/OpenCardContainer;->a(Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2178
    const-string v0, "OpenAuthorityFragment"

    const/4 v1, 0x2

    const-string v2, "rec | cmd: G_A_L_D | authorized"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2181
    :cond_a
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->f:Z

    .line 2183
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/widget/Button;

    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 2184
    iget-object v0, v8, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->auth_response:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    if-eqz v0, :cond_b

    .line 2185
    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v8, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->auth_response:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    invoke-virtual {v0}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    iput-object v0, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    .line 2188
    :cond_b
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    if-nez v0, :cond_c

    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-boolean v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->c:Z

    if-eqz v0, :cond_c

    .line 2189
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->j()V

    .line 2190
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2192
    :cond_c
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-boolean v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->b:Z

    if-nez v0, :cond_d

    .line 2193
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2196
    :cond_d
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2197
    const-string v0, "appid"

    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v1}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    const-string v0, "p1"

    const-string v1, "logged"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2199
    const-string v0, "p2"

    const-string v1, "auth"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2200
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    const-string v2, "connect_sso_pageview"

    const/4 v3, 0x0

    .line 2201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-wide v6, v6, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    .line 2200
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 2202
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    const-string v1, "wtl_loggednunauthorized"

    iget-object v2, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v2, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v2, v2, Lbbie;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/agent/OpenAuthorityFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-boolean v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->b:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    if-eqz v0, :cond_f

    .line 2206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2207
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

    .line 2210
    :cond_e
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2212
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v0}, Lcooperation/qqfav/util/HandlerPlus;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2213
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2214
    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2215
    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v1, v0}, Lcooperation/qqfav/util/HandlerPlus;->sendMessage(Landroid/os/Message;)Z

    .line 2217
    :cond_f
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->b(Lcom/tencent/open/agent/OpenAuthorityFragment;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2218
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->i()V

    .line 2242
    :cond_10
    :goto_5
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2243
    iget-object v2, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(J)V

    goto/16 :goto_0

    .line 2221
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2222
    const-string v0, "OpenAuthorityFragment"

    const/4 v1, 0x2

    const-string v2, "rec | cmd: G_A_L_D | not authorized"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2225
    :cond_12
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->f:Z

    .line 2227
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/widget/Button;

    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 2228
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2229
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2230
    const-string v0, "appid"

    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v1}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2231
    const-string v0, "p1"

    const-string v1, "logged"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2232
    const-string v0, "p2"

    const-string v1, "uauth"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2233
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    const-string v2, "connect_sso_pageview"

    const/4 v3, 0x0

    .line 2234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-wide v6, v6, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    .line 2233
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 2235
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-boolean v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->e:Z

    if-nez v0, :cond_13

    .line 2236
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    const-string v1, "wtl_loggednauthorized"

    iget-object v2, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v2, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v2, v2, Lbbie;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/agent/OpenAuthorityFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2239
    :cond_13
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->i()V

    goto/16 :goto_5

    .line 2247
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2248
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

    .line 2250
    :cond_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    .line 2251
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 2252
    if-eqz v2, :cond_1a

    .line 2253
    const-string v1, "OpenAuthorityFragment"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rec | cmd: A_D | uin : *"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v5, v5, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v5, v5, Lbbie;->a:Ljava/lang/String;

    .line 2254
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

    .line 2253
    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2258
    :try_start_1
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 2259
    const-string v1, ""

    .line 2260
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2261
    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v1}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getResources()Landroid/content/res/Resources;

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

    .line 2265
    :goto_6
    const v4, 0x1af45

    if-ne v2, v4, :cond_17

    .line 2267
    iget-object v3, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    new-instance v4, Lbawq;

    invoke-direct {v4, p0}, Lbawq;-><init>(Lbawn;)V

    invoke-virtual {v3, v1, v4}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2305
    :cond_15
    iget-object v3, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v3, v2, v1}, Lcom/tencent/open/agent/OpenAuthorityFragment;->b(ILjava/lang/String;)V

    .line 2306
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2263
    :cond_16
    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v1}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getResources()Landroid/content/res/Resources;

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

    .line 2277
    :cond_17
    const v4, 0x1afad

    if-ne v2, v4, :cond_18

    iget-object v4, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v4}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_18

    .line 2278
    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;I)I

    .line 2279
    invoke-static {}, Lbbif;->a()Lbbif;

    move-result-object v1

    iget-object v2, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v2, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    const/16 v3, 0x1000

    iget-object v4, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v4, v4, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lmqq/observer/SSOAccountObserver;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lbbif;->a(Ljava/lang/String;ILmqq/observer/SSOAccountObserver;Z)V

    .line 2280
    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v1}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Lbazo;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lbazo;->a:J

    .line 2281
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2282
    :cond_18
    const v4, 0x10dc86

    if-ne v2, v4, :cond_15

    .line 2284
    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/open/agent/OpenAuthorityFragment;->d(ILjava/lang/String;)V

    .line 2285
    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v1}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v4, v4, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v4, v4, Lbbie;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lbbiz;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 2286
    if-eqz v1, :cond_19

    array-length v4, v1

    if-lez v4, :cond_19

    .line 2287
    new-instance v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    invoke-direct {v4}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 2289
    :try_start_2
    invoke-virtual {v4, v1}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    .line 2290
    iget-object v4, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v4, v4, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v4}, Lcooperation/qqfav/util/HandlerPlus;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    .line 2291
    const/4 v5, 0x1

    iput v5, v4, Landroid/os/Message;->what:I

    .line 2292
    iput-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2293
    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v1, v4}, Lcooperation/qqfav/util/HandlerPlus;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2294
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2295
    :catch_1
    move-exception v1

    .line 2299
    :cond_19
    :try_start_3
    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/open/agent/OpenAuthorityFragment;->c(ILjava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2300
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2307
    :catch_2
    move-exception v1

    .line 2312
    :cond_1a
    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v2, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/open/agent/OpenAuthorityFragment;->b(Ljava/lang/String;)V

    .line 2313
    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v2, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->encrytoken:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2316
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2317
    const-string v1, "ret"

    iget-object v3, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2318
    const-string v1, "openid"

    iget-object v3, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2319
    const-string v1, "access_token"

    iget-object v3, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->access_token:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2320
    const-string v1, "pay_token"

    iget-object v3, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->pay_token:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2321
    const-string v1, "expires_in"

    iget-object v3, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->expires_in:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2322
    const-string v1, "pf"

    iget-object v3, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->pf:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2323
    const-string v1, "pfkey"

    iget-object v3, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->pfkey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2324
    const-string v1, "msg"

    iget-object v3, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2327
    const-string v1, "login_cost"

    iget-object v3, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-wide v4, v3, Lcom/tencent/open/agent/OpenAuthorityFragment;->e:J

    iget-object v3, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-wide v6, v3, Lcom/tencent/open/agent/OpenAuthorityFragment;->d:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2328
    const-string v1, "query_authority_cost"

    iget-object v3, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-wide v4, v3, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:J

    iget-object v3, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-wide v6, v3, Lcom/tencent/open/agent/OpenAuthorityFragment;->f:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2329
    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-wide v4, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->i:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1d

    .line 2330
    const-string v1, "authority_cost"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2335
    :goto_7
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->sendinstall:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 2336
    const-string v1, "sendinstall"

    iget-object v3, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->sendinstall:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2338
    :cond_1b
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->installwording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->installwording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 2339
    const-string v1, "installwording"

    iget-object v3, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->installwording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2341
    :cond_1c
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->passDataResp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->passDataResp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-lez v1, :cond_1e

    .line 2342
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->passDataResp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 2343
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$PassData;

    .line 2344
    iget-object v4, v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$PassData;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$PassData;->value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    .line 2353
    :catch_3
    move-exception v0

    .line 2357
    :goto_9
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2358
    const-string v1, "autologin"

    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-boolean v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->h:Z

    if-eqz v0, :cond_20

    const-string v0, "1"

    :goto_a
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2360
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-boolean v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->e:Z

    if-eqz v0, :cond_22

    .line 2361
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-boolean v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->f:Z

    if-eqz v0, :cond_21

    .line 2362
    const-string v0, "appid"

    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v1}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2363
    const-string v0, "p1"

    const-string v1, "notlogged"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2364
    const-string v0, "p2"

    const-string v1, "auth"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2365
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    const-string v2, "connect_sso_lognback"

    const/4 v3, 0x1

    .line 2366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-wide v6, v6, Lcom/tencent/open/agent/OpenAuthorityFragment;->b:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    .line 2365
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 2367
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    const-string v1, "wtl_lognback"

    iget-object v2, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v2, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v2, v2, Lbbie;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/agent/OpenAuthorityFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2332
    :cond_1d
    :try_start_5
    const-string v1, "authority_cost"

    iget-object v3, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-wide v4, v3, Lcom/tencent/open/agent/OpenAuthorityFragment;->i:J

    iget-object v3, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-wide v6, v3, Lcom/tencent/open/agent/OpenAuthorityFragment;->h:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_7

    .line 2347
    :cond_1e
    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v1}, Lcom/tencent/open/agent/OpenAuthorityFragment;->c(Lcom/tencent/open/agent/OpenAuthorityFragment;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 2348
    invoke-static {}, Lbaya;->a()Lbaya;

    move-result-object v0

    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbaya;->a(Landroid/os/Bundle;Z)V

    goto/16 :goto_9

    .line 2351
    :cond_1f
    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/open/agent/OpenAuthorityFragment;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_9

    .line 2358
    :cond_20
    const-string v0, "0"

    goto/16 :goto_a

    .line 2369
    :cond_21
    const-string v0, "appid"

    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v1}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2370
    const-string v0, "p1"

    const-string v1, "notlogged"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2371
    const-string v0, "p2"

    const-string v1, "uauth"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2372
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    const-string v2, "connect_sso_lognback"

    const/4 v3, 0x1

    .line 2373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-wide v6, v6, Lcom/tencent/open/agent/OpenAuthorityFragment;->b:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    .line 2372
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 2374
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    const-string v1, "wtl_lognauthorizenback"

    iget-object v2, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v2, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v2, v2, Lbbie;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/agent/OpenAuthorityFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2377
    :cond_22
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-boolean v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->f:Z

    if-eqz v0, :cond_23

    .line 2378
    const-string v0, "appid"

    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v1}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2379
    const-string v0, "p1"

    const-string v1, "logged"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2380
    const-string v0, "p2"

    const-string v1, "auth"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2381
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    const-string v2, "connect_sso_lognback"

    const/4 v3, 0x1

    .line 2382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-wide v6, v6, Lcom/tencent/open/agent/OpenAuthorityFragment;->b:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    .line 2381
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 2383
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    const-string v1, "wtl_loggednunauthorizedback"

    iget-object v2, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v2, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v2, v2, Lbbie;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/agent/OpenAuthorityFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2385
    :cond_23
    const-string v0, "appid"

    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v1}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2386
    const-string v0, "p1"

    const-string v1, "logged"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2387
    const-string v0, "p2"

    const-string v1, "uauth"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2388
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    const-string v2, "connect_sso_lognback"

    const/4 v3, 0x1

    .line 2389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-wide v6, v6, Lcom/tencent/open/agent/OpenAuthorityFragment;->b:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    .line 2388
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 2390
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    const-string v1, "wtl_loggednauthorizedback"

    iget-object v2, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v2, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v2, v2, Lbbie;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/agent/OpenAuthorityFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2397
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;

    .line 2398
    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;)V

    goto/16 :goto_0

    .line 2402
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    .line 2403
    if-eqz v0, :cond_24

    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->appName:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->appName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 2404
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->appName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 2405
    iget-object v2, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v2, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/open/agent/OpenCardContainer;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2408
    :cond_24
    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-boolean v1, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Z

    if-nez v1, :cond_25

    .line 2409
    const/4 v3, 0x0

    .line 2410
    const/4 v2, 0x0

    .line 2411
    if-eqz v0, :cond_25

    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v1, :cond_25

    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 2412
    const/4 v1, 0x0

    move v4, v3

    move v3, v2

    move v2, v1

    :goto_b
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2e

    .line 2413
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;

    .line 2414
    const/4 v5, 0x0

    .line 2416
    :try_start_6
    iget-object v1, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;->size:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    move-result v1

    .line 2421
    :goto_c
    const/16 v5, 0x64

    if-lt v1, v5, :cond_28

    .line 2431
    :goto_d
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;

    .line 2432
    if-eqz v1, :cond_25

    .line 2433
    new-instance v2, Lcom/tencent/open/agent/OpenAuthorityFragment$10$4;

    invoke-direct {v2, p0, v1}, Lcom/tencent/open/agent/OpenAuthorityFragment$10$4;-><init>(Lbawn;Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    .line 2451
    :cond_25
    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    if-eqz v1, :cond_26

    .line 2452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 2453
    const-string v1, "AuthorityActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user uin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v4, v4, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v4}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2456
    :cond_26
    if-eqz v0, :cond_2d

    .line 2457
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->ads:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$Ads;

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->ads:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$Ads;

    invoke-virtual {v1}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$Ads;->has()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 2458
    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->ads:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$Ads;

    invoke-virtual {v0}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$Ads;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$Ads;

    .line 2459
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$Ads;->beginTime:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$Ads;->endTime:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 2460
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$Ads;->beginTime:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v2

    .line 2461
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$Ads;->endTime:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v4

    .line 2462
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$Ads;->serverTime:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v6

    .line 2463
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$Ads;->imgURL:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 2465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_27

    .line 2466
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

    .line 2467
    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2466
    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2469
    :cond_27
    cmp-long v2, v6, v2

    if-ltz v2, :cond_2a

    cmp-long v2, v6, v4

    if-gtz v2, :cond_2a

    .line 2471
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 2472
    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$Ads;->txt:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2473
    const/16 v0, 0x8

    iput v0, v2, Landroid/os/Message;->what:I

    .line 2474
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v0, v2}, Lcooperation/qqfav/util/HandlerPlus;->sendMessage(Landroid/os/Message;)Z

    .line 2477
    new-instance v0, Lcom/tencent/open/agent/OpenAuthorityFragment$10$5;

    invoke-direct {v0, p0, v1}, Lcom/tencent/open/agent/OpenAuthorityFragment$10$5;-><init>(Lbawn;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 2417
    :catch_4
    move-exception v1

    move v1, v5

    goto/16 :goto_c

    .line 2425
    :cond_28
    if-le v1, v4, :cond_29

    move v3, v2

    move v4, v1

    .line 2412
    :cond_29
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_b

    .line 2491
    :cond_2a
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/open/agent/OpenCardContainer;->a:Z

    .line 2492
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/OpenCardContainer;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2495
    :cond_2b
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/open/agent/OpenCardContainer;->a:Z

    .line 2496
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/OpenCardContainer;->a(Ljava/lang/String;)V

    .line 2497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2498
    const-string v0, "AuthorityActivity"

    const/4 v1, 0x2

    const-string v2, "Ads begin time or endTime = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2502
    :cond_2c
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/open/agent/OpenCardContainer;->a:Z

    .line 2503
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/OpenCardContainer;->a(Ljava/lang/String;)V

    .line 2504
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2505
    const-string v0, "AuthorityActivity"

    const/4 v1, 0x2

    const-string v2, "Ads = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2509
    :cond_2d
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/open/agent/OpenCardContainer;->a:Z

    .line 2510
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/OpenCardContainer;->a(Ljava/lang/String;)V

    .line 2511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2512
    const-string v0, "AuthorityActivity"

    const/4 v1, 0x2

    const-string v2, "response = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2517
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2518
    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:Z

    .line 2519
    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    const-string v2, ""

    invoke-virtual {v1, v2, v0}, Lcom/tencent/open/agent/OpenCardContainer;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 2526
    :pswitch_6
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/open/agent/OpenCardContainer;->a:Z

    .line 2527
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2528
    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    invoke-virtual {v1, v0}, Lcom/tencent/open/agent/OpenCardContainer;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2531
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2532
    iget-object v1, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    invoke-virtual {v1, v0}, Lcom/tencent/open/agent/OpenCardContainer;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 2535
    :pswitch_8
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a()V

    goto/16 :goto_0

    .line 2539
    :pswitch_9
    new-instance v0, Lcom/tencent/open/agent/OpenAuthorityFragment$10$6;

    invoke-direct {v0, p0}, Lcom/tencent/open/agent/OpenAuthorityFragment$10$6;-><init>(Lbawn;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 2556
    :pswitch_a
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 2557
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2559
    iget-object v2, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2563
    :pswitch_b
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->i()V

    .line 2564
    iget-object v0, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-boolean v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->l:Z

    if-nez v0, :cond_0

    .line 2567
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 2568
    const-string v1, "error"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2569
    const-string v2, "response"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2570
    const-string v3, "msg"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2571
    const-string v4, "detail"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2572
    iget-object v4, p0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2e
    move v2, v3

    goto/16 :goto_d

    :cond_2f
    move-object v1, v0

    goto/16 :goto_4

    .line 2077
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
