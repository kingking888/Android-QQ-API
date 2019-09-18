.class Lpiq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

.field final synthetic a:Lpim;


# direct methods
.method constructor <init>(Lpim;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lpiq;->a:Lpim;

    iput-object p2, p0, Lpiq;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 436
    .line 438
    const-string v0, ""

    .line 440
    if-eqz p2, :cond_3

    .line 441
    :try_start_0
    const-string v3, "data"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 442
    if-eqz v3, :cond_3

    .line 443
    new-instance v4, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;

    invoke-direct {v4}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 445
    :try_start_1
    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 449
    :goto_0
    :try_start_2
    iget-object v3, v4, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 451
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 452
    const-string v5, "ReadInJoyCommentSSOModule"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "commentReport ret="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 454
    :cond_0
    if-eqz v3, :cond_2

    .line 456
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, v4, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 457
    const-string v3, "msg"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    move v1, v2

    :goto_1
    move v3, v1

    .line 471
    :goto_2
    if-nez v3, :cond_1

    .line 472
    iget-object v1, p0, Lpiq;->a:Lpim;

    invoke-static {v1}, Lpim;->a(Lpim;)Lpgc;

    move-result-object v1

    iget-object v3, p0, Lpiq;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    invoke-interface {v1, v2, v3, v0}, Lpgc;->a(ZLcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;Ljava/lang/String;)V

    .line 474
    :cond_1
    return-void

    .line 446
    :catch_0
    move-exception v3

    .line 447
    :try_start_4
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 467
    :catch_1
    move-exception v1

    move v3, v2

    .line 468
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 458
    :catch_2
    move-exception v1

    .line 459
    :try_start_5
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move v1, v2

    .line 460
    goto :goto_1

    .line 463
    :cond_2
    :try_start_6
    iget-object v3, p0, Lpiq;->a:Lpim;

    invoke-static {v3}, Lpim;->a(Lpim;)Lpgc;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v5, p0, Lpiq;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    const-string v6, ""

    invoke-interface {v3, v4, v5, v6}, Lpgc;->a(ZLcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 467
    :catch_3
    move-exception v3

    move-object v9, v3

    move v3, v1

    move-object v1, v9

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_1
.end method
