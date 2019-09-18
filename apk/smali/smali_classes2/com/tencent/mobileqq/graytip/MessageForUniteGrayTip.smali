.class public Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# instance fields
.field public appGuideTipsOpKey:Ljava/lang/String;

.field public callback:Lapic;

.field public contentDescription:Ljava/lang/String;

.field public editMsgData:Ljava/lang/String;

.field public editState:I

.field public editTime:J

.field public extUin:Ljava/lang/String;

.field public hasRead:I

.field public masterUin:Ljava/lang/String;

.field public subType:I

.field public taskId:Ljava/lang/String;

.field public tipParam:Lapih;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 24

    .prologue
    .line 81
    new-instance v17, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;

    invoke-direct/range {v17 .. v17}, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;-><init>()V

    .line 83
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->msgData:[B

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 85
    move-object/from16 v0, v17

    iget-object v2, v0, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->graytip_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v18

    .line 86
    move-object/from16 v0, v17

    iget-object v2, v0, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->graytip_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v19

    .line 87
    move-object/from16 v0, v17

    iget-object v2, v0, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->graytip_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v20

    .line 88
    move-object/from16 v0, v17

    iget-object v2, v0, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v21

    .line 89
    move-object/from16 v0, v17

    iget-object v2, v0, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->isLocalTroopMsg:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v22

    .line 91
    const/4 v2, 0x0

    .line 92
    move-object/from16 v0, v17

    iget-object v3, v0, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->graytip_mutex_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v0, v17

    iget-object v3, v0, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->graytip_mutex_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 93
    move-object/from16 v0, v17

    iget-object v2, v0, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->graytip_mutex_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [I

    .line 95
    const/4 v3, 0x0

    move v5, v3

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v5, v3, :cond_0

    .line 96
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v4, v5

    .line 95
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v16, v4

    .line 100
    :goto_1
    const/4 v2, 0x0

    .line 101
    move-object/from16 v0, v17

    iget-object v3, v0, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->hightlight_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v0, v17

    iget-object v3, v0, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->hightlight_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 102
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 104
    move-object/from16 v0, v17

    iget-object v2, v0, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->hightlight_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llocalpb/uniteGrayTip/UniteGrayTip$HightlightParam;

    .line 106
    iget-object v3, v2, Llocalpb/uniteGrayTip/UniteGrayTip$HightlightParam;->start:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 107
    iget-object v3, v2, Llocalpb/uniteGrayTip/UniteGrayTip$HightlightParam;->end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 108
    iget-object v3, v2, Llocalpb/uniteGrayTip/UniteGrayTip$HightlightParam;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 109
    iget-object v3, v2, Llocalpb/uniteGrayTip/UniteGrayTip$HightlightParam;->needUpdateNick:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 110
    iget-object v3, v2, Llocalpb/uniteGrayTip/UniteGrayTip$HightlightParam;->actionType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 111
    iget-object v3, v2, Llocalpb/uniteGrayTip/UniteGrayTip$HightlightParam;->icon:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v12

    .line 112
    iget-object v3, v2, Llocalpb/uniteGrayTip/UniteGrayTip$HightlightParam;->textColor:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v14

    .line 113
    iget-object v3, v2, Llocalpb/uniteGrayTip/UniteGrayTip$HightlightParam;->mMsgActionData:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v10

    .line 114
    iget-object v2, v2, Llocalpb/uniteGrayTip/UniteGrayTip$HightlightParam;->mMsg_A_ActionData:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v11

    .line 115
    new-instance v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v14}, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;-><init>(IIJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 154
    :catch_0
    move-exception v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 156
    sget-object v3, Lapii;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MessageForUniteGrayTip, doParese failed, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_1
    :goto_3
    return-void

    :cond_2
    move-object v2, v15

    .line 121
    :cond_3
    :try_start_1
    new-instance v3, Lapih;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->istroop:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->msgtype:I

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->time:J

    move-object/from16 v6, v21

    move/from16 v9, v18

    invoke-direct/range {v3 .. v11}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    .line 122
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    move-object/from16 v0, v20

    iput-object v0, v3, Lapih;->d:Ljava/lang/String;

    .line 123
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    move/from16 v0, v19

    iput v0, v3, Lapih;->d:I

    .line 124
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    move-object/from16 v0, v16

    iput-object v0, v3, Lapih;->b:[I

    .line 125
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iput-object v2, v3, Lapih;->a:Ljava/util/ArrayList;

    .line 126
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    const/4 v2, 0x1

    move/from16 v0, v22

    if-ne v0, v2, :cond_9

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v3, Lapih;->f:Z

    .line 127
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->msg:Ljava/lang/String;

    .line 129
    move-object/from16 v0, v17

    iget-object v2, v0, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->business_data:Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;

    invoke-virtual {v2}, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;

    .line 130
    if-eqz v2, :cond_1

    .line 131
    iget-object v3, v2, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;->haveRead:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->hasRead:I

    .line 132
    iget-object v3, v2, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;->subType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->subType:I

    .line 133
    iget-object v3, v2, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;->masterUin:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 134
    iget-object v3, v2, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;->masterUin:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->masterUin:Ljava/lang/String;

    .line 136
    :cond_4
    iget-object v3, v2, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;->extUin:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 137
    iget-object v3, v2, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;->extUin:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->extUin:Ljava/lang/String;

    .line 139
    :cond_5
    iget-object v3, v2, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;->taskId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 140
    iget-object v3, v2, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;->taskId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->taskId:Ljava/lang/String;

    .line 143
    :cond_6
    iget-object v3, v2, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;->editState:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 144
    iget-object v3, v2, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;->editState:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->editState:I

    .line 146
    :cond_7
    iget-object v3, v2, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;->editTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 147
    iget-object v3, v2, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;->editTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->editTime:J

    .line 149
    :cond_8
    iget-object v3, v2, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;->editMsgData:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 150
    iget-object v2, v2, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;->editMsgData:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->editMsgData:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 126
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_a
    move-object/from16 v16, v2

    goto/16 :goto_1
.end method

.method public getHightlightMsgText(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Z)Landroid/text/SpannableStringBuilder;
    .locals 17

    .prologue
    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v2, v2, Lapih;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v2, v2, Lapih;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 231
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->msg:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 329
    :goto_0
    return-object v2

    .line 234
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v2, v2, Lapih;->a:Ljava/util/ArrayList;

    new-instance v3, Lapib;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lapib;-><init>(Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 243
    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 244
    const-string v2, "revoke msg GrayTips -> msg="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v9, ""

    .line 247
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->msg:Ljava/lang/String;

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v2, 0x0

    .line 252
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->contentDescription:Ljava/lang/String;

    if-nez v4, :cond_f

    .line 253
    const/4 v3, 0x1

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v2

    move v5, v3

    .line 256
    :goto_1
    const/16 v2, 0x34

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 257
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v3, v3, Lapih;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    .line 258
    iget v10, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->start:I

    sub-int/2addr v10, v7

    .line 259
    iget v11, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->end:I

    sub-int/2addr v11, v7

    .line 260
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-le v10, v14, :cond_5

    .line 261
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    .line 265
    :cond_2
    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-le v11, v14, :cond_6

    .line 266
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    .line 271
    :cond_3
    :goto_4
    const-string v14, " ;item.start="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v15, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->start:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ",end="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v15, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->end:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    const-string v14, "|index1="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ",index2="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "|lastEnd="

    .line 273
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    const/4 v7, 0x0

    invoke-virtual {v8, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 277
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 278
    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 279
    if-eqz v5, :cond_4

    .line 280
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget-object v7, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->icon:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 282
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v8, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 286
    iget v8, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->end:I

    .line 289
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    iput v7, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->start:I

    .line 290
    iget-boolean v7, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->needUpdateNick:Z

    if-eqz v7, :cond_7

    .line 291
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->frienduin:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v14, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->uin:J

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v7, v10}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 292
    const/4 v6, 0x1

    .line 297
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    iput v10, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->end:I

    move/from16 v16, v8

    move-object v8, v9

    move-object v9, v7

    move/from16 v7, v16

    .line 298
    goto/16 :goto_2

    .line 262
    :cond_5
    if-gez v10, :cond_2

    .line 263
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 267
    :cond_6
    if-gez v11, :cond_3

    .line 268
    const/4 v11, 0x0

    goto/16 :goto_4

    .line 294
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 300
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 301
    const-string v2, "GrayTips"

    const/4 v3, 0x2

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_9
    if-eqz v5, :cond_a

    .line 305
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->contentDescription:Ljava/lang/String;

    .line 307
    const-string v2, "content"

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->contentDescription:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 311
    if-eqz v6, :cond_b

    .line 313
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->msg:Ljava/lang/String;

    .line 314
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iput-object v2, v3, Lapih;->c:Ljava/lang/String;

    .line 317
    :cond_b
    new-instance v8, Landroid/text/SpannableStringBuilder;

    new-instance v3, Lawqd;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-direct {v8, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v2, v2, Lapih;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    .line 319
    if-eqz v6, :cond_c

    .line 320
    iget-object v2, v6, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->icon:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 321
    new-instance v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;

    iget v4, v6, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->textColor:I

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/content/Context;Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;Lcom/tencent/mobileqq/data/MessageRecord;)V

    iget v3, v6, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->start:I

    iget v4, v6, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->end:I

    const/16 v5, 0x21

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 325
    :cond_d
    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v0, v8, v6, v1}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->decodeImageSpan(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;Z)V

    goto :goto_6

    :cond_e
    move-object v2, v8

    .line 329
    goto/16 :goto_0

    :cond_f
    move-object v4, v2

    move v5, v3

    goto/16 :goto_1
.end method

.method public initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 55
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lapih;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 56
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    if-nez p2, :cond_2

    const-string v0, "null tipParam"

    .line 59
    :goto_0
    sget-object v1, Lapii;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "revoke msg createGrayTipMsg failed, error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_1
    :goto_1
    return-void

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msgtype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Lapih;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Lapih;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 65
    iget-object v3, p2, Lapih;->a:Ljava/lang/String;

    iget-object v4, p2, Lapih;->b:Ljava/lang/String;

    iget-object v5, p2, Lapih;->c:Ljava/lang/String;

    iget-wide v6, p2, Lapih;->a:J

    iget v8, p2, Lapih;->c:I

    iget v9, p2, Lapih;->a:I

    iget-wide v10, p2, Lapih;->a:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 67
    iput-boolean v12, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->mIsParsed:Z

    .line 68
    iput-boolean v12, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->isread:Z

    .line 69
    iput-object p2, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->msgData:[B

    goto :goto_1
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->parse()V

    .line 76
    return-void
.end method

.method protected prewrite()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 163
    new-instance v4, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;

    invoke-direct {v4}, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;-><init>()V

    .line 164
    iget-object v0, v4, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->graytip_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget v1, v1, Lapih;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 165
    iget-object v0, v4, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->graytip_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget v1, v1, Lapih;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v0, v0, Lapih;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v0, v0, Lapih;->b:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v1, v0, Lapih;->b:[I

    array-length v5, v1

    move v0, v3

    :goto_0
    if-ge v0, v5, :cond_0

    aget v6, v1, v0

    .line 168
    iget-object v7, v4, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->graytip_mutex_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v0, v0, Lapih;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    iget-object v0, v4, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->graytip_key:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v1, v1, Lapih;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v0, v0, Lapih;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 175
    iget-object v0, v4, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v1, v1, Lapih;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v0, v0, Lapih;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v0, v0, Lapih;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v0, v0, Lapih;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    .line 181
    new-instance v6, Llocalpb/uniteGrayTip/UniteGrayTip$HightlightParam;

    invoke-direct {v6}, Llocalpb/uniteGrayTip/UniteGrayTip$HightlightParam;-><init>()V

    .line 182
    iget-object v1, v6, Llocalpb/uniteGrayTip/UniteGrayTip$HightlightParam;->start:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->start:I

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 183
    iget-object v1, v6, Llocalpb/uniteGrayTip/UniteGrayTip$HightlightParam;->end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->end:I

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 184
    iget-object v1, v6, Llocalpb/uniteGrayTip/UniteGrayTip$HightlightParam;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->uin:J

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 185
    iget-object v7, v6, Llocalpb/uniteGrayTip/UniteGrayTip$HightlightParam;->needUpdateNick:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->needUpdateNick:Z

    if-eqz v1, :cond_6

    move v1, v2

    :goto_2
    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 186
    iget-object v1, v6, Llocalpb/uniteGrayTip/UniteGrayTip$HightlightParam;->actionType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->actionType:I

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 187
    iget-object v1, v6, Llocalpb/uniteGrayTip/UniteGrayTip$HightlightParam;->textColor:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->textColor:I

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 189
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->icon:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 190
    iget-object v1, v6, Llocalpb/uniteGrayTip/UniteGrayTip$HightlightParam;->icon:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->icon:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 192
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 193
    iget-object v1, v6, Llocalpb/uniteGrayTip/UniteGrayTip$HightlightParam;->mMsgActionData:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 195
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsg_A_ActionData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 196
    iget-object v1, v6, Llocalpb/uniteGrayTip/UniteGrayTip$HightlightParam;->mMsg_A_ActionData:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsg_A_ActionData:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 199
    :cond_5
    iget-object v0, v4, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->hightlight_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    :cond_6
    move v1, v3

    .line 185
    goto :goto_2

    .line 202
    :cond_7
    iget-object v0, v4, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->isLocalTroopMsg:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-boolean v1, v1, Lapih;->f:Z

    if-eqz v1, :cond_c

    :goto_3
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 205
    new-instance v0, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;

    invoke-direct {v0}, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;-><init>()V

    .line 206
    iget-object v1, v0, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;->haveRead:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->hasRead:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 207
    iget-object v1, v0, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;->subType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->subType:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->masterUin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 209
    iget-object v1, v0, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;->masterUin:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->masterUin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 211
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->extUin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 212
    iget-object v1, v0, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;->extUin:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->extUin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 214
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->taskId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 215
    iget-object v1, v0, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;->taskId:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->taskId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 217
    :cond_a
    iget-object v1, v0, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;->editState:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->editState:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 218
    iget-object v1, v0, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;->editTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->editTime:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 219
    iget-object v1, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->editMsgData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 220
    iget-object v1, v0, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;->editMsgData:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->editMsgData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 222
    :cond_b
    iget-object v1, v4, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->business_data:Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;

    invoke-virtual {v1, v0}, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 224
    invoke-virtual {v4}, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->msgData:[B

    .line 225
    return-void

    :cond_c
    move v2, v3

    .line 202
    goto :goto_3
.end method

.method public updateUniteGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    sget-object v0, Lapii;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "updateUniteGrayTipMsg"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_0
    iput-object p2, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->msg:Ljava/lang/String;

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iput-object p2, v0, Lapih;->c:Ljava/lang/String;

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->prewrite()V

    .line 340
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->frienduin:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->istroop:I

    iget-wide v4, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->uniseq:J

    iget-object v6, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 342
    :cond_1
    return-void
.end method

.method public updateUniteGrayTipMsgData(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 7

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->prewrite()V

    .line 346
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->frienduin:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->istroop:I

    iget-wide v4, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->uniseq:J

    iget-object v6, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 347
    return-void
.end method
