.class public Lakji;
.super Lakgy;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 89
    invoke-direct {p0, p1, p2}, Lakgy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V

    .line 81
    iput v0, p0, Lakji;->g:I

    .line 82
    iput v0, p0, Lakji;->h:I

    .line 83
    iput v0, p0, Lakji;->i:I

    .line 90
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 507
    iget-object v0, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lajmy;->M:Ljava/lang/String;

    const/4 v2, 0x0

    .line 508
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 510
    const-string v0, ""

    .line 511
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 512
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 513
    const-string v1, "SystemMessageProcessor"

    const/4 v2, 0x2

    const-string v3, "mLocalDataList is null !"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    :cond_1
    :goto_0
    return-object v0

    .line 517
    :cond_2
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 518
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    .line 519
    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->parse()V

    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IJJ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 987
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 988
    const-string v0, "SystemMessageProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendGroupSystemMsgToVideo, msgType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], troopUin["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], userUin["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 995
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 996
    const-string/jumbo v1, "tencent.video.q2v.GroupSystemMsg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 997
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 998
    const-string v1, "relationType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 999
    const-string v1, "relationId"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1000
    const-string/jumbo v1, "userUin"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1001
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/16 v1, 0xf

    if-ne p1, v1, :cond_2

    .line 1002
    :cond_1
    const-string v1, "needSendCmd"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1004
    :cond_2
    iget-object v1, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 1007
    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    .line 1008
    :cond_3
    iget-object v0, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c(J)V

    .line 1010
    :cond_4
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 12

    .prologue
    .line 2035
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    .line 2036
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "latestFriendSeq"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2037
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "latestGroupSeq"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2038
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "msgSeq"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2039
    iget-object v6, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v7, "timeOut"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 2040
    iget-object v8, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v9, "retryIndex"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 2041
    iget-object v8, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v9, "type"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 2044
    iget-object v9, p0, Lakji;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v9, p1, p2}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 2045
    iget-object v9, p0, Lakji;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v9, v4, v5}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)Lcom/tencent/mobileqq/utils/SendMessageHandler;

    move-result-object v9

    .line 2047
    if-eqz v9, :cond_0

    .line 2049
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v10

    const/16 v11, 0xb55

    if-ne v10, v11, :cond_1

    .line 2050
    iget-object v10, p0, Lakji;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "msf"

    invoke-virtual {v10, v9, v11}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/utils/SendMessageHandler;Ljava/lang/String;)Z

    move-result v10

    .line 2051
    if-eqz v10, :cond_1

    .line 2063
    :cond_0
    :goto_0
    return-void

    .line 2055
    :cond_1
    const-wide/32 v10, 0x75300

    cmp-long v6, v10, v6

    if-eqz v6, :cond_2

    invoke-virtual {v9}, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2056
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2057
    const-string v6, "SystemMessageProcessor"

    const/4 v7, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleSendSystemMsgReadedReportError type="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";reqSeq="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";latestFriendSeq="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";latestGroupSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2060
    :cond_3
    iget-object v0, p0, Lakji;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;)V
    .locals 27

    .prologue
    .line 200
    const/4 v5, 0x0

    .line 203
    if-eqz p4, :cond_4

    .line 216
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    move-object/from16 v0, p4

    iget-object v4, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$RspHead;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    if-eqz v4, :cond_5

    .line 217
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 218
    const-string v4, "SystemMessageProcessor"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rspSystemMsg.head.result.get()"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    iget-object v7, v7, Ltencent/mobileim/structmsg/structmsg$RspHead;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lakji;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 473
    :cond_3
    :goto_1
    return-void

    .line 206
    :cond_4
    :try_start_0
    new-instance p4, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;

    invoke-direct/range {p4 .. p4}, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 207
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v4

    .line 212
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 213
    const-string v5, "Q.systemmsg."

    const/4 v6, 0x2

    const-string v7, "<---handleGetFriendSystemMsgResp : decode pb error:"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 224
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x33

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajrp;

    .line 225
    move-object/from16 v0, p4

    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->friendmsgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v9

    .line 226
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 228
    move-object/from16 v0, p4

    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->unread_friend_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v18

    .line 229
    move-object/from16 v0, p4

    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->uint32_un_read_count3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 230
    move-object/from16 v0, p4

    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->uint32_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    const/4 v5, 0x1

    move v6, v5

    .line 231
    :goto_3
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5, v8, v6}, Lawka;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 233
    move-object/from16 v0, p0

    iget-object v5, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v8, 0x22

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lajvk;

    .line 236
    invoke-virtual {v11}, Lajvk;->c()I

    move-result v8

    .line 237
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v12, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, v18

    invoke-virtual {v5, v12, v0}, Lawka;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 239
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v12, "getSystemMsgSender"

    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 241
    const-string v12, "SystemMessageProcessor"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "processFriendSystemMsg-->requestFrom:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 245
    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x80

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    const-string v13, "<---handleGetFriendSystemMsgResp : decode pb MsgsSize = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " latest_friend_seq"

    .line 247
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p4

    iget-object v14, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->latest_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " latest_group_seq"

    .line 248
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p4

    iget-object v14, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->latest_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " following_friend_seq"

    .line 249
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p4

    iget-object v14, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->following_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " following_group_seq"

    .line 250
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p4

    iget-object v14, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->following_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " unreadCount"

    .line 251
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " localunreadCount"

    .line 252
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " isSysMsgOver"

    .line 253
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, " unreadCountForSuspicious"

    .line 254
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    const-string v6, "Q.systemmsg."

    const/4 v7, 0x2

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v7, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_7
    if-nez v18, :cond_9

    if-nez v10, :cond_9

    const/4 v6, 0x2

    if-ne v5, v6, :cond_9

    .line 260
    move-object/from16 v0, p0

    iget-object v4, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    sget-object v5, Lajmy;->M:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 261
    invoke-virtual {v11}, Lajvk;->b()V

    .line 262
    const/16 v4, 0xfae

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lakji;->a(IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 230
    :cond_8
    const/4 v5, 0x0

    move v6, v5

    goto/16 :goto_3

    .line 267
    :cond_9
    const-string v5, ""

    .line 268
    move-object/from16 v0, p4

    iget-object v6, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->msg_display:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 269
    move-object/from16 v0, p4

    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->msg_display:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    .line 272
    :goto_4
    const-wide/16 v6, 0x0

    .line 273
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_c

    .line 274
    const/4 v5, 0x0

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 278
    const/4 v5, 0x0

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v12, v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->has()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 283
    iget-object v5, v12, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->bytes_game_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 284
    iget-object v5, v12, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->bytes_game_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v14

    .line 285
    const/4 v5, 0x0

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 286
    move-object/from16 v0, p0

    iget-object v15, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v15, v5, v14}, Lcom/tencent/mobileqq/data/KplRoleInfo;->saveGameNickWithUin(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_a
    iget-object v5, v12, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->bytes_game_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 290
    iget-object v5, v12, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->bytes_game_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    .line 291
    move-object/from16 v0, p0

    iget-object v12, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v12, v5}, Lcom/tencent/mobileqq/data/KplRoleInfo;->saveKplVerifyMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 294
    :cond_b
    move-object/from16 v0, p4

    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->bytes_game_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 295
    move-object/from16 v0, p0

    iget-object v5, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p4

    iget-object v14, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->bytes_game_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v12, v14}, Lcom/tencent/mobileqq/data/KplRoleInfo;->saveGameNickWithUin(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-wide v14, v6

    .line 300
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lakji;->d:I

    .line 301
    const/4 v5, 0x0

    .line 302
    move-object/from16 v0, p0

    iget-object v6, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v6

    const-string v7, "last_friend_seq_47"

    invoke-virtual {v6, v7}, Lavaf;->e(Ljava/lang/String;)J

    move-result-wide v6

    .line 303
    move-object/from16 v0, p4

    iget-object v12, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->latest_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    .line 304
    cmp-long v6, v6, v16

    if-nez v6, :cond_10

    .line 305
    if-eqz v18, :cond_d

    const-wide/16 v4, 0x0

    cmp-long v4, v14, v4

    if-nez v4, :cond_d

    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 307
    const-string v4, "SystemMessageProcessor"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "sentSeq == respSeq | unreadCount = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " | newFriendLastMsgTime = 0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 314
    :cond_d
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 315
    invoke-direct/range {p0 .. p0}, Lakji;->a()Ljava/lang/String;

    move-result-object v13

    .line 317
    :cond_e
    move/from16 v0, v18

    if-eq v8, v0, :cond_f

    if-nez v18, :cond_f

    .line 318
    move-object/from16 v0, p0

    iget-object v4, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    sget-object v5, Lajmy;->M:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    .line 320
    :cond_f
    new-instance v4, Lasfs;

    invoke-direct {v4, v13, v14, v15}, Lasfs;-><init>(Ljava/lang/String;J)V

    .line 322
    invoke-virtual {v11, v4}, Lajvk;->a(Lasfs;)V

    goto/16 :goto_1

    .line 324
    :cond_10
    if-nez v18, :cond_11

    if-nez v10, :cond_11

    .line 325
    const/4 v5, 0x1

    .line 328
    :cond_11
    move-object/from16 v0, p0

    iget-object v6, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v6

    const-string v7, "last_friend_seq_47"

    move-object/from16 v0, p4

    iget-object v8, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->latest_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v6, v7, v0, v1}, Lavaf;->e(Ljava/lang/String;J)V

    .line 329
    move-object/from16 v0, p0

    iget-object v6, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v6

    const-string v7, "following_friend_seq_47"

    move-object/from16 v0, p4

    iget-object v8, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->following_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v6, v7, v0, v1}, Lavaf;->e(Ljava/lang/String;J)V

    .line 331
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6, v7, v8}, Lawka;->a(ZLcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 333
    if-nez v5, :cond_24

    .line 334
    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v0, v19

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    move-object/from16 v0, p0

    iget-object v5, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    .line 339
    :goto_5
    if-lez v18, :cond_15

    const/4 v5, 0x1

    .line 340
    :goto_6
    const/4 v6, 0x0

    move v8, v6

    move/from16 v16, v5

    :goto_7
    if-ge v8, v10, :cond_18

    .line 341
    const/16 v5, -0x802

    invoke-static {v5}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v6

    .line 342
    const/16 v5, -0x802

    iput v5, v6, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 344
    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 345
    sget-object v5, Lajmy;->M:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 346
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 347
    const/4 v5, 0x0

    iput v5, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 348
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v20

    move-wide/from16 v0, v20

    iput-wide v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 349
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;->uint32_unread_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    if-nez v5, :cond_16

    const/4 v5, 0x1

    :goto_8
    iput-boolean v5, v6, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    move-object v5, v6

    .line 350
    check-cast v5, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    .line 351
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v7}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v7

    check-cast v7, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iput-object v7, v5, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 353
    iget-object v7, v5, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v7, v7, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v12

    .line 354
    iget-object v7, v5, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v7, v7, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v7, v7, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v20

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 356
    const-string v7, "Q.systemmsg."

    const/16 v21, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "<---handleGetFriendSystemMsgResp|i = "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ", isRead = "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    iget-boolean v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ", time = "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    iget-wide v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v24, v0

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ", uin = "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v7, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    :cond_12
    if-nez v8, :cond_25

    .line 361
    iput-object v13, v6, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    .line 362
    const/16 v7, 0xd

    move/from16 v0, v20

    if-ne v0, v7, :cond_25

    .line 363
    const/4 v7, 0x0

    .line 367
    :goto_9
    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v12, v0, :cond_17

    invoke-static/range {v20 .. v20}, Lawkc;->a(I)Z

    move-result v12

    if-nez v12, :cond_17

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 369
    const-string v5, "Q.systemmsg."

    const/4 v6, 0x2

    const-string v12, "<---handleGetFriendSystemMsgResp : decode pb filtered"

    invoke-static {v5, v6, v12}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_13
    :goto_a
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move/from16 v16, v7

    goto/16 :goto_7

    .line 336
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto/16 :goto_5

    .line 339
    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 349
    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_8

    .line 374
    :cond_17
    iget-object v12, v5, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v12}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->toByteArray()[B

    move-result-object v12

    iput-object v12, v6, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    .line 375
    check-cast v6, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    .line 376
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 379
    :cond_18
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_23

    .line 381
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 382
    add-int/lit8 v5, v6, -0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v20, v0

    .line 384
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5, v7}, Lawka;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v8

    .line 385
    move-object/from16 v0, p0

    iget-object v5, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    sget-object v7, Lajmy;->M:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v10, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Ljava/util/List;

    move-result-object v22

    .line 392
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    .line 394
    const/16 v5, 0x14

    if-ge v6, v5, :cond_19

    .line 397
    :goto_b
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 398
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 399
    move-object/from16 v0, p0

    iget-object v5, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    sget-object v6, Lajmy;->M:Ljava/lang/String;

    const/4 v7, 0x0

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJZ)V

    .line 401
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    .line 407
    :cond_19
    :goto_c
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 409
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 411
    iget-wide v6, v12, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    cmp-long v5, v6, v20

    if-ltz v5, :cond_1a

    .line 412
    move-object/from16 v0, p0

    iget-object v5, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    sget-object v6, Lajmy;->M:Ljava/lang/String;

    const/4 v7, 0x0

    iget-wide v8, v12, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJZ)V

    .line 413
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    .line 416
    :cond_1a
    instance-of v5, v12, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    if-eqz v5, :cond_19

    move-object v5, v12

    .line 417
    check-cast v5, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    .line 418
    iget-object v6, v5, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-nez v6, :cond_1b

    .line 419
    invoke-virtual {v5}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->parse()V

    .line 421
    :cond_1b
    iget-object v0, v5, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->senderuin:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 422
    iget-object v5, v5, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v25

    .line 425
    const/16 v5, 0xd

    move/from16 v0, v25

    if-ne v0, v5, :cond_1c

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 426
    move-object/from16 v0, p0

    iget-object v5, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    sget-object v6, Lajmy;->M:Ljava/lang/String;

    const/4 v7, 0x0

    iget-wide v8, v12, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJZ)V

    .line 427
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    .line 431
    :cond_1c
    const/4 v5, 0x1

    move/from16 v0, v25

    if-eq v0, v5, :cond_1d

    const/16 v5, 0xd

    move/from16 v0, v25

    if-ne v0, v5, :cond_19

    .line 432
    :cond_1d
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_1e
    :goto_d
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 433
    instance-of v6, v5, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    if-eqz v6, :cond_1e

    move-object v6, v5

    .line 434
    check-cast v6, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    iget-object v6, v6, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v6, v6, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v6, v6, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 435
    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 436
    move/from16 v0, v25

    if-ne v6, v0, :cond_1e

    if-eqz v5, :cond_1e

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 437
    move-object/from16 v0, p0

    iget-object v5, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    sget-object v6, Lajmy;->M:Ljava/lang/String;

    const/4 v7, 0x0

    iget-wide v8, v12, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJZ)V

    .line 438
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->remove()V

    goto :goto_d

    .line 450
    :cond_1f
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v4

    .line 451
    if-nez v4, :cond_21

    .line 452
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-wide/from16 v0, v20

    invoke-virtual {v4, v5, v0, v1}, Lawka;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 458
    :cond_20
    :goto_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v19 .. v19}, Lajuq;->a(Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_22

    move-object/from16 v0, p0

    iget-object v4, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Stop:Z

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    :goto_f
    move-object/from16 v0, v19

    invoke-virtual {v5, v0, v6, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 459
    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Lajvk;->a(Z)V

    .line 460
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lakji;->a(Ljava/util/List;)V

    .line 461
    const-string v5, "handleGetSystemMsgResp"

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move/from16 v7, v18

    move/from16 v8, v16

    invoke-virtual/range {v4 .. v9}, Lakji;->a(Ljava/lang/String;ZIZZ)V

    .line 467
    :goto_10
    new-instance v4, Lasfs;

    invoke-direct {v4, v13, v14, v15}, Lasfs;-><init>(Ljava/lang/String;J)V

    .line 468
    invoke-virtual {v11, v4}, Lajvk;->a(Lasfs;)V

    .line 472
    :goto_11
    const/16 v4, 0xfa5

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lakji;->a(IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 454
    :cond_21
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x14

    if-ge v4, v5, :cond_20

    .line 455
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, v5, v6}, Lawka;->a(ZLcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_e

    .line 458
    :cond_22
    const/4 v4, 0x0

    goto :goto_f

    .line 463
    :cond_23
    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Lajvk;->a(Z)V

    goto :goto_10

    .line 470
    :cond_24
    invoke-virtual {v11}, Lajvk;->b()V

    goto :goto_11

    .line 210
    :catch_1
    move-exception v4

    move-object/from16 p4, v5

    goto/16 :goto_2

    :cond_25
    move/from16 v7, v16

    goto/16 :goto_9

    :cond_26
    move-object v13, v5

    goto/16 :goto_4
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 477
    iget-object v0, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v2

    .line 478
    sget-object v0, Lajmy;->D:Ljava/lang/String;

    const/16 v1, 0xfa0

    invoke-virtual {v2, v0, v1}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v3

    .line 480
    const/16 v0, 0x18

    iput v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    .line 481
    const-string/jumbo v0, "\u65b0\u670b\u53cb"

    iput-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    .line 483
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    .line 484
    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->parse()V

    .line 485
    const-string v1, ""

    .line 486
    iget-object v1, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->extStr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 487
    iget-object v1, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->extStr:Ljava/lang/String;

    .line 494
    :goto_0
    iget-wide v4, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->time:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 495
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->msgData:[B

    .line 496
    iput-object v1, v3, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    .line 497
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/RecentUser;->reParse()V

    .line 499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    const-string v0, "SystemMessageProcessor"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mDataList.size() "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | msg = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 501
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 500
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_1
    invoke-virtual {v2, v3}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 504
    return-void

    .line 489
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 491
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 157
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    .line 160
    :goto_0
    const/4 v3, 0x0

    .line 163
    :try_start_0
    new-instance v2, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;

    invoke-direct {v2}, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :try_start_1
    move-object v0, p3

    check-cast v0, [B

    move-object v1, v0

    check-cast v1, [B

    invoke-virtual {v2, v1}, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    .line 172
    :cond_0
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    if-eqz v1, :cond_1

    iget-object v3, v1, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$RspHead;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    if-eqz v3, :cond_4

    .line 175
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 178
    const-string v1, "SystemMessageProcessor"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_2
    iget-object v1, p0, Lakji;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 191
    :goto_2
    return-void

    .line 157
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    goto :goto_0

    .line 166
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v3

    .line 168
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 169
    const-string v3, "SystemMessageProcessor"

    const-string v4, "<---handleGetSystemMsgRespNew : decode pb error:"

    invoke-static {v3, v5, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 185
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 186
    const-string v2, "SystemMessageProcessor"

    const-string v3, "SystemMessageProcessor: listsize"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_5
    invoke-direct {p0, p1, p2, p3, v1}, Lakji;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;)V

    .line 190
    invoke-direct {p0, p1, p2, p3, v1}, Lakji;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;)V

    goto :goto_2

    .line 166
    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v2

    move-object v2, v6

    goto :goto_3
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;)V
    .locals 27

    .prologue
    .line 527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 528
    const-string v2, "SystemMessageProcessor"

    const/4 v3, 0x4

    const-string v4, "processGroupSystemMsg"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 530
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "getSystemMsgSender"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v20

    .line 532
    const/4 v6, 0x0

    .line 533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 534
    const-string v2, "SystemMessageProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processGroupSystemMsg-->requestFrom:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 536
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    .line 538
    :goto_0
    const/4 v3, 0x0

    .line 541
    if-eqz p4, :cond_7

    .line 555
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    if-eqz p4, :cond_3

    move-object/from16 v0, p4

    iget-object v3, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$RspHead;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    if-eqz v3, :cond_8

    .line 558
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 561
    const-string v3, "SystemMessageProcessor"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lakji;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 981
    :cond_5
    :goto_2
    return-void

    .line 536
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_0

    .line 544
    :cond_7
    :try_start_0
    new-instance p4, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;

    invoke-direct/range {p4 .. p4}, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 545
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 548
    :catch_0
    move-exception v2

    .line 550
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 551
    const-string v3, "SystemMessageProcessor"

    const/4 v4, 0x2

    const-string v5, "<---handleGetGroupSystemMsgResp : decode pb error:"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 567
    :cond_8
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->groupmsgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v21

    .line 568
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v3

    .line 569
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->unread_group_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 573
    move-object/from16 v0, p0

    iget-object v2, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x34

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 574
    add-int/lit8 v3, v3, -0x1

    move v7, v3

    :goto_4
    if-ltz v7, :cond_c

    .line 575
    move-object/from16 v0, v21

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 576
    if-eqz v3, :cond_50

    iget-object v4, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    invoke-virtual {v4}, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->has()Z

    move-result v4

    if-eqz v4, :cond_50

    iget-object v4, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    .line 577
    invoke-virtual {v4}, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->uint32_c2c_invite_join_group_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_50

    iget-object v4, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    .line 578
    invoke-virtual {v4}, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->uint32_c2c_invite_join_group_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-lez v4, :cond_50

    .line 579
    iget-object v4, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    invoke-virtual {v4}, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 580
    iget-object v4, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    invoke-virtual {v4}, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 581
    iget-object v9, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->uint32_unread_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 582
    iget-object v10, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v10, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    .line 583
    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    .line 584
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 585
    const-string v3, "SystemMessageProcessor"

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "uint32_c2c_invite_join_group_flag not 0 groupMsgType:"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v17, " subType:"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v17, "  unread_flag:"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v17, "  unreadCount:"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v17, " troopCode:"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v17, "  msgTime:"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 589
    :cond_9
    if-nez v9, :cond_a

    if-ge v7, v5, :cond_4f

    .line 590
    :cond_a
    add-int/lit8 v3, v5, -0x1

    .line 592
    :goto_5
    const/4 v5, 0x2

    if-ne v8, v5, :cond_b

    const/4 v5, 0x2

    if-ne v4, v5, :cond_b

    .line 594
    const-string v4, "%s_%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 595
    if-eqz v2, :cond_b

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/TroopManager;->k(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 574
    :goto_6
    add-int/lit8 v4, v7, -0x1

    move v7, v4

    move v5, v3

    goto/16 :goto_4

    .line 600
    :cond_b
    move-object/from16 v0, v21

    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_6

    .line 603
    :cond_c
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v22

    .line 604
    const/4 v2, 0x0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v23

    .line 606
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3}, Lawkb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v2

    .line 607
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 608
    const-string v3, "SystemMessageProcessor"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<---handleGetGroupSystemMsgResp : decode pb groupMsgsSize = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " latest_friend_seq"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    iget-object v7, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->latest_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 609
    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " latest_group_seq"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    iget-object v7, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->latest_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 610
    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " following_friend_seq"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    iget-object v7, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->following_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 611
    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " following_group_seq"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    iget-object v7, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->following_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 612
    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " unreadCount"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " localUnreadCount"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 608
    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 617
    :cond_d
    if-eqz v22, :cond_5

    .line 628
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lakji;->d:I

    .line 630
    move-object/from16 v0, p0

    iget-object v3, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v3

    const-string v4, "last_group_seq"

    move-object/from16 v0, p4

    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->latest_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v3, v4, v8, v9}, Lavaf;->e(Ljava/lang/String;J)V

    .line 631
    move-object/from16 v0, p0

    iget-object v3, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v3

    const-string v4, "following_group_seq"

    move-object/from16 v0, p4

    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->following_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v3, v4, v8, v9}, Lavaf;->e(Ljava/lang/String;J)V

    .line 632
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, v23

    invoke-virtual {v3, v4, v0}, Lawkb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 634
    const/16 v24, 0x0

    .line 640
    move-object/from16 v0, p0

    iget-object v3, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v3

    sget-object v4, Lajmy;->U:Ljava/lang/String;

    const/16 v5, 0x2328

    sub-int v2, v23, v2

    invoke-virtual {v3, v4, v5, v2}, Lakhm;->c(Ljava/lang/String;II)V

    .line 642
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 644
    move-object/from16 v0, p0

    iget-object v2, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    sget-object v3, Lajmy;->N:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v5, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)I

    .line 645
    move-object/from16 v0, p0

    iget-object v2, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    sget-object v3, Lajmy;->Q:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v5, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)I

    .line 646
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3, v4}, Lawkb;->a(ZLcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 647
    move-object/from16 v0, p0

    iget-object v2, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laqxl;

    .line 648
    if-eqz v2, :cond_e

    .line 649
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Laqxl;->a(Z)V

    .line 653
    :cond_e
    new-instance v2, Lakjj;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lakjj;-><init>(Lakji;)V

    move-object/from16 v0, v21

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 665
    const/4 v2, 0x0

    move/from16 v19, v2

    move v4, v6

    :goto_7
    move/from16 v0, v19

    move/from16 v1, v22

    if-ge v0, v1, :cond_44

    .line 666
    const/16 v2, -0x7e2

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v14

    .line 667
    const/16 v2, -0x7e2

    iput v2, v14, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 669
    move-object/from16 v0, v16

    iput-object v0, v14, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 670
    sget-object v2, Lajmy;->N:Ljava/lang/String;

    iput-object v2, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 672
    move-object/from16 v0, v21

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 674
    iget-object v2, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 675
    invoke-static {v3}, Laynn;->a(I)I

    move-result v2

    .line 676
    const/4 v5, 0x1

    if-ne v2, v5, :cond_12

    .line 677
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 682
    :cond_f
    :goto_8
    const/4 v2, 0x0

    iput v2, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object v13, v14

    .line 683
    check-cast v13, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    .line 684
    invoke-virtual {v12}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iput-object v2, v13, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 685
    iget-object v2, v13, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, v13, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->shmsgseq:J

    .line 686
    iget-object v2, v13, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    .line 687
    iget-object v5, v13, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 688
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 689
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    const-string v7, "requestFrom:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    const-string v7, " isLatestPushMsgProcessed:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 692
    const-string v7, " type:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    const-string v7, " groupMsgType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 694
    const-string v7, " subType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 695
    const-string v7, " troopUin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v8, v8, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 696
    const-string v7, " msgTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 697
    const-string v7, "SystemMessageProcessor"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "processGroupSystemMsg-->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 699
    :cond_10
    const/4 v6, 0x1

    if-ne v2, v6, :cond_13

    invoke-static {v5}, Lawkc;->a(I)Z

    move-result v2

    if-nez v2, :cond_13

    move v2, v4

    .line 665
    :cond_11
    :goto_9
    add-int/lit8 v3, v19, 0x1

    move/from16 v19, v3

    move v4, v2

    goto/16 :goto_7

    .line 678
    :cond_12
    const/4 v5, 0x2

    if-ne v2, v5, :cond_f

    .line 679
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    goto/16 :goto_8

    .line 703
    :cond_13
    const/4 v2, 0x1

    if-ne v5, v2, :cond_14

    .line 704
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v6, v6, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 706
    :cond_14
    const/16 v17, 0x1

    .line 707
    const/4 v2, 0x1

    move/from16 v0, v20

    if-ne v0, v2, :cond_35

    if-nez v4, :cond_35

    .line 708
    const/16 v18, 0x1

    .line 709
    const/4 v2, 0x2

    if-ne v3, v2, :cond_1e

    const/4 v2, 0x2

    if-ne v5, v2, :cond_1e

    .line 711
    iget-object v2, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v26

    .line 714
    move-object/from16 v0, p0

    iget-object v2, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/tencent/mobileqq/app/TroopManager;

    .line 715
    move-object/from16 v0, v26

    invoke-virtual {v15, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v2

    .line 716
    if-nez v2, :cond_16

    .line 717
    new-instance v10, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {v10}, Lcom/tencent/mobileqq/data/TroopInfo;-><init>()V

    .line 718
    move-object/from16 v0, v26

    iput-object v0, v10, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 719
    invoke-virtual {v15, v10}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 720
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 721
    const-string v2, "SystemMessageProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processGroupSystemMsg--> add troop : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 724
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lakbk;

    .line 726
    iget-object v3, v10, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lakbk;->a(Ljava/lang/String;ZLjava/lang/String;ZZZZ)V

    .line 727
    const/4 v3, 0x1

    iget-object v4, v10, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-static {v4}, Lajnt;->a(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v2 .. v11}, Lakbk;->a(IJJIIIZ)V

    .line 729
    const/16 v3, 0x7c

    const/4 v4, 0x1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v26, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lakbk;->notifyUI(IZLjava/lang/Object;)V

    .line 732
    :cond_16
    iget-object v2, v13, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_invite_extinfo:Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;

    invoke-virtual {v2}, Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;->has()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v13, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_invite_extinfo:Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;

    invoke-virtual {v2}, Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;

    move-object v4, v2

    .line 733
    :goto_a
    if-eqz v4, :cond_1c

    iget-object v2, v4, Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;->uint32_wait_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    move v3, v2

    .line 734
    :goto_b
    const/4 v2, 0x2

    if-eq v3, v2, :cond_17

    const/4 v2, 0x4

    if-ne v3, v2, :cond_18

    .line 735
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x34

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 736
    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/TroopManager;->e(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 737
    move-object/from16 v0, p0

    iget-object v2, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v26

    invoke-virtual {v2, v5, v13, v4, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;Ljava/lang/String;)V

    .line 739
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 740
    const-string v2, "SystemMessageProcessor"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processGroupSystemMsg-->msgPos:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":addFriendTipsMr"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 744
    :cond_18
    const/4 v2, 0x4

    if-ne v3, v2, :cond_1d

    .line 745
    const/4 v2, 0x0

    move v3, v2

    .line 753
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x14

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lakbk;

    .line 754
    if-eqz v2, :cond_19

    .line 755
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-virtual {v2, v0, v4}, Lakbk;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 758
    :cond_19
    const-string v2, "%s_%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v26, v4, v5

    const/4 v5, 0x1

    iget-object v6, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 759
    invoke-virtual {v15, v2}, Lcom/tencent/mobileqq/app/TroopManager;->m(Ljava/lang/String;)V

    move/from16 v17, v3

    move/from16 v2, v18

    .line 897
    :goto_d
    iget-object v3, v13, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v3}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->toByteArray()[B

    move-result-object v3

    iput-object v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    .line 898
    if-eqz v17, :cond_1a

    .line 899
    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    :cond_1a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 902
    const-string v3, "SystemMessageProcessor"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processGroupSystemMsg-->isAdd2Loacal:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 732
    :cond_1b
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_a

    .line 733
    :cond_1c
    const/4 v2, -0x1

    move v3, v2

    goto/16 :goto_b

    .line 747
    :cond_1d
    iget-object v2, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->uint32_c2c_invite_join_group_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 748
    if-eqz v2, :cond_4e

    .line 749
    const/4 v2, 0x0

    move v3, v2

    goto :goto_c

    .line 760
    :cond_1e
    const/4 v2, 0x3

    if-ne v3, v2, :cond_24

    .line 761
    move-object/from16 v0, p0

    iget-object v2, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 762
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v3

    .line 763
    if-eqz v3, :cond_22

    .line 764
    const-wide/16 v4, 0x1

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    .line 766
    iget-object v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    if-eqz v4, :cond_23

    .line 767
    iget-object v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 768
    iget-object v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    .line 769
    :cond_1f
    iget-object v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 770
    iget-object v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    .line 774
    :cond_20
    :goto_e
    iget-object v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 775
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    .line 777
    :cond_21
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 780
    move-object/from16 v0, p0

    iget-object v2, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x14

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lakbk;

    .line 781
    if-eqz v2, :cond_22

    .line 782
    iget-object v3, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lakbk;->c(J)V

    :cond_22
    move/from16 v2, v18

    .line 785
    goto/16 :goto_d

    .line 772
    :cond_23
    const-string v4, ""

    iput-object v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    goto :goto_e

    .line 785
    :cond_24
    const/16 v2, 0x13

    if-ne v3, v2, :cond_26

    .line 786
    move-object/from16 v0, p0

    iget-object v2, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 787
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v3

    .line 788
    if-eqz v3, :cond_25

    .line 789
    const-wide/16 v4, 0x1

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    .line 790
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    :cond_25
    move/from16 v2, v18

    .line 792
    goto/16 :goto_d

    :cond_26
    const/16 v2, 0x11

    if-ne v3, v2, :cond_28

    .line 793
    move-object/from16 v0, p0

    iget-object v2, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 794
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v3

    .line 795
    if-eqz v3, :cond_27

    .line 796
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    .line 797
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    :cond_27
    move/from16 v2, v18

    .line 799
    goto/16 :goto_d

    :cond_28
    const/16 v2, 0xf

    if-ne v3, v2, :cond_2d

    .line 800
    move-object/from16 v0, p0

    iget-object v2, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 801
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v3

    .line 802
    if-eqz v3, :cond_2b

    .line 804
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    .line 805
    iget-object v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    if-eqz v4, :cond_2c

    .line 806
    iget-object v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 807
    iget-object v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    .line 808
    :cond_29
    iget-object v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 809
    iget-object v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    .line 813
    :cond_2a
    :goto_f
    iget-object v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 814
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    .line 815
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    :cond_2b
    move/from16 v2, v18

    .line 817
    goto/16 :goto_d

    .line 811
    :cond_2c
    const-string v4, ""

    iput-object v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    goto :goto_f

    .line 817
    :cond_2d
    const/16 v2, 0xd

    if-eq v3, v2, :cond_2e

    const/4 v2, 0x6

    if-ne v3, v2, :cond_31

    .line 820
    :cond_2e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 821
    const-string v2, "SystemMessageProcessor"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processGroupSystemMsg-->msgPos:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",msgTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",msgType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ":delete troopMember, delete troop, clear local history"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 826
    :cond_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 827
    if-eqz v2, :cond_30

    .line 828
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 830
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 831
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 833
    iget-object v3, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iget-object v3, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/TroopManager;->a(JJ)V

    :cond_30
    move/from16 v2, v18

    .line 835
    goto/16 :goto_d

    :cond_31
    const/16 v2, 0x8

    if-eq v3, v2, :cond_32

    const/4 v2, 0x7

    if-ne v3, v2, :cond_4d

    .line 837
    :cond_32
    iget-object v2, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 838
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 839
    const-string v4, "SystemMessageProcessor"

    const/4 v5, 0x2

    const-string v6, "handlePassiveExit online troopUin: %s, msgType: %s, i: %s, unreadCount: %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 841
    :cond_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 842
    if-eqz v2, :cond_34

    .line 843
    invoke-virtual {v2, v12}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;)V

    :cond_34
    move/from16 v2, v18

    .line 845
    goto/16 :goto_d

    .line 847
    :cond_35
    const/4 v2, 0x2

    if-ne v3, v2, :cond_3b

    const/4 v2, 0x2

    if-ne v5, v2, :cond_3b

    .line 849
    iget-object v2, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 850
    iget-object v2, v13, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_invite_extinfo:Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;

    invoke-virtual {v2}, Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;->has()Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v13, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_invite_extinfo:Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;

    invoke-virtual {v2}, Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;

    move-object v3, v2

    .line 852
    :goto_10
    if-eqz v3, :cond_3a

    iget-object v2, v3, Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;->uint32_wait_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 853
    :goto_11
    const/4 v6, 0x2

    if-eq v2, v6, :cond_36

    const/4 v6, 0x4

    if-ne v2, v6, :cond_37

    .line 854
    :cond_36
    move-object/from16 v0, p0

    iget-object v6, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6, v7, v13, v3, v5}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;Ljava/lang/String;)V

    .line 856
    :cond_37
    const/4 v3, 0x4

    if-ne v2, v3, :cond_38

    .line 857
    const/16 v17, 0x0

    :cond_38
    move v2, v4

    .line 859
    goto/16 :goto_d

    .line 850
    :cond_39
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_10

    .line 852
    :cond_3a
    const/4 v2, -0x1

    goto :goto_11

    .line 859
    :cond_3b
    const/16 v2, 0x8

    if-eq v3, v2, :cond_3c

    const/4 v2, 0x7

    if-ne v3, v2, :cond_3f

    .line 861
    :cond_3c
    iget-object v2, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 862
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 863
    const-string v5, "SystemMessageProcessor"

    const/4 v6, 0x2

    const-string v7, "handlePassiveExit offline troopUin: %s, msgType: %s, i: %s, unreadCount: %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x3

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 866
    :cond_3d
    move/from16 v0, v19

    move/from16 v1, v23

    if-ge v0, v1, :cond_3e

    .line 867
    move-object/from16 v0, p0

    iget-object v2, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 868
    if-eqz v2, :cond_3e

    .line 869
    invoke-virtual {v2, v12}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;)V

    :cond_3e
    move v2, v4

    .line 872
    goto/16 :goto_d

    :cond_3f
    const/16 v2, 0xd

    if-eq v3, v2, :cond_40

    const/4 v2, 0x6

    if-ne v3, v2, :cond_43

    .line 874
    :cond_40
    move-object/from16 v0, p0

    iget-object v2, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x34

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 876
    if-eqz v2, :cond_43

    iget-object v5, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iget-object v5, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/tencent/mobileqq/app/TroopManager;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_43

    .line 878
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_41

    .line 879
    const-string v5, "SystemMessageProcessor"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processGroupSystemMsg-->msgPos:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",msgTime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",msgType:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ":delete troopMember, delete troop, clear local history"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 884
    :cond_41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 886
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 887
    move-object/from16 v0, p0

    iget-object v3, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x14

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v3

    check-cast v3, Lakbk;

    .line 888
    if-eqz v3, :cond_42

    .line 889
    const/4 v7, 0x1

    invoke-virtual {v3, v5, v6, v7}, Lakbk;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 892
    :cond_42
    iget-object v3, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iget-object v3, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/tencent/mobileqq/app/TroopManager;->a(JJ)V

    :cond_43
    move v2, v4

    goto/16 :goto_d

    .line 908
    :cond_44
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_45

    .line 910
    move-object/from16 v0, p0

    iget-object v2, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v25 .. v25}, Lajuq;->a(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_49

    move-object/from16 v0, p0

    iget-object v2, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Stop:Z

    if-eqz v2, :cond_49

    const/4 v2, 0x1

    :goto_12
    move-object/from16 v0, v25

    invoke-virtual {v3, v0, v4, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 912
    const-string v3, "handleGetSystemMsgResp"

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v5, v23

    move/from16 v6, v24

    invoke-virtual/range {v2 .. v7}, Lakji;->a(Ljava/lang/String;ZIZZ)V

    .line 913
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->grp_msg_display:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_45

    .line 916
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p4

    iget-object v4, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->grp_msg_display:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lawkb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 921
    :cond_45
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->msg_ribbon_group:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v2}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->has()Z

    move-result v2

    if-eqz v2, :cond_46

    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->msg_ribbon_group:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v2}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 922
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->msg_ribbon_group:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v2}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 923
    const/16 v3, -0x7e2

    invoke-static {v3}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 924
    move-object/from16 v0, v16

    iput-object v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 925
    sget-object v3, Lajmy;->Q:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 926
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 927
    const/4 v3, 0x0

    iput v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object v3, v4

    .line 928
    check-cast v3, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    .line 929
    iput-object v2, v3, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 930
    iget-object v2, v3, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v2}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->toByteArray()[B

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    .line 932
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 933
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    move-object/from16 v0, p0

    iget-object v3, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 935
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 936
    const-string v2, "Q.systemmsg."

    const/4 v3, 0x2

    const-string v4, "ribbon info"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 941
    :cond_46
    move-object/from16 v0, p0

    iget-object v2, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x21

    .line 942
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajyw;

    .line 943
    const/4 v3, 0x0

    .line 944
    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->getSystemMsg()Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v3

    .line 946
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lawkb;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;)V

    .line 948
    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 950
    sget-object v3, Lajmy;->U:Ljava/lang/String;

    const/16 v4, 0x2328

    const-string/jumbo v5, "\u7fa4\u901a\u77e5"

    move-wide v8, v6

    invoke-virtual/range {v2 .. v9}, Lajyw;->a(Ljava/lang/String;ILjava/lang/String;JJ)Z

    .line 953
    move-object/from16 v0, p0

    iget-object v2, v0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v3, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v2

    .line 954
    if-eqz v2, :cond_47

    .line 955
    const/16 v3, 0x3f1

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 956
    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 960
    :cond_47
    const/4 v2, 0x0

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 961
    const/4 v4, -0x1

    .line 962
    const-wide/16 v8, -0x1

    .line 963
    const-wide/16 v6, -0x1

    .line 964
    iget-object v3, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    invoke-virtual {v3}, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->has()Z

    move-result v3

    if-eqz v3, :cond_48

    .line 965
    iget-object v3, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    invoke-virtual {v3}, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 966
    iget-object v3, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    invoke-virtual {v3}, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 968
    :goto_13
    iget-object v4, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    invoke-virtual {v4}, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 969
    iget-object v4, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    invoke-virtual {v4}, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 971
    :goto_14
    iget-object v6, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 972
    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 974
    :goto_15
    const/4 v2, -0x1

    if-eq v3, v2, :cond_48

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_48

    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-eqz v2, :cond_48

    move-object/from16 v2, p0

    .line 975
    invoke-direct/range {v2 .. v7}, Lakji;->a(IJJ)V

    .line 980
    :cond_48
    const/16 v2, 0xfa5

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v2, v3, v1}, Lakji;->a(IZLjava/lang/Object;)V

    goto/16 :goto_2

    .line 910
    :cond_49
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 548
    :catch_1
    move-exception v2

    move-object/from16 p4, v3

    goto/16 :goto_3

    :cond_4a
    move-wide v6, v8

    goto :goto_15

    :cond_4b
    move-wide v4, v6

    goto :goto_14

    :cond_4c
    move v3, v4

    goto :goto_13

    :cond_4d
    move/from16 v2, v18

    goto/16 :goto_d

    :cond_4e
    move/from16 v3, v17

    goto/16 :goto_c

    :cond_4f
    move v3, v5

    goto/16 :goto_5

    :cond_50
    move v3, v5

    goto/16 :goto_6
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 15

    .prologue
    .line 1013
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    .line 1014
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "latestFriendSeq"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1015
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "latestGroupSeq"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1016
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "msgSeq"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 1017
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "timeOut"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1018
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "retryIndex"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1019
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1021
    iget-object v2, p0, Lakji;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1022
    iget-object v2, p0, Lakji;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)Lcom/tencent/mobileqq/utils/SendMessageHandler;

    move-result-object v2

    .line 1023
    if-nez v2, :cond_1

    .line 1053
    :cond_0
    :goto_0
    return-void

    .line 1027
    :cond_1
    if-eqz p3, :cond_0

    .line 1028
    new-instance v10, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgRead;

    invoke-direct {v10}, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgRead;-><init>()V

    .line 1030
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v10, v0}, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgRead;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1038
    :cond_2
    :goto_1
    if-eqz v10, :cond_0

    .line 1039
    iget-object v2, v10, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgRead;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$RspHead;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 1040
    if-nez v2, :cond_3

    .line 1041
    iget-object v10, p0, Lakji;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v10, v8, v9}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)V

    .line 1044
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1045
    const-string v10, "SystemMessageProcessor"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "handleSendSystemMsgReadedReport type ="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ";reqSeq="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ";resultCode="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";latestFriendSeq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";latestGroupSeq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1032
    :catch_0
    move-exception v2

    .line 1033
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 1034
    const-string v11, "SystemMessageProcessor"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "<---handleSendSystemMsgReadedReport :type = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " decode pb:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1059
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    .line 1060
    :goto_0
    const/4 v1, 0x0

    .line 1062
    const/4 v3, 0x0

    .line 1064
    :try_start_0
    new-instance v2, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;

    invoke-direct {v2}, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1065
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v2, p3}, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v2

    .line 1074
    :goto_1
    if-eqz v3, :cond_7

    .line 1075
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    const-string v0, "SystemMessageProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleSendSystemMsgAction result id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$RspHead;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1079
    :cond_0
    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$RspHead;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_5

    .line 1080
    const/4 v0, 0x1

    .line 1090
    :goto_2
    iget-object v1, v3, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->msg_detail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 1091
    if-nez v1, :cond_1

    .line 1092
    const-string v1, ""

    .line 1095
    :cond_1
    const/4 v2, -0x1

    .line 1096
    iget-object v4, v3, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->remark_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1097
    iget-object v2, v3, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->remark_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1100
    :cond_2
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v5, "system_msg_action_resp_key"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v4, "system_msg_action_resp_result_code_key"

    iget-object v5, v3, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$RspHead;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1102
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v4, "system_msg_action_resp_type_key"

    iget-object v5, v3, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1103
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v4, "system_msg_action_resp_invalid_decided_key"

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->msg_invalid_decided:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "system_msg_action_resp_remark_result_key"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1108
    :goto_3
    const/16 v1, 0xfab

    invoke-virtual {p0, v1, v0, p1}, Lakji;->a(IZLjava/lang/Object;)V

    .line 1109
    return-void

    .line 1059
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    goto/16 :goto_0

    .line 1067
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 1068
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1069
    const-string v3, "SystemMessageProcessor"

    const-string v4, "<---handleSendSystemMsgAction : decode pb:"

    invoke-static {v3, v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v3, v2

    goto/16 :goto_1

    .line 1083
    :cond_5
    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$RspHead;->msg_fail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1084
    if-nez v0, :cond_6

    .line 1085
    const-string v0, ""

    .line 1087
    :cond_6
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v4, "system_msg_action_resp_error_key"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 1067
    :catch_1
    move-exception v0

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method private g()V
    .locals 3

    .prologue
    .line 2114
    const-class v1, Lakji;

    monitor-enter v1

    .line 2115
    :try_start_0
    iget-object v0, p0, Lakji;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2116
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lakji;->a:Ljava/util/ArrayList;

    .line 2118
    :cond_0
    monitor-exit v1

    .line 2119
    return-void

    .line 2118
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 1232
    iget-object v0, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    const-string v1, "last_friend_seq_47"

    invoke-virtual {v0, v1}, Lavaf;->e(Ljava/lang/String;)J

    move-result-wide v2

    .line 1233
    iget-object v0, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    const-string v1, "last_group_seq"

    invoke-virtual {v0, v1}, Lavaf;->e(Ljava/lang/String;)J

    move-result-wide v4

    .line 1234
    new-instance v6, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;

    invoke-direct {v6}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;-><init>()V

    .line 1235
    iget-object v0, v6, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->latest_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1236
    iget-object v0, v6, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->latest_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1238
    const-string v0, "SystemMessageProcessor"

    const/4 v1, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "sendSystemMsgReadedReport latestFriendSeq="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ";latestGroupSeq="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1240
    :cond_0
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    new-instance v0, Lakjm;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lakjm;-><init>(Lakji;JJLtencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;)V

    move-object v2, p0

    move v3, v10

    move v4, v10

    move v5, v7

    move-wide v6, v8

    move-object v8, v0

    invoke-virtual/range {v2 .. v8}, Lakji;->a(ZZZJLakha;)V

    .line 1252
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1414
    invoke-virtual {p0, p1, v0, v0}, Lakji;->a(IIZ)V

    .line 1415
    return-void
.end method

.method public a(IIZ)V
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 1427
    const-string v1, "ProfileService.Pb.ReqSystemMsgNew"

    .line 1430
    const/4 v0, 0x0

    .line 1431
    packed-switch p1, :pswitch_data_0

    move-object v4, v1

    move v1, v3

    .line 1488
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1489
    const-string v5, "Q.systemmsg."

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<---sendGetSystemMsg type="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " latest_friend_seq = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1490
    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v9

    const-string v10, "last_friend_seq_47"

    invoke-virtual {v9, v10}, Lavaf;->e(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " latest_group_seq = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1491
    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v9

    const-string v10, "last_group_seq"

    invoke-virtual {v9, v10}, Lavaf;->e(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1489
    invoke-static {v5, v2, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1495
    :cond_0
    iget-object v2, p0, Lakji;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 1496
    new-instance v8, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;

    invoke-direct {v8}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;-><init>()V

    .line 1497
    iget-object v4, v8, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->msg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1498
    iget-object v4, v8, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->checktype:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1499
    iget-object v1, v8, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->latest_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    if-eqz p3, :cond_2

    move-wide v4, v6

    :goto_1
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1500
    iget-object v1, v8, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->latest_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    if-eqz p3, :cond_3

    :goto_2
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1501
    if-eqz v0, :cond_1

    .line 1502
    iget-object v1, v8, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->flag:Ltencent/mobileim/structmsg/structmsg$FlagInfo;

    invoke-virtual {v1, v0}, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1505
    :cond_1
    iget-object v0, v8, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->is_get_frd_ribbon:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 1507
    iget-object v0, v8, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1508
    iget-object v0, v8, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->is_get_grp_ribbon:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 1510
    iget-object v0, v8, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->friend_msg_type_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1511
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "getSystemMsgSender"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1512
    invoke-virtual {v8}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1514
    iget-object v0, p0, Lakji;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1515
    return-void

    .line 1433
    :pswitch_0
    const-string v4, "ProfileService.Pb.ReqSystemMsgNew"

    .line 1434
    const/4 v1, 0x4

    .line 1435
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$FlagInfo;-><init>()V

    .line 1436
    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_Kick_Admin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1437
    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_HiddenGrp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1438
    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_WordingDown:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1439
    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_GetOfficialAccount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1440
    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_GetPayInGroup:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1441
    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->FrdMsg_Discuss2ManyChat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1442
    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->FrdMsg_GetBusiCard:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1443
    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->FrdMsg_NeedWaitingMsg:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1444
    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_NotAllowJoinGrp_InviteNotFrd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1445
    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->FrdMsg_uint32_need_all_unread_msg:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1447
    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_get_transfer_group_msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1448
    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_NeedAutoAdminWording:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1449
    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_get_quit_pay_group_msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1450
    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_support_invite_auto_join:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1451
    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_mask_invite_auto_join:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1452
    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_GetDisbandedByAdmin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1453
    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_GetC2cInviteJoinGroup:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_0

    .line 1456
    :pswitch_1
    const-string v1, "ProfileService.Pb.ReqSystemMsgNew.Friend"

    .line 1458
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$FlagInfo;-><init>()V

    .line 1459
    iget-object v4, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->FrdMsg_GetBusiCard:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1460
    iget-object v4, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->FrdMsg_Discuss2ManyChat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1461
    iget-object v4, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->FrdMsg_NeedWaitingMsg:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1462
    iget-object v4, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->FrdMsg_uint32_need_all_unread_msg:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1463
    iget-object v4, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_GetC2cInviteJoinGroup:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    move-object v4, v1

    move v1, v2

    .line 1464
    goto/16 :goto_0

    .line 1466
    :pswitch_2
    const-string v4, "ProfileService.Pb.ReqSystemMsgNew.Group"

    .line 1467
    const/4 v1, 0x3

    .line 1468
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$FlagInfo;-><init>()V

    .line 1469
    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_Kick_Admin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1470
    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_HiddenGrp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1471
    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_WordingDown:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1472
    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_GetOfficialAccount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1473
    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_GetPayInGroup:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1474
    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->FrdMsg_Discuss2ManyChat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1475
    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->FrdMsg_NeedWaitingMsg:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1476
    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_NotAllowJoinGrp_InviteNotFrd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1478
    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_get_transfer_group_msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1479
    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_NeedAutoAdminWording:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1480
    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_get_quit_pay_group_msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1481
    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_support_invite_auto_join:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1482
    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_mask_invite_auto_join:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1483
    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_GetDisbandedByAdmin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1484
    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_GetC2cInviteJoinGroup:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_0

    .line 1499
    :cond_2
    iget-object v4, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    const-string v5, "last_friend_seq_47"

    invoke-virtual {v4, v5}, Lavaf;->e(Ljava/lang/String;)J

    move-result-wide v4

    goto/16 :goto_1

    .line 1500
    :cond_3
    iget-object v4, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    const-string v5, "last_group_seq"

    invoke-virtual {v4, v5}, Lavaf;->e(Ljava/lang/String;)J

    move-result-wide v6

    goto/16 :goto_2

    .line 1431
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(IJJIIIILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;I)V
    .locals 14

    .prologue
    .line 1868
    const-string v12, ""

    move-object v0, p0

    move v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v12}, Lakji;->a(IJJIIIILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;ILjava/lang/String;)V

    .line 1869
    return-void
.end method

.method public a(IJJIIIILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 1885
    int-to-long v2, p1

    add-long/2addr v2, p2

    .line 1886
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1887
    const-string v4, "Q.systemmsg."

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "sendFriendSystemMsgAction logStr="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1889
    :cond_0
    new-instance v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;

    invoke-direct {v4}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;-><init>()V

    .line 1890
    iget-object v5, v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v5, p1}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1891
    iget-object v5, v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5, p2, p3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1892
    iget-object v5, v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5, p4, p5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1893
    iget-object v5, v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, p6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1894
    iget-object v5, v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, p7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1895
    iget-object v5, v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p8

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1896
    iget-object v5, v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1897
    iget-object v5, v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->action_info:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    move-object/from16 v0, p10

    invoke-virtual {v5, v0}, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1898
    iget-object v5, v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->language:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x3e8

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1899
    new-instance v5, Lawxm;

    invoke-direct {v5}, Lawxm;-><init>()V

    .line 1900
    invoke-virtual {v5}, Lawxm;->a()V

    .line 1901
    const-string v6, "ProfileService.Pb.ReqSystemMsgAction.Group"

    iput-object v6, v5, Lawxm;->a:Ljava/lang/String;

    .line 1902
    invoke-virtual {v4}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->toByteArray()[B

    move-result-object v4

    iput-object v4, v5, Lawxm;->a:[B

    .line 1904
    iget-object v4, p0, Lakji;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const-string v6, "ProfileService.Pb.ReqSystemMsgAction.Group"

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/MessageHandler;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v4

    .line 1905
    const-string v6, "_tag_LOGSTR"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    iget-object v2, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "system_msg_action_type"

    move/from16 v0, p11

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1907
    iput-object v4, v5, Lawxm;->a:Ljava/lang/Object;

    .line 1909
    new-instance v2, Lakjk;

    invoke-direct {v2, p0}, Lakjk;-><init>(Lakji;)V

    iput-object v2, v5, Lawxm;->a:Lawxl;

    .line 1959
    iget-object v2, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lawxm;)V

    .line 1960
    return-void
.end method

.method public a(IJJIIIILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;ILtencent/mobileim/structmsg/structmsg$StructMsg;Z)V
    .locals 12

    .prologue
    .line 1125
    int-to-long v2, p1

    add-long/2addr v2, p2

    .line 1126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1127
    const-string v4, "Q.systemmsg."

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "sendFriendSystemMsgAction logStr="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1129
    :cond_0
    new-instance v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;

    invoke-direct {v4}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;-><init>()V

    .line 1130
    iget-object v5, v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v5, p1}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1131
    iget-object v5, v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5, p2, p3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1132
    iget-object v5, v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p4

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1133
    iget-object v5, v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p6

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1134
    iget-object v5, v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p7

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1135
    iget-object v5, v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p8

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1136
    iget-object v5, v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1137
    iget-object v5, v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->action_info:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    move-object/from16 v0, p10

    invoke-virtual {v5, v0}, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1138
    new-instance v10, Lawxm;

    invoke-direct {v10}, Lawxm;-><init>()V

    .line 1139
    invoke-virtual {v10}, Lawxm;->a()V

    .line 1140
    const-string v5, "ProfileService.Pb.ReqSystemMsgAction.Friend"

    iput-object v5, v10, Lawxm;->a:Ljava/lang/String;

    .line 1141
    invoke-virtual {v4}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->toByteArray()[B

    move-result-object v4

    iput-object v4, v10, Lawxm;->a:[B

    .line 1143
    iget-object v4, p0, Lakji;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const-string v5, "ProfileService.Pb.ReqSystemMsgAction.Friend"

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/MessageHandler;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v4

    .line 1144
    const-string v5, "_tag_LOGSTR"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    iget-object v2, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "system_msg_action_type"

    move/from16 v0, p11

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1146
    iget-object v2, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "isUncommonlyUsedFrd"

    move/from16 v0, p13

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1148
    iput-object v4, v10, Lawxm;->a:Ljava/lang/Object;

    .line 1150
    new-instance v2, Lakjl;

    move-object v3, p0

    move/from16 v4, p11

    move/from16 v5, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p12

    move-wide/from16 v8, p4

    invoke-direct/range {v2 .. v9}, Lakjl;-><init>(Lakji;IILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;Ltencent/mobileim/structmsg/structmsg$StructMsg;J)V

    iput-object v2, v10, Lawxm;->a:Lawxl;

    .line 1225
    iget-object v2, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lawxm;)V

    .line 1226
    return-void
.end method

.method public a(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1964
    packed-switch p1, :pswitch_data_0

    .line 1984
    :goto_0
    :pswitch_0
    return-void

    .line 1966
    :pswitch_1
    iput v1, p0, Lakji;->d:I

    goto :goto_0

    .line 1969
    :pswitch_2
    iput v1, p0, Lakji;->e:I

    goto :goto_0

    .line 1972
    :pswitch_3
    iput v1, p0, Lakji;->f:I

    goto :goto_0

    .line 1975
    :pswitch_4
    invoke-direct {p0, p2, p3}, Lakji;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 1979
    :pswitch_5
    const/16 v0, 0xfaf

    invoke-virtual {p0, v0, v1, p2}, Lakji;->b(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1964
    :pswitch_data_0
    .packed-switch 0x1771
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public a(I[BJJLmsf/msgcomm/msg_comm$MsgHead;)V
    .locals 7

    .prologue
    .line 2067
    const/16 v0, 0x55

    if-eq p1, v0, :cond_0

    const/16 v0, 0x24

    if-ne p1, v0, :cond_1

    .line 2106
    :cond_0
    iget-object v0, p0, Lakji;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/MessageHandler;->a([BJJLmsf/msgcomm/msg_comm$MsgHead;)V

    .line 2107
    const/16 v0, 0x7d1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lakji;->b(IZLjava/lang/Object;)V

    .line 2109
    :cond_1
    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 99
    packed-switch p1, :pswitch_data_0

    .line 148
    :goto_0
    :pswitch_0
    return-void

    .line 101
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v4, :cond_0

    .line 102
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lakji;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lakji;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 108
    :pswitch_2
    if-eqz p2, :cond_1

    array-length v0, p2

    if-ne v0, v4, :cond_1

    .line 109
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-direct {p0, v0, v1, v2, v5}, Lakji;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lakji;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 115
    :pswitch_3
    if-eqz p2, :cond_2

    array-length v0, p2

    if-ne v0, v4, :cond_2

    .line 116
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-direct {p0, v0, v1, v2, v5}, Lakji;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;)V

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lakji;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 122
    :pswitch_4
    if-eqz p2, :cond_3

    array-length v0, p2

    if-ne v0, v4, :cond_3

    .line 123
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lakji;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lakji;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 129
    :pswitch_5
    if-eqz p2, :cond_4

    array-length v0, p2

    if-ne v0, v4, :cond_4

    .line 130
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lakji;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 132
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lakji;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 137
    :pswitch_6
    if-eqz p2, :cond_5

    array-length v0, p2

    if-ne v0, v4, :cond_5

    .line 138
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-virtual {p0, v0, v1, v2}, Lakji;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 141
    :cond_5
    const/16 v0, 0xfaf

    invoke-virtual {p0, v0, v1, v5}, Lakji;->b(IZLjava/lang/Object;)V

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lakji;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1771
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(JJIIJI)V
    .locals 13

    .prologue
    .line 2123
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 2124
    iget-object v2, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 2125
    iget-object v3, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x1

    .line 2126
    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 2127
    const/16 v5, 0xbc

    move/from16 v0, p5

    if-eq v0, v5, :cond_0

    const/16 v5, 0xbd

    move/from16 v0, p5

    if-ne v0, v5, :cond_4

    .line 2128
    :cond_0
    invoke-direct {p0}, Lakji;->g()V

    .line 2129
    iget-object v2, p0, Lakji;->a:Ljava/util/ArrayList;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2137
    :cond_1
    :goto_0
    return-void

    .line 2132
    :cond_2
    iget-object v2, p0, Lakji;->a:Ljava/util/ArrayList;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2133
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xf9f

    const/4 v7, 0x0

    cmp-long v2, p1, p3

    if-nez v2, :cond_3

    const/4 v8, 0x1

    :goto_1
    const/4 v9, 0x0

    move-wide/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;IILjava/lang/String;ZZJ)Z

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 2134
    :cond_4
    const/16 v3, 0xbe

    move/from16 v0, p5

    if-ne v0, v3, :cond_1

    .line 2135
    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Lajrp;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(JJSILmsf/msgcomm/msg_comm$Msg;I)V
    .locals 13

    .prologue
    .line 2141
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 2142
    iget-object v2, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 2143
    iget-object v3, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x1

    .line 2144
    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 2145
    const/16 v5, 0xbc

    move/from16 v0, p5

    if-eq v0, v5, :cond_0

    const/16 v5, 0xbd

    move/from16 v0, p5

    if-ne v0, v5, :cond_4

    .line 2146
    :cond_0
    invoke-direct {p0}, Lakji;->g()V

    .line 2147
    iget-object v2, p0, Lakji;->a:Ljava/util/ArrayList;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2165
    :cond_1
    :goto_0
    return-void

    .line 2150
    :cond_2
    iget-object v2, p0, Lakji;->a:Ljava/util/ArrayList;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2152
    move-object/from16 v0, p7

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 2154
    iget-object v5, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move/from16 v0, p6

    invoke-static {v5, v2, v6, v0}, Lcom/tencent/mobileqq/data/SystemMsg;->decode(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/SystemMsg;

    move-result-object v2

    .line 2155
    if-eqz v2, :cond_3

    iget-object v7, v2, Lcom/tencent/mobileqq/data/SystemMsg;->strGameName:Ljava/lang/String;

    .line 2157
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xf9f

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p7

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v10, v2

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;IILjava/lang/String;ZZJ)Z

    .line 2160
    iget-object v3, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v3 .. v10}, Lafqf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JJSLmsf/msgcomm/msg_comm$Msg;I)V

    goto :goto_0

    .line 2155
    :cond_3
    const-string v7, ""

    goto :goto_1

    .line 2162
    :cond_4
    const/16 v3, 0xbe

    move/from16 v0, p5

    if-ne v0, v3, :cond_1

    .line 2163
    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Lajrp;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v2, 0xfaf

    const/16 v9, 0xfae

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1567
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1568
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v6, v0}, Lakji;->b(IZLjava/lang/Object;)V

    .line 1595
    :goto_0
    return-void

    .line 1571
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$RspBody;-><init>()V

    .line 1572
    iget-object v1, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static {p2, p3, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v0

    .line 1573
    if-nez v0, :cond_3

    .line 1575
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "frienduin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1576
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "istroop"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1577
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "uniseq"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1578
    iget-object v0, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJZ)V

    .line 1580
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1581
    const-string v0, "Q.systemmsg."

    const-string v1, "<---handleGetDelSingleSysMsg Success!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1583
    :cond_2
    invoke-virtual {p0, v9, v7, p1}, Lakji;->b(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1585
    :cond_3
    if-ne v0, v7, :cond_4

    .line 1587
    invoke-virtual {p0, v9, v7, p1}, Lakji;->b(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1590
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1591
    const-string v0, "Q.systemmsg."

    const-string v1, "<---handleGetDelSingleSysMsg Error!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1593
    :cond_5
    invoke-virtual {p0, v2, v6, p1}, Lakji;->b(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ltencent/mobileim/structmsg/structmsg$StructMsg;Ljava/lang/String;IJ)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    .line 1521
    new-instance v0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ReqBody;-><init>()V

    .line 1522
    new-instance v1, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$DelMsgInfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$DelMsgInfo;-><init>()V

    .line 1524
    iget-object v2, v0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ReqBody;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1525
    iget-object v2, v0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ReqBody;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1526
    iget-object v2, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 1527
    iget-object v3, v0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ReqBody;->uint64_touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1528
    iget-object v2, v0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ReqBody;->fixed32_sequence:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    iget-object v3, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->set(I)V

    .line 1529
    iget-object v2, v1, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$DelMsgInfo;->uint32_platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1531
    iget-object v2, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-ge v2, v6, :cond_0

    .line 1532
    new-instance v2, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$DelUnDecideInfo;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$DelUnDecideInfo;-><init>()V

    .line 1533
    iget-object v3, v2, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$DelUnDecideInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1534
    iget-object v3, v1, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$DelMsgInfo;->rpt_msg_undecide_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1543
    :goto_0
    iget-object v2, v0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ReqBody;->msg_del_msg_info:Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$DelMsgInfo;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$DelMsgInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1544
    iget-object v1, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    const-string v2, "OidbSvc.0x5cf_0"

    const/16 v3, 0x5cf

    const/4 v4, 0x0

    .line 1545
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ReqBody;->toByteArray()[B

    move-result-object v0

    .line 1544
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1546
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "frienduin"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "istroop"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1548
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "uniseq"

    invoke-virtual {v1, v2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1550
    iget-object v1, p0, Lakji;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1552
    return-void

    .line 1536
    :cond_0
    new-instance v2, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$DelDecideInfo;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$DelDecideInfo;-><init>()V

    .line 1537
    iget-object v3, v2, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$DelDecideInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1538
    iget-object v3, v2, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$DelDecideInfo;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v4, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1539
    iget-object v3, v2, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$DelDecideInfo;->uint32_req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v4, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1540
    iget-object v3, v1, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$DelMsgInfo;->rpt_msg_decide_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0
.end method

.method public b()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 1256
    sget v0, Lauyw;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lauyw;->a:I

    int-to-long v2, v0

    .line 1257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1258
    iget-object v0, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    const-string v1, "last_friend_seq_47"

    invoke-virtual {v0, v1}, Lavaf;->e(Ljava/lang/String;)J

    move-result-wide v4

    .line 1259
    iget-object v0, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    const-string v1, "last_group_seq"

    invoke-virtual {v0, v1}, Lavaf;->e(Ljava/lang/String;)J

    move-result-wide v6

    .line 1260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1261
    const-string v0, "Q.systemmsg."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "sendSystemMsgReadedReport reqSeq="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ";latestFriendSeq="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ";latestGroupSeq="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1265
    :cond_0
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;-><init>()V

    .line 1266
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->latest_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1267
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->checktype:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1268
    new-instance v8, Lawxm;

    invoke-direct {v8}, Lawxm;-><init>()V

    .line 1269
    const-string v1, "ProfileService.Pb.ReqSystemMsgRead.Friend"

    iput-object v1, v8, Lawxm;->a:Ljava/lang/String;

    .line 1270
    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->toByteArray()[B

    move-result-object v0

    iput-object v0, v8, Lawxm;->a:[B

    .line 1271
    new-instance v0, Lakjn;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lakjn;-><init>(Lakji;JJJ)V

    iput-object v0, v8, Lawxm;->a:Lawxl;

    .line 1292
    iget-object v0, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lawxm;)V

    .line 1293
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1423
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lakji;->a(IIZ)V

    .line 1424
    return-void
.end method

.method public b(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 1988
    packed-switch p1, :pswitch_data_0

    .line 2032
    :goto_0
    :pswitch_0
    return-void

    .line 1990
    :pswitch_1
    iget v0, p0, Lakji;->d:I

    if-ge v0, v2, :cond_0

    .line 1991
    iget v0, p0, Lakji;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lakji;->d:I

    .line 1992
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lakji;->a(I)V

    goto :goto_0

    .line 1994
    :cond_0
    iput v3, p0, Lakji;->d:I

    goto :goto_0

    .line 1998
    :pswitch_2
    iget v0, p0, Lakji;->e:I

    if-ge v0, v2, :cond_1

    .line 1999
    iget v0, p0, Lakji;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lakji;->e:I

    .line 2000
    invoke-virtual {p0, v2}, Lakji;->a(I)V

    goto :goto_0

    .line 2002
    :cond_1
    iput v3, p0, Lakji;->e:I

    goto :goto_0

    .line 2006
    :pswitch_3
    iget v0, p0, Lakji;->f:I

    if-ge v0, v2, :cond_2

    .line 2007
    iget v0, p0, Lakji;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lakji;->f:I

    .line 2008
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lakji;->a(I)V

    goto :goto_0

    .line 2010
    :cond_2
    iput v3, p0, Lakji;->f:I

    goto :goto_0

    .line 2014
    :pswitch_4
    invoke-direct {p0, p2, p3}, Lakji;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 2017
    :pswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2018
    const-string v0, "SystemMessageProcessor"

    const-string v1, "onSendSystemMsgActionError"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2020
    :cond_3
    const/16 v0, 0xfac

    invoke-virtual {p0, v0, v3, p2}, Lakji;->b(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2023
    :pswitch_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2024
    const-string v0, "SystemMessageProcessor"

    const-string v1, "handleGetDelSingleSysMsg Error!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2026
    :cond_4
    const/16 v0, 0xfaf

    invoke-virtual {p0, v0, v3, p2}, Lakji;->b(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1988
    nop

    :pswitch_data_0
    .packed-switch 0x1771
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public c()V
    .locals 10

    .prologue
    .line 1296
    sget v0, Lauyw;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lauyw;->a:I

    int-to-long v2, v0

    .line 1297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1298
    iget-object v0, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    const-string v1, "last_friend_seq_47"

    invoke-virtual {v0, v1}, Lavaf;->e(Ljava/lang/String;)J

    move-result-wide v4

    .line 1299
    iget-object v0, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    const-string v1, "last_group_seq"

    invoke-virtual {v0, v1}, Lavaf;->e(Ljava/lang/String;)J

    move-result-wide v6

    .line 1300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1301
    const-string v0, "Q.systemmsg."

    const/4 v1, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "sendGroupSystemMsgReadedReport reqSeq="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";latestFriendSeq="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";latestGroupSeq="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1305
    :cond_0
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;-><init>()V

    .line 1306
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->latest_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1307
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->checktype:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1308
    new-instance v8, Lawxm;

    invoke-direct {v8}, Lawxm;-><init>()V

    .line 1309
    const-string v1, "ProfileService.Pb.ReqSystemMsgRead.Group"

    iput-object v1, v8, Lawxm;->a:Ljava/lang/String;

    .line 1310
    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->toByteArray()[B

    move-result-object v0

    iput-object v0, v8, Lawxm;->a:[B

    .line 1311
    new-instance v0, Lakjo;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lakjo;-><init>(Lakji;JJJ)V

    iput-object v0, v8, Lawxm;->a:Lawxl;

    .line 1331
    iget-object v0, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lawxm;)V

    .line 1332
    return-void
.end method

.method public d()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 1377
    iget-object v0, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    const-string v1, "last_friend_seq_47"

    invoke-virtual {v0, v1}, Lavaf;->e(Ljava/lang/String;)J

    move-result-wide v2

    .line 1378
    iget-object v0, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    const-string v1, "last_group_seq"

    invoke-virtual {v0, v1}, Lavaf;->e(Ljava/lang/String;)J

    move-result-wide v4

    .line 1379
    new-instance v6, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;

    invoke-direct {v6}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;-><init>()V

    .line 1381
    iget-object v0, v6, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->latest_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1382
    iget-object v0, v6, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1383
    iget-object v0, v6, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->checktype:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1385
    const-string v0, "SystemMessageProcessor"

    const/4 v1, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "clearSystemMsg latestFriendSeq="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ";latestGroupSeq="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1387
    :cond_0
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    new-instance v0, Lakjp;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lakjp;-><init>(Lakji;JJLtencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;)V

    move-object v2, p0

    move v3, v10

    move v4, v10

    move v5, v7

    move-wide v6, v8

    move-object v8, v0

    invoke-virtual/range {v2 .. v8}, Lakji;->a(ZZZJLakha;)V

    .line 1400
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1598
    iget-object v0, p0, Lakji;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const-string v1, "ProfileService.Pb.ReqNextSystemMsg.Friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 1600
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1601
    const-string v0, "Q.systemmsg."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<---sendGetNextFriendSystemMsgfollowing_friend_seq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1602
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    const-string v3, "following_friend_seq_47"

    invoke-virtual {v2, v3}, Lavaf;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1601
    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1605
    :cond_0
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;-><init>()V

    .line 1606
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->msg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1607
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->following_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    const-string v3, "following_friend_seq_47"

    invoke-virtual {v2, v3}, Lavaf;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1608
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->checktype:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1610
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1611
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->friend_msg_type_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1613
    new-instance v1, Ltencent/mobileim/structmsg/structmsg$FlagInfo;

    invoke-direct {v1}, Ltencent/mobileim/structmsg/structmsg$FlagInfo;-><init>()V

    .line 1614
    iget-object v2, v1, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->FrdMsg_GetBusiCard:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1615
    iget-object v2, v1, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->FrdMsg_Discuss2ManyChat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1616
    iget-object v2, v1, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->FrdMsg_NeedWaitingMsg:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1618
    iget-object v2, v0, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->flag:Ltencent/mobileim/structmsg/structmsg$FlagInfo;

    invoke-virtual {v2, v1}, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1620
    new-instance v1, Lawxm;

    invoke-direct {v1}, Lawxm;-><init>()V

    .line 1621
    invoke-virtual {v1}, Lawxm;->a()V

    .line 1622
    const-string v2, "ProfileService.Pb.ReqNextSystemMsg.Friend"

    iput-object v2, v1, Lawxm;->a:Ljava/lang/String;

    .line 1623
    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lawxm;->a:[B

    .line 1624
    new-instance v0, Lakjq;

    invoke-direct {v0, p0}, Lakjq;-><init>(Lakji;)V

    iput-object v0, v1, Lawxm;->a:Lawxl;

    .line 1729
    iget-object v0, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lawxm;)V

    .line 1730
    return-void
.end method

.method public f()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1733
    iget-object v0, p0, Lakji;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const-string v1, "ProfileService.Pb.ReqNextSystemMsg.Group"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 1735
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1736
    const-string v0, "Q.systemmsg."

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<---sendGetNextGroupSystemMsgfollowing_group_seq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1737
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v3

    const-string v4, "following_group_seq"

    invoke-virtual {v3, v4}, Lavaf;->e(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1736
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1740
    :cond_0
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;-><init>()V

    .line 1741
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->msg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1742
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->following_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    const-string v3, "following_group_seq"

    invoke-virtual {v2, v3}, Lavaf;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1743
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->checktype:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1744
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1746
    new-instance v1, Ltencent/mobileim/structmsg/structmsg$FlagInfo;

    invoke-direct {v1}, Ltencent/mobileim/structmsg/structmsg$FlagInfo;-><init>()V

    .line 1747
    iget-object v2, v1, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_Kick_Admin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1748
    iget-object v2, v1, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_WordingDown:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1749
    iget-object v2, v1, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_GetOfficialAccount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1750
    iget-object v2, v1, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_GetPayInGroup:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1751
    iget-object v2, v1, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->FrdMsg_Discuss2ManyChat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1752
    iget-object v2, v1, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_NotAllowJoinGrp_InviteNotFrd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1753
    iget-object v2, v1, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_NeedAutoAdminWording:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1754
    iget-object v2, v1, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_get_transfer_group_msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1755
    iget-object v2, v1, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_get_quit_pay_group_msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1756
    iget-object v2, v1, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_support_invite_auto_join:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1757
    iget-object v2, v1, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_mask_invite_auto_join:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1758
    iget-object v2, v1, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_GetDisbandedByAdmin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1759
    iget-object v2, v1, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_GetC2cInviteJoinGroup:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1760
    iget-object v2, v0, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->flag:Ltencent/mobileim/structmsg/structmsg$FlagInfo;

    invoke-virtual {v2, v1}, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1762
    new-instance v1, Lawxm;

    invoke-direct {v1}, Lawxm;-><init>()V

    .line 1763
    invoke-virtual {v1}, Lawxm;->a()V

    .line 1764
    const-string v2, "ProfileService.Pb.ReqNextSystemMsg.Group"

    iput-object v2, v1, Lawxm;->a:Ljava/lang/String;

    .line 1765
    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lawxm;->a:[B

    .line 1766
    new-instance v0, Lakjr;

    invoke-direct {v0, p0}, Lakjr;-><init>(Lakji;)V

    iput-object v0, v1, Lawxm;->a:Lawxl;

    .line 1852
    iget-object v0, p0, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lawxm;)V

    .line 1853
    return-void
.end method
