.class public Lamdq;
.super Lajnx;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 48
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 159
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "frdUin"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "shieldHours"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 165
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "uinType"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 166
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "topicId"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 167
    const/4 v5, 0x0

    .line 169
    :try_start_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "confessInfo"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/confess/ConfessInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    .line 173
    :goto_1
    new-instance v2, Ltencent/im/oidb/cmd0xb67/oidb_0xb67$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xb67/oidb_0xb67$RspBody;-><init>()V

    .line 174
    invoke-static {p2, p3, v2}, Lamdq;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v8

    .line 175
    if-nez v8, :cond_6

    .line 176
    iget-object v0, v2, Ltencent/im/oidb/cmd0xb67/oidb_0xb67$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Ltencent/im/oidb/cmd0xb67/oidb_0xb67$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v6, v0

    .line 177
    :goto_2
    iget-object v0, v2, Ltencent/im/oidb/cmd0xb67/oidb_0xb67$RspBody;->bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Ltencent/im/oidb/cmd0xb67/oidb_0xb67$RspBody;->bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_3
    if-nez v6, :cond_5

    .line 181
    const/4 v0, -0x1

    if-ne v7, v0, :cond_4

    .line 182
    iget-object v0, p0, Lamdq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "\u5df2\u6c38\u4e45\u5c4f\u853d\u5bf9\u65b9\u7684\u5766\u767d\u8bf4\u6d88\u606f"

    invoke-static/range {v0 .. v5}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mobileqq/confess/ConfessInfo;)V

    .line 186
    :goto_4
    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v9, v3

    const/4 v3, 0x5

    aput-object v5, v9, v3

    invoke-virtual {p0, v0, v2, v9}, Lamdq;->notifyUI(IZLjava/lang/Object;)V

    .line 190
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const-string v0, "ConfessHandler"

    const/4 v2, 0x2

    const-string v3, "handleSetShieldFlag result:%d rspResult:%d frdUin:%s hours:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 176
    :cond_2
    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    .line 177
    :cond_3
    const-string v0, ""

    goto :goto_3

    .line 184
    :cond_4
    iget-object v0, p0, Lamdq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, v3, v4, v5}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILcom/tencent/mobileqq/confess/ConfessInfo;)V

    goto :goto_4

    .line 188
    :cond_5
    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x4

    aput-object v0, v9, v3

    const/4 v0, 0x5

    const/4 v3, 0x0

    aput-object v3, v9, v0

    invoke-virtual {p0, v2, v5, v9}, Lamdq;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_5

    .line 195
    :cond_6
    iget-object v0, v2, Ltencent/im/oidb/cmd0xb67/oidb_0xb67$RspBody;->bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 197
    const-string v5, "ConfessHandler"

    const/4 v6, 0x2

    const-string v9, "handleSetShieldFlag failed result:%d msg:%s"

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v0

    const/4 v8, 0x1

    if-nez v2, :cond_8

    const-string v0, ""

    :goto_6
    aput-object v0, v10, v8

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_7
    const/4 v0, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v6, v8

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    const/4 v1, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    const/4 v1, 0x4

    aput-object v2, v6, v1

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-object v2, v6, v1

    invoke-virtual {p0, v0, v5, v6}, Lamdq;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v2

    .line 197
    goto :goto_6

    .line 170
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method private b(Lcom/tencent/mobileqq/app/QQAppInterface;Lamdp;)V
    .locals 11

    .prologue
    const/16 v10, 0x408

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 221
    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    .line 223
    const-string v2, "redpoint_box_show"

    invoke-static {p1, v2}, Lamdp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)J

    move-result-wide v2

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 225
    const-string v6, "ConfessHandler"

    const/4 v7, 0x2

    const-string v8, "onNeedShowBoxRedPoint oldRedPointTs:%d"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v0

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_0
    const-string v2, "redpoint_box_show"

    invoke-static {p1, v2, v4, v5}, Lamdp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)V

    .line 232
    invoke-static {p1, v0, v1}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZ)V

    .line 233
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lakhm;

    move-result-object v2

    .line 234
    sget-object v3, Lajmy;->aK:Ljava/lang/String;

    invoke-virtual {v2, v3, v10}, Lakhm;->d(Ljava/lang/String;I)V

    .line 237
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v3

    .line 238
    sget-object v2, Lajmy;->aK:Ljava/lang/String;

    invoke-virtual {v3, v2, v10}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 240
    if-nez v2, :cond_3

    .line 241
    new-instance v0, Lcom/tencent/mobileqq/data/RecentUser;

    sget-object v2, Lajmy;->aK:Ljava/lang/String;

    invoke-direct {v0, v2, v10}, Lcom/tencent/mobileqq/data/RecentUser;-><init>(Ljava/lang/String;I)V

    .line 242
    iput-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    move-object v2, v0

    move v0, v1

    .line 248
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {v3, v2}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 251
    iget-object v0, p0, Lamdq;->mApp:Lcom/tencent/common/app/AppInterface;

    const-class v2, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    const/16 v2, 0x3f1

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 257
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1, p2}, Lamdq;->notifyUI(IZLjava/lang/Object;)V

    .line 258
    return-void

    .line 244
    :cond_3
    iget-wide v6, v2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v6, v6, v4

    if-gez v6, :cond_1

    .line 245
    iput-wide v4, v2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    move v0, v1

    .line 246
    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 15

    .prologue
    .line 306
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "fromUin"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 311
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "toUin"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 312
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "topicId"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 313
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "type"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 314
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v9, "isConfessor"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 316
    const-string v9, "ConfessHandler"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handleGetHolmesProgress fUin:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " tUin:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " topicid:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " type:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " isConfessor:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_2
    new-instance v9, Ltencent/im/oidb/cmd0xbc3/oidb_0xbc3$RspBody;

    invoke-direct {v9}, Ltencent/im/oidb/cmd0xbc3/oidb_0xbc3$RspBody;-><init>()V

    .line 319
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1, v9}, Lamdq;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v10

    .line 320
    if-nez v10, :cond_6

    .line 321
    iget-object v10, v9, Ltencent/im/oidb/cmd0xbc3/oidb_0xbc3$RspBody;->uint32_cur_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v9, Ltencent/im/oidb/cmd0xbc3/oidb_0xbc3$RspBody;->uint32_total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 322
    iget-object v10, v9, Ltencent/im/oidb/cmd0xbc3/oidb_0xbc3$RspBody;->uint32_cur_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    .line 323
    iget-object v9, v9, Ltencent/im/oidb/cmd0xbc3/oidb_0xbc3$RspBody;->uint32_total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 325
    const-string v11, "ConfessHandler"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "handleGetHolmesProgress curCount:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " totalCount:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_3
    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v13, 0x7

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v13, v14

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v2, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v2, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v2, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v2, 0x6

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v13, v2

    invoke-virtual {p0, v11, v12, v13}, Lamdq;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 329
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 330
    const-string v9, "ConfessHandler"

    const/4 v10, 0x2

    const-string v11, "handleGetHolmesProgress failed no msg"

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_5
    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x7

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x6

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v11, v2

    invoke-virtual {p0, v9, v10, v11}, Lamdq;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 336
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 337
    const-string v9, "ConfessHandler"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "handleGetHolmesProgress failed result:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v11, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_7
    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x7

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x6

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v11, v2

    invoke-virtual {p0, v9, v10, v11}, Lamdq;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private c(Lcom/tencent/mobileqq/app/QQAppInterface;Lamdp;)V
    .locals 3

    .prologue
    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const-string v0, "ConfessHandler"

    const/4 v1, 0x2

    const-string v2, "onNeedShowLebaRedPoint"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_0
    invoke-static {}, Lavaf;->a()J

    move-result-wide v0

    .line 269
    const-string v2, "redpoint_leba_show"

    invoke-static {p1, v2, v0, v1}, Lamdp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)V

    .line 270
    return-void
.end method


# virtual methods
.method public a(JJIIZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const-string v0, "ConfessHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHolmesCurrentProgress fUin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tUin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " topicid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isConfessor:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_0
    new-instance v2, Ltencent/im/oidb/cmd0xbc3/oidb_0xbc3$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xbc3/oidb_0xbc3$ReqBody;-><init>()V

    .line 291
    iget-object v0, v2, Ltencent/im/oidb/cmd0xbc3/oidb_0xbc3$ReqBody;->uint64_from:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 292
    iget-object v0, v2, Ltencent/im/oidb/cmd0xbc3/oidb_0xbc3$ReqBody;->uint64_to:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 293
    iget-object v0, v2, Ltencent/im/oidb/cmd0xbc3/oidb_0xbc3$ReqBody;->uint32_topic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 294
    iget-object v3, v2, Ltencent/im/oidb/cmd0xbc3/oidb_0xbc3$ReqBody;->uint32_is_confessor:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p7, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 296
    const-string v0, "OidbSvc.cmd0xbc3"

    const/16 v3, 0xbc3

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0xbc3/oidb_0xbc3$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v0, v3, v1, v2}, Lamdq;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 297
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "fromUin"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 298
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "toUin"

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 299
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "topicId"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 300
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "type"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 301
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "isConfessor"

    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 302
    invoke-super {p0, v0}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 303
    return-void

    :cond_1
    move v0, v1

    .line 294
    goto :goto_0
.end method

.method public a(Lamef;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lamdq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lamdq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 78
    sget-object v1, Lajmy;->aK:Ljava/lang/String;

    const/16 v2, 0x408

    invoke-virtual {v0, v1, v2}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lamdq;->mApp:Lcom/tencent/common/app/AppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 87
    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lamdq;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lamdp;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "ConfessHandler"

    const-string v1, "onGetNewConfig boxEntry:%d contactEntry:%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p2, Lamdp;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p2, Lamdp;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_0
    iget v0, p2, Lamdp;->h:I

    if-ne v0, v5, :cond_1

    .line 213
    invoke-direct {p0, p1, p2}, Lamdq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lamdp;)V

    .line 215
    :cond_1
    iget v0, p2, Lamdp;->i:I

    if-ne v0, v5, :cond_2

    .line 216
    invoke-direct {p0, p1, p2}, Lamdq;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Lamdp;)V

    .line 218
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;IILcom/tencent/mobileqq/confess/ConfessInfo;I)V
    .locals 16

    .prologue
    .line 123
    if-nez p4, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    const-string v2, "ConfessHandler"

    const/4 v3, 0x2

    const-string v4, "setSetShieldFlag frdUin:%s uinType:%d topicId:%d hours:%d confessinfo:%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mobileqq/confess/ConfessInfo;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_2
    const-wide/16 v2, 0x0

    .line 132
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/data/Friends;->isValidUin(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    move-wide v14, v2

    .line 142
    :goto_1
    const/4 v2, -0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_4

    const-string v6, "0X80091A3"

    .line 143
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lamdq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v7, v6

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v2, Ltencent/im/oidb/cmd0xb67/oidb_0xb67$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xb67/oidb_0xb67$ReqBody;-><init>()V

    .line 146
    iget-object v3, v2, Ltencent/im/oidb/cmd0xb67/oidb_0xb67$ReqBody;->uint64_shield_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, v14, v15}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 147
    iget-object v3, v2, Ltencent/im/oidb/cmd0xb67/oidb_0xb67$ReqBody;->int64_expire_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    move/from16 v0, p5

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 149
    const-string v3, "OidbSvc.cmd0xb67"

    const/16 v4, 0xb67

    const/4 v5, 0x1

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0xb67/oidb_0xb67$ReqBody;->toByteArray()[B

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5, v2}, Lamdq;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 150
    iget-object v3, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "frdUin"

    move-object/from16 v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v3, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "uinType"

    move/from16 v0, p2

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 152
    iget-object v3, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "topicId"

    move/from16 v0, p3

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 153
    iget-object v3, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "shieldHours"

    move/from16 v0, p5

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    iget-object v3, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "confessInfo"

    move-object/from16 v0, p4

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 155
    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 136
    :catch_0
    move-exception v4

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 138
    const-string v4, "ConfessHandler"

    const/4 v5, 0x2

    const-string v6, "setSetShieldFlag parseUin error return"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-wide v14, v2

    goto/16 :goto_1

    .line 142
    :cond_4
    const-string v6, "0X80091A2"

    goto/16 :goto_2
.end method

.method public b(Lamef;)V
    .locals 8

    .prologue
    const/16 v4, 0x408

    const/4 v1, 0x1

    .line 91
    iget-object v0, p0, Lamdq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 95
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lamef;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lamdq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v3

    .line 97
    sget-object v0, Lajmy;->aK:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 98
    const/4 v0, 0x0

    .line 99
    if-nez v2, :cond_3

    .line 100
    new-instance v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/RecentUser;-><init>()V

    .line 101
    sget-object v2, Lajmy;->aK:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 103
    iget-wide v4, p1, Lamef;->a:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    move-object v2, v0

    move v0, v1

    .line 109
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {v3, v2}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 112
    iget-object v0, p0, Lamdq;->mApp:Lcom/tencent/common/app/AppInterface;

    const-class v2, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    const/16 v2, 0x3f1

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 118
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lamdq;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_3
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iget-wide v6, p1, Lamef;->a:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 106
    iget-wide v4, p1, Lamef;->a:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    move v0, v1

    .line 107
    goto :goto_1
.end method

.method protected msgCmdFilter(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lamdq;->allowCmdSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lamdq;->allowCmdSet:Ljava/util/Set;

    .line 64
    iget-object v0, p0, Lamdq;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.cmd0xb67"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    iget-object v0, p0, Lamdq;->allowCmdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    const-class v0, Lamdy;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v1, "OidbSvc.cmd0xb67"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lamdq;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    const-string v1, "OidbSvc.cmd0xbc3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lamdq;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method
