.class Laylw;
.super Lnwd;
.source "ProGuard"


# instance fields
.field final synthetic a:Laylu;

.field final synthetic a:Laylv;


# direct methods
.method constructor <init>(Laylv;Laylu;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Laylw;->a:Laylv;

    iput-object p2, p0, Laylw;->a:Laylu;

    invoke-direct {p0}, Lnwd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, -0x1

    .line 302
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Laylw;->a:Laylu;

    if-nez v0, :cond_5

    .line 303
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    const-string v0, ".troop.send_gift"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send_oidb_0x6b6. onResult error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " callback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laylw;->a:Laylu;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_1
    iget-object v0, p0, Laylw;->a:Laylu;

    if-eqz v0, :cond_2

    .line 307
    if-eqz p2, :cond_4

    .line 308
    new-instance v0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$RspBody;-><init>()V

    .line 310
    :try_start_0
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 311
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$RspBody;->bytes_error_notify:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 312
    iget-object v1, p0, Laylw;->a:Laylu;

    invoke-virtual {v1, p1, v0}, Laylu;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :cond_2
    :goto_0
    return-void

    .line 313
    :catch_0
    move-exception v0

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 315
    const-string v1, ".troop.send_gift"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send_oidb_0x6b6. InvalidProtocolBufferMicroException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_3
    iget-object v0, p0, Laylw;->a:Laylu;

    const-string v1, "InvalidProtocolBufferMicroException"

    invoke-virtual {v0, v5, v1}, Laylu;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 320
    :cond_4
    iget-object v0, p0, Laylw;->a:Laylu;

    const-string v1, "sso request error or callback is null."

    invoke-virtual {v0, p1, v1}, Laylu;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 326
    :cond_5
    :try_start_1
    new-instance v0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$RspBody;-><init>()V

    .line 327
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 328
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$RspBody;->int32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 329
    if-nez v1, :cond_9

    if-eqz p3, :cond_9

    .line 330
    const-string v1, "subCmd"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 331
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$RspBody;->msg_send_flower:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerRsp;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerRsp;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 333
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$RspBody;->msg_send_flower:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerRsp;

    .line 334
    iget-object v1, p0, Laylw;->a:Laylu;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerRsp;->uint32_product_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Laylu;->a(I)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 348
    :catch_1
    move-exception v0

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 350
    const-string v1, ".troop.send_gift"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send_oidb_0x6b6. InvalidProtocolBufferMicroException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_6
    iget-object v0, p0, Laylw;->a:Laylu;

    const-string v1, "InvalidProtocolBufferMicroException"

    invoke-virtual {v0, v5, v1}, Laylu;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 335
    :cond_7
    :try_start_2
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$RspBody;->msg_throw_flower:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ThrowFlowerRsp;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ThrowFlowerRsp;->has()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 337
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$RspBody;->msg_throw_flower:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ThrowFlowerRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ThrowFlowerRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ThrowFlowerRsp;

    .line 338
    iget-object v1, p0, Laylw;->a:Laylu;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ThrowFlowerRsp;->uint32_product_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Laylu;->b(I)V

    goto/16 :goto_0

    .line 341
    :cond_8
    iget-object v0, p0, Laylw;->a:Laylu;

    const/4 v2, -0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid RspData. subCmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Laylu;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 344
    :cond_9
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$RspBody;->bytes_error_notify:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 345
    iget-object v2, p0, Laylw;->a:Laylu;

    invoke-virtual {v2, v1, v0}, Laylu;->b(ILjava/lang/String;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method
