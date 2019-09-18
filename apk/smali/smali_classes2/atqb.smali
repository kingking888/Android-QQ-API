.class public Latqb;
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
    .line 2324
    invoke-direct {p0, p1}, Latqz;-><init>(Ljava/lang/Object;)V

    .line 2325
    return-void
.end method


# virtual methods
.method b(I[BLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2329
    if-nez p1, :cond_0

    if-nez p2, :cond_1

    .line 2330
    :cond_0
    const-string v0, "ReceiptMessageDetailFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDiscussionSendReadReportCallback error on code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2359
    :goto_0
    return-void

    .line 2335
    :cond_1
    :try_start_0
    new-instance v0, Ltencent/im/oidb/cmd0x984/oidb_0x984$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x984/oidb_0x984$RspBody;-><init>()V

    .line 2336
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0x984/oidb_0x984$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2338
    iget-object v1, v0, Ltencent/im/oidb/cmd0x984/oidb_0x984$RspBody;->uint32_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-eqz v1, :cond_3

    .line 2339
    const-string v1, "ReceiptMessageDetailFragment"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDiscussionSendReadReportCallback fail on code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ltencent/im/oidb/cmd0x984/oidb_0x984$RspBody;->uint32_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2340
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2339
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2341
    iget-object v0, v0, Ltencent/im/oidb/cmd0x984/oidb_0x984$RspBody;->uint32_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 2342
    iget-object v0, p0, Latqb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->n(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2355
    :catch_0
    move-exception v0

    .line 2356
    const-string v0, "ReceiptMessageDetailFragment"

    const-string v1, "Report read status fail on invalid data"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2357
    iget-object v0, p0, Latqb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->n(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V

    goto :goto_0

    .line 2347
    :cond_2
    :try_start_1
    iget-object v0, p0, Latqb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 2349
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2350
    const-string v0, "ReceiptMessageDetailFragment"

    const/4 v1, 0x2

    const-string v2, "getDiscussionSendReadReportCallback succ"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2352
    :cond_4
    iget-object v0, p0, Latqb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;IIZ)V

    .line 2353
    iget-object v0, p0, Latqb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
