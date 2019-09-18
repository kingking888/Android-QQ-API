.class public Larcs;
.super Larcc;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Larcc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 45
    return-void
.end method

.method private a(Ljava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;Ljava/util/ArrayList;ILarcq;Larcf;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;>;",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lasrz;",
            ">;I",
            "Larcq;",
            "Larcf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 137
    const/16 v0, 0x8

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lasrv;->a(II)Lassf;

    move-result-object v7

    .line 138
    invoke-virtual {v7, p4}, Lassf;->a(Ljava/util/ArrayList;)V

    .line 139
    new-instance v0, Larct;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p7

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Larct;-><init>(Larcs;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Larcf;Larcq;)V

    invoke-virtual {v7, v0}, Lassf;->a(Lasst;)V

    .line 455
    iget-object v0, p0, Larcs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v7, v0}, Lasrv;->a(Lassf;Lcom/tencent/mobileqq/app/QQAppInterface;)Lasrb;

    .line 456
    return-void
.end method


# virtual methods
.method public a(Larcq;Ljava/util/HashMap;Larcf;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larcq;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;>;",
            "Larcf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 51
    move-object/from16 v0, p1

    iget v2, v0, Larcq;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v4, 0x0

    .line 52
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Larcs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    .line 53
    move-object/from16 v0, p1

    iget-object v2, v0, Larcq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 54
    move-object/from16 v0, p1

    iget-object v2, v0, Larcq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v9, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 55
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 58
    instance-of v2, v13, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_4

    .line 59
    const/4 v2, 0x7

    move-object v3, v13

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object/from16 v0, p0

    iget-object v7, v0, Larcs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lasrv;->a(ILcom/tencent/mobileqq/data/MessageForPic;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lasrz;

    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Larcq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    const-string v2, "PicMultiMsgProcessor"

    const/4 v3, 0x2

    const-string v7, "[requestSendMultiMsg]createForwardPicInfo from MessageForPic failed"

    invoke-static {v2, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_4
    instance-of v2, v13, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v2, :cond_6

    .line 70
    const/4 v2, 0x7

    move-object v3, v13

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    move-object/from16 v0, p0

    iget-object v7, v0, Larcs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lasrv;->a(ILcom/tencent/mobileqq/data/MessageForMixedMsg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    const-string v2, "PicMultiMsgProcessor"

    const/4 v3, 0x2

    const-string v7, "[requestSendMultiMsg]createForwardPicInfos from MessageForMixedMsg failed"

    invoke-static {v2, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 79
    :cond_6
    iget v2, v13, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x40c

    if-ne v2, v3, :cond_8

    move-object v2, v13

    .line 80
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 81
    instance-of v2, v3, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v2, :cond_7

    .line 82
    const/4 v2, 0x7

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    move-object/from16 v0, p0

    iget-object v7, v0, Larcs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lasrv;->a(ILcom/tencent/mobileqq/data/MessageForMixedMsg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 89
    :cond_8
    instance-of v2, v13, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_1

    move-object v2, v13

    .line 90
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 91
    if-eqz v3, :cond_1

    instance-of v2, v3, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v2, :cond_1

    move-object v2, v3

    .line 92
    check-cast v2, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lawdw;

    move-result-object v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    iget-object v7, v2, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-nez v7, :cond_a

    .line 95
    iget-object v7, v2, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-nez v7, :cond_9

    .line 96
    check-cast v3, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iput-object v3, v2, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 98
    :cond_9
    invoke-virtual {v2}, Lawdw;->a()Lcom/tencent/mobileqq/data/MessageForPic;

    move-result-object v3

    iput-object v3, v2, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 100
    :cond_a
    const/4 v7, 0x7

    iget-object v8, v2, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    move-object/from16 v0, p0

    iget-object v2, v0, Larcs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v12

    move-object v10, v5

    move-object v11, v6

    invoke-static/range {v7 .. v12}, Lasrv;->a(ILcom/tencent/mobileqq/data/MessageForPic;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lasrz;

    move-result-object v2

    .line 101
    if-eqz v2, :cond_b

    .line 102
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 105
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    const-string v2, "PicMultiMsgProcessor"

    const/4 v3, 0x2

    const-string v7, "[requestSendMultiMsg]createForwardPicInfo from MessageForPic failed"

    invoke-static {v2, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 114
    :cond_c
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 116
    const-string v2, "PicMultiMsgProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[requestSendMultiMsg]Upload pictures, count is ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], goto requestUploadPics"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_d
    move-object/from16 v0, p1

    iget-object v4, v0, Larcq;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object/from16 v0, p1

    iget v7, v0, Larcq;->b:I

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v5, v15

    move-object v6, v14

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    invoke-direct/range {v2 .. v9}, Larcs;->a(Ljava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;Ljava/util/ArrayList;ILarcq;Larcf;)V

    .line 122
    :goto_3
    return-void

    .line 120
    :cond_e
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-interface {v0, v2, v3, v1}, Larcf;->a(IILarcq;)V

    goto :goto_3
.end method
