.class public Lcom/tencent/mobileqq/data/StrangerInfo;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public age:I

.field public charm:I

.field public charmLevel:I

.field public chatFlag:I

.field public chatupCount:I

.field public constellation:Ljava/lang/String;

.field public distance:Ljava/lang/String;

.field public gender:I

.field public godFlag:I

.field public interestNameStr:Ljava/lang/String;

.field public interestNames:Ljava/util/ArrayList;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public interestTypeStr:Ljava/lang/String;

.field public interestTypes:Ljava/util/ArrayList;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public isNewVisitor:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public lableId:I

.field public lableMsgLast:[B

.field public lableMsgPre:[B

.field public marriage:I

.field public nickName:Ljava/lang/String;

.field public profession:I

.field public pubNumber:I

.field public recentVisitorTime:I

.field public recommend:I

.field public strangerDeclare:[B

.field public timeStr:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public tinyId:J

.field public uin:J

.field public vipInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/StrangerInfo;->interestNames:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/StrangerInfo;->interestTypes:Ljava/util/ArrayList;

    return-void
.end method

.method public static convertFrom(Lappoint/define/appoint_define$PublisherInfo;)Lcom/tencent/mobileqq/data/StrangerInfo;
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 90
    if-nez p0, :cond_0

    .line 175
    :goto_0
    return-object v6

    .line 94
    :cond_0
    new-instance v7, Lcom/tencent/mobileqq/data/StrangerInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/StrangerInfo;-><init>()V

    .line 95
    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_1
    iput v0, v7, Lcom/tencent/mobileqq/data/StrangerInfo;->age:I

    .line 96
    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_2
    iput v0, v7, Lcom/tencent/mobileqq/data/StrangerInfo;->charm:I

    .line 97
    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_3
    iput v0, v7, Lcom/tencent/mobileqq/data/StrangerInfo;->charmLevel:I

    .line 98
    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_chatflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_chatflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_4
    iput v0, v7, Lcom/tencent/mobileqq/data/StrangerInfo;->chatFlag:I

    .line 99
    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_chatup_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_chatup_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_5
    iput v0, v7, Lcom/tencent/mobileqq/data/StrangerInfo;->chatupCount:I

    .line 100
    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->str_constellation:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->str_constellation:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v7, Lcom/tencent/mobileqq/data/StrangerInfo;->constellation:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->str_distance:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->str_distance:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v7, Lcom/tencent/mobileqq/data/StrangerInfo;->distance:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_8
    iput v0, v7, Lcom/tencent/mobileqq/data/StrangerInfo;->gender:I

    .line 103
    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_godflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_godflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_9
    iput v0, v7, Lcom/tencent/mobileqq/data/StrangerInfo;->godFlag:I

    .line 104
    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    :goto_a
    iput-wide v2, v7, Lcom/tencent/mobileqq/data/StrangerInfo;->tinyId:J

    .line 105
    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->bytes_nickname:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->bytes_nickname:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, v7, Lcom/tencent/mobileqq/data/StrangerInfo;->nickName:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_marriage:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_marriage:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_c
    iput v0, v7, Lcom/tencent/mobileqq/data/StrangerInfo;->marriage:I

    .line 107
    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_d
    iput v0, v7, Lcom/tencent/mobileqq/data/StrangerInfo;->profession:I

    .line 108
    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_recent_vistor_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_recent_vistor_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_e
    iput v0, v7, Lcom/tencent/mobileqq/data/StrangerInfo;->recentVisitorTime:I

    .line 109
    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->str_vipinfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->str_vipinfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_f
    iput-object v0, v7, Lcom/tencent/mobileqq/data/StrangerInfo;->vipInfo:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_recommend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_recommend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_10
    iput v0, v7, Lcom/tencent/mobileqq/data/StrangerInfo;->recommend:I

    .line 111
    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_pub_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_pub_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_11
    iput v0, v7, Lcom/tencent/mobileqq/data/StrangerInfo;->pubNumber:I

    .line 112
    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint64_friend_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint64_friend_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    :cond_1
    iput-wide v4, v7, Lcom/tencent/mobileqq/data/StrangerInfo;->uin:J

    .line 113
    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->bytes_stranger_declare:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->bytes_stranger_declare:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    :goto_12
    iput-object v0, v7, Lcom/tencent/mobileqq/data/StrangerInfo;->strangerDeclare:[B

    .line 115
    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_history_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_history_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 116
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v8, :cond_15

    .line 117
    iput-boolean v1, v7, Lcom/tencent/mobileqq/data/StrangerInfo;->isNewVisitor:Z

    .line 122
    :goto_13
    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->msg_common_label:Lappoint/define/appoint_define$CommonLabel;

    invoke-virtual {v0}, Lappoint/define/appoint_define$CommonLabel;->has()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->msg_common_label:Lappoint/define/appoint_define$CommonLabel;

    invoke-virtual {v0}, Lappoint/define/appoint_define$CommonLabel;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$CommonLabel;

    move-object v2, v0

    .line 123
    :goto_14
    if-eqz v2, :cond_1e

    .line 124
    iget-object v0, v2, Lappoint/define/appoint_define$CommonLabel;->uint32_lable_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lappoint/define/appoint_define$CommonLabel;->uint32_lable_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :cond_2
    iput v1, v7, Lcom/tencent/mobileqq/data/StrangerInfo;->lableId:I

    .line 125
    iget-object v0, v2, Lappoint/define/appoint_define$CommonLabel;->bytes_lable_msg_pre:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v2, Lappoint/define/appoint_define$CommonLabel;->bytes_lable_msg_pre:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    :goto_15
    iput-object v0, v7, Lcom/tencent/mobileqq/data/StrangerInfo;->lableMsgPre:[B

    .line 126
    iget-object v0, v2, Lappoint/define/appoint_define$CommonLabel;->bytes_lable_msg_last:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, Lappoint/define/appoint_define$CommonLabel;->bytes_lable_msg_last:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    :goto_16
    iput-object v0, v7, Lcom/tencent/mobileqq/data/StrangerInfo;->lableMsgLast:[B

    .line 128
    iget-object v0, v2, Lappoint/define/appoint_define$CommonLabel;->rpt_interst_name:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, Lappoint/define/appoint_define$CommonLabel;->rpt_interst_name:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    .line 129
    :goto_17
    if-eqz v0, :cond_1b

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 132
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 134
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_18

    :cond_3
    move v0, v1

    .line 95
    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 96
    goto/16 :goto_2

    :cond_5
    move v0, v1

    .line 97
    goto/16 :goto_3

    :cond_6
    move v0, v1

    .line 98
    goto/16 :goto_4

    :cond_7
    move v0, v1

    .line 99
    goto/16 :goto_5

    .line 100
    :cond_8
    const-string v0, ""

    goto/16 :goto_6

    .line 101
    :cond_9
    const-string v0, ""

    goto/16 :goto_7

    :cond_a
    move v0, v1

    .line 102
    goto/16 :goto_8

    :cond_b
    move v0, v1

    .line 103
    goto/16 :goto_9

    :cond_c
    move-wide v2, v4

    .line 104
    goto/16 :goto_a

    .line 105
    :cond_d
    const-string v0, ""

    goto/16 :goto_b

    :cond_e
    move v0, v1

    .line 106
    goto/16 :goto_c

    :cond_f
    move v0, v1

    .line 107
    goto/16 :goto_d

    :cond_10
    move v0, v1

    .line 108
    goto/16 :goto_e

    .line 109
    :cond_11
    const-string v0, ""

    goto/16 :goto_f

    :cond_12
    move v0, v1

    .line 110
    goto/16 :goto_10

    :cond_13
    move v0, v1

    .line 111
    goto/16 :goto_11

    :cond_14
    move-object v0, v6

    .line 113
    goto/16 :goto_12

    .line 119
    :cond_15
    iput-boolean v8, v7, Lcom/tencent/mobileqq/data/StrangerInfo;->isNewVisitor:Z

    goto/16 :goto_13

    :cond_16
    move-object v2, v6

    .line 122
    goto/16 :goto_14

    :cond_17
    move-object v0, v6

    .line 125
    goto/16 :goto_15

    :cond_18
    move-object v0, v6

    .line 126
    goto/16 :goto_16

    :cond_19
    move-object v0, v6

    .line 128
    goto :goto_17

    .line 138
    :cond_1a
    iput-object v1, v7, Lcom/tencent/mobileqq/data/StrangerInfo;->interestNames:Ljava/util/ArrayList;

    .line 141
    :try_start_0
    const-string v0, "interestNames"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/StrangerInfo;->interestNameStr:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_1b
    :goto_19
    iget-object v0, v2, Lappoint/define/appoint_define$CommonLabel;->rpt_interst_type:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v2, Lappoint/define/appoint_define$CommonLabel;->rpt_interst_type:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v6

    .line 151
    :cond_1c
    if-eqz v6, :cond_1e

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 154
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 155
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_1a

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 145
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_19

    .line 159
    :cond_1d
    iput-object v1, v7, Lcom/tencent/mobileqq/data/StrangerInfo;->interestTypes:Ljava/util/ArrayList;

    .line 162
    :try_start_1
    const-string v0, "interestTypes"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/StrangerInfo;->interestTypeStr:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    :cond_1e
    :goto_1b
    iget v0, v7, Lcom/tencent/mobileqq/data/StrangerInfo;->recentVisitorTime:I

    if-lez v0, :cond_1f

    iget v0, v7, Lcom/tencent/mobileqq/data/StrangerInfo;->recentVisitorTime:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-string v2, "yyyy-MM-dd"

    .line 173
    invoke-static {v0, v1, v8, v2}, Lazkf;->a(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    iput-object v0, v7, Lcom/tencent/mobileqq/data/StrangerInfo;->timeStr:Ljava/lang/String;

    move-object v6, v7

    .line 175
    goto/16 :goto_0

    .line 164
    :catch_1
    move-exception v0

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 166
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1b

    .line 173
    :cond_1f
    const-string v0, ""

    goto :goto_1c
.end method


# virtual methods
.method protected postRead()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-super {p0}, Lasoy;->postRead()V

    .line 181
    iget v0, p0, Lcom/tencent/mobileqq/data/StrangerInfo;->recentVisitorTime:I

    if-lez v0, :cond_0

    .line 182
    iget v0, p0, Lcom/tencent/mobileqq/data/StrangerInfo;->recentVisitorTime:I

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/4 v0, 0x1

    const-string v4, "yyyy-MM-dd"

    invoke-static {v2, v3, v0, v4}, Lazkf;->a(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/StrangerInfo;->timeStr:Ljava/lang/String;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/StrangerInfo;->interestNameStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/StrangerInfo;->interestNameStr:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    const-string v2, "interestNames"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 188
    if-eqz v2, :cond_2

    move v0, v1

    .line 189
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 190
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 192
    iget-object v4, p0, Lcom/tencent/mobileqq/data/StrangerInfo;->interestNames:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 198
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/StrangerInfo;->interestTypeStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 205
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/StrangerInfo;->interestTypeStr:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 206
    const-string v2, "interestTypes"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 207
    if-eqz v2, :cond_3

    move v0, v1

    .line 208
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 209
    iget-object v1, p0, Lcom/tencent/mobileqq/data/StrangerInfo;->interestTypes:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 212
    :catch_1
    move-exception v0

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 214
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 218
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 224
    :goto_0
    const-class v1, Lasoy;

    if-eq v0, v1, :cond_3

    .line 225
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 226
    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 227
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 226
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 230
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v6

    if-nez v6, :cond_1

    .line 231
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 233
    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    .line 235
    :try_start_0
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 236
    const/16 v7, 0x2c

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const/16 v6, 0x3d

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 240
    :catch_0
    move-exception v5

    goto :goto_2

    .line 242
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 245
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
