.class public Latqn;
.super Latqz;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latqz",
        "<",
        "Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)V
    .locals 0

    .prologue
    .line 601
    invoke-direct {p0, p1}, Latqz;-><init>(Ljava/lang/Object;)V

    .line 602
    return-void
.end method


# virtual methods
.method b(I[BLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 606
    if-nez p1, :cond_0

    if-nez p2, :cond_2

    .line 607
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    const-string v0, "ReceiptMessageReadMemberListContainerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mGetMemberList request error on code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    :cond_1
    :goto_0
    return-void

    .line 614
    :cond_2
    :try_start_0
    new-instance v0, Ltencent/im/oidb/cmd0x985/oidb_0x985$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x985/oidb_0x985$RspBody;-><init>()V

    .line 615
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0x985/oidb_0x985$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 617
    iget-object v1, v0, Ltencent/im/oidb/cmd0x985/oidb_0x985$RspBody;->uint32_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 618
    if-nez v1, :cond_3

    .line 619
    iget-object v0, v0, Ltencent/im/oidb/cmd0x985/oidb_0x985$RspBody;->msg_get_read_list_rsp:Ltencent/im/oidb/cmd0x985/oidb_0x985$GetReadListRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x985/oidb_0x985$GetReadListRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x985/oidb_0x985$GetReadListRsp;

    .line 620
    iget-object v1, v0, Ltencent/im/oidb/cmd0x985/oidb_0x985$GetReadListRsp;->rpt_msg_read_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 621
    iget-object v0, v0, Ltencent/im/oidb/cmd0x985/oidb_0x985$GetReadListRsp;->rpt_msg_unread_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 623
    iget-object v0, p0, Latqn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    iget-object v1, p0, Latqn;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 624
    iget-object v0, p0, Latqn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    iget-object v1, p0, Latqn;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->b(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 626
    iget-object v0, p0, Latqn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)Latqo;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Latqo;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 636
    :catch_0
    move-exception v0

    .line 637
    const-string v0, "ReceiptMessageReadMemberListContainerFragment"

    const-string v1, "fetch read member fail on invalid data"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 628
    :cond_3
    :try_start_1
    const-string v0, "ReceiptMessageReadMemberListContainerFragment"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mGetMemberList fail on code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 629
    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    .line 630
    iget-object v0, p0, Latqn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)Latqo;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Latqo;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 631
    :cond_4
    const/16 v0, 0x14

    if-ne v1, v0, :cond_1

    .line 633
    iget-object v0, p0, Latqn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)Latqo;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Latqo;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
