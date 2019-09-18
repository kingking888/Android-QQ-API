.class Lazxv;
.super Lnwe;
.source "ProGuard"


# instance fields
.field final synthetic a:Lazxt;


# direct methods
.method constructor <init>(Lazxt;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lazxv;->a:Lazxt;

    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const-string/jumbo v0, "urlSecMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive PasswdUrlReport code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_4

    .line 313
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    const-string v1, ""

    .line 315
    if-eqz p2, :cond_5

    .line 317
    :try_start_0
    new-instance v0, Ltencent/im/PasswdUrlReport$RspBody;

    invoke-direct {v0}, Ltencent/im/PasswdUrlReport$RspBody;-><init>()V

    invoke-virtual {v0, p2}, Ltencent/im/PasswdUrlReport$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/PasswdUrlReport$RspBody;

    iget-object v0, v0, Ltencent/im/PasswdUrlReport$RspBody;->upload_rsp_item:Ltencent/im/PasswdUrlReport$UploadRespItem;

    iget-object v0, v0, Ltencent/im/PasswdUrlReport$UploadRespItem;->ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 321
    :goto_0
    const-string/jumbo v1, "urlSecMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PasswdUrlReport error code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_3

    const-string v0, ", data=null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    :cond_2
    :goto_2
    return-void

    .line 318
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 321
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 324
    :cond_4
    new-instance v0, Ltencent/im/PasswdUrlReport$RspBody;

    invoke-direct {v0}, Ltencent/im/PasswdUrlReport$RspBody;-><init>()V

    .line 326
    :try_start_1
    invoke-virtual {v0, p2}, Ltencent/im/PasswdUrlReport$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 328
    const-string/jumbo v1, "urlSecMgr"

    const/4 v2, 0x2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "parse PasswdUrlReport result res="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Ltencent/im/PasswdUrlReport$RspBody;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, " retCode="

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v0, v0, Ltencent/im/PasswdUrlReport$RspBody;->upload_rsp_item:Ltencent/im/PasswdUrlReport$UploadRespItem;

    iget-object v0, v0, Ltencent/im/PasswdUrlReport$UploadRespItem;->ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 332
    :catch_1
    move-exception v0

    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 334
    const-string/jumbo v1, "urlSecMgr"

    const-string v2, "parse error"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method
