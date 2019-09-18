.class public Lamdx;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(II)I
    .locals 2

    .prologue
    .line 88
    const/16 v0, 0x409

    if-ne p0, v0, :cond_1

    .line 89
    const/high16 v0, 0x200000

    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    ushr-int/lit8 p1, v0, 0x3

    .line 92
    :cond_0
    :goto_0
    return p1

    .line 90
    :cond_1
    const/16 v0, 0x40a

    if-eq p0, v0, :cond_0

    .line 92
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 6

    .prologue
    .line 628
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSelfConfessor()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x409

    .line 629
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getConfessTopicId()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;II)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 630
    if-eqz v1, :cond_0

    .line 631
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object p1

    .line 634
    :cond_0
    return-object p1

    .line 628
    :cond_1
    const/16 v0, 0x40a

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/confess/ConfessInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 660
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 661
    const-string v1, ""

    .line 662
    iget v1, p1, Lcom/tencent/mobileqq/confess/ConfessInfo;->isSysMsg:I

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorUinStr:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 664
    const-string v0, "\u6709\u4eba\u5bf9\u4f60\u8bf4"

    .line 673
    :goto_0
    return-object v0

    .line 665
    :cond_0
    iget-object v1, p1, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorUinStr:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 667
    iget-object v0, p1, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorNick:Ljava/lang/String;

    goto :goto_0

    .line 670
    :cond_1
    invoke-static {p0, p2, v2}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Ltencent/im/msg/im_msg_body$Elem;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    .line 184
    const-string v1, "ext_key_frd_chat_confess_info"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-object v0

    .line 188
    :cond_1
    invoke-static {v1}, Lamdu;->a(Ljava/lang/String;)Lamdu;

    move-result-object v2

    .line 189
    if-eqz v2, :cond_0

    .line 192
    new-instance v0, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 194
    new-instance v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;

    invoke-direct {v3}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;-><init>()V

    .line 195
    new-instance v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;

    invoke-direct {v4}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;-><init>()V

    .line 196
    iget-object v5, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->uint64_confessor_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v6, v2, Lamdu;->c:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 197
    iget-object v5, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->uint64_confess_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v6, v2, Lamdu;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 198
    iget-object v5, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->uint64_send_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v6, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 199
    iget-object v5, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->bytes_confess:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v2, Lamdu;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 200
    iget-object v5, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->bytes_confessor_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v2, Lamdu;->e:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 201
    iget-object v5, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->uint64_confess_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v2, Lamdu;->a:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 202
    iget-object v5, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->uint32_bg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v2, Lamdu;->b:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 203
    iget-object v5, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->uint32_topic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v2, Lamdu;->a:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 204
    iget-object v5, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->uint32_confessor_sex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v2, Lamdu;->c:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 205
    iget-object v5, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->uint32_confess_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v2, Lamdu;->d:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 206
    iget-object v5, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->uint32_biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v2, Lamdu;->f:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 207
    iget-object v5, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->uint32_confess_to_sex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, v2, Lamdu;->e:I

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 208
    iget-object v2, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->c2c_confess_ctx:Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;

    invoke-virtual {v2, v4}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 210
    new-instance v2, Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$CommonElem;-><init>()V

    .line 211
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x15

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 212
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$CommonElem;->bytes_pb_elem:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 213
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 215
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v3, v2}, Ltencent/im/msg/im_msg_body$CommonElem;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 217
    const-string v2, "ext_key_frd_chat_confess_info"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->removeExtInfoToExtStr(Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    const-string v2, "ConfessMsgUtil"

    const-string v3, "bindC2CFirstMsgConfessInfoElem frdChatConfessJson:%s  frienduin:%s senderuin:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    aput-object v1, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 602
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 603
    if-eqz p5, :cond_0

    .line 604
    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 606
    :cond_0
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    const-string v1, "uintype"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 608
    const-string v1, "uinname"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 609
    const-string v1, "key_confess_topicid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 610
    const-string v1, "entrance"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 612
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 613
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    const-string v0, "ConfessMsgUtil"

    const/4 v1, 0x2

    const-string v2, "clearLebaBannerUnread"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "redpoint_leba_show"

    invoke-static {p0, v0}, Lamdp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    const-string v0, "redpoint_leba_show"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lamdp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)V

    .line 481
    :cond_1
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahln;Z)V
    .locals 8

    .prologue
    const/16 v2, 0x408

    .line 543
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    iget v0, p1, Lahln;->j:I

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Lahln;->a:Ljava/lang/String;

    sget-object v1, Lajmy;->aL:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 547
    invoke-static {p0, p2}, Lamdx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 560
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    const-string v2, "clearConfessUnread"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 550
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    invoke-virtual {p1}, Lahln;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lahln;->a()I

    move-result v3

    iget-object v4, p1, Lahln;->a:Lcom/tencent/mobileqq/confess/ConfessInfo;

    iget v4, v4, Lcom/tencent/mobileqq/confess/ConfessInfo;->topicId:I

    invoke-virtual {v0, v1, v3, v4}, Lakhm;->a(Ljava/lang/String;II)I

    move-result v7

    .line 551
    if-eqz p2, :cond_4

    .line 553
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lajmy;->aK:Ljava/lang/String;

    invoke-virtual {p1}, Lahln;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    iget v5, p1, Lahln;->j:I

    iget-object v6, p1, Lahln;->a:Lcom/tencent/mobileqq/confess/ConfessInfo;

    iget v6, v6, Lcom/tencent/mobileqq/confess/ConfessInfo;->topicId:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 555
    :cond_4
    if-lez v7, :cond_2

    .line 557
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {p1}, Lahln;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lahln;->a()I

    move-result v2

    iget-object v3, p1, Lahln;->a:Lcom/tencent/mobileqq/confess/ConfessInfo;

    iget v3, v3, Lcom/tencent/mobileqq/confess/ConfessInfo;->topicId:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IIZZ)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 761
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    const-string v0, "ConfessMsgUtil"

    const-string v1, "enterConfessDetail topicId:%d confessUin:%s confessGender:%d recUin:%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p5, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 764
    :cond_0
    if-lez p2, :cond_1

    invoke-static {p3}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p5}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 775
    :cond_1
    :goto_0
    return-void

    .line 767
    :cond_2
    const/16 v0, 0x10d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamdt;

    .line 768
    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 769
    :goto_1
    if-nez v0, :cond_4

    const-string v0, "https://ti.qq.com/honest-say/confess-detail.html?_bid=3104&_wv=9191&_nav_alpha=0&_nav_txtclr=ffffff&_nav_titleclr=ffffff&_nav_anim=true&ADTAG=aio_card"

    .line 770
    :goto_2
    const-string v1, "&topicId=%d&fromEncodeUin=%s&fromGender=%d&toUin=%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lario;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p5}, Lario;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 772
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 773
    const-string v3, "url"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 774
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 768
    :cond_3
    invoke-virtual {v0}, Lamdt;->b()Lamdp;

    move-result-object v0

    goto :goto_1

    .line 769
    :cond_4
    iget-object v0, v0, Lamdp;->f:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 166
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    const/16 v0, 0x10d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamdt;

    .line 170
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lamdt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {v0}, Lamdt;->a()Lamdu;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_2

    .line 173
    const-string v2, "ext_key_frd_chat_confess_info"

    invoke-virtual {v1}, Lamdu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v2, v1, Lamdu;->b:Ljava/lang/String;

    iget-object v3, v1, Lamdu;->c:Ljava/lang/String;

    iget v1, v1, Lamdu;->a:I

    invoke-virtual {v0, v2, v3, v1}, Lamdt;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "ConfessMsgUtil"

    const/4 v1, 0x2

    const-string v2, "bindC2CFirstMsgConfessInfo ExtStr: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;II)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 104
    if-lez p4, :cond_0

    invoke-static {p3}, Lakij;->a(I)I

    move-result v0

    const/16 v3, 0x408

    if-eq v0, v3, :cond_2

    .line 105
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const-string v0, "ConfessMsgUtil"

    const-string v3, "bindConfessInfo return. frdUin:%s uinType:%d topicId:%d"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p2, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_1
    :goto_0
    return-void

    .line 110
    :cond_2
    const/16 v0, 0x10d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamdt;

    .line 111
    invoke-virtual {v0}, Lamdt;->a()Lamdo;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lamdo;->a(Ljava/lang/String;II)Lcom/tencent/mobileqq/confess/ConfessInfo;

    move-result-object v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    const-string v0, "ext_key_confess_info"

    invoke-virtual {v3}, Lcom/tencent/mobileqq/confess/ConfessInfo;->toJsonStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/16 v0, 0x409

    if-ne p3, v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->setSelfIsConfessor(Z)V

    .line 116
    invoke-virtual {p1, p4}, Lcom/tencent/mobileqq/data/MessageRecord;->setConfessTopicId(I)V

    .line 118
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    const-string v4, "ConfessMsgUtil"

    const-string v5, "bindConfessInfo friendUin:%s uinType:%d topicId:%d confessorNick:%s confessorSex:%d"

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p2, v6, v2

    .line 120
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    if-nez v3, :cond_5

    const-string v0, "null"

    :goto_2
    aput-object v0, v6, v8

    const/4 v1, 0x4

    if-nez v3, :cond_6

    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    .line 119
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 115
    goto :goto_1

    .line 120
    :cond_5
    iget-object v0, v3, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorNick:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget v0, v3, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorSex:I

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILcom/tencent/mobileqq/confess/ConfessInfo;)V
    .locals 11

    .prologue
    .line 834
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    const-string v1, "ConfessMsgUtil"

    const/4 v2, 0x2

    const-string v3, "addShieldSucTipsMessage frdUin:%s uinType:%d topicId:%d confessInfo==null:%b"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x3

    if-nez p4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 838
    :cond_0
    if-nez p4, :cond_2

    .line 882
    :goto_1
    return-void

    .line 835
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 843
    :cond_2
    const/16 v0, 0x10d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamdt;

    .line 844
    invoke-virtual {v0}, Lamdt;->b()Lamdp;

    move-result-object v0

    .line 845
    if-nez v0, :cond_3

    const/16 v0, 0x18

    .line 846
    :goto_2
    const-string v1, "\u5c4f\u853d\u6210\u529f\uff0c%d\u5c0f\u65f6\u5185\u5c06\u4e0d\u518d\u63a5\u6536\u5bf9\u65b9\u7684\u5766\u767d\u8bf4\u6d88\u606f\u3002\u70b9\u51fb\u53ef\u6c38\u4e45\u5c4f\u853d\u3002"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 847
    const-string v0, "\u6c38\u4e45\u5c4f\u853d"

    .line 848
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 849
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v10

    .line 852
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    .line 853
    new-instance v1, Lapih;

    const/16 v6, -0x139c

    const v7, 0xa0009

    move-object v2, p1

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v9}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 854
    iput-object v4, v1, Lapih;->c:Ljava/lang/String;

    .line 856
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 857
    const-string v3, "key_action"

    const/16 v4, 0x1f

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 858
    invoke-virtual {v1, v10, v0, v2}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 862
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 863
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 864
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    .line 869
    :goto_3
    new-instance v4, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v4}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 870
    invoke-virtual {v4, p0, v1}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 871
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->isread:Z

    .line 872
    iput-wide v2, v4, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->shmsgseq:J

    .line 873
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->mNeedTimeStamp:Z

    .line 874
    invoke-virtual {v4, p0}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->updateUniteGrayTipMsgData(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 877
    invoke-virtual {v4, p3}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->setConfessTopicId(I)V

    .line 878
    const/16 v0, 0x409

    if-ne p2, v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->setSelfIsConfessor(Z)V

    .line 879
    const-string v0, "ext_key_confess_info"

    invoke-virtual {p4}, Lcom/tencent/mobileqq/confess/ConfessInfo;->toJsonStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 845
    :cond_3
    iget v0, v0, Lamdp;->j:I

    goto/16 :goto_2

    .line 866
    :cond_4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v2, v0

    goto :goto_3

    .line 878
    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIZZ)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 576
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    const-string v0, "ConfessMsgUtil"

    const-string v1, "setReadedSafely uin:%s type:%d topicId:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v7

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 580
    new-instance v0, Lcom/tencent/mobileqq/confess/ConfessMsgUtil$3;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/confess/ConfessMsgUtil$3;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIZZ)V

    .line 586
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 590
    :goto_0
    return-void

    .line 588
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IIZZ)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 952
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    const-string v0, "ConfessMsgUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addHolmesGrayTipsMessage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 956
    :cond_0
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    .line 957
    new-instance v1, Lapih;

    const/16 v6, -0x13b0

    const v7, 0xa0011

    move-object v2, p1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v9}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 958
    iput-object p2, v1, Lapih;->c:Ljava/lang/String;

    .line 959
    const-string v0, "\u65b0\u7ebf\u7d22"

    .line 960
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 961
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    .line 963
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 964
    const-string v4, "key_action"

    const/16 v5, 0x22

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 965
    invoke-virtual {v1, v2, v0, v3}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 969
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 970
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 971
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    .line 976
    :goto_0
    new-instance v4, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v4}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 977
    invoke-virtual {v4, p0, v1}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 978
    iput-boolean v10, v4, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->isread:Z

    .line 979
    iput-wide v2, v4, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->shmsgseq:J

    .line 980
    iput-boolean v10, v4, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->mNeedTimeStamp:Z

    .line 981
    invoke-virtual {v4, p0}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->updateUniteGrayTipMsgData(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 984
    invoke-virtual {v4, p4}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->setConfessTopicId(I)V

    .line 985
    const/16 v0, 0x409

    if-ne p3, v0, :cond_2

    move v0, v10

    :goto_1
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->setSelfIsConfessor(Z)V

    .line 986
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 987
    return-void

    .line 973
    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v2, v0

    goto :goto_0

    .line 985
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mobileqq/confess/ConfessInfo;)V
    .locals 10

    .prologue
    .line 792
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    const-string v1, "ConfessMsgUtil"

    const/4 v2, 0x2

    const-string v3, "addGrayTipsMessage frdUin:%s uinType:%d topicId:%d msg:%s confessInfo==null:%b"

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    .line 794
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-static {p2}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x4

    if-nez p5, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    .line 793
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 797
    :cond_0
    if-nez p5, :cond_2

    .line 828
    :goto_1
    return-void

    .line 794
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 802
    :cond_2
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    .line 803
    new-instance v1, Lapih;

    const/16 v6, -0x139c

    const v7, 0xa0010

    move-object v2, p1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v9}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 804
    iput-object p2, v1, Lapih;->c:Ljava/lang/String;

    .line 808
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 809
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 810
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    .line 815
    :goto_2
    new-instance v4, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v4}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 816
    invoke-virtual {v4, p0, v1}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 817
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->isread:Z

    .line 818
    iput-wide v2, v4, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->shmsgseq:J

    .line 819
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->mNeedTimeStamp:Z

    .line 820
    invoke-virtual {v4, p0}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->updateUniteGrayTipMsgData(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 823
    invoke-virtual {v4, p4}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->setConfessTopicId(I)V

    .line 824
    const/16 v0, 0x409

    if-ne p3, v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->setSelfIsConfessor(Z)V

    .line 825
    const-string v0, "ext_key_confess_info"

    invoke-virtual {p5}, Lcom/tencent/mobileqq/confess/ConfessInfo;->toJsonStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto :goto_1

    .line 812
    :cond_3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v2, v0

    goto :goto_2

    .line 824
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 683
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    const-string v0, "ConfessMsgUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkInsertConfessCardMsg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 686
    :cond_0
    const/4 v0, 0x0

    .line 687
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 688
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 690
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v1, v0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 691
    invoke-virtual {v9}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0}, Lakij;->a(I)I

    move-result v0

    const/16 v2, 0x408

    if-ne v0, v2, :cond_6

    .line 692
    invoke-static {v9}, Lamdx;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 696
    new-instance v3, Lcom/tencent/mobileqq/confess/ConfessInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/confess/ConfessInfo;-><init>()V

    .line 697
    const-string v0, "ext_key_confess_info"

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/confess/ConfessInfo;->parseFromJsonStr(Ljava/lang/String;)V

    .line 699
    iget v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0x409

    if-ne v0, v2, :cond_6

    invoke-virtual {v9}, Lcom/tencent/mobileqq/data/MessageRecord;->getConfessTopicId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 701
    invoke-virtual {v9}, Lcom/tencent/mobileqq/data/MessageRecord;->getConfessTopicId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 703
    iget v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v4, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v9}, Lcom/tencent/mobileqq/data/MessageRecord;->getConfessTopicId()I

    move-result v5

    invoke-virtual {v0, v2, v4, v5}, Lakig;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    .line 704
    if-eqz v4, :cond_5

    .line 705
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 706
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getConfessTopicId()I

    move-result v0

    invoke-virtual {v9}, Lcom/tencent/mobileqq/data/MessageRecord;->getConfessTopicId()I

    move-result v5

    if-ne v0, v5, :cond_2

    .line 707
    const/4 v1, 0x1

    move v10, v1

    .line 712
    :goto_2
    if-nez v10, :cond_1

    .line 713
    iget-object v8, v3, Lcom/tencent/mobileqq/confess/ConfessInfo;->topic:Ljava/lang/String;

    .line 714
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 716
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IBBSLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageForText;

    move-result-object v0

    .line 717
    invoke-virtual {v9}, Lcom/tencent/mobileqq/data/MessageRecord;->getConfessTopicId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->setConfessTopicId(I)V

    .line 718
    invoke-virtual {v9}, Lcom/tencent/mobileqq/data/MessageRecord;->isSelfConfessor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->setSelfIsConfessor(Z)V

    .line 719
    const-string v1, "ext_key_confess_info"

    const-string v2, "ext_key_confess_info"

    invoke-virtual {v9, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    iget-wide v2, v9, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 721
    const/4 v1, 0x0

    invoke-interface {v12, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 723
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 724
    const-string v0, "ConfessMsgUtil"

    const/4 v1, 0x2

    const-string v2, "checkInsertConfessCardMsg B:%s topic:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v8, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v10

    :goto_3
    move v1, v0

    .line 730
    goto/16 :goto_0

    .line 705
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 732
    :cond_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 733
    const/4 v0, 0x0

    invoke-interface {p1, v0, v12}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 735
    :cond_4
    return-void

    :cond_5
    move v10, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 4

    .prologue
    .line 464
    const-string v0, "redpoint_box_show"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lamdp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)V

    .line 466
    invoke-static {}, Lavaf;->a()J

    move-result-wide v0

    .line 467
    const-string v2, "redpoint_clear_time"

    invoke-static {p0, v2, v0, v1}, Lamdp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)V

    .line 468
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 739
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    const-string v0, "ConfessMsgUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setClearConfessBoxUnreadFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isRed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 742
    :cond_0
    if-eqz p2, :cond_2

    const-string v0, "red_unread_clear_flag"

    .line 743
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "confess_unread_file"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 744
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 745
    if-eq v2, p1, :cond_1

    .line 746
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 748
    :cond_1
    return-void

    .line 742
    :cond_2
    const-string v0, "blue_unread_clear_flag"

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 778
    if-eqz p0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x408

    if-ne v0, v1, :cond_1

    sget-object v0, Lajmy;->aK:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 779
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    const-string v0, "ConfessMsgUtil"

    const-string v1, "invalidMsgOnDel senderUin:%s frdUin:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 784
    :cond_0
    const-string v0, "ext_key_confess_info"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    :cond_1
    return-void
.end method

.method public static a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    .line 236
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$RichText;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    const-string v2, "ConfessMsgUtil"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<---decodePttConfessElem: elems: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_2
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 247
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 248
    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x15

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 249
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-static {p0, v0, v1, p2}, Lamdx;->a(Lmsf/msgcomm/msg_comm$Msg;Ltencent/im/msg/im_msg_body$Elem;Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 241
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lmsf/msgcomm/msg_comm$Msg;Ltencent/im/msg/im_msg_body$Elem;Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmsf/msgcomm/msg_comm$Msg;",
            "Ltencent/im/msg/im_msg_body$Elem;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ")V"
        }
    .end annotation

    .prologue
    .line 265
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 270
    const-string v2, "ConfessMsgUtil"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodeConfessMsgElem app:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_2
    const/16 v2, 0x15

    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v2, v3, :cond_b

    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$CommonElem;->bytes_pb_elem:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 275
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 276
    new-instance v10, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;

    invoke-direct {v10}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;-><init>()V

    .line 277
    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$CommonElem;->bytes_pb_elem:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v10, v2}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 278
    iget-object v2, v10, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->uint32_topic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v10, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->uint64_confessor_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v10, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->bytes_confessor_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v10, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->uint32_confessor_sex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 280
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v11

    .line 281
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v12, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 283
    iget-object v2, v10, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->uint32_topic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 284
    iget-object v2, v10, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->uint64_confessor_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 285
    iget-object v2, v10, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->bytes_confessor_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    .line 286
    iget-object v2, v10, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->uint32_confessor_sex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 287
    iget-object v2, v10, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->uint32_sysmsg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v10, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->uint32_sysmsg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 288
    :goto_1
    iget-object v2, v10, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->bytes_topic:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v10, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->bytes_topic:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    .line 289
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 290
    iget-object v2, v10, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->uint64_confess_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v10, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->uint64_confess_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    .line 292
    :goto_3
    const/4 v2, 0x1

    if-ne v8, v2, :cond_3

    if-nez v13, :cond_3

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v2, :cond_3

    .line 294
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForText;

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForText;

    .line 295
    iget-object v9, v2, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 298
    :cond_3
    if-lez v3, :cond_4

    const-wide/16 v14, 0x0

    cmp-long v2, v4, v14

    if-lez v2, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 299
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 300
    const-string v2, "ConfessMsgUtil"

    const/4 v6, 0x2

    const-string v8, "decodeConfessMsgElem data err confessorUin:%s topicId:%d nick:%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v4

    const/4 v3, 0x2

    if-nez v7, :cond_5

    const-string v7, "null"

    :cond_5
    aput-object v7, v9, v3

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 446
    :catch_0
    move-exception v2

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 448
    const-string v3, "ConfessMsgUtil"

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 287
    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 288
    :cond_7
    :try_start_1
    const-string v9, ""

    goto/16 :goto_2

    .line 290
    :cond_8
    const-wide/16 v10, 0x0

    goto :goto_3

    .line 305
    :cond_9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 306
    const-string v15, "ext_key_confess_info"

    invoke-static/range {v3 .. v11}, Lcom/tencent/mobileqq/confess/ConfessInfo;->toJsonStr(IJILjava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->setConfessTopicId(I)V

    .line 308
    invoke-virtual {v2, v13}, Lcom/tencent/mobileqq/data/MessageRecord;->setSelfIsConfessor(Z)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 450
    :catch_1
    move-exception v2

    .line 451
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 452
    const-string v3, "ConfessMsgUtil"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 311
    :cond_a
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 312
    const-string v2, "ConfessMsgUtil"

    const/4 v6, 0x2

    const-string v7, "decodeConfessMsgElem confessorUin:%s topicId:%d frdUin:%s topic:%s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v10

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

    const/4 v3, 0x2

    aput-object v12, v8, v3

    const/4 v3, 0x3

    aput-object v9, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 315
    :cond_b
    const/16 v2, 0x15

    move-object/from16 v0, p1

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v2, v3, :cond_14

    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$CommonElem;->bytes_pb_elem:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 316
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    if-eqz p3, :cond_14

    .line 317
    new-instance v6, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;

    invoke-direct {v6}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;-><init>()V

    .line 318
    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$CommonElem;->bytes_pb_elem:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v6, v2}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 319
    iget-object v2, v6, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->c2c_confess_ctx:Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;

    invoke-virtual {v2}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v6, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->c2c_confess_ctx:Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;

    invoke-virtual {v2}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;

    iget-object v2, v2, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->bytes_confess:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 321
    const-string v3, "ConfessMsgUtil"

    const/4 v4, 0x2

    const-string v5, "decodeConfessMsgElem confess: %s"

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v2, v6, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->c2c_confess_ctx:Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;

    invoke-virtual {v2}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;

    iget-object v2, v2, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->bytes_confess:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_c
    const-string v4, ""

    .line 324
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    .line 325
    move-object/from16 v0, p0

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 327
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v4, v3

    .line 332
    :cond_d
    :goto_5
    iget-object v2, v6, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->c2c_confess_ctx:Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;

    invoke-virtual {v2}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;

    .line 333
    iget-object v6, v2, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->uint64_confess_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 334
    iget-object v7, v2, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->uint64_confessor_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 335
    iget-object v8, v2, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->uint32_topic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 336
    iget-object v9, v2, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->uint64_send_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 337
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 338
    const/16 v3, 0x10d

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lamdt;

    .line 339
    invoke-virtual {v3, v4, v6, v7, v8}, Lamdt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    .line 340
    const/4 v9, 0x1

    if-ne v5, v9, :cond_0

    .line 341
    new-instance v5, Lamdu;

    invoke-direct {v5}, Lamdu;-><init>()V

    .line 342
    iput v8, v5, Lamdu;->a:I

    .line 343
    iget-object v8, v2, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->uint32_bg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    iput v8, v5, Lamdu;->b:I

    .line 344
    iput-object v6, v5, Lamdu;->b:Ljava/lang/String;

    .line 345
    iput-object v7, v5, Lamdu;->c:Ljava/lang/String;

    .line 346
    iget-object v6, v2, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->bytes_confess:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lamdu;->d:Ljava/lang/String;

    .line 347
    iget-object v6, v2, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->bytes_confessor_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lamdu;->e:Ljava/lang/String;

    .line 348
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lamdu;->a:Ljava/lang/String;

    .line 349
    iget-object v6, v2, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->uint32_confessor_sex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v2, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->uint32_confessor_sex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    :goto_6
    iput v6, v5, Lamdu;->c:I

    .line 350
    iget-object v6, v2, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->uint64_confess_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v2, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->uint64_confess_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    :goto_7
    iput-wide v6, v5, Lamdu;->a:J

    .line 351
    iget-object v6, v2, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->uint32_confess_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v2, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->uint32_confess_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    :goto_8
    iput v6, v5, Lamdu;->d:I

    .line 352
    iget-object v6, v2, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->uint32_biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v2, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->uint32_biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    :goto_9
    iput v6, v5, Lamdu;->f:I

    .line 353
    iget-object v6, v2, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->uint32_confess_to_sex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v2, v2, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->uint32_confess_to_sex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    :goto_a
    iput v2, v5, Lamdu;->e:I

    .line 355
    move-object/from16 v0, p0

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v6, v2

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v8, v2

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    .line 357
    invoke-virtual/range {v3 .. v9}, Lamdt;->a(Ljava/lang/String;Lamdu;JJ)V

    .line 358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 359
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    .line 360
    const-string v4, "ConfessMsgUtil"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "decodeConfessMsgElem strConfessorDesc:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v5, v5, Lamdu;->d:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " msgTime:"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " msgSeq:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " nowTime"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 329
    :cond_e
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v4, v5

    .line 330
    goto/16 :goto_5

    .line 349
    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_6

    .line 350
    :cond_10
    const-wide/16 v6, 0x0

    goto/16 :goto_7

    .line 351
    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 352
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_9

    .line 353
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 365
    :cond_14
    const/16 v2, 0x15

    move-object/from16 v0, p1

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v2, v3, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$CommonElem;->bytes_pb_elem:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 366
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    if-eqz p3, :cond_0

    .line 367
    new-instance v5, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;

    invoke-direct {v5}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;-><init>()V

    .line 368
    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$CommonElem;->bytes_pb_elem:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 369
    iget-object v2, v5, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->group_confess_ctx:Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;

    invoke-virtual {v2}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v5, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->group_confess_ctx:Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;

    invoke-virtual {v2}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;

    iget-object v2, v2, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;->bytes_topic:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 371
    const-string v3, "ConfessMsgUtil"

    const/4 v4, 0x2

    const-string v6, "decodeConfessMsgElem confess: %s"

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v2, v5, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->group_confess_ctx:Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;

    invoke-virtual {v2}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;

    iget-object v2, v2, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;->bytes_topic:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    :cond_15
    const-string v4, ""

    .line 374
    const/4 v3, 0x0

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->has()Z

    move-result v2

    if-eqz v2, :cond_23

    move-object/from16 v0, p0

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$GroupInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_23

    move-object/from16 v0, p0

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$GroupInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$GroupInfo;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$GroupInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$GroupInfo;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 377
    move-object/from16 v0, p0

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$GroupInfo;->group_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/16 v4, 0x7f

    if-ne v2, v4, :cond_18

    const/4 v2, 0x1

    :goto_b
    move v9, v2

    .line 379
    :goto_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 380
    iget-object v2, v5, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->group_confess_ctx:Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;

    invoke-virtual {v2}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;

    move-object v8, v0

    .line 381
    iget-object v2, v8, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;->uint64_send_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 382
    move-object/from16 v0, p0

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 383
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 386
    iget-object v2, v8, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;->uint64_confess_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 387
    iget-object v2, v8, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;->uint64_confessor_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 388
    iget-object v2, v8, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;->uint32_topic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 389
    const/16 v2, 0x10d

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lamdt;

    .line 390
    invoke-virtual/range {v2 .. v7}, Lamdt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v10

    .line 391
    if-nez v9, :cond_22

    const/4 v9, 0x1

    if-ne v10, v9, :cond_22

    .line 392
    new-instance v15, Lamdv;

    invoke-direct {v15}, Lamdv;-><init>()V

    .line 393
    iput-object v3, v15, Lamdv;->a:Ljava/lang/String;

    .line 394
    iput v7, v15, Lamdv;->a:I

    .line 395
    rem-int/lit8 v7, v7, 0x4

    iput v7, v15, Lamdv;->b:I

    .line 396
    iput-object v4, v15, Lamdv;->d:Ljava/lang/String;

    .line 397
    iput-object v6, v15, Lamdv;->e:Ljava/lang/String;

    .line 398
    iget-object v4, v8, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;->bytes_topic:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v8, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;->bytes_topic:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    :goto_d
    iput-object v4, v15, Lamdv;->f:Ljava/lang/String;

    .line 399
    iget-object v4, v8, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;->uint32_confessor_sex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v8, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;->uint32_confessor_sex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    :goto_e
    iput v4, v15, Lamdv;->c:I

    .line 400
    iget-object v4, v8, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;->bytes_confessor_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v8, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;->bytes_confessor_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 401
    :goto_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 402
    iget v4, v15, Lamdv;->c:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1c

    const-string v4, "\u4e00\u4e2a\u5973\u751f"

    :goto_10
    iput-object v4, v15, Lamdv;->g:Ljava/lang/String;

    .line 406
    :goto_11
    iget-object v4, v8, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;->bytes_confess_to_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v8, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;->bytes_confess_to_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    :goto_12
    iput-object v4, v15, Lamdv;->c:Ljava/lang/String;

    .line 407
    iget-object v4, v8, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;->uint64_confess_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v8, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;->uint64_confess_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    :goto_13
    iput-wide v6, v15, Lamdv;->a:J

    .line 408
    iget-object v4, v8, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;->uint32_confess_to_nick_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v8, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;->uint32_confess_to_nick_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    :goto_14
    iput v4, v15, Lamdv;->d:I

    .line 409
    iput-object v5, v15, Lamdv;->b:Ljava/lang/String;

    .line 411
    move-object/from16 v0, p0

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    sub-long v8, v4, v6

    .line 412
    move-object/from16 v0, p0

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v10, v4

    .line 414
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    .line 415
    const-wide/16 v4, -0x1

    .line 416
    if-eqz v6, :cond_16

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_16

    .line 417
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    .line 419
    :cond_16
    const-wide/16 v6, 0x5

    sub-long v6, v4, v6

    cmp-long v6, v10, v6

    if-gez v6, :cond_21

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_21

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 421
    const-string v6, "ConfessMsgUtil"

    const/4 v7, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "decodeConfessMsgElem 1 in if lastseq:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  msgSeq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    :cond_17
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v12

    new-instance v4, Lcom/tencent/mobileqq/confess/ConfessMsgUtil$1;

    move-object v5, v2

    move-object v6, v3

    move-object v7, v15

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mobileqq/confess/ConfessMsgUtil$1;-><init>(Lamdt;Ljava/lang/String;Lamdv;JJ)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v12, v4, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 377
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 398
    :cond_19
    const-string v4, ""

    goto/16 :goto_d

    .line 399
    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 400
    :cond_1b
    const-string v4, ""

    goto/16 :goto_f

    .line 402
    :cond_1c
    const-string v4, "\u4e00\u4e2a\u7537\u751f"

    goto/16 :goto_10

    .line 404
    :cond_1d
    iput-object v4, v15, Lamdv;->g:Ljava/lang/String;

    goto/16 :goto_11

    .line 406
    :cond_1e
    const-string v4, ""

    goto/16 :goto_12

    .line 407
    :cond_1f
    const-wide/16 v6, 0x0

    goto/16 :goto_13

    .line 408
    :cond_20
    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_21
    move-object v13, v2

    move-object v14, v3

    move-wide/from16 v16, v8

    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    .line 434
    invoke-virtual/range {v13 .. v21}, Lamdt;->a(Ljava/lang/String;Lamdv;JJJ)V

    .line 435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 436
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    .line 437
    const-string v4, "ConfessMsgUtil"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decodeConfessMsgElem 2 strConfessorDesc:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v15, Lamdv;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " msgTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " msgSeq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " nowTime"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 440
    :cond_22
    move-object/from16 v0, p0

    iget-object v8, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v8}, Lmsf/msgcomm/msg_comm$MsgHead;->has()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object/from16 v0, p0

    iget-object v8, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v8}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v8

    check-cast v8, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v8, v8, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 441
    move-object/from16 v0, p0

    iget-object v8, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v8}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v8

    check-cast v8, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v8, v8, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual/range {v2 .. v9}, Lamdt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :cond_23
    move v9, v3

    move-object v3, v4

    goto/16 :goto_c
.end method

.method public static a(Ltencent/im/msg/im_msg_body$Elem;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 125
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x409

    if-eq v0, v3, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x40a

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v1

    .line 126
    :goto_0
    if-nez v0, :cond_3

    .line 157
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 125
    goto :goto_0

    .line 129
    :cond_3
    const-string v0, "ext_key_confess_info"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v3, Lcom/tencent/mobileqq/confess/ConfessInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/confess/ConfessInfo;-><init>()V

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 133
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/confess/ConfessInfo;->parseFromJsonStr(Ljava/lang/String;)V

    .line 135
    :cond_4
    new-instance v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;

    invoke-direct {v4}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;-><init>()V

    .line 136
    iget-object v0, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->uint32_topic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v3, Lcom/tencent/mobileqq/confess/ConfessInfo;->topicId:I

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 137
    iget-object v0, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->uint64_confessor_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v3, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorUin:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 138
    iget-object v0, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->uint64_confess_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v3, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessTime:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 139
    iget-object v0, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->bytes_confessor_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, v3, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorNick:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 140
    iget-object v0, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->uint32_confessor_sex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v3, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorSex:I

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 141
    iget-object v0, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->uint32_sysmsg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 142
    iget-object v0, v3, Lcom/tencent/mobileqq/confess/ConfessInfo;->topic:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 143
    :goto_2
    if-eqz v0, :cond_5

    .line 144
    iget-object v5, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->bytes_topic:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, v3, Lcom/tencent/mobileqq/confess/ConfessInfo;->topic:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 147
    :cond_5
    new-instance v3, Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_body$CommonElem;-><init>()V

    .line 148
    iget-object v5, v3, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x15

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 149
    iget-object v5, v3, Ltencent/im/msg/im_msg_body$CommonElem;->bytes_pb_elem:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 150
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 152
    iget-object v4, p0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v4, v3}, Ltencent/im/msg/im_msg_body$CommonElem;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 155
    const-string v3, "ConfessMsgUtil"

    const-string v4, "bindConfessInfoElem frdUin:%s type:%d topicId:%d needBindTopic:%b"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    aput-object v6, v5, v2

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getConfessTopicId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 142
    goto :goto_2
.end method

.method public static a(IIII)Z
    .locals 4

    .prologue
    const/16 v3, 0x408

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 652
    invoke-static {p0}, Lakij;->a(I)I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-static {p2}, Lakij;->a(I)I

    move-result v2

    if-ne v2, v3, :cond_2

    :cond_0
    move v2, v0

    .line 653
    :goto_0
    if-eqz v2, :cond_1

    .line 654
    if-ne p0, p2, :cond_3

    if-ne p1, p3, :cond_3

    .line 656
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 652
    goto :goto_0

    :cond_3
    move v0, v1

    .line 654
    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 751
    if-eqz p1, :cond_1

    const-string v0, "red_unread_clear_flag"

    .line 752
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "confess_unread_file"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 753
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 754
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 755
    const-string v1, "ConfessMsgUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isConfessBoxUnreadCleared:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isRed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 757
    :cond_0
    return v0

    .line 751
    :cond_1
    const-string v0, "blue_unread_clear_flag"

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 3

    .prologue
    .line 643
    const/4 v0, 0x0

    .line 644
    iget v1, p0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v2, 0x409

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v2, 0x40a

    if-ne v1, v2, :cond_2

    .line 645
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-nez v1, :cond_2

    .line 646
    :cond_1
    const/4 v0, 0x1

    .line 648
    :cond_2
    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 226
    if-nez p0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return v0

    .line 229
    :cond_1
    const-string v1, "ext_key_confess_info"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/data/MessageRecord;)Ltencent/im/msg/im_msg_body$Elem;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    .line 912
    const-string v1, "ext_key_group_chat_confess_info"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 913
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 948
    :cond_0
    :goto_0
    return-object v0

    .line 916
    :cond_1
    invoke-static {v1}, Lamdv;->a(Ljava/lang/String;)Lamdv;

    move-result-object v2

    .line 917
    if-eqz v2, :cond_0

    .line 920
    new-instance v0, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 922
    new-instance v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;

    invoke-direct {v3}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;-><init>()V

    .line 923
    new-instance v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;

    invoke-direct {v4}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;-><init>()V

    .line 924
    iget-object v5, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;->uint64_confessor_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v6, v2, Lamdv;->e:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 925
    iget-object v5, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;->uint64_confess_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v6, v2, Lamdv;->d:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 926
    iget-object v5, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;->uint64_send_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v6, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 927
    iget-object v5, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;->bytes_topic:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v2, Lamdv;->f:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 928
    iget-object v5, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;->bytes_confess_to_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v2, Lamdv;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 929
    iget-object v5, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;->uint64_confess_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v2, Lamdv;->a:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 930
    iget-object v5, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;->uint32_topic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v2, Lamdv;->a:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 931
    iget-object v5, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;->uint32_confessor_sex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v2, Lamdv;->c:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 932
    iget-object v5, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;->uint32_confess_to_nick_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v2, Lamdv;->d:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 933
    iget-object v5, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;->bytes_confessor_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, v2, Lamdv;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 934
    iget-object v2, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->group_confess_ctx:Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;

    invoke-virtual {v2, v4}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 936
    new-instance v2, Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$CommonElem;-><init>()V

    .line 937
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x15

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 938
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$CommonElem;->bytes_pb_elem:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 939
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 941
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v3, v2}, Ltencent/im/msg/im_msg_body$CommonElem;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 943
    const-string v2, "ext_key_group_chat_confess_info"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->removeExtInfoToExtStr(Ljava/lang/String;)V

    .line 945
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 946
    const-string v2, "ConfessMsgUtil"

    const-string v3, "bindGroupFirstMsgConfessInfoElem groupChatConfessJson:%s  frienduin:%s senderuin:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    aput-object v1, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 894
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 908
    :cond_0
    :goto_0
    return-void

    .line 897
    :cond_1
    const/16 v0, 0x10d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamdt;

    .line 898
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lamdt;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 899
    invoke-virtual {v0}, Lamdt;->a()Lamdv;

    move-result-object v1

    .line 900
    if-eqz v1, :cond_2

    .line 901
    const-string v2, "ext_key_group_chat_confess_info"

    invoke-virtual {v1}, Lamdv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    iget-object v2, v1, Lamdv;->d:Ljava/lang/String;

    iget-object v3, v1, Lamdv;->b:Ljava/lang/String;

    iget-object v4, v1, Lamdv;->e:Ljava/lang/String;

    iget v5, v1, Lamdv;->a:I

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lamdt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 904
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 905
    const-string v0, "ConfessMsgUtil"

    const/4 v1, 0x2

    const-string v2, "bindGroupFirstMsgConfessInfo ExtStr: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/16 v4, 0x2722

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 492
    if-nez p0, :cond_1

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laseb;

    .line 497
    invoke-virtual {v0, v4}, Laseb;->a(I)Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    move-result-object v3

    .line 499
    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    .line 500
    iput-object v6, v3, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->extMsgs:Ljava/util/List;

    .line 502
    :cond_2
    invoke-virtual {v0, v4}, Laseb;->a(I)V

    .line 504
    const/16 v0, 0x10d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamdt;

    .line 505
    invoke-virtual {v0}, Lamdt;->a()Lamef;

    move-result-object v4

    .line 506
    if-eqz v4, :cond_3

    iget v0, v4, Lamef;->a:I

    if-gtz v0, :cond_4

    .line 507
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    const-string v0, "ConfessMsgUtil"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "clearConfessFrdRecUnread no need to deal ! [toDelItem: %s]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 515
    :cond_4
    if-eqz v4, :cond_8

    .line 516
    iget v0, v4, Lamef;->a:I

    if-eqz v0, :cond_7

    move v0, v1

    .line 517
    :goto_1
    iput v2, v4, Lamef;->a:I

    .line 518
    if-eqz p1, :cond_5

    .line 519
    invoke-virtual {v4}, Lamef;->a()Z

    move-result v3

    or-int/2addr v0, v3

    .line 520
    const-string v3, ""

    iput-object v3, v4, Lamef;->a:Ljava/lang/String;

    .line 521
    const-string v3, ""

    iput-object v3, v4, Lamef;->c:Ljava/lang/String;

    .line 522
    const-string v3, ""

    iput-object v3, v4, Lamef;->b:Ljava/lang/String;

    .line 523
    iput v2, v4, Lamef;->b:I

    .line 525
    :cond_5
    new-instance v3, Lcom/tencent/mobileqq/confess/ConfessMsgUtil$2;

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/confess/ConfessMsgUtil$2;-><init>(Lamef;)V

    const/16 v5, 0x8

    invoke-static {v3, v5, v6, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    move v3, v0

    .line 533
    :goto_2
    if-eqz v3, :cond_6

    .line 534
    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lamdq;

    .line 535
    invoke-virtual {v0, v4}, Lamdq;->a(Lamef;)V

    .line 537
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    const-string v0, "ConfessMsgUtil"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "clearConfessFrdRecUnread toDelItem: %s, needUpdate: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 516
    goto :goto_1

    :cond_8
    move v3, v2

    goto :goto_2
.end method

.method public static b(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 1

    .prologue
    .line 638
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->getConfessTopicId()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "ext_key_confess_info"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
