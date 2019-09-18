.class public Latqa;
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
    .line 2365
    invoke-direct {p0, p1}, Latqz;-><init>(Ljava/lang/Object;)V

    .line 2366
    return-void
.end method


# virtual methods
.method b(I[BLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    .line 2370
    if-nez p1, :cond_0

    if-nez p2, :cond_1

    .line 2371
    :cond_0
    const-string v0, "ReceiptMessageDetailFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDiscussionFetchReadStatusCallback request error on code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2400
    :goto_0
    return-void

    .line 2376
    :cond_1
    :try_start_0
    new-instance v0, Ltencent/im/oidb/cmd0x985/oidb_0x985$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x985/oidb_0x985$RspBody;-><init>()V

    .line 2377
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0x985/oidb_0x985$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2379
    iget-object v1, v0, Ltencent/im/oidb/cmd0x985/oidb_0x985$RspBody;->uint32_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 2380
    if-nez v1, :cond_3

    .line 2381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2382
    const-string v1, "ReceiptMessageDetailFragment"

    const/4 v2, 0x2

    const-string v3, "mDiscussionFetchReadStatusCallback succ"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2384
    :cond_2
    iget-object v0, v0, Ltencent/im/oidb/cmd0x985/oidb_0x985$RspBody;->msg_get_read_list_rsp:Ltencent/im/oidb/cmd0x985/oidb_0x985$GetReadListRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x985/oidb_0x985$GetReadListRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x985/oidb_0x985$GetReadListRsp;

    .line 2385
    iget-object v1, v0, Ltencent/im/oidb/cmd0x985/oidb_0x985$GetReadListRsp;->rpt_msg_read_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 2386
    iget-object v0, v0, Ltencent/im/oidb/cmd0x985/oidb_0x985$GetReadListRsp;->rpt_msg_unread_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 2388
    iget-object v0, p0, Latqa;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v4

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;IIZ)V

    .line 2390
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 2391
    iget-object v0, p0, Latqa;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;IZ)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2397
    :catch_0
    move-exception v0

    .line 2398
    const-string v0, "ReceiptMessageDetailFragment"

    const-string v1, "fetch read member fail on invalid data"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2393
    :cond_3
    :try_start_1
    const-string v0, "ReceiptMessageDetailFragment"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mDiscussionFetchReadStatusCallback fail on code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2395
    iget-object v0, p0, Latqa;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
