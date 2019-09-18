.class public Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbaxw;

.field final synthetic a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lbaxw;ZLcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;I)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;->a:Lbaxw;

    iput-boolean p2, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;->a:Z

    iput-object p3, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    iput p4, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 392
    iget-boolean v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    if-eqz v0, :cond_3

    .line 393
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;->a:Lbaxw;

    iget-object v0, v0, Lbaxw;->a:Lcom/tencent/open/agent/OpenSelectPermissionFragment;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    iget-object v1, v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a(Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;->a:Lbaxw;

    iget-object v0, v0, Lbaxw;->a:Lcom/tencent/open/agent/OpenSelectPermissionFragment;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    iget-object v1, v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    iget-object v2, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->encrytoken:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 398
    const-string v0, "ret"

    iget-object v2, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    iget-object v2, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 399
    const-string v0, "openid"

    iget-object v2, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    iget-object v2, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    const-string v0, "access_token"

    iget-object v2, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    iget-object v2, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->access_token:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    const-string v0, "pay_token"

    iget-object v2, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    iget-object v2, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->pay_token:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    const-string v0, "expires_in"

    iget-object v2, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    iget-object v2, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->expires_in:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 403
    const-string v0, "pf"

    iget-object v2, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    iget-object v2, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->pf:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    const-string v0, "pfkey"

    iget-object v2, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    iget-object v2, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->pfkey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    const-string v0, "msg"

    iget-object v2, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    iget-object v2, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    const-string v0, "login_cost"

    iget-object v2, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;->a:Lbaxw;

    iget-object v2, v2, Lbaxw;->a:Lcom/tencent/open/agent/OpenSelectPermissionFragment;

    invoke-static {v2}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->c(Lcom/tencent/open/agent/OpenSelectPermissionFragment;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 408
    const-string v0, "query_authority_cost"

    iget-object v2, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;->a:Lbaxw;

    iget-object v2, v2, Lbaxw;->a:Lcom/tencent/open/agent/OpenSelectPermissionFragment;

    invoke-static {v2}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->d(Lcom/tencent/open/agent/OpenSelectPermissionFragment;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 409
    const-string v0, "authority_cost"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;->a:Lbaxw;

    iget-object v4, v4, Lbaxw;->a:Lcom/tencent/open/agent/OpenSelectPermissionFragment;

    invoke-static {v4}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->e(Lcom/tencent/open/agent/OpenSelectPermissionFragment;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 411
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    iget-object v0, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->sendinstall:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    const-string v0, "sendinstall"

    iget-object v2, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    iget-object v2, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->sendinstall:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    iget-object v0, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->installwording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    iget-object v0, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->installwording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 415
    const-string v0, "installwording"

    iget-object v2, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    iget-object v2, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->installwording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    iget-object v0, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->passDataResp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    iget-object v0, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->passDataResp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    iget-object v0, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->passDataResp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 419
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$PassData;

    .line 420
    iget-object v3, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$PassData;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$PassData;->value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 425
    :catch_0
    move-exception v0

    .line 431
    :goto_1
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;->a:Lbaxw;

    iget-object v0, v0, Lbaxw;->a:Lcom/tencent/open/agent/OpenSelectPermissionFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a()V

    .line 432
    return-void

    .line 424
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;->a:Lbaxw;

    iget-object v0, v0, Lbaxw;->a:Lcom/tencent/open/agent/OpenSelectPermissionFragment;

    iget-object v2, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    iget-object v2, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 429
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;->a:Lbaxw;

    iget-object v0, v0, Lbaxw;->a:Lcom/tencent/open/agent/OpenSelectPermissionFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6388\u6743\u5931\u8d25,\u9519\u8bef\u7801"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a(Lcom/tencent/open/agent/OpenSelectPermissionFragment;Ljava/lang/String;Z)V

    goto :goto_1
.end method
