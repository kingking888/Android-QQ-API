.class Lafbg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lafbf;


# direct methods
.method constructor <init>(Lafbf;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lafbg;->a:Lafbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 320
    .line 322
    :try_start_0
    const-string v0, ""

    .line 323
    if-eqz p2, :cond_6

    .line 324
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 325
    if-eqz v0, :cond_6

    .line 326
    new-instance v3, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;

    invoke-direct {v3}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;-><init>()V

    .line 327
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 328
    iget-object v0, v3, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 329
    new-instance v4, Lorg/json/JSONObject;

    iget-object v3, v3, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 330
    if-eqz v0, :cond_4

    .line 331
    const-string v0, "msg"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 333
    iget-object v3, p0, Lafbg;->a:Lafbf;

    iget-object v3, v3, Lafbf;->a:Lafaz;

    iget-object v3, v3, Lafaz;->a:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v3

    iget-object v4, p0, Lafbg;->a:Lafbf;

    iget-object v4, v4, Lafbf;->a:Lafaz;

    invoke-virtual {v4}, Lafaz;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lafbg;->a:Lafbf;

    iget-object v4, v4, Lafbf;->a:Lafaz;

    iget-object v4, v4, Lafaz;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Q.nearby.follow"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendOperateFollowUser,targetUin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lafbg;->a:Lafbf;

    iget-object v6, v6, Lafbf;->a:Lafaz;

    iget-object v6, v6, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", op:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", errMsg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 371
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 361
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 362
    iget-object v3, p0, Lafbg;->a:Lafbf;

    iget-object v3, v3, Lafbf;->a:Lafaz;

    iget-object v3, v3, Lafaz;->a:Landroid/content/Context;

    iget-object v4, p0, Lafbg;->a:Lafbf;

    iget-object v4, v4, Lafbf;->a:Lafaz;

    iget-object v4, v4, Lafaz;->a:Landroid/content/Context;

    const v5, 0x7f0c2b30

    .line 363
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 362
    invoke-static {v3, v2, v4, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    iget-object v2, p0, Lafbg;->a:Lafbf;

    iget-object v2, v2, Lafbf;->a:Lafaz;

    .line 364
    invoke-virtual {v2}, Lafaz;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 367
    :cond_3
    iget-object v1, p0, Lafbg;->a:Lafbf;

    iget-object v1, v1, Lafbf;->a:Lafaz;

    iget-boolean v1, v1, Lafaz;->W:Z

    if-eq v1, v0, :cond_0

    .line 368
    iget-object v1, p0, Lafbg;->a:Lafbf;

    iget-object v1, v1, Lafbf;->a:Lafaz;

    iput-boolean v0, v1, Lafaz;->W:Z

    .line 369
    iget-object v0, p0, Lafbg;->a:Lafbf;

    iget-object v0, v0, Lafbf;->a:Lafaz;

    invoke-virtual {v0}, Lafaz;->l()V

    goto :goto_0

    .line 341
    :cond_4
    :try_start_1
    const-string v0, "result"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 342
    const-string v0, "retcode"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 343
    if-nez v0, :cond_5

    .line 345
    :try_start_2
    iget-object v0, p0, Lafbg;->a:Lafbf;

    iget-object v0, v0, Lafbf;->a:Lafaz;

    iget-object v0, v0, Lafaz;->a:Landroid/content/Context;

    const/4 v4, 0x2

    iget-object v5, p0, Lafbg;->a:Lafbf;

    iget-object v5, v5, Lafbf;->a:Lafaz;

    iget-object v5, v5, Lafaz;->a:Landroid/content/Context;

    const v6, 0x7f0c2b2f

    .line 346
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 345
    invoke-static {v0, v4, v5, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v4, p0, Lafbg;->a:Lafbf;

    iget-object v4, v4, Lafbf;->a:Lafaz;

    .line 347
    invoke-virtual {v4}, Lafaz;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Lbamf;->b(I)Landroid/widget/Toast;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v2

    .line 349
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lafbg;->a:Lafbf;

    iget-object v5, v5, Lafbf;->a:Lafaz;

    iget-object v5, v5, Lafaz;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Q.nearby.follow"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendOperateFollowUser,targetUin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lafbg;->a:Lafbf;

    iget-object v7, v7, Lafbf;->a:Lafaz;

    iget-object v7, v7, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "result:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 351
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 350
    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 356
    :catch_0
    move-exception v3

    .line 357
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lafbg;->a:Lafbf;

    iget-object v4, v4, Lafbf;->a:Lafaz;

    iget-object v4, v4, Lafaz;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Q.nearby.follow"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sendOperateFollowUser Exception"

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 356
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method
