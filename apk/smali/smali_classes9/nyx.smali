.class public Lnyx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavbe;


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p1, p0, Lnyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 340
    invoke-static {}, Lnyw;->a()V

    .line 341
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)LKQQ/ReqItem;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    const-string v0, "BnrReport"

    const/4 v1, 0x2

    const-string v2, "getCheckUpdateItemData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_0
    new-instance v0, LKQQ/ReqItem;

    invoke-direct {v0}, LKQQ/ReqItem;-><init>()V

    .line 353
    iput-byte v3, v0, LKQQ/ReqItem;->cOperType:B

    .line 354
    const/16 v1, 0x76

    iput v1, v0, LKQQ/ReqItem;->eServiceID:I

    .line 356
    iget-object v1, p0, Lnyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnyw;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/bnr/BnrReport$BNRConfigMsg;

    move-result-object v1

    .line 357
    if-eqz v1, :cond_1

    .line 359
    invoke-virtual {v1}, Lcom/tencent/mobileqq/bnr/BnrReport$BNRConfigMsg;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lazln;->a([B)[B

    move-result-object v1

    iput-object v1, v0, LKQQ/ReqItem;->vecParam:[B

    .line 361
    :cond_1
    sput-boolean v3, Lnyw;->a:Z

    .line 363
    return-object v0
.end method

.method public a(LKQQ/RespItem;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const-string v0, "BnrReport"

    const-string v1, "handleCheckUpdateItemData"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_0
    iget-byte v0, p1, LKQQ/RespItem;->cResult:B

    if-ne v0, v3, :cond_2

    .line 375
    iget v0, p1, LKQQ/RespItem;->eServiceID:I

    const/16 v1, 0x76

    if-ne v0, v1, :cond_1

    .line 377
    iget-object v0, p1, LKQQ/RespItem;->vecUpdate:[B

    invoke-static {v0}, Lazln;->b([B)[B

    move-result-object v0

    .line 378
    if-eqz v0, :cond_1

    .line 379
    new-instance v1, Lcom/tencent/mobileqq/bnr/BnrReport$BNRConfigMsg;

    invoke-direct {v1}, Lcom/tencent/mobileqq/bnr/BnrReport$BNRConfigMsg;-><init>()V

    .line 381
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/bnr/BnrReport$BNRConfigMsg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 382
    iget-object v0, v1, Lcom/tencent/mobileqq/bnr/BnrReport$BNRConfigMsg;->msg_rsp_body:Lcom/tencent/mobileqq/bnr/BnrReport$BNReportConfigRsp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bnr/BnrReport$BNReportConfigRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bnr/BnrReport$BNReportConfigRsp;

    invoke-static {v0}, Lnyw;->a(Lcom/tencent/mobileqq/bnr/BnrReport$BNReportConfigRsp;)V

    .line 383
    iget-object v0, p0, Lnyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4a

    invoke-static {v0, v1}, Lnyw;->a(Lcom/tencent/common/app/AppInterface;I)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 397
    :cond_1
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lnyw;->a:Z

    .line 398
    return-void

    .line 384
    :catch_0
    move-exception v0

    .line 385
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0

    .line 386
    :catch_1
    move-exception v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 393
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    const-string v0, "BnrReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "***handleCheckUpdateItemData fail respitem.cResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p1, LKQQ/RespItem;->cResult:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
