.class public Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public confessToNick:Ljava/lang/String;

.field public confessToUin:J

.field public nickType:I

.field public topic:Ljava/lang/String;

.field public topicId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iget v0, p1, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->topicId:I

    iput v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->topicId:I

    .line 58
    iget-wide v0, p1, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->confessToUin:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->confessToUin:J

    .line 59
    iget-object v0, p1, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->confessToNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->confessToNick:Ljava/lang/String;

    .line 60
    iget-object v0, p1, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->topic:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->topic:Ljava/lang/String;

    .line 61
    iget v0, p1, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->nickType:I

    iput v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->nickType:I

    .line 62
    return-void
.end method


# virtual methods
.method public convertFrom(Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessItem;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessItem;->uint32_topic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessItem;->uint32_topic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->topicId:I

    .line 35
    iget-object v0, p1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessItem;->uint64_confess_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessItem;->uint64_confess_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    :goto_1
    iput-wide v2, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->confessToUin:J

    .line 36
    iget-object v0, p1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessItem;->bytes_confess_to_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessItem;->bytes_confess_to_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->confessToNick:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessItem;->bytes_topic:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessItem;->bytes_topic:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->topic:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessItem;->uint32_confess_to_nick_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessItem;->uint32_confess_to_nick_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :cond_0
    iput v1, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->nickType:I

    .line 39
    return-void

    :cond_1
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 36
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 37
    :cond_4
    const-string v0, ""

    goto :goto_3
.end method

.method public getBytes()[B
    .locals 4

    .prologue
    .line 87
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 89
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 90
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 91
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 92
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    const-string v1, "Q.msg.TroopConfess"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    .prologue
    .line 76
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 77
    const/16 v1, 0x325

    if-ne v0, v1, :cond_0

    .line 78
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->topicId:I

    .line 79
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->confessToUin:J

    .line 80
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->confessToNick:Ljava/lang/String;

    .line 81
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->topic:Ljava/lang/String;

    .line 82
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->nickType:I

    .line 84
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v1, "topicId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->topicId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "confessToUin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->confessToUin:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "confessToNick"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->confessToNick:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "topic"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->topic:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "nickType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->nickType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 66
    const/16 v0, 0x325

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 67
    iget v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->topicId:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 68
    iget-wide v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->confessToUin:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->confessToNick:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->topic:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 71
    iget v0, p0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsgItem;->nickType:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 72
    return-void
.end method
