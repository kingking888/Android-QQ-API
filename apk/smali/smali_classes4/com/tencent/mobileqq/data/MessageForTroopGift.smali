.class public Lcom/tencent/mobileqq/data/MessageForTroopGift;
.super Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;
.source "ProGuard"


# instance fields
.field public comefrom:Ljava/lang/String;

.field public giftPicId:I

.field public giftUrl:Ljava/lang/String;

.field public isLoading:Z

.field public isReported:Z

.field public message:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->title:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->message:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->comefrom:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->giftUrl:Ljava/lang/String;

    return-void
.end method

.method private getNotNullString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 104
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 108
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->animationPackageId:I

    .line 109
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->remindBrief:Ljava/lang/String;

    .line 110
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->animationBrief:Ljava/lang/String;

    .line 111
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->giftCount:I

    .line 112
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->senderUin:J

    .line 113
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->receiverUin:J

    .line 114
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->title:Ljava/lang/String;

    .line 115
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->subtitle:Ljava/lang/String;

    .line 116
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->message:Ljava/lang/String;

    .line 117
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->giftPicId:I

    .line 118
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->comefrom:Ljava/lang/String;

    .line 119
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->exflag:I

    .line 120
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->isReported:Z

    .line 121
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->summary:Ljava/lang/String;

    .line 122
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->jumpUrl:Ljava/lang/String;

    .line 123
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->isFromNearby:Z

    .line 124
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->sendScore:I

    .line 125
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->recvScore:I

    .line 126
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->charmHeroism:Ljava/lang/String;

    .line 127
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->btFlag:I

    .line 128
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->objColor:I

    .line 129
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->senderName:Ljava/lang/String;

    .line 131
    :try_start_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->version:I

    .line 133
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->version:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->bagId:Ljava/lang/String;

    .line 137
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->version:I

    if-lt v0, v3, :cond_0

    .line 140
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->animationType:I

    .line 141
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->interactId:Ljava/lang/String;

    .line 142
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->interactState:I

    .line 143
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->alreadyPlayMicroseconds:J

    .line 144
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->playTotalMicroseconds:J

    .line 145
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->interactText:Ljava/lang/String;

    .line 146
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->participateNum:I

    .line 147
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->interactFirstUin:J

    .line 148
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->interactFirstNickname:Ljava/lang/String;

    .line 149
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->interacEndtUrl:Ljava/lang/String;

    .line 150
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->receiverHead:Ljava/lang/String;

    .line 151
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->receiverName:Ljava/lang/String;

    .line 153
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->is_activity_gift:I

    .line 154
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->activity_text:Ljava/lang/String;

    .line 155
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->activity_text_color:Ljava/lang/String;

    .line 156
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->activity_url:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    const-string v1, ".troop.send_gift"

    const-string v2, "readExternal error."

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->animationPackageId:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->remindBrief:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/MessageForTroopGift;->getNotNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->animationBrief:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/MessageForTroopGift;->getNotNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 56
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->giftCount:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 57
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->senderUin:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 58
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->receiverUin:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->title:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/MessageForTroopGift;->getNotNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->subtitle:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/MessageForTroopGift;->getNotNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->message:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/MessageForTroopGift;->getNotNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 62
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->giftPicId:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->comefrom:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/MessageForTroopGift;->getNotNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 64
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->exflag:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->isReported:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->summary:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/MessageForTroopGift;->getNotNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->jumpUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/MessageForTroopGift;->getNotNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 68
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->isFromNearby:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 69
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->sendScore:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 70
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->recvScore:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->charmHeroism:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/MessageForTroopGift;->getNotNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 72
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->btFlag:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 73
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->objColor:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->senderName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/MessageForTroopGift;->getNotNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->bagId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/MessageForTroopGift;->getNotNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 78
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->animationType:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->interactId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/MessageForTroopGift;->getNotNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 80
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->interactState:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 81
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->alreadyPlayMicroseconds:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 82
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->playTotalMicroseconds:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->interactText:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/MessageForTroopGift;->getNotNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 84
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->participateNum:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 85
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->interactFirstUin:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->interactFirstNickname:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/MessageForTroopGift;->getNotNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->interacEndtUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/MessageForTroopGift;->getNotNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->receiverHead:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/MessageForTroopGift;->getNotNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->receiverName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/MessageForTroopGift;->getNotNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 91
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->is_activity_gift:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->activity_text:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/MessageForTroopGift;->getNotNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->activity_text_color:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/MessageForTroopGift;->getNotNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->activity_url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/MessageForTroopGift;->getNotNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 96
    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 5

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->mIsParsed:Z

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    const/4 v2, 0x0

    .line 214
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->msgData:[B

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :try_start_1
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/data/MessageForTroopGift;->readExternal(Ljava/io/ObjectInput;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->summary:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->msg:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    if-eqz v1, :cond_0

    .line 224
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 217
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 218
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 219
    const-string v2, ".troop.send_gift"

    const/4 v3, 0x2

    const-string v4, "convert byte array to MessageForTroopGift failed"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    :cond_2
    if-eqz v1, :cond_0

    .line 224
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 225
    :catch_2
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 224
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 227
    :cond_3
    :goto_3
    throw v0

    .line 225
    :catch_3
    move-exception v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 222
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 217
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public getSummaryMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public isSupportReply()Z
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x1

    return v0
.end method

.method public makeGiftIconUrl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, ".troop.send_gift"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeGiftIconUrl--giftUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->giftUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->giftUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://pub.idqqimg.com/pc/misc/groupgift/objicon_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->giftPicId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->giftUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForTroopGift;->parse()V

    .line 168
    return-void
.end method

.method public prewrite()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 172
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 173
    const/4 v2, 0x0

    .line 175
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :try_start_1
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/data/MessageForTroopGift;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 177
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 178
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->msgData:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    if-eqz v1, :cond_0

    .line 186
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 196
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 204
    :cond_1
    :goto_1
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    const-string v1, ".troop.send_gift"

    const-string v2, "convert MessageForTroopGift to byte array failed"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 197
    :catch_1
    move-exception v0

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    const-string v1, ".troop.send_gift"

    const-string v2, "convert MessageForTroopGift to byte array failed"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 179
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 180
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 181
    const-string v2, ".troop.send_gift"

    const/4 v4, 0x2

    const-string v5, "convert MessageForTroopGift to byte array failed"

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    :cond_2
    if-eqz v1, :cond_3

    .line 186
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 194
    :cond_3
    :goto_3
    if-eqz v3, :cond_1

    .line 196
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 197
    :catch_3
    move-exception v0

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    const-string v1, ".troop.send_gift"

    const-string v2, "convert MessageForTroopGift to byte array failed"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 187
    :catch_4
    move-exception v0

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 189
    const-string v1, ".troop.send_gift"

    const-string v2, "convert MessageForTroopGift to byte array failed"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 184
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_4

    .line 186
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 194
    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    .line 196
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 201
    :cond_5
    :goto_6
    throw v0

    .line 187
    :catch_5
    move-exception v1

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 189
    const-string v2, ".troop.send_gift"

    const-string v4, "convert MessageForTroopGift to byte array failed"

    invoke-static {v2, v6, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 197
    :catch_6
    move-exception v1

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 199
    const-string v2, ".troop.send_gift"

    const-string v3, "convert MessageForTroopGift to byte array failed"

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 184
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 179
    :catch_7
    move-exception v0

    goto :goto_2
.end method
