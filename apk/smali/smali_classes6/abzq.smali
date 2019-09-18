.class public Labzq;
.super Lnwe;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)V
    .locals 0

    .prologue
    .line 1609
    iput-object p1, p0, Labzq;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 1612
    const/4 v1, 0x1

    .line 1614
    if-nez p1, :cond_0

    if-nez p2, :cond_2

    .line 1615
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1616
    const-string v0, "LoginInfoActivity.AccDevSec"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request risks info,onResult error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1618
    :cond_1
    const/4 v1, 0x0

    .line 1621
    :cond_2
    if-eqz v1, :cond_b

    .line 1623
    :try_start_0
    new-instance v4, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;

    invoke-direct {v4}, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;-><init>()V

    .line 1624
    invoke-virtual {v4, p2}, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1625
    const/4 v0, 0x0

    .line 1626
    iget-object v2, v4, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;->uint32_sec_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1627
    iget-object v0, v4, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;->uint32_sec_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1629
    :cond_3
    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    .line 1630
    iget-object v0, v4, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;->str_no_risk_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1631
    iget-object v0, v4, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;->str_no_risk_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1632
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1633
    iget-object v2, p0, Labzq;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1636
    :cond_4
    iget-object v0, v4, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;->str_risk_tip_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1637
    iget-object v0, v4, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;->str_risk_tip_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1638
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1639
    iget-object v2, p0, Labzq;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u3000"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b(Lcom/tencent/mobileqq/activity/LoginInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1643
    :cond_5
    iget-object v0, v4, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;->risk_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;->risk_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1644
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, v4, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;->risk_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    .line 1645
    new-instance v0, Lcom/tencent/ims/QQProtectRisks$RiskInfo;

    invoke-direct {v0}, Lcom/tencent/ims/QQProtectRisks$RiskInfo;-><init>()V

    .line 1646
    iget-object v0, v4, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;->risk_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/ims/QQProtectRisks$RiskInfo;

    .line 1647
    iget-object v3, v0, Lcom/tencent/ims/QQProtectRisks$RiskInfo;->uint32_item_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/tencent/ims/QQProtectRisks$RiskInfo;->uint32_item_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_7

    .line 1644
    :cond_6
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1651
    :cond_7
    new-instance v3, Lcom/tencent/mobileqq/activity/RiskInfoItem;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/RiskInfoItem;-><init>()V

    .line 1652
    iget-object v5, v0, Lcom/tencent/ims/QQProtectRisks$RiskInfo;->str_left_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mobileqq/activity/RiskInfoItem;->a:Ljava/lang/String;

    .line 1653
    iget-object v5, v0, Lcom/tencent/ims/QQProtectRisks$RiskInfo;->str_jump_target:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mobileqq/activity/RiskInfoItem;->d:Ljava/lang/String;

    .line 1654
    iget-object v5, v3, Lcom/tencent/mobileqq/activity/RiskInfoItem;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v3, Lcom/tencent/mobileqq/activity/RiskInfoItem;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1657
    iget-object v5, v0, Lcom/tencent/ims/QQProtectRisks$RiskInfo;->str_right_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mobileqq/activity/RiskInfoItem;->b:Ljava/lang/String;

    .line 1658
    iget-object v5, v0, Lcom/tencent/ims/QQProtectRisks$RiskInfo;->str_desc_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mobileqq/activity/RiskInfoItem;->c:Ljava/lang/String;

    .line 1659
    iget-object v5, v0, Lcom/tencent/ims/QQProtectRisks$RiskInfo;->uint32_click_report_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v3, Lcom/tencent/mobileqq/activity/RiskInfoItem;->a:I

    .line 1660
    iget-object v5, v0, Lcom/tencent/ims/QQProtectRisks$RiskInfo;->uint32_item_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1661
    iget-object v5, v0, Lcom/tencent/ims/QQProtectRisks$RiskInfo;->uint32_item_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v3, Lcom/tencent/mobileqq/activity/RiskInfoItem;->b:I

    .line 1663
    :cond_8
    iget-object v5, v0, Lcom/tencent/ims/QQProtectRisks$RiskInfo;->str_right_text_open:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1664
    iget-object v0, v0, Lcom/tencent/ims/QQProtectRisks$RiskInfo;->str_right_text_open:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/RiskInfoItem;->e:Ljava/lang/String;

    .line 1667
    :cond_9
    iget-object v0, p0, Labzq;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1668
    iget-object v0, p0, Labzq;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1671
    :cond_a
    const-string v0, "LoginInfoActivity.AccDevSec"

    const/4 v5, 0x1

    const-string v6, "%s, %s, %s, %s, %d, %d, %s"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/tencent/mobileqq/activity/RiskInfoItem;->a:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v3, Lcom/tencent/mobileqq/activity/RiskInfoItem;->b:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v3, Lcom/tencent/mobileqq/activity/RiskInfoItem;->c:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, v3, Lcom/tencent/mobileqq/activity/RiskInfoItem;->d:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget v9, v3, Lcom/tencent/mobileqq/activity/RiskInfoItem;->a:I

    .line 1672
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    iget v9, v3, Lcom/tencent/mobileqq/activity/RiskInfoItem;->b:I

    .line 1673
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/RiskInfoItem;->e:Ljava/lang/String;

    aput-object v3, v7, v8

    .line 1671
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    .line 1696
    :catch_0
    move-exception v0

    .line 1697
    const-string v0, "LoginInfoActivity.AccDevSec"

    const/4 v1, 0x1

    const-string v2, "error protobuf content"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1698
    const/4 v0, 0x0

    move v1, v0

    .line 1706
    :cond_b
    :goto_2
    const-string v0, ""

    .line 1707
    iget-object v0, p0, Labzq;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Labzq;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 1708
    iget-object v0, p0, Labzq;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1709
    iget-object v0, p0, Labzq;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/RiskInfoItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RiskInfoItem;->a:Ljava/lang/String;

    .line 1710
    iget-object v2, p0, Labzq;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1711
    iget-object v3, p0, Labzq;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    const v4, 0x7f0c23d9

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1712
    iget-object v4, p0, Labzq;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b(Lcom/tencent/mobileqq/activity/LoginInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1714
    :cond_c
    iget-object v0, p0, Labzq;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Ljava/lang/String;

    move-result-object v0

    .line 1715
    const/4 v2, 0x0

    .line 1723
    :goto_3
    if-nez v1, :cond_d

    .line 1724
    iget-object v0, p0, Labzq;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    const v1, 0x7f0c23d8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1726
    :cond_d
    iget-object v1, p0, Labzq;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b(Lcom/tencent/mobileqq/activity/LoginInfoActivity;Z)Z

    .line 1729
    iget-object v1, p0, Labzq;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lmqq/os/MqqHandler;

    move-result-object v1

    const v3, 0x133c5e3

    invoke-virtual {v1, v3}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1730
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1731
    const-string v4, "bSafe"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1732
    const-string v2, "TipText"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1733
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1734
    iget-object v0, p0, Labzq;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1735
    return-void

    .line 1676
    :cond_e
    :try_start_1
    iget-object v0, v4, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;->uint32_qpim_switches:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1677
    iget-object v0, v4, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;->uint32_qpim_switches:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1678
    iget-object v2, p0, Labzq;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b(Lcom/tencent/mobileqq/activity/LoginInfoActivity;I)V

    .line 1683
    :cond_f
    const-wide/16 v2, 0xe10

    .line 1684
    const-string v0, ""

    .line 1685
    iget-object v5, v4, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;->uint32_cache_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1686
    iget-object v2, v4, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;->uint32_cache_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v2, v2

    .line 1688
    :cond_10
    iget-object v5, v4, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;->str_risk_exist:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1689
    iget-object v0, v4, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;->str_risk_exist:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1691
    :cond_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v4, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;->risk_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v4, v4, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;->risk_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    .line 1692
    iget-object v0, p0, Labzq;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    const v4, 0x7f0c2489

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1694
    :cond_12
    iget-object v4, p0, Labzq;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v4, v2, v3, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;JLjava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 1699
    :catch_1
    move-exception v0

    .line 1701
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    .line 1717
    :cond_13
    iget-object v0, p0, Labzq;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1718
    iget-object v0, p0, Labzq;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    iget-object v2, p0, Labzq;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    const v3, 0x7f0c23d6

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1720
    :cond_14
    iget-object v0, p0, Labzq;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Ljava/lang/String;

    move-result-object v0

    .line 1721
    const/4 v2, 0x1

    goto/16 :goto_3
.end method
