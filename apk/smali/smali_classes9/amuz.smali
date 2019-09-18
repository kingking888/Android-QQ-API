.class public abstract Lamuz;
.super Lnwe;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const-string v0, "Q.msg_box.protocol"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UnReadFeedObserver, errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_0
    if-nez p1, :cond_18

    .line 294
    new-instance v8, Ltencent/im/oidb/cmd0x877/oidb_0x877$RspBody;

    invoke-direct {v8}, Ltencent/im/oidb/cmd0x877/oidb_0x877$RspBody;-><init>()V

    .line 296
    :try_start_0
    invoke-virtual {v8, p2}, Ltencent/im/oidb/cmd0x877/oidb_0x877$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    iget-object v0, v8, Ltencent/im/oidb/cmd0x877/oidb_0x877$RspBody;->interact_info:Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 306
    const/4 v0, 0x1

    .line 307
    const/4 v3, 0x0

    .line 308
    const-wide/16 v4, 0x0

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    iget-object v1, v8, Ltencent/im/oidb/cmd0x877/oidb_0x877$RspBody;->interact_info:Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;->uint32_interact_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 311
    iget-object v0, v8, Ltencent/im/oidb/cmd0x877/oidb_0x877$RspBody;->interact_info:Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;->uint32_interact_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_f

    .line 312
    const/4 v1, 0x1

    .line 313
    iget-object v0, v8, Ltencent/im/oidb/cmd0x877/oidb_0x877$RspBody;->interact_info:Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;->interact_word:Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 314
    iget-object v0, v8, Ltencent/im/oidb/cmd0x877/oidb_0x877$RspBody;->interact_info:Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;->interact_word:Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;->bytes_from_user:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, v8, Ltencent/im/oidb/cmd0x877/oidb_0x877$RspBody;->interact_info:Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;->interact_word:Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;->bytes_from_user:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    :cond_1
    iget-object v0, v8, Ltencent/im/oidb/cmd0x877/oidb_0x877$RspBody;->interact_info:Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;->interact_word:Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;->bytes_buluo_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 318
    iget-object v0, v8, Ltencent/im/oidb/cmd0x877/oidb_0x877$RspBody;->interact_info:Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;->interact_word:Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;->bytes_buluo_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lamvc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lamvc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    :cond_2
    :goto_0
    iget-object v0, v8, Ltencent/im/oidb/cmd0x877/oidb_0x877$RspBody;->interact_info:Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;->uint32_interact_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 330
    iget-object v0, v8, Ltencent/im/oidb/cmd0x877/oidb_0x877$RspBody;->interact_info:Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;->uint64_interact_info_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    move v0, v1

    .line 339
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 340
    const-string v1, "Q.msg_box.protocol"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "interact_info|needShow="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ",rawcontext="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ",unReadCount="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ",timeStamp="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1a

    .line 344
    :cond_5
    const/4 v6, 0x0

    .line 346
    :goto_2
    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lamuz;->a(ZLjava/lang/String;IJZLandroid/os/Bundle;)V

    .line 351
    :goto_3
    iget-object v0, v8, Ltencent/im/oidb/cmd0x877/oidb_0x877$RspBody;->follow_info:Ltencent/im/oidb/cmd0x877/oidb_0x877$FollowInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x877/oidb_0x877$FollowInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 352
    const/4 v0, 0x1

    .line 353
    const/4 v3, 0x0

    .line 354
    const-wide/16 v4, 0x0

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    iget-object v1, v8, Ltencent/im/oidb/cmd0x877/oidb_0x877$RspBody;->follow_info:Ltencent/im/oidb/cmd0x877/oidb_0x877$FollowInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x877/oidb_0x877$FollowInfo;->uint32_follow_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 357
    iget-object v0, v8, Ltencent/im/oidb/cmd0x877/oidb_0x877$RspBody;->follow_info:Ltencent/im/oidb/cmd0x877/oidb_0x877$FollowInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$FollowInfo;->uint32_follow_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_15

    .line 358
    const/4 v1, 0x1

    .line 359
    iget-object v0, v8, Ltencent/im/oidb/cmd0x877/oidb_0x877$RspBody;->follow_info:Ltencent/im/oidb/cmd0x877/oidb_0x877$FollowInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$FollowInfo;->follow_word:Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;->has()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 360
    iget-object v0, v8, Ltencent/im/oidb/cmd0x877/oidb_0x877$RspBody;->follow_info:Ltencent/im/oidb/cmd0x877/oidb_0x877$FollowInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$FollowInfo;->follow_word:Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;->bytes_from_user:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 361
    iget-object v0, v8, Ltencent/im/oidb/cmd0x877/oidb_0x877$RspBody;->follow_info:Ltencent/im/oidb/cmd0x877/oidb_0x877$FollowInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$FollowInfo;->follow_word:Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;->bytes_from_user:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    :cond_6
    iget-object v0, v8, Ltencent/im/oidb/cmd0x877/oidb_0x877$RspBody;->follow_info:Ltencent/im/oidb/cmd0x877/oidb_0x877$FollowInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$FollowInfo;->follow_word:Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;->bytes_buluo_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 364
    iget-object v0, v8, Ltencent/im/oidb/cmd0x877/oidb_0x877$RspBody;->interact_info:Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;->interact_word:Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;->bytes_buluo_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lamvc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lamvc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    :cond_7
    :goto_4
    iget-object v0, v8, Ltencent/im/oidb/cmd0x877/oidb_0x877$RspBody;->follow_info:Ltencent/im/oidb/cmd0x877/oidb_0x877$FollowInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$FollowInfo;->uint32_follow_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 376
    iget-object v0, v8, Ltencent/im/oidb/cmd0x877/oidb_0x877$RspBody;->follow_info:Ltencent/im/oidb/cmd0x877/oidb_0x877$FollowInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$FollowInfo;->uint64_follow_info_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    move v0, v1

    .line 385
    :cond_8
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 386
    const-string v1, "Q.msg_box.protocol"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "follow_info|needShow="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",rawcontext="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",unReadCount="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",timeStamp="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_19

    .line 390
    :cond_a
    const/4 v6, 0x0

    .line 392
    :goto_6
    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lamuz;->b(ZLjava/lang/String;IJZLandroid/os/Bundle;)V

    .line 400
    :goto_7
    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 299
    const-string v1, "Q.msg_box.protocol"

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    :cond_b
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lamuz;->a(ZLjava/lang/String;IJZLandroid/os/Bundle;)V

    .line 302
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lamuz;->b(ZLjava/lang/String;IJZLandroid/os/Bundle;)V

    goto :goto_7

    .line 319
    :cond_c
    iget-object v0, v8, Ltencent/im/oidb/cmd0x877/oidb_0x877$RspBody;->interact_info:Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;->interact_word:Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;->rich_fresh_word:Lappoint/define/appoint_define$RichText;

    invoke-virtual {v0}, Lappoint/define/appoint_define$RichText;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 320
    iget-object v0, v8, Ltencent/im/oidb/cmd0x877/oidb_0x877$RspBody;->interact_info:Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;->interact_word:Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;->rich_fresh_word:Lappoint/define/appoint_define$RichText;

    invoke-virtual {v0}, Lappoint/define/appoint_define$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$RichText;

    const/16 v3, 0xe

    invoke-static {v0, v3}, Lamvc;->a(Lappoint/define/appoint_define$RichText;I)Lawqq;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 322
    :cond_d
    iget-object v0, v8, Ltencent/im/oidb/cmd0x877/oidb_0x877$RspBody;->interact_info:Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;->interact_word:Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;->bytes_plain_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 325
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    const-string v0, "Q.msg_box.protocol"

    const/4 v3, 0x2

    const-string v4, "resp.interact_info.interact_word.has() == false"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 332
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 335
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 336
    const-string v1, "Q.msg_box.protocol"

    const/4 v6, 0x2

    const-string v7, "uint32_interact_flag.has()= false"

    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 348
    :cond_11
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lamuz;->a(ZLjava/lang/String;IJZLandroid/os/Bundle;)V

    goto/16 :goto_3

    .line 365
    :cond_12
    iget-object v0, v8, Ltencent/im/oidb/cmd0x877/oidb_0x877$RspBody;->follow_info:Ltencent/im/oidb/cmd0x877/oidb_0x877$FollowInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$FollowInfo;->follow_word:Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;->rich_fresh_word:Lappoint/define/appoint_define$RichText;

    invoke-virtual {v0}, Lappoint/define/appoint_define$RichText;->has()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 366
    iget-object v0, v8, Ltencent/im/oidb/cmd0x877/oidb_0x877$RspBody;->follow_info:Ltencent/im/oidb/cmd0x877/oidb_0x877$FollowInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$FollowInfo;->follow_word:Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;->rich_fresh_word:Lappoint/define/appoint_define$RichText;

    invoke-virtual {v0}, Lappoint/define/appoint_define$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$RichText;

    const/16 v3, 0xe

    invoke-static {v0, v3}, Lamvc;->a(Lappoint/define/appoint_define$RichText;I)Lawqq;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 368
    :cond_13
    iget-object v0, v8, Ltencent/im/oidb/cmd0x877/oidb_0x877$RspBody;->follow_info:Ltencent/im/oidb/cmd0x877/oidb_0x877$FollowInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$FollowInfo;->follow_word:Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;->bytes_plain_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 371
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 372
    const-string v0, "Q.msg_box.protocol"

    const/4 v3, 0x2

    const-string v4, "resp.follow_info.follow_word.has() == false"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 378
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 381
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 382
    const-string v1, "Q.msg_box.protocol"

    const/4 v6, 0x2

    const-string v7, "uint32_follow_flag.has()= false"

    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 394
    :cond_17
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lamuz;->b(ZLjava/lang/String;IJZLandroid/os/Bundle;)V

    goto/16 :goto_7

    .line 398
    :cond_18
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lamuz;->a(ZLjava/lang/String;IJZLandroid/os/Bundle;)V

    .line 399
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lamuz;->b(ZLjava/lang/String;IJZLandroid/os/Bundle;)V

    goto/16 :goto_7

    :cond_19
    move v6, v0

    goto/16 :goto_6

    :cond_1a
    move v6, v0

    goto/16 :goto_2
.end method

.method protected abstract a(ZLjava/lang/String;IJZLandroid/os/Bundle;)V
.end method

.method protected abstract b(ZLjava/lang/String;IJZLandroid/os/Bundle;)V
.end method
