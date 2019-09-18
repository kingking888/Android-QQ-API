.class public Laqbs;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "ListenTogether.PushHelper"

    sput-object v0, Laqbs;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JJLtencent/im/oidb/cmd0x857/TroopTips0x857$MediaChangePushInfo;)V
    .locals 21

    .prologue
    .line 42
    if-eqz p5, :cond_c

    .line 43
    move-object/from16 v0, p5

    iget-object v2, v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MediaChangePushInfo;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p5

    iget-object v2, v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MediaChangePushInfo;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v17

    .line 44
    :goto_0
    move-object/from16 v0, p5

    iget-object v2, v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MediaChangePushInfo;->bytes_msg_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p5

    iget-object v2, v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MediaChangePushInfo;->bytes_msg_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    .line 45
    :goto_1
    move-object/from16 v0, p5

    iget-object v2, v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MediaChangePushInfo;->uint64_group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p5

    iget-object v2, v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MediaChangePushInfo;->uint64_group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 46
    :goto_2
    move-object/from16 v0, p5

    iget-object v2, v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MediaChangePushInfo;->uint64_oper_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p5

    iget-object v2, v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MediaChangePushInfo;->uint64_oper_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    .line 47
    :goto_3
    move-object/from16 v0, p5

    iget-object v2, v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MediaChangePushInfo;->bytes_gray_tips:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p5

    iget-object v2, v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MediaChangePushInfo;->bytes_gray_tips:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    .line 49
    :goto_4
    move-object/from16 v0, p5

    iget-object v2, v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MediaChangePushInfo;->uint64_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p5

    iget-object v2, v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MediaChangePushInfo;->uint64_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 50
    :goto_5
    move-object/from16 v0, p5

    iget-object v2, v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MediaChangePushInfo;->uint32_join_nums:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p5

    iget-object v2, v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MediaChangePushInfo;->uint32_join_nums:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 51
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    sget-object v3, Laqbs;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "decodeGroupPush, msg_type = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " groupUin = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " oper_uin = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " gray_tips = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " timeStamp = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " joinedNum = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    :cond_0
    const/16 v3, 0x14b

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    .line 60
    const/4 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ILjava/lang/String;)J

    move-result-wide v10

    .line 61
    cmp-long v4, v8, v10

    if-gez v4, :cond_9

    .line 62
    sget-object v2, Laqbs;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "decodeGroupPush, filter oldTimeStamp: %s, timeStamp: %s, msyType: %s, groupUin: %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v5, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_1
    :goto_7
    return-void

    .line 43
    :cond_2
    const/16 v17, -0x1

    goto/16 :goto_0

    .line 44
    :cond_3
    const-string v2, ""

    goto/16 :goto_1

    .line 45
    :cond_4
    const-string v5, ""

    goto/16 :goto_2

    .line 46
    :cond_5
    const-string v16, ""

    goto/16 :goto_3

    .line 47
    :cond_6
    const-string v7, ""

    goto/16 :goto_4

    .line 49
    :cond_7
    const-wide/16 v8, 0x0

    goto/16 :goto_5

    .line 50
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 66
    :cond_9
    const/16 v4, 0x1f

    move/from16 v0, v17

    if-eq v0, v4, :cond_a

    const/16 v4, 0x20

    move/from16 v0, v17

    if-ne v0, v4, :cond_b

    .line 67
    :cond_a
    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v2, v6}, Laqbu;->a(III)Ljava/lang/String;

    move-result-object v10

    .line 69
    const/4 v4, 0x1

    move-wide/from16 v6, p1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ILjava/lang/String;JJLjava/lang/String;)V

    goto :goto_7

    .line 71
    :cond_b
    const/4 v12, 0x1

    move-object v11, v3

    move-object v13, v5

    move-wide/from16 v14, p1

    move-wide/from16 v18, v8

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ILjava/lang/String;JLjava/lang/String;IJ)V

    .line 73
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 74
    const/4 v6, 0x1

    move-object/from16 v4, p0

    move/from16 v8, v17

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    invoke-static/range {v4 .. v12}, Laqbs;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;IJJ)V

    goto :goto_7

    .line 78
    :cond_c
    sget-object v2, Laqbs;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "decodeGroupPush, pushInfo == null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;IJJ)V
    .locals 13

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    sget-object v2, Laqbs;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insertGrayTips begin uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uinType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " grayTips:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sub_type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " msgSeq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " msgTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p7

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "0"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 221
    :cond_1
    :goto_0
    return-void

    .line 185
    :cond_2
    const/16 v8, -0x139c

    .line 186
    const/4 v2, 0x1

    move/from16 v0, p4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    move/from16 v0, p4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    move/from16 v0, p4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    move/from16 v0, p4

    if-ne v0, v2, :cond_4

    .line 188
    :cond_3
    const/16 v8, -0x13b0

    .line 190
    :cond_4
    const v9, 0x2000b

    .line 192
    new-instance v3, Lapih;

    .line 194
    invoke-static {}, Lavaf;->a()J

    move-result-wide v10

    move-object v4, p1

    move-object v5, p1

    move-object/from16 v6, p3

    move v7, p2

    invoke-direct/range {v3 .. v11}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 195
    const/4 v2, 0x1

    move/from16 v0, p4

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    move/from16 v0, p4

    if-ne v0, v2, :cond_6

    .line 196
    :cond_5
    const-string v2, "\u4e00\u8d77\u542c\u6b4c"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 197
    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    .line 198
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 199
    const-string v5, "key_action"

    const/16 v6, 0x2e

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 201
    add-int/lit8 v5, v2, 0x4

    invoke-virtual {v3, v2, v5, v4}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 207
    :cond_6
    :goto_1
    new-instance v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v2}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 208
    const/4 v4, 0x0

    iput v4, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->hasRead:I

    .line 209
    move/from16 v0, p4

    iput v0, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->subType:I

    .line 210
    invoke-virtual {v2, p0, v3}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 212
    iget-object v3, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_listen_together_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p7

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lapih;->d:Ljava/lang/String;

    .line 214
    invoke-static {p0, v2}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    move-result v3

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 217
    sget-object v4, Laqbs;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "insertGrayTips end  res:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " grayTipKey:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v2, v2, Lapih;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 203
    :cond_7
    sget-object v2, Laqbs;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v5, "grayTips: %s don\'t contain keyword"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p3, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;[BJJZ)V
    .locals 20

    .prologue
    .line 83
    if-eqz p0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 84
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    sget-object v2, Laqbs;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodePush0x210_0x11f, msgSeq = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " msgTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p4

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " selfUin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isOffline = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_0
    if-eqz p1, :cond_f

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 89
    :try_start_0
    new-instance v7, Ltencent/im/s2c/msgtype0x210/submsgtype0x11f/SubMsgType0x11f$MsgBody;

    invoke-direct {v7}, Ltencent/im/s2c/msgtype0x210/submsgtype0x11f/SubMsgType0x11f$MsgBody;-><init>()V

    .line 90
    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x11f/SubMsgType0x11f$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 91
    iget-object v2, v7, Ltencent/im/s2c/msgtype0x210/submsgtype0x11f/SubMsgType0x11f$MsgBody;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v17

    .line 92
    iget-object v2, v7, Ltencent/im/s2c/msgtype0x210/submsgtype0x11f/SubMsgType0x11f$MsgBody;->uint64_oper_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    .line 93
    iget-object v2, v7, Ltencent/im/s2c/msgtype0x210/submsgtype0x11f/SubMsgType0x11f$MsgBody;->uint64_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v7, Ltencent/im/s2c/msgtype0x210/submsgtype0x11f/SubMsgType0x11f$MsgBody;->uint64_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 94
    :goto_1
    const-string v5, ""

    .line 95
    const-string v10, ""

    .line 96
    iget-object v2, v7, Ltencent/im/s2c/msgtype0x210/submsgtype0x11f/SubMsgType0x11f$MsgBody;->rpt_msg_media_uin:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 97
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v4, v10

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x11f/SubMsgType0x11f$MediaUserInfo;

    .line 99
    iget-object v6, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x11f/SubMsgType0x11f$MediaUserInfo;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 100
    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x11f/SubMsgType0x11f$MediaUserInfo;->uint32_join_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 101
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 102
    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v6, v2}, Laqbu;->a(III)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v4, v5

    :goto_3
    move-object v5, v4

    move-object v4, v2

    .line 107
    goto :goto_2

    .line 83
    :cond_1
    const-string v2, ""

    move-object v3, v2

    goto/16 :goto_0

    .line 93
    :cond_2
    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v4

    move-object v4, v6

    .line 105
    goto :goto_3

    :cond_4
    move-object v10, v4

    .line 109
    :cond_5
    :try_start_1
    iget-object v2, v7, Ltencent/im/s2c/msgtype0x210/submsgtype0x11f/SubMsgType0x11f$MsgBody;->bytes_gray_tips:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 111
    sget-object v2, Laqbs;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodePush0x210_0x11f, msg_type = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " friend_uin = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " oper_uin = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " gray_tips = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " timeStamp = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " statusTips = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 120
    :cond_7
    sget-object v2, Laqbs;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filter friendUin: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", operatorUin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_8
    :goto_4
    return-void

    .line 124
    :cond_9
    if-eqz p6, :cond_b

    .line 126
    const/4 v2, 0x1

    move/from16 v0, v17

    if-eq v0, v2, :cond_a

    const/4 v2, 0x2

    move/from16 v0, v17

    if-eq v0, v2, :cond_a

    const/4 v2, 0x3

    move/from16 v0, v17

    if-eq v0, v2, :cond_a

    const/4 v2, 0x4

    move/from16 v0, v17

    if-eq v0, v2, :cond_a

    .line 130
    sget-object v2, Laqbs;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filter offline msg, msgType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 158
    :catch_0
    move-exception v2

    .line 159
    sget-object v3, Laqbs;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodePush0x210_0x11f decode error, e="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 134
    :cond_a
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 135
    const-string v3, "inccheckupdatetimeStamp17"

    const-wide/16 v12, 0x0

    invoke-interface {v2, v3, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 136
    const-wide/16 v12, 0x3e8

    div-long v12, v8, v12

    cmp-long v4, v12, v2

    if-gez v4, :cond_b

    .line 137
    sget-object v4, Laqbs;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v6, "filter offline msg, timestamp: %s < incUpdateTimeStamp: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-wide/16 v12, 0x3e8

    div-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 142
    :cond_b
    const/16 v2, 0x14b

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    .line 143
    const/4 v2, 0x2

    invoke-virtual {v3, v2, v5}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ILjava/lang/String;)J

    move-result-wide v12

    .line 144
    cmp-long v2, v8, v12

    if-gtz v2, :cond_c

    .line 145
    sget-object v2, Laqbs;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "decodePush0x210_0x11f, filter oldTimeStamp: %s, timeStamp: %s, msyType: %s, friendUin: %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 146
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v5, v6, v7

    .line 145
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 149
    :cond_c
    const/16 v2, 0x1f

    move/from16 v0, v17

    if-eq v0, v2, :cond_d

    const/16 v2, 0x20

    move/from16 v0, v17

    if-ne v0, v2, :cond_e

    .line 150
    :cond_d
    const/4 v4, 0x2

    move-wide/from16 v6, p2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ILjava/lang/String;JJLjava/lang/String;)V

    goto/16 :goto_4

    .line 152
    :cond_e
    const/4 v12, 0x2

    move-object v11, v3

    move-object v13, v5

    move-wide/from16 v14, p2

    move-wide/from16 v18, v8

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ILjava/lang/String;JLjava/lang/String;IJ)V

    .line 154
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 155
    const/4 v6, 0x0

    move-object/from16 v4, p0

    move/from16 v8, v17

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-static/range {v4 .. v12}, Laqbs;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;IJJ)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    .line 162
    :cond_f
    sget-object v2, Laqbs;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "decodePush0x210_0x11f pbData = null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4
.end method
