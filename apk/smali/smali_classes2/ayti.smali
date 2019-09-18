.class Layti;
.super Laylu;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Laysv;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Laysv;ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;Z)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Layti;->a:Laysv;

    iput p2, p0, Layti;->a:I

    iput-object p3, p0, Layti;->a:Ljava/lang/String;

    iput-object p4, p0, Layti;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iput-boolean p5, p0, Layti;->a:Z

    invoke-direct {p0}, Laylu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILtencent/im/oidb/cmd0x962/oidb_0x962$RspBody;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const-string v0, "TroopInteractGiftAnimationController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportInteract: errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", times = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Layti;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", giftID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Layti;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_0
    iget-object v0, p0, Layti;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v1, p2, Ltencent/im/oidb/cmd0x962/oidb_0x962$RspBody;->uint32_play_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactState:I

    .line 347
    iget-object v0, p0, Layti;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v1, p2, Ltencent/im/oidb/cmd0x962/oidb_0x962$RspBody;->uint64_already_pay_microseconds:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->alreadyPlayMicroseconds:J

    .line 348
    iget-object v0, p0, Layti;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v1, p2, Ltencent/im/oidb/cmd0x962/oidb_0x962$RspBody;->uint64_play_total_microseconds:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->playTotalMicroseconds:J

    .line 349
    iget-object v0, p0, Layti;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactState:I

    if-ne v0, v4, :cond_1

    iget-object v0, p2, Ltencent/im/oidb/cmd0x962/oidb_0x962$RspBody;->msg_finish_info:Ltencent/im/oidb/cmd0x962/oidb_0x962$FinishInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x962/oidb_0x962$FinishInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p2, Ltencent/im/oidb/cmd0x962/oidb_0x962$RspBody;->msg_finish_info:Ltencent/im/oidb/cmd0x962/oidb_0x962$FinishInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x962/oidb_0x962$FinishInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x962/oidb_0x962$FinishInfo;

    .line 351
    iget-object v1, p0, Layti;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v2, v0, Ltencent/im/oidb/cmd0x962/oidb_0x962$FinishInfo;->bytes_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactText:Ljava/lang/String;

    .line 352
    iget-object v1, p0, Layti;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v2, v0, Ltencent/im/oidb/cmd0x962/oidb_0x962$FinishInfo;->uint32_participate_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->participateNum:I

    .line 353
    iget-object v1, p0, Layti;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v2, v0, Ltencent/im/oidb/cmd0x962/oidb_0x962$FinishInfo;->uint64_first_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactFirstUin:J

    .line 354
    iget-object v1, p0, Layti;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v2, v0, Ltencent/im/oidb/cmd0x962/oidb_0x962$FinishInfo;->bytes_first_nick_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactFirstNickname:Ljava/lang/String;

    .line 355
    iget-object v1, p0, Layti;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x962/oidb_0x962$FinishInfo;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interacEndtUrl:Ljava/lang/String;

    .line 359
    :cond_1
    iget-object v0, p0, Layti;->a:Laysv;

    iget-object v0, v0, Laysv;->a:Lafdl;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Layti;->a:Z

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Layti;->a:Laysv;

    iget-object v0, v0, Laysv;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 361
    iget-object v1, p0, Layti;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    invoke-virtual {v0, v1}, Lasoz;->a(Lasoy;)Z

    .line 363
    :cond_2
    return-void
.end method
