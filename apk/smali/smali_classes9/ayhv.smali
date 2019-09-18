.class public Layhv;
.super Laylu;
.source "ProGuard"


# instance fields
.field public final synthetic a:Layhq;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Layhq;Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;Z)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Layhv;->a:Layhq;

    iput-object p2, p0, Layhv;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iput-boolean p3, p0, Layhv;->a:Z

    invoke-direct {p0}, Laylu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILtencent/im/oidb/cmd0x962/oidb_0x962$RspBody;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 358
    if-nez p1, :cond_7

    .line 359
    iget-object v0, p0, Layhv;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v1, p2, Ltencent/im/oidb/cmd0x962/oidb_0x962$RspBody;->uint32_play_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactState:I

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    const-string v0, "AIOAnimationControlManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkInteract interactId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Layhv;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", interactState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Layhv;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    :cond_0
    iget-object v0, p0, Layhv;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v1, p2, Ltencent/im/oidb/cmd0x962/oidb_0x962$RspBody;->uint64_already_pay_microseconds:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->alreadyPlayMicroseconds:J

    .line 366
    iget-object v0, p0, Layhv;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v1, p2, Ltencent/im/oidb/cmd0x962/oidb_0x962$RspBody;->uint64_play_total_microseconds:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->playTotalMicroseconds:J

    .line 367
    iget-object v0, p0, Layhv;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactState:I

    if-ne v0, v4, :cond_3

    iget-object v0, p2, Ltencent/im/oidb/cmd0x962/oidb_0x962$RspBody;->msg_finish_info:Ltencent/im/oidb/cmd0x962/oidb_0x962$FinishInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x962/oidb_0x962$FinishInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 368
    iget-object v0, p2, Ltencent/im/oidb/cmd0x962/oidb_0x962$RspBody;->msg_finish_info:Ltencent/im/oidb/cmd0x962/oidb_0x962$FinishInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x962/oidb_0x962$FinishInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x962/oidb_0x962$FinishInfo;

    .line 369
    iget-object v1, p0, Layhv;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v2, v0, Ltencent/im/oidb/cmd0x962/oidb_0x962$FinishInfo;->bytes_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactText:Ljava/lang/String;

    .line 370
    iget-object v1, p0, Layhv;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v2, v0, Ltencent/im/oidb/cmd0x962/oidb_0x962$FinishInfo;->uint32_participate_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->participateNum:I

    .line 371
    iget-object v1, p0, Layhv;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v2, v0, Ltencent/im/oidb/cmd0x962/oidb_0x962$FinishInfo;->uint64_first_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactFirstUin:J

    .line 372
    iget-object v1, p0, Layhv;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v2, v0, Ltencent/im/oidb/cmd0x962/oidb_0x962$FinishInfo;->bytes_first_nick_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactFirstNickname:Ljava/lang/String;

    .line 373
    iget-object v1, p0, Layhv;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x962/oidb_0x962$FinishInfo;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interacEndtUrl:Ljava/lang/String;

    .line 404
    :cond_1
    :goto_0
    iget-object v0, p0, Layhv;->a:Layhq;

    iget-object v0, v0, Layhq;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 405
    iget-object v1, p0, Layhv;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    invoke-virtual {v0, v1}, Lasoz;->a(Lasoy;)Z

    .line 411
    :cond_2
    :goto_1
    iget-object v0, p0, Layhv;->a:Layhq;

    iget-object v0, v0, Layhq;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$2$1;-><init>(Layhv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 420
    return-void

    .line 375
    :cond_3
    iget-object v0, p0, Layhv;->a:Layhq;

    iget-object v0, v0, Layhq;->c:Ljava/util/HashMap;

    iget-object v1, p0, Layhv;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 376
    if-nez v0, :cond_4

    .line 377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 378
    iget-object v1, p0, Layhv;->a:Layhq;

    iget-object v1, v1, Layhq;->c:Ljava/util/HashMap;

    iget-object v2, p0, Layhv;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    :cond_4
    monitor-enter v0

    .line 381
    :try_start_0
    iget-object v1, p0, Layhv;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 382
    iget-object v1, p0, Layhv;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_5

    .line 384
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 387
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    iget-object v0, p0, Layhv;->a:Layhq;

    iget-object v0, v0, Layhq;->b:Ljava/util/HashMap;

    iget-object v1, p0, Layhv;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 391
    if-eqz v0, :cond_6

    .line 392
    monitor-enter v0

    .line 393
    :try_start_1
    iget-object v1, p0, Layhv;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 394
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 397
    :cond_6
    iget-boolean v0, p0, Layhv;->a:Z

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Layhv;->a:Layhq;

    invoke-static {v0}, Layhq;->b(Layhq;)V

    .line 399
    iget-object v0, p0, Layhv;->a:Layhq;

    iget-object v1, p0, Layhv;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    invoke-virtual {v0, v1}, Layhq;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0

    .line 387
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 394
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 407
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    const-string v0, "AIOAnimationControlManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkInteract errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method
