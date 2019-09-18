.class Lazxw;
.super Lnwe;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lazxt;

.field final synthetic a:Lazxy;


# direct methods
.method constructor <init>(Lazxt;Lazxy;I)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lazxw;->a:Lazxt;

    iput-object p2, p0, Lazxw;->a:Lazxy;

    iput p3, p0, Lazxw;->a:I

    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 13

    .prologue
    .line 393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    const-string/jumbo v0, "urlSecMgr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive 0xbcb_0 code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_0
    const/4 v2, 0x0

    .line 398
    if-nez p1, :cond_1

    if-nez p2, :cond_6

    .line 399
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 400
    const-string v1, ""

    .line 401
    if-eqz p2, :cond_a

    .line 403
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_0xbcb$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xbcb$RspBody;-><init>()V

    invoke-virtual {v0, p2}, Ltencent/im/oidb/oidb_0xbcb$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_0xbcb$RspBody;

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xbcb$RspBody;->wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 407
    :goto_0
    const-string/jumbo v1, "urlSecMgr"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "req error code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p2, :cond_5

    const-string v0, ", data=null"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    .line 442
    :cond_2
    :goto_2
    iget-object v1, p0, Lazxw;->a:Lazxy;

    if-eqz v1, :cond_4

    .line 443
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 444
    iget v2, p0, Lazxw;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    if-eqz v0, :cond_3

    .line 445
    const-string v2, "result"

    iget v3, v0, Lazxx;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 446
    const-string v2, "jumpResult"

    iget v3, v0, Lazxx;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 447
    const-string v2, "jumpUrl"

    iget-object v3, v0, Lazxx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const-string v2, "level"

    iget v3, v0, Lazxx;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 449
    const-string v2, "subLevel"

    iget v3, v0, Lazxx;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 450
    const-string/jumbo v2, "umrType"

    iget v3, v0, Lazxx;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 451
    const-string v2, "retFrom"

    iget v3, v0, Lazxx;->f:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 452
    const-string v2, "operationBit"

    iget-wide v4, v0, Lazxx;->b:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 454
    :cond_3
    iget-object v0, p0, Lazxw;->a:Lazxy;

    invoke-interface {v0, v1}, Lazxy;->a(Landroid/os/Bundle;)V

    .line 456
    :cond_4
    return-void

    .line 404
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 407
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", msg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 410
    :cond_6
    new-instance v4, Ltencent/im/oidb/oidb_0xbcb$RspBody;

    invoke-direct {v4}, Ltencent/im/oidb/oidb_0xbcb$RspBody;-><init>()V

    .line 412
    :try_start_1
    invoke-virtual {v4, p2}, Ltencent/im/oidb/oidb_0xbcb$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 414
    const-string/jumbo v0, "urlSecMgr"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse 0xbcb_0 result msg="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v4, Ltencent/im/oidb/oidb_0xbcb$RspBody;->wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", count="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v4, Ltencent/im/oidb/oidb_0xbcb$RspBody;->check_url_rsp:Ltencent/im/oidb/oidb_0xbcb$CheckUrlRsp;

    iget-object v5, v5, Ltencent/im/oidb/oidb_0xbcb$CheckUrlRsp;->results:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iget-object v3, v4, Ltencent/im/oidb/oidb_0xbcb$RspBody;->check_url_rsp:Ltencent/im/oidb/oidb_0xbcb$CheckUrlRsp;

    iget-object v3, v3, Ltencent/im/oidb/oidb_0xbcb$CheckUrlRsp;->next_req_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v6, v3

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    add-long/2addr v6, v0

    .line 417
    const/4 v0, 0x0

    iget-object v1, v4, Ltencent/im/oidb/oidb_0xbcb$RspBody;->check_url_rsp:Ltencent/im/oidb/oidb_0xbcb$CheckUrlRsp;

    iget-object v1, v1, Ltencent/im/oidb/oidb_0xbcb$CheckUrlRsp;->results:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    move-object v1, v2

    move v2, v0

    :goto_3
    if-ge v2, v5, :cond_9

    .line 418
    :try_start_2
    iget-object v0, v4, Ltencent/im/oidb/oidb_0xbcb$RspBody;->check_url_rsp:Ltencent/im/oidb/oidb_0xbcb$CheckUrlRsp;

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xbcb$CheckUrlRsp;->results:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_0xbcb$UrlCheckResult;

    .line 419
    iget-object v3, v0, Ltencent/im/oidb/oidb_0xbcb$UrlCheckResult;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    .line 420
    new-instance v3, Lazxx;

    const/4 v9, 0x0

    invoke-direct {v3, v9}, Lazxx;-><init>(Lazxu;)V

    .line 421
    iput-wide v6, v3, Lazxx;->a:J

    .line 422
    iget-object v9, v0, Ltencent/im/oidb/oidb_0xbcb$UrlCheckResult;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    iput v9, v3, Lazxx;->a:I

    .line 423
    iget-object v9, v0, Ltencent/im/oidb/oidb_0xbcb$UrlCheckResult;->jump_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    iput v9, v3, Lazxx;->b:I

    .line 424
    iget-object v9, v0, Ltencent/im/oidb/oidb_0xbcb$UrlCheckResult;->jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lazxx;->a:Ljava/lang/String;

    .line 425
    iget-object v9, v0, Ltencent/im/oidb/oidb_0xbcb$UrlCheckResult;->uint32_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    iput v9, v3, Lazxx;->c:I

    .line 426
    iget-object v9, v0, Ltencent/im/oidb/oidb_0xbcb$UrlCheckResult;->uint32_sub_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    iput v9, v3, Lazxx;->d:I

    .line 427
    iget-object v9, v0, Ltencent/im/oidb/oidb_0xbcb$UrlCheckResult;->uint32_umrtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    iput v9, v3, Lazxx;->e:I

    .line 428
    iget-object v9, v0, Ltencent/im/oidb/oidb_0xbcb$UrlCheckResult;->ret_from:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    iput v9, v3, Lazxx;->f:I

    .line 429
    iget-object v0, v0, Ltencent/im/oidb/oidb_0xbcb$UrlCheckResult;->operation_bit:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    iput-wide v10, v3, Lazxx;->b:J

    .line 430
    if-nez v2, :cond_8

    move-object v1, v3

    .line 433
    :cond_8
    iget-object v0, p0, Lazxw;->a:Lazxt;

    iget-object v0, v0, Lazxt;->a:Landroid/util/LruCache;

    invoke-virtual {v0, v8, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_2

    .line 417
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_9
    move-object v0, v1

    .line 440
    goto/16 :goto_2

    .line 436
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 437
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 438
    const-string/jumbo v2, "urlSecMgr"

    const/4 v3, 0x2

    const-string v4, "parse error"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 436
    :catch_2
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto :goto_4

    :cond_a
    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    move-object v0, v2

    goto/16 :goto_2
.end method
