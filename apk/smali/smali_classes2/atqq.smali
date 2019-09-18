.class public Latqq;
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
    .line 645
    invoke-direct {p0, p1}, Latqz;-><init>(Ljava/lang/Object;)V

    .line 646
    return-void
.end method


# virtual methods
.method b(I[BLandroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, -0x1

    .line 650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    const-string v0, "ReceiptMessageReadMemberListContainerFragment"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mTroopFetchReadMemberListCallback onRes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 666
    :cond_0
    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    .line 667
    :try_start_0
    new-instance v2, Ltencent/im/oidb/cmd0x986/oidb_0x986$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x986/oidb_0x986$RspBody;-><init>()V

    .line 668
    invoke-virtual {v2, p2}, Ltencent/im/oidb/cmd0x986/oidb_0x986$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 670
    iget-object v0, v2, Ltencent/im/oidb/cmd0x986/oidb_0x986$RspBody;->rpt_msg_uin_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 672
    iget-object v0, p0, Latqq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->b(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;

    .line 676
    iget-object v1, p0, Latqq;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->d(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 680
    iget-wide v4, v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;->a:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_2

    .line 681
    iget-object v1, p0, Latqq;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->b(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 706
    :catch_0
    move-exception v0

    .line 707
    const-string v0, "ReceiptMessageReadMemberListContainerFragment"

    const-string v1, "fetch read member fail on invalid data"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 708
    iget-object v0, p0, Latqq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)Latqo;

    move-result-object v0

    invoke-virtual {v0, v6}, Latqo;->sendEmptyMessage(I)Z

    .line 710
    :goto_1
    return-void

    .line 684
    :cond_2
    :try_start_1
    iget-object v1, p0, Latqq;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 688
    :cond_3
    iget-object v0, v2, Ltencent/im/oidb/cmd0x986/oidb_0x986$RspBody;->uint64_next_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    .line 690
    iget-object v0, p0, Latqq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)Latqo;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Latqo;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 695
    :cond_4
    iget-object v0, p0, Latqq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)Latqo;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, v2, Ltencent/im/oidb/cmd0x986/oidb_0x986$RspBody;->uint64_next_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 697
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 695
    invoke-virtual {v0, v1, v2}, Latqo;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 699
    iget-object v0, p0, Latqq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)Latqo;

    move-result-object v0

    invoke-virtual {v0, v1}, Latqo;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 703
    :cond_5
    iget-object v0, p0, Latqq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)Latqo;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Latqo;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
