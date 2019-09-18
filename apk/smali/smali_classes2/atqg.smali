.class public Latqg;
.super Latqz;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latqz",
        "<",
        "Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V
    .locals 0

    .prologue
    .line 2406
    invoke-direct {p0, p1}, Latqz;-><init>(Ljava/lang/Object;)V

    .line 2407
    return-void
.end method


# virtual methods
.method b(I[BLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x14

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 2411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2412
    const-string v0, "ReceiptMessageDetailFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTroopFetchReadStatusCallback onRes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2427
    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 2428
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2429
    const-string v0, "ReceiptMessageDetailFragment"

    const/4 v1, 0x2

    const-string v2, "mTroopFetchReadStatusCallback succ"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2431
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x986/oidb_0x986$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x986/oidb_0x986$RspBody;-><init>()V

    .line 2432
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0x986/oidb_0x986$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2434
    iget-object v0, v0, Ltencent/im/oidb/cmd0x986/oidb_0x986$RspBody;->uint32_read_uin_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 2435
    iget-object v0, p0, Latqg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;IZ)V

    .line 2437
    iget-object v0, p0, Latqg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    const v2, 0x7fffffff

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;IIZ)V

    .line 2446
    :goto_0
    return-void

    .line 2440
    :cond_2
    iget-object v0, p0, Latqg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2442
    :catch_0
    move-exception v0

    .line 2443
    const-string v0, "ReceiptMessageDetailFragment"

    const-string v1, "fetch read member fail on invalid data"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2444
    iget-object v0, p0, Latqg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
