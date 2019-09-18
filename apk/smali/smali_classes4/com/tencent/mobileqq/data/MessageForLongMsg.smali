.class public Lcom/tencent/mobileqq/data/MessageForLongMsg;
.super Lcom/tencent/mobileqq/data/RecommendCommonMessage;
.source "ProGuard"

# interfaces
.implements Lamqi;


# instance fields
.field public fragmentListSyncLock:Ljava/lang/Object;

.field public longMsgFragmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation
.end field

.field public mHasPullHistorySourceMsg:Z

.field public mIsCutAtInfoLocal:Z

.field public mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

.field public sb:Ljava/lang/CharSequence;

.field public sb2:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->fragmentListSyncLock:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x8000

    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->fragmentListSyncLock:Ljava/lang/Object;

    .line 44
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 47
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 48
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v1, :cond_0

    .line 49
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->atInfoList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->atInfoList:Ljava/util/ArrayList;

    .line 51
    :cond_0
    const/16 v0, -0x40d

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->msgtype:I

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 53
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v2, :cond_2

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-nez v2, :cond_2

    .line 54
    const/16 v2, -0x40c

    iput v2, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->msgtype:I

    .line 56
    :cond_2
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    if-ne v2, v3, :cond_1

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iput v3, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->extraflag:I

    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method


# virtual methods
.method public canSelectable()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 386
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v3, :cond_1

    move v0, v1

    .line 402
    :goto_0
    return v0

    .line 388
    :cond_1
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v3, :cond_2

    move v0, v1

    .line 389
    goto :goto_0

    .line 390
    :cond_2
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v3, :cond_0

    .line 391
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 392
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 393
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 394
    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v0, :cond_3

    move v0, v1

    .line 395
    goto :goto_0

    .line 402
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doParse()V
    .locals 15

    .prologue
    .line 66
    invoke-super {p0}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->doParse()V

    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const/4 v7, 0x0

    .line 72
    iget-object v10, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->fragmentListSyncLock:Ljava/lang/Object;

    monitor-enter v10

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 78
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v6, v5

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 79
    const-string v2, "sens_msg_ctrl_info"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_16

    .line 82
    :try_start_1
    new-instance v12, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;

    invoke-direct {v12}, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;-><init>()V

    .line 83
    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 85
    iget-object v2, v12, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 86
    iget-object v2, v12, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    .line 89
    :goto_1
    const/4 v2, 0x1

    if-eq v5, v2, :cond_0

    move v6, v5

    .line 90
    goto :goto_0

    .line 93
    :cond_0
    :try_start_2
    iget-object v2, v12, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->bankcode_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 94
    iget-object v2, v12, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->bankcode_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v12

    .line 95
    if-eqz v12, :cond_4

    .line 96
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ims/bankcode_info$BankcodeElem;

    .line 97
    const/4 v6, 0x0

    .line 98
    iget-object v14, v2, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v14

    if-eqz v14, :cond_14

    .line 99
    iget-object v2, v2, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    .line 102
    :goto_3
    if-le v2, v3, :cond_13

    :goto_4
    move v3, v2

    .line 105
    goto :goto_2

    .line 107
    :cond_1
    const/16 v2, 0x14

    if-ne v3, v2, :cond_4

    .line 108
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ims/bankcode_info$BankcodeElem;

    .line 109
    const/4 v6, 0x0

    .line 110
    iget-object v13, v2, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 111
    iget-object v6, v2, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v6

    .line 114
    :cond_3
    const/16 v13, 0x14

    if-ne v6, v13, :cond_2

    .line 118
    const/4 v6, 0x0

    .line 119
    iget-object v13, v2, Lcom/tencent/ims/bankcode_info$BankcodeElem;->clean_bankcode:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 120
    iget-object v2, v2, Lcom/tencent/ims/bankcode_info$BankcodeElem;->clean_bankcode:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 123
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static {}, Lbarp;->a()Lbarp;

    move-result-object v6

    invoke-virtual {v6, v2}, Lbarp;->a(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-nez v2, :cond_11

    .line 124
    const/4 v2, 0x1

    :goto_7
    move v4, v2

    .line 126
    goto :goto_5

    .line 130
    :catch_0
    move-exception v2

    move v5, v6

    .line 131
    :goto_8
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 135
    :cond_4
    :goto_9
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    if-nez v2, :cond_5

    .line 136
    const-string v2, "sens_msg_source_msg_info"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    if-nez v2, :cond_5

    .line 139
    :try_start_4
    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lakoe;->a([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :goto_a
    move v6, v5

    .line 147
    goto/16 :goto_0

    .line 140
    :catch_1
    move-exception v1

    .line 141
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 142
    const-string v2, "Q.msg."

    const/4 v6, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getSourceMsgInfo exception:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_a

    .line 180
    :catchall_0
    move-exception v1

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    .line 149
    :cond_6
    :try_start_6
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v5, v7

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 150
    instance-of v2, v1, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v2, :cond_d

    .line 151
    const/4 v2, 0x1

    if-ne v6, v2, :cond_7

    .line 152
    const-string v2, "sens_msg_attr"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v2, "sens_msg_has_not_confirmed_msg"

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_7
    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ChatMessage;->doParse()V

    .line 157
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v2, :cond_a

    .line 158
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 159
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :cond_8
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg2:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 162
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg2:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const/4 v1, 0x1

    :goto_c
    move v5, v1

    .line 178
    goto :goto_b

    .line 164
    :cond_9
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 165
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v5

    goto :goto_c

    .line 167
    :cond_a
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v2, :cond_b

    .line 168
    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForReplyText;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v5

    goto :goto_c

    .line 170
    :cond_b
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v2, :cond_c

    .line 171
    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msg:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msg2:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v5

    goto :goto_c

    .line 173
    :cond_c
    instance-of v1, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_d

    .line 174
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c153c

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c153c

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    move v1, v5

    goto :goto_c

    :cond_e
    move v5, v7

    .line 180
    :cond_f
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->msg:Ljava/lang/String;

    .line 182
    new-instance v1, Lawqq;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->msg:Ljava/lang/String;

    const/16 v3, 0xd

    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a()I

    move-result v4

    iget v6, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->istroop:I

    invoke-direct {v1, v2, v3, v4, v6}, Lawqq;-><init>(Ljava/lang/CharSequence;III)V

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->sb:Ljava/lang/CharSequence;

    .line 183
    if-eqz v5, :cond_10

    .line 184
    new-instance v1, Lawqq;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a()I

    move-result v4

    iget v5, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->istroop:I

    invoke-direct {v1, v2, v3, v4, v5}, Lawqq;-><init>(Ljava/lang/CharSequence;III)V

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->sb2:Ljava/lang/CharSequence;

    .line 186
    :cond_10
    return-void

    .line 130
    :catch_2
    move-exception v2

    goto/16 :goto_8

    :cond_11
    move v2, v4

    goto/16 :goto_7

    :cond_12
    move-object v2, v6

    goto/16 :goto_6

    :cond_13
    move v2, v3

    goto/16 :goto_4

    :cond_14
    move v2, v6

    goto/16 :goto_3

    :cond_15
    move v5, v6

    goto/16 :goto_1

    :cond_16
    move v5, v6

    goto/16 :goto_9
.end method

.method public getHasPulledSourceMsg()Z
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->mHasPullHistorySourceMsg:Z

    return v0
.end method

.method public getSourceMsgInfo()Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    return-object v0
.end method

.method public getSummaryMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->sb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSupportFTS()Z
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->istroop:I

    invoke-static {v0}, Lakij;->v(I)Z

    move-result v0

    return v0
.end method

.method public isSupportReply()Z
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x1

    return v0
.end method

.method public rebuildLongMsg()Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForLongMsg;->rebuildLongMsg(Z)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    return-object v0
.end method

.method public rebuildLongMsg(Z)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/16 v12, -0x40b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v11, -0x3e8

    .line 197
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->msgtype:I

    const/16 v1, -0x40d

    if-ne v0, v1, :cond_4

    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    iget-object v6, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->fragmentListSyncLock:Ljava/lang/Object;

    monitor-enter v6

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 202
    instance-of v8, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v8, :cond_0

    .line 203
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_1
    move v1, v0

    .line 208
    goto :goto_0

    .line 204
    :cond_0
    instance-of v8, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v8, :cond_14

    .line 205
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 206
    goto :goto_1

    .line 209
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 213
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    .line 214
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForReplyText;->deepCopyByReflect()Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    :goto_2
    if-nez v0, :cond_2

    .line 223
    invoke-static {v11}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 224
    invoke-static {v0, p0}, Lcom/tencent/mobileqq/data/MessageForLongMsg;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 225
    iput v11, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 306
    :cond_2
    :goto_3
    return-object v0

    .line 209
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 217
    :catch_0
    move-exception v0

    .line 219
    const-string v1, "MultiMsg_TAG"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    move-object v0, v3

    goto :goto_2

    .line 230
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->msgtype:I

    const/16 v1, -0x40c

    if-ne v0, v1, :cond_13

    .line 231
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 232
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 233
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 234
    iget-object v6, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->fragmentListSyncLock:Ljava/lang/Object;

    monitor-enter v6

    .line 235
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 236
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v1, :cond_6

    .line 237
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 283
    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 238
    :cond_6
    :try_start_4
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v1, :cond_c

    .line 239
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 240
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v1, :cond_8

    .line 241
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 243
    :cond_8
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_b

    .line 245
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 246
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 247
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 249
    :cond_9
    const/16 v1, -0x3e8

    invoke-static {v1}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText;

    .line 250
    const/16 v9, -0x3e8

    iput v9, v1, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 252
    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v10

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 254
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 257
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->deepCopyByReflect()Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 258
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 259
    :cond_b
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v1, :cond_7

    .line 260
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 263
    :cond_c
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_f

    .line 265
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 266
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 267
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 269
    :cond_d
    const/16 v1, -0x3e8

    invoke-static {v1}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText;

    .line 270
    const/16 v8, -0x3e8

    iput v8, v1, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 272
    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 274
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 277
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->deepCopyByReflect()Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 278
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 279
    :cond_f
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v1, :cond_5

    .line 280
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 283
    :cond_10
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 285
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 286
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 287
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8

    .line 289
    :cond_11
    invoke-static {v11}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    .line 290
    iput v11, v0, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 292
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v5, v4, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 294
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 298
    :cond_12
    invoke-static {v12}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 299
    invoke-static {v0, p0}, Lcom/tencent/mobileqq/data/MessageForLongMsg;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 300
    iput v12, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgtype:I

    .line 301
    iput-object v3, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    .line 302
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->prewrite()V

    goto/16 :goto_3

    :cond_13
    move-object v0, v3

    .line 306
    goto/16 :goto_3

    :cond_14
    move v0, v1

    goto/16 :goto_1
.end method

.method public setPulledSourceMsg()V
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->mHasPullHistorySourceMsg:Z

    .line 377
    return-void
.end method
