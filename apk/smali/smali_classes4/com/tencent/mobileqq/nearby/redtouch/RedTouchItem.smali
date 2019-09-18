.class public Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public bytes:[B

.field public configVersion:Ljava/lang/String;

.field public count:I

.field public curSeq:J

.field public extMsgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItemExtMsg;",
            ">;"
        }
    .end annotation
.end field

.field public fromId:J

.field public icon:Ljava/lang/String;

.field public isClosed:Z

.field public lastRecvTime:I

.field public passThroughLevel:I

.field public receiveTime:J

.field public redtouchType:I

.field public taskId:I

.field public tips:Ljava/lang/String;

.field public unReadFlag:Z

.field public validTimeRemained:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->unReadFlag:Z

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->extMsgs:Ljava/util/List;

    return-void
.end method

.method public static getRedTouchItem(Ltencent/im/oidb/cmd0x6cd$RedpointInfo;)Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 71
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->uint32_taskid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->uint64_cur_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-object v6

    .line 74
    :cond_1
    new-instance v7, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    invoke-direct {v7}, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;-><init>()V

    .line 75
    iget-object v0, p0, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->uint32_taskid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->uint32_taskid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_1
    iput v0, v7, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->taskId:I

    .line 76
    iget-object v0, p0, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->uint64_cur_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->uint64_cur_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    :goto_2
    iput-wide v2, v7, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->curSeq:J

    .line 77
    iget-object v0, p0, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->enum_redpoint_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->enum_redpoint_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 78
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    :goto_3
    iput v0, v7, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->redtouchType:I

    .line 79
    iget-object v0, p0, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->uint64_from_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->uint64_from_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    :goto_4
    iput-wide v2, v7, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->fromId:J

    .line 80
    iget-object v0, p0, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->uint32_last_recv_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->uint32_last_recv_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_5
    iput v0, v7, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->lastRecvTime:I

    .line 82
    iget-object v0, p0, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->int32_remained_time:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->int32_remained_time:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    :goto_6
    iput v0, v7, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->validTimeRemained:I

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->receiveTime:J

    .line 85
    iget-object v0, p0, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->str_config_version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->configVersion:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->msg_redpoint_extra_info:Ltencent/im/oidb/cmd0x6cd$RepointExtraInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cd$RepointExtraInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->msg_redpoint_extra_info:Ltencent/im/oidb/cmd0x6cd$RepointExtraInfo;

    .line 88
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cd$RepointExtraInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cd$RepointExtraInfo;

    move-object v2, v0

    .line 89
    :goto_7
    if-eqz v2, :cond_2

    .line 90
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cd$RepointExtraInfo;->uint32_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cd$RepointExtraInfo;->uint32_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_8
    iput v0, v7, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->count:I

    .line 91
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cd$RepointExtraInfo;->str_icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cd$RepointExtraInfo;->str_icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v7, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->icon:Ljava/lang/String;

    .line 92
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cd$RepointExtraInfo;->str_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cd$RepointExtraInfo;->str_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, v7, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->tips:Ljava/lang/String;

    .line 93
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cd$RepointExtraInfo;->bytes_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cd$RepointExtraInfo;->bytes_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    :goto_b
    iput-object v0, v7, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->bytes:[B

    .line 97
    :cond_2
    iget-object v0, p0, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->rpt_msg_unread_msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->rpt_msg_unread_msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 98
    iget-object v0, p0, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->rpt_msg_unread_msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cd$MessageRec;

    .line 99
    new-instance v9, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItemExtMsg;

    invoke-direct {v9}, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItemExtMsg;-><init>()V

    .line 100
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6cd$MessageRec;->uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Ltencent/im/oidb/cmd0x6cd$MessageRec;->uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    :goto_d
    iput-wide v2, v9, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItemExtMsg;->seq:J

    .line 101
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6cd$MessageRec;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Ltencent/im/oidb/cmd0x6cd$MessageRec;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    :goto_e
    iput v2, v9, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItemExtMsg;->time:I

    .line 102
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6cd$MessageRec;->bytes_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cd$MessageRec;->bytes_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    :goto_f
    iput-object v0, v9, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItemExtMsg;->bytesData:[B

    .line 103
    iget-object v0, v7, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->extMsgs:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_3
    move v0, v1

    .line 75
    goto/16 :goto_1

    :cond_4
    move-wide v2, v4

    .line 76
    goto/16 :goto_2

    :cond_5
    move v0, v1

    .line 78
    goto/16 :goto_3

    :cond_6
    move-wide v2, v4

    .line 79
    goto/16 :goto_4

    :cond_7
    move v0, v1

    .line 81
    goto/16 :goto_5

    :cond_8
    move v0, v1

    .line 83
    goto/16 :goto_6

    :cond_9
    move-object v2, v6

    .line 88
    goto/16 :goto_7

    :cond_a
    move v0, v1

    .line 90
    goto/16 :goto_8

    .line 91
    :cond_b
    const-string v0, ""

    goto/16 :goto_9

    .line 92
    :cond_c
    const-string v0, ""

    goto/16 :goto_a

    :cond_d
    move-object v0, v6

    .line 93
    goto/16 :goto_b

    :cond_e
    move-wide v2, v4

    .line 100
    goto :goto_d

    :cond_f
    move v2, v1

    .line 101
    goto :goto_e

    :cond_10
    move-object v0, v6

    .line 102
    goto :goto_f

    :cond_11
    move-object v6, v7

    .line 106
    goto/16 :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RedTouchItem{hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->taskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", curSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->curSeq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", redtouchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->redtouchType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tips=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->tips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->fromId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastRecvTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->lastRecvTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", receiveTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->receiveTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", validTimeRemained="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->validTimeRemained:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unReadFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->unReadFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", passThroughLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->passThroughLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", configVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->configVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    return-object v0
.end method
