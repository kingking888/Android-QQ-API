.class Lpml;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lmqq/app/NewIntent;

.field final synthetic a:Lpmj;

.field final synthetic a:Lpmn;


# direct methods
.method constructor <init>(Lpmj;JLmqq/app/NewIntent;Lpmn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lpml;->a:Lpmj;

    iput-wide p2, p0, Lpml;->a:J

    iput-object p4, p0, Lpml;->a:Lmqq/app/NewIntent;

    iput-object p5, p0, Lpml;->a:Lpmn;

    iput-object p6, p0, Lpml;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 360
    iget-wide v2, p0, Lpml;->a:J

    sub-long/2addr v0, v2

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 362
    const-string v2, "Q.readinjoy.video.TAG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CMD_VIDEO_URLFORUUID time : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    :cond_0
    iget-object v0, p0, Lpml;->a:Lmqq/app/NewIntent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 366
    if-nez p2, :cond_3

    .line 367
    iget-object v0, p0, Lpml;->a:Lpmn;

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lpml;->a:Lpmn;

    iget-object v1, p0, Lpml;->a:Ljava/lang/String;

    const-string v2, "error"

    invoke-interface {v0, v1, v2}, Lpmn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 371
    const-string v0, "Q.readinjoy.video.TAG"

    const-string v1, "CMD_VIDEO_URLFORUUID notSuccess!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    :cond_2
    :goto_0
    return-void

    .line 375
    :cond_3
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 376
    if-eqz v0, :cond_4

    array-length v1, v0

    if-gtz v1, :cond_6

    .line 377
    :cond_4
    iget-object v0, p0, Lpml;->a:Lpmn;

    if-eqz v0, :cond_5

    .line 378
    iget-object v0, p0, Lpml;->a:Lpmn;

    iget-object v1, p0, Lpml;->a:Ljava/lang/String;

    const-string v2, "error"

    invoke-interface {v0, v1, v2}, Lpmn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    const-string v0, "Q.readinjoy.video.TAG"

    const-string v1, "CMD_VIDEO_URLFORUUID empty data!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 386
    :cond_6
    :try_start_0
    new-instance v1, Lcom/tencent/mobileqq/ac/ArticleCenter$GetVidByUrlResponse;

    invoke-direct {v1}, Lcom/tencent/mobileqq/ac/ArticleCenter$GetVidByUrlResponse;-><init>()V

    .line 387
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/ac/ArticleCenter$GetVidByUrlResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 388
    iget-object v0, v1, Lcom/tencent/mobileqq/ac/ArticleCenter$GetVidByUrlResponse;->ret_info:Lcom/tencent/mobileqq/ac/ArticleCenter$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ac/ArticleCenter$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_9

    .line 389
    iget-object v0, p0, Lpml;->a:Lpmn;

    if-eqz v0, :cond_7

    .line 390
    iget-object v0, p0, Lpml;->a:Lpmn;

    iget-object v2, p0, Lpml;->a:Ljava/lang/String;

    const-string v3, "error"

    invoke-interface {v0, v2, v3}, Lpmn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    const-string v0, "Q.readinjoy.video.TAG"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CMD_VIDEO_URLFORUUID error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/ac/ArticleCenter$GetVidByUrlResponse;->ret_info:Lcom/tencent/mobileqq/ac/ArticleCenter$RetInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/ac/ArticleCenter$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mobileqq/ac/ArticleCenter$GetVidByUrlResponse;->ret_info:Lcom/tencent/mobileqq/ac/ArticleCenter$RetInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ac/ArticleCenter$RetInfo;->err_info:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 394
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 419
    :catch_0
    move-exception v0

    .line 420
    iget-object v0, p0, Lpml;->a:Lpmn;

    if-eqz v0, :cond_8

    .line 421
    iget-object v0, p0, Lpml;->a:Lpmn;

    iget-object v1, p0, Lpml;->a:Ljava/lang/String;

    const-string v2, "error"

    invoke-interface {v0, v1, v2}, Lpmn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    const-string v0, "Q.readinjoy.video.TAG"

    const-string v1, "CMD_VIDEO_URLFORUUID exception!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 398
    :cond_9
    :try_start_1
    iget-object v0, v1, Lcom/tencent/mobileqq/ac/ArticleCenter$GetVidByUrlResponse;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    .line 399
    const-string v1, ""

    .line 400
    if-eqz v0, :cond_c

    .line 401
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lpml;->a:Lpmn;

    if-eqz v1, :cond_b

    .line 403
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 404
    const-string v0, "error"

    .line 406
    :cond_a
    iget-object v1, p0, Lpml;->a:Lpmn;

    iget-object v2, p0, Lpml;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lpmn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 409
    const-string v1, "Q.readinjoy.video.TAG"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CMD_VIDEO_URLFORUUID vid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 412
    :cond_c
    iget-object v0, p0, Lpml;->a:Lpmn;

    if-eqz v0, :cond_d

    .line 413
    iget-object v0, p0, Lpml;->a:Lpmn;

    iget-object v1, p0, Lpml;->a:Ljava/lang/String;

    const-string v2, "error"

    invoke-interface {v0, v1, v2}, Lpmn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 416
    const-string v0, "Q.readinjoy.video.TAG"

    const/4 v1, 0x2

    const-string v2, "CMD_VIDEO_URLFORUUID null vid!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
