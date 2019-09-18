.class Laxxw;
.super Lxey;
.source "ProGuard"


# instance fields
.field final synthetic a:Laxxv;


# direct methods
.method constructor <init>(Laxxv;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Laxxw;->a:Laxxv;

    invoke-direct {p0}, Lxey;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILtencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x68

    const/4 v5, 0x0

    .line 287
    iget-object v0, p0, Laxxw;->a:Laxxv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laxxv;->a(Laxxv;Laxve;)Laxve;

    .line 289
    iget-object v0, p0, Laxxw;->a:Laxxv;

    invoke-static {v0}, Laxxv;->a(Laxxv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    const-string v0, "TroopFileUploadSimpleWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxw;->a:Laxxv;

    invoke-static {v3}, Laxxv;->a(Laxxv;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onReqUploadFileResult.but stoped"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    :goto_0
    return-void

    .line 294
    :cond_0
    if-eqz p3, :cond_1

    if-nez p1, :cond_2

    .line 295
    :cond_1
    const-string v0, "TroopFileUploadSimpleWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxw;->a:Laxxv;

    invoke-static {v3}, Laxxv;->a(Laxxv;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onReqUploadFileResult isSuccess:false  errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    iget-object v0, p0, Laxxw;->a:Laxxv;

    sget v1, Layni;->z:I

    invoke-static {v0, v1}, Laxxv;->a(Laxxv;I)V

    .line 297
    iget-object v0, p0, Laxxw;->a:Laxxv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laxxv;->a(Laxxv;Z)Z

    goto :goto_0

    .line 301
    :cond_2
    iget-object v0, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 302
    const-string v0, "TroopFileUploadSimpleWorker"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxxw;->a:Laxxv;

    invoke-static {v4}, Laxxv;->a(Laxxv;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] onReqUploadFileResult isSuccess:true  errCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " retCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    if-gez v1, :cond_4

    .line 304
    iget-object v0, p0, Laxxw;->a:Laxxv;

    invoke-static {v0, v5}, Laxxv;->a(Laxxv;Z)Z

    .line 305
    const/16 v0, 0xcf

    .line 306
    sparse-switch v1, :sswitch_data_0

    .line 349
    :cond_3
    :goto_1
    iget-object v1, p0, Laxxw;->a:Laxxv;

    invoke-static {v1, v0}, Laxxv;->a(Laxxv;I)V

    goto/16 :goto_0

    .line 309
    :sswitch_0
    const/16 v0, 0xca

    .line 310
    goto :goto_1

    .line 314
    :sswitch_1
    const/16 v0, 0xd0

    .line 315
    goto :goto_1

    .line 317
    :sswitch_2
    const/16 v0, 0xd2

    .line 318
    goto :goto_1

    .line 322
    :sswitch_3
    iget-object v1, p0, Laxxw;->a:Laxxv;

    invoke-static {v1}, Laxxv;->a(Laxxv;)I

    move-result v1

    if-eq v1, v6, :cond_3

    .line 324
    iget-object v0, p0, Laxxw;->a:Laxxv;

    invoke-static {v0, v6}, Laxxv;->a(Laxxv;I)I

    .line 325
    iget-object v0, p0, Laxxw;->a:Laxxv;

    invoke-static {v0}, Laxxv;->a(Laxxv;)V

    goto/16 :goto_0

    .line 331
    :sswitch_4
    const/16 v0, 0xd1

    .line 332
    goto :goto_1

    .line 335
    :sswitch_5
    const/16 v0, -0x88

    .line 336
    goto :goto_1

    .line 339
    :sswitch_6
    const/16 v0, -0x8a

    .line 340
    goto :goto_1

    .line 342
    :sswitch_7
    iget-object v0, p0, Laxxw;->a:Laxxv;

    iget-object v1, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->str_client_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laxxv;->a(Laxxv;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    const/16 v0, 0x2c0

    .line 344
    goto :goto_1

    .line 353
    :cond_4
    iget-object v0, p0, Laxxw;->a:Laxxv;

    iget-object v1, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laxxv;->b(Laxxv;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    iget-object v0, p0, Laxxw;->a:Laxxv;

    iget-object v1, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laxxv;->c(Laxxv;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    iget-object v0, p0, Laxxw;->a:Laxxv;

    iget-object v1, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->str_server_dns:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laxxv;->d(Laxxv;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    iget-object v0, p0, Laxxw;->a:Laxxv;

    iget-object v1, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->bytes_check_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Laxxv;->a(Laxxv;[B)[B

    .line 357
    iget-object v0, p0, Laxxw;->a:Laxxv;

    iget-object v1, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-static {v0, v1}, Laxxv;->a(Laxxv;I)I

    .line 358
    const-string v0, "TroopFileUploadSimpleWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxw;->a:Laxxv;

    invoke-static {v3}, Laxxv;->a(Laxxv;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onReqUploadFileResult fileid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxw;->a:Laxxv;

    invoke-static {v3}, Laxxv;->b(Laxxv;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " UploadIp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxw;->a:Laxxv;

    invoke-static {v3}, Laxxv;->c(Laxxv;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ServerDns:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxw;->a:Laxxv;

    .line 359
    invoke-static {v3}, Laxxv;->d(Laxxv;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " busId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxw;->a:Laxxv;

    invoke-static {v3}, Laxxv;->a(Laxxv;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    iget-object v0, p0, Laxxw;->a:Laxxv;

    invoke-virtual {v0, v5}, Laxxv;->a(Z)V

    goto/16 :goto_0

    .line 306
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6226 -> :sswitch_4
        -0x4e21 -> :sswitch_3
        -0x4e20 -> :sswitch_3
        -0x193 -> :sswitch_3
        -0x192 -> :sswitch_7
        -0x138 -> :sswitch_5
        -0x8b -> :sswitch_6
        -0x8a -> :sswitch_6
        -0x88 -> :sswitch_5
        -0x86 -> :sswitch_0
        -0x6b -> :sswitch_1
        -0x66 -> :sswitch_1
        -0x24 -> :sswitch_2
        -0x2 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method
