.class Lakjq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawxl;


# instance fields
.field final synthetic a:Lakji;


# direct methods
.method constructor <init>(Lakji;)V
    .locals 0

    .prologue
    .line 1624
    iput-object p1, p0, Lakjq;->a:Lakji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawxn;Lawxm;)V
    .locals 17

    .prologue
    .line 1627
    move-object/from16 v0, p1

    iget-object v2, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_0

    .line 1628
    move-object/from16 v0, p0

    iget-object v2, v0, Lakjq;->a:Lakji;

    const/16 v3, 0xfa6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lakji;->a(IZLjava/lang/Object;)V

    .line 1727
    :goto_0
    return-void

    .line 1631
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lakjq;->a:Lakji;

    iget-object v2, v2, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 1632
    move-object/from16 v0, p0

    iget-object v3, v0, Lakjq;->a:Lakji;

    iget-object v3, v3, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v9

    .line 1634
    new-instance v10, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;

    invoke-direct {v10}, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;-><init>()V

    .line 1635
    move-object/from16 v0, p1

    iget-object v3, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v10, v3}, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1636
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1637
    if-eqz v10, :cond_1

    iget-object v3, v10, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$RspHead;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    if-eqz v3, :cond_2

    .line 1638
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lakjq;->a:Lakji;

    const/16 v4, 0xfa6

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lakji;->a(IZLjava/lang/Object;)V

    .line 1640
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1641
    iget-object v3, v10, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;->msgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v7

    .line 1642
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 1643
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1644
    const-string v3, "Q.systemmsg."

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<---sendGetNextFriendSystemMsg Resp : decode pb size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1646
    :cond_3
    const/4 v3, 0x0

    move v6, v3

    :goto_1
    if-ge v6, v8, :cond_4

    .line 1647
    const/16 v3, -0x7e2

    invoke-static {v3}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 1648
    const/16 v3, -0x7e2

    iput v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 1649
    iput-object v9, v4, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 1650
    sget-object v3, Lajmy;->M:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1651
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 1652
    const/4 v3, 0x0

    iput v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 1653
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    iput-wide v12, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1654
    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 1655
    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    move-object v3, v0

    .line 1656
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v5}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iput-object v5, v3, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 1657
    iget-object v5, v3, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v5}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->toByteArray()[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    .line 1658
    invoke-virtual {v3}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->parse()V

    .line 1659
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1646
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_1

    .line 1664
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_e

    .line 1666
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1667
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v12, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1668
    add-int/lit8 v3, v4, -0x1

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v14, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1670
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lakjq;->a:Lakji;

    iget-object v4, v4, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v4}, Lawka;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v4

    .line 1671
    move-object/from16 v0, p0

    iget-object v3, v0, Lakjq;->a:Lakji;

    iget-object v3, v3, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    sget-object v6, Lajmy;->M:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Ljava/util/List;

    move-result-object v3

    .line 1674
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 1675
    :cond_5
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1676
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v6, v0

    .line 1677
    iget-wide v4, v6, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    cmp-long v3, v4, v14

    if-ltz v3, :cond_7

    iget-wide v4, v6, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    cmp-long v3, v4, v12

    if-gtz v3, :cond_7

    .line 1678
    move-object/from16 v0, p0

    iget-object v3, v0, Lakjq;->a:Lakji;

    iget-object v3, v3, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    sget-object v4, Lajmy;->M:Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJZ)V

    .line 1679
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1719
    :catch_0
    move-exception v2

    .line 1720
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1721
    const-string v3, "Q.systemmsg."

    const/4 v4, 0x2

    const-string v5, "clearFriendSystemMsgResp exception"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1723
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lakjq;->a:Lakji;

    const/16 v3, 0xfa6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lakji;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1683
    :cond_7
    :try_start_1
    instance-of v3, v6, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    if-eqz v3, :cond_5

    .line 1684
    move-object v0, v6

    check-cast v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    move-object v3, v0

    .line 1685
    iget-object v4, v3, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-nez v4, :cond_8

    .line 1686
    invoke-virtual {v3}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->parse()V

    .line 1688
    :cond_8
    iget-object v4, v3, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->senderuin:Ljava/lang/String;

    .line 1689
    iget-object v3, v3, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 1691
    const/16 v5, 0xd

    if-ne v3, v5, :cond_5

    invoke-virtual {v2, v4}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1692
    move-object/from16 v0, p0

    iget-object v3, v0, Lakjq;->a:Lakji;

    iget-object v3, v3, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    sget-object v4, Lajmy;->M:Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJZ)V

    .line 1693
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2

    .line 1698
    :cond_9
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakjq;->a:Lakji;

    iget-object v3, v3, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3, v14, v15}, Lawka;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 1700
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x14

    if-ge v2, v3, :cond_a

    .line 1701
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lakjq;->a:Lakji;

    iget-object v4, v4, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3, v4}, Lawka;->a(ZLcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1703
    :cond_a
    iget-object v2, v10, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;->following_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 1704
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_b

    .line 1705
    move-object/from16 v0, p0

    iget-object v2, v0, Lakjq;->a:Lakji;

    iget-object v2, v2, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    const-string v3, "following_friend_seq_47"

    invoke-virtual {v2, v3}, Lavaf;->e(Ljava/lang/String;)J

    move-result-wide v2

    .line 1708
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1709
    const-string v4, "Q.systemmsg."

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<---sendGetNextFriendSystemMsg : decode pb following_friend_seq"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1712
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lakjq;->a:Lakji;

    iget-object v4, v4, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    const-string v5, "following_friend_seq_47"

    invoke-virtual {v4, v5, v2, v3}, Lavaf;->e(Ljava/lang/String;J)V

    .line 1713
    move-object/from16 v0, p0

    iget-object v2, v0, Lakjq;->a:Lakji;

    iget-object v2, v2, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Lajuq;->a(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lakjq;->a:Lakji;

    iget-object v2, v2, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Stop:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v3, v11, v4, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 1714
    move-object/from16 v0, p0

    iget-object v2, v0, Lakjq;->a:Lakji;

    const-string v3, "handleGetSystemMsgResp"

    const/4 v4, 0x1

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lakji;->a(Ljava/lang/String;ZIZZ)V

    .line 1718
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lakjq;->a:Lakji;

    const/16 v3, 0xfa5

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lakji;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1713
    :cond_d
    const/4 v2, 0x0

    goto :goto_3

    .line 1716
    :cond_e
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lakjq;->a:Lakji;

    iget-object v4, v4, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3, v4}, Lawka;->a(ZLcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method
