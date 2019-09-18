.class Lpip;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lpim;

.field final synthetic a:Z

.field final synthetic b:J


# direct methods
.method constructor <init>(Lpim;ZJILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 306
    iput-object p1, p0, Lpip;->a:Lpim;

    iput-boolean p2, p0, Lpip;->a:Z

    iput-wide p3, p0, Lpip;->a:J

    iput p5, p0, Lpip;->a:I

    iput-object p6, p0, Lpip;->a:Ljava/lang/String;

    iput-wide p7, p0, Lpip;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 310
    .line 313
    const-string v6, ""

    .line 315
    if-eqz p2, :cond_7

    .line 316
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 317
    if-eqz v0, :cond_1

    .line 318
    new-instance v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;

    invoke-direct {v1}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;-><init>()V

    .line 320
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 321
    iget-object v0, v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 322
    iget-object v1, v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 324
    const-string v2, "ReadInJoyCommentSSOModule"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createComment ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 328
    if-eqz v0, :cond_3

    .line 329
    const-string v0, "msg"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 330
    iget-boolean v0, p0, Lpip;->a:Z

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lpip;->a:Lpim;

    invoke-static {v0}, Lpim;->a(Lpim;)Lpgc;

    move-result-object v1

    iget-wide v2, p0, Lpip;->a:J

    const/4 v4, 0x0

    iget v5, p0, Lpip;->a:I

    iget-object v7, p0, Lpip;->a:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lpgc;->a(JZILjava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_1
    :goto_0
    return-void

    .line 333
    :cond_2
    iget-object v0, p0, Lpip;->a:Lpim;

    invoke-static {v0}, Lpim;->a(Lpim;)Lpgc;

    move-result-object v1

    iget-wide v2, p0, Lpip;->a:J

    const/4 v4, 0x0

    iget v5, p0, Lpip;->a:I

    invoke-interface/range {v1 .. v6}, Lpgc;->a(JZILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    .line 373
    iget-boolean v1, p0, Lpip;->a:Z

    if-eqz v1, :cond_9

    .line 374
    iget-object v1, p0, Lpip;->a:Lpim;

    invoke-static {v1}, Lpim;->a(Lpim;)Lpgc;

    move-result-object v1

    iget-wide v2, p0, Lpip;->a:J

    iget v5, p0, Lpip;->a:I

    iget-object v7, p0, Lpip;->a:Ljava/lang/String;

    move v4, v11

    invoke-interface/range {v1 .. v7}, Lpgc;->a(JZILjava/lang/String;Ljava/lang/String;)V

    .line 378
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 337
    :cond_3
    :try_start_1
    const-string v0, "msg"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 338
    const-string v0, "ret"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 340
    if-eqz v0, :cond_5

    .line 341
    iget-boolean v1, p0, Lpip;->a:Z

    if-eqz v1, :cond_4

    .line 342
    iget-object v1, p0, Lpip;->a:Lpim;

    invoke-static {v1}, Lpim;->a(Lpim;)Lpgc;

    move-result-object v1

    iget-wide v2, p0, Lpip;->a:J

    const/4 v4, 0x0

    iget v5, p0, Lpip;->a:I

    iget-object v7, p0, Lpip;->a:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lpgc;->a(JZILjava/lang/String;Ljava/lang/String;)V

    .line 355
    :goto_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 356
    const-string v1, "retCode"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 357
    const-string v0, "os"

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 358
    const-string v0, "consume_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lpip;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 359
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8009A35"

    const-string v3, "0X8009A35"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 360
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 359
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 344
    :cond_4
    iget-object v1, p0, Lpip;->a:Lpim;

    invoke-static {v1}, Lpim;->a(Lpim;)Lpgc;

    move-result-object v1

    iget-wide v2, p0, Lpip;->a:J

    const/4 v4, 0x0

    iget v5, p0, Lpip;->a:I

    invoke-interface/range {v1 .. v6}, Lpgc;->a(JZILjava/lang/String;)V

    goto :goto_2

    .line 347
    :cond_5
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "comment_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 348
    iget-boolean v1, p0, Lpip;->a:Z

    if-eqz v1, :cond_6

    .line 349
    iget-object v1, p0, Lpip;->a:Lpim;

    invoke-static {v1}, Lpim;->a(Lpim;)Lpgc;

    move-result-object v1

    iget-wide v2, p0, Lpip;->a:J

    const/4 v4, 0x1

    iget v5, p0, Lpip;->a:I

    iget-object v7, p0, Lpip;->a:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lpgc;->a(JZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 351
    :cond_6
    iget-object v1, p0, Lpip;->a:Lpim;

    invoke-static {v1}, Lpim;->a(Lpim;)Lpgc;

    move-result-object v1

    iget-wide v2, p0, Lpip;->a:J

    const/4 v4, 0x1

    iget v5, p0, Lpip;->a:I

    invoke-interface/range {v1 .. v6}, Lpgc;->a(JZILjava/lang/String;)V

    goto :goto_2

    .line 365
    :cond_7
    iget-boolean v0, p0, Lpip;->a:Z

    if-eqz v0, :cond_8

    .line 366
    iget-object v0, p0, Lpip;->a:Lpim;

    invoke-static {v0}, Lpim;->a(Lpim;)Lpgc;

    move-result-object v1

    iget-wide v2, p0, Lpip;->a:J

    const/4 v4, 0x0

    iget v5, p0, Lpip;->a:I

    iget-object v7, p0, Lpip;->a:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lpgc;->a(JZILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 368
    :cond_8
    iget-object v0, p0, Lpip;->a:Lpim;

    invoke-static {v0}, Lpim;->a(Lpim;)Lpgc;

    move-result-object v1

    iget-wide v2, p0, Lpip;->a:J

    const/4 v4, 0x0

    iget v5, p0, Lpip;->a:I

    invoke-interface/range {v1 .. v6}, Lpgc;->a(JZILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 376
    :cond_9
    iget-object v1, p0, Lpip;->a:Lpim;

    invoke-static {v1}, Lpim;->a(Lpim;)Lpgc;

    move-result-object v1

    iget-wide v2, p0, Lpip;->a:J

    iget v5, p0, Lpip;->a:I

    move v4, v11

    invoke-interface/range {v1 .. v6}, Lpgc;->a(JZILjava/lang/String;)V

    goto/16 :goto_1
.end method
