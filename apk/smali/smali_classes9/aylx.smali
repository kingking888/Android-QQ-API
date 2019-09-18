.class Laylx;
.super Lnwd;
.source "ProGuard"


# instance fields
.field final synthetic a:Laylu;

.field final synthetic a:Laylv;


# direct methods
.method constructor <init>(Laylv;Laylu;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Laylx;->a:Laylv;

    iput-object p2, p0, Laylx;->a:Laylu;

    invoke-direct {p0}, Lnwd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x2

    .line 372
    if-eqz p1, :cond_2

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    const-string v0, ".troop.send_gift"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send_iodb_oxcd1. onResult error="

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

    iget-object v2, p0, Laylx;->a:Laylu;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_0
    iget-object v0, p0, Laylx;->a:Laylu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Laylu;->a(ILjava/lang/String;)V

    .line 424
    :cond_1
    :goto_0
    return-void

    .line 379
    :cond_2
    new-instance v0, Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$RspBody;-><init>()V

    .line 380
    if-nez p2, :cond_3

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    const-string v0, ".troop.send_gift"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send_iodb_oxcd1. onResult erro data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 388
    :cond_3
    :try_start_0
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 389
    iget-object v2, v0, Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$RspBody;->get_pack_rsp:Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$GetPackageShopRsp;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$GetPackageShopRsp;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 390
    new-instance v3, Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$GetPackageShopRsp;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$GetPackageShopRsp;-><init>()V

    .line 391
    iget-object v0, v0, Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$RspBody;->get_pack_rsp:Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$GetPackageShopRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$GetPackageShopRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$GetPackageShopRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$GetPackageShopRsp;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$GetPackageShopRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 394
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 395
    iget-object v0, v3, Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$GetPackageShopRsp;->msg_stock:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 396
    iget-object v0, v3, Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$GetPackageShopRsp;->msg_stock:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 397
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 398
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$StockItem;

    .line 399
    new-instance v6, Laymf;

    invoke-direct {v6}, Laymf;-><init>()V

    .line 400
    iget-object v7, v0, Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$StockItem;->int32_productid:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    iput v7, v6, Laymf;->a:I

    .line 401
    iget-object v0, v0, Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$StockItem;->int32_amount:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, v6, Laymf;->b:I

    .line 402
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 406
    :cond_4
    iget-object v0, v3, Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$GetPackageShopRsp;->empty_package_page:Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$EmptyPackagePage;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$EmptyPackagePage;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 407
    iget-object v0, v3, Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$GetPackageShopRsp;->empty_package_page:Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$EmptyPackagePage;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$EmptyPackagePage;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$EmptyPackagePage;

    .line 408
    if-eqz v0, :cond_6

    .line 409
    new-instance v1, Lxfy;

    invoke-direct {v1, v0}, Lxfy;-><init>(Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$EmptyPackagePage;)V

    move-object v0, v1

    .line 413
    :goto_2
    iget-object v1, p0, Laylx;->a:Laylu;

    if-eqz v1, :cond_1

    .line 414
    iget-object v1, p0, Laylx;->a:Laylu;

    invoke-virtual {v1, v4, v0}, Laylu;->a(Ljava/util/List;Lxfy;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 419
    const-string v1, ".troop.send_gift"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send_iodb_oxcd1. InvalidProtocolBufferMicroException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_5
    iget-object v0, p0, Laylx;->a:Laylu;

    const-string v1, "InvalidProtocolBufferMicroException"

    invoke-virtual {v0, v9, v1}, Laylu;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method
