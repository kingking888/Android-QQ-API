.class Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$3;->this$0:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$3;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 30

    .prologue
    .line 932
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 933
    const-string v2, "StructingMsgItemBuildertime"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "zhuanfa struct_public start:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 934
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 933
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 936
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 937
    const-string v2, "forward"

    const/4 v3, 0x2

    const-string v4, "structingMsgItem public forward"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 939
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$3;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$3;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_2

    .line 940
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$3;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 941
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v3, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v3, :cond_2

    .line 942
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 945
    instance-of v4, v3, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v4, :cond_3

    move-object v4, v3

    .line 946
    check-cast v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mIsPAVideoStructMsg:Z

    if-eqz v4, :cond_3

    .line 949
    invoke-virtual {v3}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 951
    invoke-static {v2}, Lssw;->a(Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;)V

    .line 957
    const-string v3, "web"

    iput-object v3, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAction:Ljava/lang/String;

    .line 958
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$3;->this$0:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 960
    invoke-static {v3}, Lssw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 961
    iput-object v4, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceUrl:Ljava/lang/String;

    .line 962
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$3;->this$0:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    .line 963
    iput-object v3, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->source_puin:Ljava/lang/String;

    .line 964
    const-string v3, "https://q.url.cn/s/jBJuV"

    iput-object v3, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceIcon:Ljava/lang/String;

    .line 965
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->setFlag(I)V

    .line 967
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 968
    const-string v4, "forward_type"

    const/4 v5, -0x3

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 969
    const-string v4, "structmsg_service_id"

    iget v5, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 972
    const-string v4, "stuctmsg_bytes"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 973
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 974
    invoke-virtual {v4, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 976
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$3;->this$0:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/16 v3, 0x15

    invoke-static {v2, v4, v3}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1128
    :cond_2
    :goto_0
    return-void

    .line 983
    :cond_3
    const/4 v7, 0x0

    .line 984
    const/4 v6, 0x0

    .line 985
    const/4 v5, 0x0

    .line 986
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$3;->this$0:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    move-object/from16 v26, v0

    .line 987
    iget-object v0, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceIcon:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 988
    iget-object v14, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    .line 989
    iget-object v12, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgAction:Ljava/lang/String;

    .line 990
    iget-object v11, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgActionData:Ljava/lang/String;

    .line 991
    iget-object v10, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_A_ActionData:Ljava/lang/String;

    .line 992
    iget-object v9, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_I_ActionData:Ljava/lang/String;

    .line 993
    iget-object v8, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    .line 994
    iget-wide v0, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->msgId:J

    move-wide/from16 v18, v0

    .line 995
    iget-object v0, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->uin:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 997
    const/4 v15, 0x0

    .line 999
    instance-of v4, v3, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v4, :cond_22

    move-object v4, v3

    .line 1000
    check-cast v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    sget v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->clickedItemIndex:I

    sput v4, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->c:I

    .line 1001
    sget v4, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->c:I

    if-eqz v4, :cond_22

    .line 1002
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getItemCount()I

    move-result v13

    if-ge v4, v13, :cond_22

    .line 1004
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getItemByIndex(I)Lawbq;

    move-result-object v13

    .line 1005
    iget-object v0, v13, Lawbq;->Q:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    iget-object v0, v13, Lawbq;->Q:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    sget v17, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->c:I

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_5

    instance-of v0, v13, Lawfg;

    move/from16 v16, v0

    if-nez v16, :cond_4

    instance-of v0, v13, Lawfh;

    move/from16 v16, v0

    if-eqz v16, :cond_5

    :cond_4
    move-object v4, v13

    .line 1014
    :goto_2
    if-eqz v4, :cond_a

    .line 1016
    instance-of v13, v4, Lawbr;

    if-eqz v13, :cond_21

    .line 1017
    check-cast v4, Lawbr;

    .line 1018
    iget-object v13, v4, Lawbr;->a:Ljava/util/ArrayList;

    .line 1019
    iget-object v12, v4, Lawbr;->c:Ljava/lang/String;

    .line 1020
    iget-object v14, v4, Lawbr;->b:Ljava/lang/String;

    .line 1021
    iget-object v11, v4, Lawbr;->d:Ljava/lang/String;

    .line 1022
    iget-object v10, v4, Lawbr;->e:Ljava/lang/String;

    .line 1023
    iget-object v9, v4, Lawbr;->f:Ljava/lang/String;

    .line 1024
    iget-object v0, v4, Lawbr;->g:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 1026
    const/4 v4, 0x0

    move v8, v4

    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v8, v4, :cond_8

    .line 1027
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawbq;

    .line 1028
    instance-of v15, v4, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v15, :cond_6

    .line 1029
    check-cast v4, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    .line 1030
    invoke-virtual {v4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v5

    move-object v5, v6

    move-object v6, v4

    move-object/from16 v4, v27

    .line 1026
    :goto_4
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    goto :goto_3

    .line 1002
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1031
    :cond_6
    instance-of v15, v4, Lawgk;

    if-eqz v15, :cond_7

    .line 1032
    check-cast v4, Lawgk;

    .line 1033
    invoke-virtual {v4}, Lawgk;->b()Ljava/lang/String;

    move-result-object v4

    move-object v6, v7

    move-object/from16 v27, v4

    move-object v4, v5

    move-object/from16 v5, v27

    .line 1034
    goto :goto_4

    :cond_7
    instance-of v15, v4, Lawdt;

    if-eqz v15, :cond_20

    .line 1035
    check-cast v4, Lawdt;

    .line 1036
    iget-object v4, v4, Lawdt;->S:Ljava/lang/String;

    move-object v5, v6

    move-object v6, v7

    goto :goto_4

    :cond_8
    move-object/from16 v16, v9

    move-object v15, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v27, v14

    move-object v14, v11

    move-object/from16 v11, v27

    .line 1111
    :goto_5
    iget-object v10, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->senderuin:Ljava/lang/String;

    .line 1112
    iget-wide v2, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    .line 1114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$3;->this$0:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "0X8005455"

    const-string v7, "0X8005455"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    if-eqz v25, :cond_9

    const-string v2, ""

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1118
    :cond_9
    const-string v12, "http://url.cn/JS8oE7"

    .line 1121
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$3;->this$0:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$3;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$3;->this$0:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v7, v24

    move-object/from16 v8, v23

    move-object/from16 v9, v22

    move-object/from16 v10, v26

    move-object/from16 v13, v21

    invoke-virtual/range {v4 .. v20}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    .line 1123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$3;->this$0:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v12, v2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v13, "P_CliOper"

    const-string v14, "Pb_account_lifeservice"

    const-string v15, ""

    const-string v16, "0X8005455"

    const-string v17, "0X8005455"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "android"

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-static/range {v12 .. v23}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1041
    :cond_a
    const/4 v4, 0x0

    move v15, v4

    :goto_7
    invoke-virtual {v3}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getItemCount()I

    move-result v4

    if-ge v15, v4, :cond_1d

    .line 1042
    invoke-virtual {v3, v15}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getItemByIndex(I)Lawbq;

    move-result-object v4

    .line 1043
    instance-of v13, v4, Lawbr;

    if-eqz v13, :cond_16

    .line 1044
    check-cast v4, Lawbr;

    .line 1045
    iget-object v0, v4, Lawbr;->a:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .line 1047
    iget-object v13, v4, Lawbr;->c:Ljava/lang/String;

    if-eqz v13, :cond_1c

    const-string v13, ""

    iget-object v0, v4, Lawbr;->c:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    .line 1048
    if-eqz v12, :cond_b

    const-string v13, ""

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 1049
    :cond_b
    iget-object v12, v4, Lawbr;->c:Ljava/lang/String;

    move-object v13, v12

    .line 1052
    :goto_8
    iget-object v12, v4, Lawbr;->b:Ljava/lang/String;

    if-eqz v12, :cond_d

    const-string v12, ""

    iget-object v0, v4, Lawbr;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 1053
    if-eqz v14, :cond_c

    const-string v12, ""

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 1054
    :cond_c
    iget-object v14, v4, Lawbr;->b:Ljava/lang/String;

    .line 1057
    :cond_d
    iget-object v12, v4, Lawbr;->d:Ljava/lang/String;

    if-eqz v12, :cond_1b

    const-string v12, ""

    iget-object v0, v4, Lawbr;->d:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    .line 1058
    if-eqz v11, :cond_e

    const-string v12, ""

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    .line 1059
    :cond_e
    iget-object v11, v4, Lawbr;->d:Ljava/lang/String;

    move-object v12, v11

    .line 1062
    :goto_9
    iget-object v11, v4, Lawbr;->e:Ljava/lang/String;

    if-eqz v11, :cond_1a

    const-string v11, ""

    iget-object v0, v4, Lawbr;->e:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 1063
    if-eqz v10, :cond_f

    const-string v11, ""

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 1064
    :cond_f
    iget-object v10, v4, Lawbr;->e:Ljava/lang/String;

    move-object v11, v10

    .line 1067
    :goto_a
    iget-object v10, v4, Lawbr;->f:Ljava/lang/String;

    if-eqz v10, :cond_19

    const-string v10, ""

    iget-object v0, v4, Lawbr;->f:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 1068
    if-eqz v9, :cond_10

    const-string v10, ""

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 1069
    :cond_10
    iget-object v9, v4, Lawbr;->f:Ljava/lang/String;

    move-object v10, v9

    .line 1072
    :goto_b
    iget-object v9, v4, Lawbr;->g:Ljava/lang/String;

    if-eqz v9, :cond_18

    const-string v9, ""

    iget-object v0, v4, Lawbr;->g:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 1073
    if-eqz v8, :cond_11

    const-string v9, ""

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 1074
    :cond_11
    iget-object v8, v4, Lawbr;->g:Ljava/lang/String;

    move-object v9, v8

    .line 1078
    :goto_c
    const/4 v4, 0x0

    move v8, v4

    :goto_d
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v8, v4, :cond_1f

    .line 1079
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawbq;

    .line 1080
    const-string v17, "title"

    iget-object v0, v4, Lawbq;->a:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    if-nez v7, :cond_12

    .line 1081
    instance-of v0, v4, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    move/from16 v17, v0

    if-eqz v17, :cond_1e

    .line 1082
    check-cast v4, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    .line 1083
    invoke-virtual {v4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v5

    move-object v5, v6

    move-object v6, v4

    move-object/from16 v4, v27

    .line 1078
    :goto_e
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    goto :goto_d

    .line 1085
    :cond_12
    const-string v17, "summary"

    iget-object v0, v4, Lawbq;->a:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    if-nez v6, :cond_13

    .line 1086
    instance-of v0, v4, Lawgk;

    move/from16 v17, v0

    if-eqz v17, :cond_1e

    .line 1087
    check-cast v4, Lawgk;

    .line 1088
    invoke-virtual {v4}, Lawgk;->b()Ljava/lang/String;

    move-result-object v4

    move-object v6, v7

    move-object/from16 v27, v4

    move-object v4, v5

    move-object/from16 v5, v27

    .line 1089
    goto :goto_e

    .line 1090
    :cond_13
    const-string v17, "picture"

    iget-object v0, v4, Lawbq;->a:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    if-nez v5, :cond_14

    .line 1091
    instance-of v0, v4, Lawdt;

    move/from16 v17, v0

    if-eqz v17, :cond_1e

    .line 1092
    check-cast v4, Lawdt;

    .line 1093
    iget-object v4, v4, Lawdt;->S:Ljava/lang/String;

    move-object v5, v6

    move-object v6, v7

    .line 1094
    goto :goto_e

    .line 1095
    :cond_14
    const-string v17, "pavideo"

    iget-object v0, v4, Lawbq;->a:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    if-nez v5, :cond_15

    .line 1096
    instance-of v0, v4, Lawge;

    move/from16 v17, v0

    if-eqz v17, :cond_1e

    .line 1097
    check-cast v4, Lawge;

    .line 1098
    iget-object v4, v4, Lawge;->S:Ljava/lang/String;

    move-object v5, v6

    move-object v6, v7

    .line 1099
    goto :goto_e

    .line 1100
    :cond_15
    const-string v17, "paaudio"

    iget-object v0, v4, Lawbq;->a:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    if-nez v5, :cond_1e

    .line 1101
    instance-of v0, v4, Lawfz;

    move/from16 v17, v0

    if-eqz v17, :cond_1e

    .line 1102
    check-cast v4, Lawfz;

    .line 1103
    iget-object v4, v4, Lawfz;->S:Ljava/lang/String;

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_e

    :cond_16
    move-object v4, v8

    move-object v8, v12

    move-object v12, v7

    move-object v7, v11

    move-object v11, v6

    move-object v6, v10

    move-object v10, v5

    move-object v5, v9

    move-object v9, v14

    .line 1041
    :goto_f
    add-int/lit8 v13, v15, 0x1

    move v15, v13

    move-object v14, v9

    move-object v9, v5

    move-object v5, v10

    move-object v10, v6

    move-object v6, v11

    move-object v11, v7

    move-object v7, v12

    move-object v12, v8

    move-object v8, v4

    goto/16 :goto_7

    :cond_17
    move-object/from16 v12, v25

    goto/16 :goto_6

    :cond_18
    move-object v9, v8

    goto/16 :goto_c

    :cond_19
    move-object v10, v9

    goto/16 :goto_b

    :cond_1a
    move-object v11, v10

    goto/16 :goto_a

    :cond_1b
    move-object v12, v11

    goto/16 :goto_9

    :cond_1c
    move-object v13, v12

    goto/16 :goto_8

    :cond_1d
    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-object v15, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v27, v14

    move-object v14, v11

    move-object/from16 v11, v27

    goto/16 :goto_5

    :cond_1e
    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_e

    :cond_1f
    move-object v4, v9

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v27, v12

    move-object v12, v7

    move-object/from16 v7, v27

    move-object/from16 v28, v11

    move-object v11, v6

    move-object/from16 v6, v28

    move-object/from16 v29, v5

    move-object v5, v10

    move-object/from16 v10, v29

    goto :goto_f

    :cond_20
    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_4

    :cond_21
    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-object v15, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v27, v14

    move-object v14, v11

    move-object/from16 v11, v27

    goto/16 :goto_5

    :cond_22
    move-object v4, v15

    goto/16 :goto_2
.end method
