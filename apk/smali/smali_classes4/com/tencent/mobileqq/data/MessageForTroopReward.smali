.class public Lcom/tencent/mobileqq/data/MessageForTroopReward;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field public static final RewardImageType:I = 0x1

.field public static final RewardVideoType:I = 0x2

.field public static final STATUS_UNUPLOAD:I = 0x2710

.field public static final STATUS_UPLOADFAILED:I = 0x2713

.field public static final STATUS_UPLOADFINISH:I = 0x2712

.field public static final STATUS_UPLOADING:I = 0x2711

.field public static final TAG:Ljava/lang/String; = "MessageForTroopReward"


# instance fields
.field public blurUrl:Ljava/lang/String;

.field public expiredTimeStamp:I

.field public md5:Ljava/lang/String;

.field public mediaPath:Ljava/lang/String;

.field public resq:Laxqs;

.field public rewardContent:Ljava/lang/String;

.field public rewardCreateTime:I

.field public rewardId:Ljava/lang/String;

.field public rewardMoney:I

.field public rewardNum:I

.field public rewardSeq:J

.field public rewardStatus:I

.field public rewardType:I

.field public rewardUrl:Ljava/lang/String;

.field public sha:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public updateTime:I

.field public uploadProgress:I

.field public vid:Ljava/lang/String;

.field public videoDuration:I

.field public videoSize:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->rewardId:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->rewardUrl:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->rewardContent:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->mediaPath:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->blurUrl:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->vid:Ljava/lang/String;

    return-void
.end method

.method private readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    .prologue
    .line 105
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->rewardId:Ljava/lang/String;

    .line 106
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->rewardType:I

    .line 107
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->rewardUrl:Ljava/lang/String;

    .line 108
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->rewardCreateTime:I

    .line 109
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->rewardStatus:I

    .line 110
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->rewardContent:Ljava/lang/String;

    .line 111
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->rewardMoney:I

    .line 112
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->videoSize:J

    .line 113
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->videoDuration:I

    .line 114
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->rewardNum:I

    .line 115
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->rewardSeq:J

    .line 116
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->mediaPath:Ljava/lang/String;

    .line 117
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->blurUrl:Ljava/lang/String;

    .line 118
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->updateTime:I

    .line 119
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->vid:Ljava/lang/String;

    .line 120
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->expiredTimeStamp:I

    .line 121
    return-void
.end method

.method private writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->rewardId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 86
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->rewardType:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->rewardUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 88
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->rewardCreateTime:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 89
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->rewardStatus:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->rewardContent:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 91
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->rewardMoney:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 92
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->videoSize:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 93
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->videoDuration:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 94
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->rewardNum:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 95
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->rewardSeq:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->mediaPath:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->blurUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 98
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->updateTime:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->vid:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 101
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->expiredTimeStamp:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 102
    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 5

    .prologue
    .line 170
    const/4 v2, 0x0

    .line 172
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->msgData:[B

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :try_start_1
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/data/MessageForTroopReward;->readExternal(Ljava/io/ObjectInput;)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForTroopReward;->getSummaryMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->msg:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    if-eqz v1, :cond_0

    .line 182
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 175
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 176
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 177
    const-string v2, ".troop.send_gift"

    const/4 v3, 0x2

    const-string v4, "convert byte array to MessageForTroopReward failed"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    :cond_1
    if-eqz v1, :cond_0

    .line 182
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 183
    :catch_2
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 182
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 185
    :cond_2
    :goto_3
    throw v0

    .line 183
    :catch_3
    move-exception v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 180
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 175
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public getSummaryMsg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u8d5e\u8d4f\u7167\u7247]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->rewardContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSupportReply()Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    return v0
.end method

.method protected postRead()V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForTroopReward;->parse()V

    .line 127
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->rewardStatus:I

    const/16 v1, 0x2711

    if-ne v0, v1, :cond_0

    .line 128
    const/16 v0, 0x2713

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->rewardStatus:I

    .line 130
    :cond_0
    return-void
.end method

.method public prewrite()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 134
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 135
    const/4 v2, 0x0

    .line 137
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :try_start_1
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/data/MessageForTroopReward;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 139
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 140
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->msgData:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    if-eqz v1, :cond_0

    .line 148
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 158
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 166
    :cond_1
    :goto_1
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    const-string v1, ".troop.troop_reward"

    const-string v2, "convert MessageForTroopReward to byte array failed"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 159
    :catch_1
    move-exception v0

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    const-string v1, ".troop.troop_reward"

    const-string v2, "convert MessageForTroopReward to byte array failed"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 141
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 142
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    const-string v2, ".troop.troop_reward"

    const/4 v4, 0x2

    const-string v5, "convert MessageForTroopReward to byte array failed"

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    :cond_2
    if-eqz v1, :cond_3

    .line 148
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 156
    :cond_3
    :goto_3
    if-eqz v3, :cond_1

    .line 158
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 159
    :catch_3
    move-exception v0

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    const-string v1, ".troop.troop_reward"

    const-string v2, "convert MessageForTroopReward to byte array failed"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 149
    :catch_4
    move-exception v0

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 151
    const-string v1, ".troop.troop_reward"

    const-string v2, "convert MessageForTroopReward to byte array failed"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 146
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_4

    .line 148
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 156
    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    .line 158
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 163
    :cond_5
    :goto_6
    throw v0

    .line 149
    :catch_5
    move-exception v1

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 151
    const-string v2, ".troop.troop_reward"

    const-string v4, "convert MessageForTroopReward to byte array failed"

    invoke-static {v2, v6, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 159
    :catch_6
    move-exception v1

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 161
    const-string v2, ".troop.troop_reward"

    const-string v3, "convert MessageForTroopReward to byte array failed"

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 146
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 141
    :catch_7
    move-exception v0

    goto :goto_2
.end method
