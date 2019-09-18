.class Lakjr;
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
    .line 1766
    iput-object p1, p0, Lakjr;->a:Lakji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawxn;Lawxm;)V
    .locals 16

    .prologue
    .line 1769
    move-object/from16 v0, p1

    iget-object v2, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_1

    .line 1770
    move-object/from16 v0, p0

    iget-object v2, v0, Lakjr;->a:Lakji;

    const/16 v3, 0xfa6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lakji;->a(IZLjava/lang/Object;)V

    .line 1850
    :cond_0
    :goto_0
    return-void

    .line 1773
    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lakjr;->a:Lakji;

    iget-object v2, v2, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v7

    .line 1775
    new-instance v8, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;

    invoke-direct {v8}, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;-><init>()V

    .line 1776
    move-object/from16 v0, p1

    iget-object v2, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v8, v2}, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1777
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1778
    if-eqz v8, :cond_2

    iget-object v2, v8, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$RspHead;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    if-eqz v2, :cond_3

    .line 1779
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lakjr;->a:Lakji;

    const/16 v3, 0xfa6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lakji;->a(IZLjava/lang/Object;)V

    .line 1781
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1782
    iget-object v2, v8, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;->msgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v10

    .line 1783
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    .line 1784
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1785
    const-string v2, "Q.systemmsg."

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<---sendGetNextGroupSystemMsg Resp : decode pb size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1788
    :cond_4
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 1789
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v11, :cond_7

    .line 1790
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v2}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 1791
    if-eqz v2, :cond_6

    iget-object v3, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1792
    iget-object v3, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1789
    :cond_5
    :goto_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_1

    .line 1797
    :cond_6
    const/16 v3, -0x7e2

    invoke-static {v3}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 1798
    const/16 v3, -0x7e2

    iput v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 1799
    iput-object v7, v4, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 1800
    sget-object v3, Lajmy;->N:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1801
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 1802
    const/4 v3, 0x0

    iput v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 1803
    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    move-object v3, v0

    .line 1804
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v5}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iput-object v5, v3, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 1805
    iget-object v5, v3, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v5}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->toByteArray()[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    .line 1806
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1808
    if-eqz v2, :cond_5

    iget-object v3, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1809
    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1843
    :catch_0
    move-exception v2

    .line 1844
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1845
    const-string v3, "Q.systemmsg."

    const/4 v4, 0x2

    const-string v5, "clearFriendSystemMsgResp exception"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1812
    :cond_7
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lakjr;->a:Lakji;

    iget-object v2, v2, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laqxl;

    .line 1816
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_d

    .line 1818
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x14

    if-ge v3, v4, :cond_8

    .line 1819
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lakjr;->a:Lakji;

    iget-object v5, v5, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v4, v5}, Lawkb;->a(ZLcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1820
    if-eqz v2, :cond_8

    .line 1821
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Laqxl;->a(Z)V

    .line 1824
    :cond_8
    iget-object v2, v8, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;->following_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 1825
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_9

    .line 1826
    move-object/from16 v0, p0

    iget-object v2, v0, Lakjr;->a:Lakji;

    iget-object v2, v2, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    const-string v3, "following_group_seq"

    invoke-virtual {v2, v3}, Lavaf;->e(Ljava/lang/String;)J

    move-result-wide v2

    .line 1829
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1830
    const-string v4, "Q.systemmsg."

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<---sendGetNextGroupSystemMsg : decode pb following_group_seq"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1833
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lakjr;->a:Lakji;

    iget-object v4, v4, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    const-string v5, "following_group_seq"

    invoke-virtual {v4, v5, v2, v3}, Lavaf;->e(Ljava/lang/String;J)V

    .line 1834
    move-object/from16 v0, p0

    iget-object v2, v0, Lakjr;->a:Lakji;

    iget-object v2, v2, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Lajuq;->a(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lakjr;->a:Lakji;

    iget-object v2, v2, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Stop:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v3, v9, v4, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 1835
    move-object/from16 v0, p0

    iget-object v2, v0, Lakjr;->a:Lakji;

    const-string v3, "handleGetSystemMsgResp"

    const/4 v4, 0x1

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lakji;->a(Ljava/lang/String;ZIZZ)V

    .line 1842
    :cond_b
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lakjr;->a:Lakji;

    const/16 v3, 0xfa5

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v9}, Lakji;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1834
    :cond_c
    const/4 v2, 0x0

    goto :goto_3

    .line 1837
    :cond_d
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lakjr;->a:Lakji;

    iget-object v5, v5, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v4, v5}, Lawkb;->a(ZLcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1838
    if-eqz v2, :cond_b

    .line 1839
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Laqxl;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method
