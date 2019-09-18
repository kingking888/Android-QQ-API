.class public Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public confessTime:J

.field public confessorSex:B

.field public confessorUin:J

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;",
            ">;"
        }
    .end annotation
.end field

.field public sysMsgFlag:B

.field public totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public convertFrom(Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 43
    iget-object v0, p1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->group_confess_msg:Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessMsg;

    invoke-virtual {v0}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessMsg;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    iget-object v0, p1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->group_confess_msg:Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessMsg;

    invoke-virtual {v0}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessMsg;

    .line 45
    iget-object v1, v0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessMsg;->uint64_confess_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessMsg;->uint64_confess_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->confessTime:J

    .line 46
    iget-object v1, v0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessMsg;->uint64_confessor_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessMsg;->uint64_confessor_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    :cond_0
    iput-wide v4, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->confessorUin:J

    .line 47
    iget-object v1, v0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessMsg;->uint32_confessor_sex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessMsg;->uint32_confessor_sex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_1
    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->confessorSex:B

    .line 48
    iget-object v1, v0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessMsg;->uint32_sysmsg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessMsg;->uint32_sysmsg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_2
    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->sysMsgFlag:B

    .line 49
    iget-object v1, v0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessMsg;->uint32_total_topic_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessMsg;->uint32_total_topic_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    :cond_1
    iput v6, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->totalCount:I

    .line 51
    iget-object v1, v0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessMsg;->confess_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessMsg;->confess_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 52
    iget-object v0, v0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessMsg;->confess_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessItem;

    .line 53
    new-instance v2, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;

    invoke-direct {v2}, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;-><init>()V

    .line 54
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->convertFrom(Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessItem;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->items:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-wide v2, v4

    .line 45
    goto :goto_0

    :cond_3
    move v1, v6

    .line 47
    goto :goto_1

    :cond_4
    move v1, v6

    .line 48
    goto :goto_2

    .line 59
    :cond_5
    return-void
.end method

.method public getBytes()[B
    .locals 4

    .prologue
    .line 115
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 117
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 118
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 119
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 120
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    const-string v1, "Q.msg.TroopConfess"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConfessToNick()Ljava/lang/String;
    .locals 6

    .prologue
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->items:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;

    .line 137
    iget v1, v0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->nickType:I

    if-nez v1, :cond_2

    .line 138
    iget-object v1, v0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->confessToNick:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 159
    iget-wide v0, v0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->confessToUin:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 139
    :cond_2
    iget v1, v0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->nickType:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 141
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 142
    iget-wide v4, v0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->confessToUin:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 143
    if-nez v3, :cond_4

    .line 144
    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 145
    iget-wide v4, v0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->confessToUin:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 148
    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 151
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->confessToNick:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public getConfessToUin()J
    .locals 3

    .prologue
    .line 186
    const-wide/16 v0, 0x0

    .line 187
    iget-object v2, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->items:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->items:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;

    iget-wide v0, v0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->confessToUin:J

    .line 190
    :cond_0
    return-wide v0
.end method

.method public getConfessTopicId()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 178
    .line 179
    iget-object v1, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->items:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;

    iget v0, v0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->topicId:I

    .line 182
    :cond_0
    return v0
.end method

.method public getSimpleMsg()Ljava/lang/String;
    .locals 3

    .prologue
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->items:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->getConfessToNick()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v2, "\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->topic:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isToSelf()Z
    .locals 6

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 63
    iget-object v1, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;

    .line 64
    iget-wide v4, v1, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->confessToUin:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    .prologue
    .line 100
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 101
    const/16 v1, 0x325

    if-ne v0, v1, :cond_0

    .line 102
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->confessTime:J

    .line 103
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->confessorUin:J

    .line 104
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->confessorSex:B

    .line 105
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->sysMsgFlag:B

    .line 106
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->totalCount:I

    .line 107
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 108
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    const-string v0, "confessorUin"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->confessorUin:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "confessTime"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->confessTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "confessorSex"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v2, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->confessorSex:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "sysMsgFlag"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v2, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->sysMsgFlag:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "totalCount"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->totalCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 83
    :cond_0
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 89
    const/16 v0, 0x325

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 90
    iget-wide v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->confessTime:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 91
    iget-wide v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->confessorUin:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 92
    iget-byte v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->confessorSex:B

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 93
    iget-byte v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->sysMsgFlag:B

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 94
    iget v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->totalCount:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->items:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 96
    return-void
.end method
