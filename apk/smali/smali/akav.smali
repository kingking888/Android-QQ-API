.class public Lakav;
.super Lajnx;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 43
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 19

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handlerBindSubAccount() time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_0
    const/4 v4, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz p1, :cond_1d

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    .line 115
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "subAccount"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "fromWhere"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    move-object v13, v3

    move-object v14, v4

    .line 119
    :goto_0
    new-instance v17, Lawhw;

    invoke-direct/range {v17 .. v17}, Lawhw;-><init>()V

    .line 120
    const/4 v15, 0x0

    .line 122
    if-eqz p1, :cond_1

    if-nez p2, :cond_3

    .line 123
    :cond_1
    const/16 v2, 0x3e8

    :try_start_0
    move-object/from16 v0, v17

    iput v2, v0, Lawhw;->a:I

    .line 124
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v3, v1}, Lakav;->notifyUI(IZLjava/lang/Object;)V

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 126
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerBindSubAccount() req == null || resp == null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_2
    :goto_1
    return-void

    .line 130
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    .line 132
    move-object/from16 v0, v17

    iput-object v14, v0, Lawhw;->b:Ljava/lang/String;

    .line 133
    move-object/from16 v0, v17

    iput-object v13, v0, Lawhw;->c:Ljava/lang/String;

    .line 135
    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_1a

    .line 136
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    :goto_2
    if-nez v2, :cond_6

    .line 148
    :try_start_2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 150
    const-string v2, "param_FailCode"

    const-string v3, "12007"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v2, "fail_step"

    const-string v3, "pkg_null"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v2, "fail_location"

    const-string v3, "bindhandle"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 154
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBDBindProtol"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 157
    const/16 v2, 0x3e8

    move-object/from16 v0, v17

    iput v2, v0, Lawhw;->a:I

    .line 159
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v3, v1}, Lakav;->notifyUI(IZLjava/lang/Object;)V

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 161
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerBindSubAccount() pkg == null "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 389
    :catch_0
    move-exception v2

    move-object v13, v2

    move v12, v15

    .line 390
    :goto_3
    invoke-virtual {v13}, Ljava/lang/Exception;->printStackTrace()V

    .line 392
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 394
    const-string v2, "param_FailCode"

    const-string v3, "12013"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string v2, "fail_step"

    const-string v3, "exception"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const-string v2, "fail_location"

    const-string v3, "bindhandle"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 398
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBDBindProtol"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 401
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handlerBindSubAccount() last exception errormsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v13}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_4
    move v2, v12

    .line 406
    :goto_5
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v3, v2, v1}, Lakav;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 139
    :catch_1
    move-exception v2

    .line 140
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 141
    const-string v4, "SUB_ACCOUNT"

    const/4 v5, 0x2

    const-string v6, "handlerBindSubAccount() oidb_sso parseFrom byte InvalidProtocolBufferMicroException "

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v2, v3

    goto/16 :goto_2

    .line 166
    :cond_6
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-eqz v3, :cond_8

    .line 169
    :cond_7
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 171
    const-string v2, "param_FailCode"

    const-string v3, "12008"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v2, "fail_step"

    const-string/jumbo v3, "uint32_not_rs"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v2, "fail_location"

    const-string v3, "bindhandle"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 175
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBDBindProtol"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 179
    const/16 v2, 0x3e9

    move-object/from16 v0, v17

    iput v2, v0, Lawhw;->a:I

    .line 181
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v3, v1}, Lakav;->notifyUI(IZLjava/lang/Object;)V

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 183
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerBindSubAccount() !pkg.hasUint32Result() || pkg.getUint32Result() != 0 "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 188
    :cond_8
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    if-nez v3, :cond_a

    .line 190
    :cond_9
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 192
    const-string v2, "param_FailCode"

    const-string v3, "12008"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v2, "fail_step"

    const-string v3, "body_buff_not"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v2, "fail_location"

    const-string v3, "bindhandle"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 196
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBDBindProtol"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 199
    const/16 v2, 0x3e8

    move-object/from16 v0, v17

    iput v2, v0, Lawhw;->a:I

    .line 201
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v3, v1}, Lakav;->notifyUI(IZLjava/lang/Object;)V

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 203
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerBindSubAccount() !pkg.hasBytesBodybuffer() || pkg.getBytesBodybuffer() == null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 209
    :cond_a
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 210
    new-instance v3, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$RspBody;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 212
    :try_start_4
    invoke-virtual {v3, v2}, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$RspBody;
    :try_end_4
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v16, v2

    .line 220
    :goto_6
    if-nez v16, :cond_c

    .line 222
    :try_start_5
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 224
    const-string v2, "param_FailCode"

    const-string v3, "12012"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v2, "fail_step"

    const-string v3, "rsp_null"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v2, "fail_location"

    const-string v3, "bindhandle"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 228
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBDBindProtol"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 231
    const/16 v2, 0x3e8

    move-object/from16 v0, v17

    iput v2, v0, Lawhw;->a:I

    .line 233
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v3, v1}, Lakav;->notifyUI(IZLjava/lang/Object;)V

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 235
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerBindSubAccount() rsp == null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 213
    :catch_2
    move-exception v2

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 215
    const-string v4, "SUB_ACCOUNT"

    const/4 v5, 0x2

    const-string v6, "handlerBindSubAccount() oidb_0x7a0 parseFrom byte InvalidProtocolBufferMicroException"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_b
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object/from16 v16, v3

    goto :goto_6

    .line 240
    :cond_c
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v18

    .line 241
    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lawhw;->b:I

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 244
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handlerBindSubAccount() rspResult = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_d
    if-nez v18, :cond_10

    .line 249
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 251
    const-string v2, "param_FailCode"

    const-string v3, "12009"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v2, "fail_step"

    const-string/jumbo v3, "sucess_0"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v2, "fail_location"

    const-string v3, "bindhandle"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 255
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBDBindProtol"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 258
    const/4 v14, 0x1

    .line 259
    const/4 v2, 0x0

    :try_start_6
    move-object/from16 v0, v17

    iput v2, v0, Lawhw;->a:I

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lawhv;

    .line 262
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v4, "subaccount_a2"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 263
    if-eqz v2, :cond_e

    .line 264
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lawhv;->a(Lawhw;)V

    .line 265
    const/4 v4, 0x1

    invoke-virtual {v2, v13, v4}, Lawhv;->a(Ljava/lang/String;I)Z

    .line 266
    const/4 v4, 0x1

    invoke-virtual {v2, v13, v3, v4}, Lawhv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    invoke-static {v2, v3, v13}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;BLjava/lang/String;)V

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-static {v2, v3, v13}, Lawho;->b(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;)V

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-static {v2, v13, v3}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Z

    .line 279
    const-class v2, Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004003"

    const-string v7, "0X8004003"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_f
    move v2, v14

    .line 282
    goto/16 :goto_5

    .line 284
    :cond_10
    :try_start_7
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 286
    const-string v2, "param_FailCode"

    const-string v3, "12011"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string v2, "fail_step"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bind_fail_rsp_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string v2, "fail_location"

    const-string v3, "bindhandle"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const/4 v5, 0x0

    .line 290
    const/16 v2, 0x3e8

    move/from16 v0, v18

    if-eq v0, v2, :cond_11

    const/16 v2, 0x3e9

    move/from16 v0, v18

    if-ne v0, v2, :cond_12

    .line 291
    :cond_11
    const/4 v5, 0x1

    .line 293
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 294
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBDBindProtol"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 297
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$RspBody;->str_errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lawhw;->a:Ljava/lang/String;

    .line 298
    packed-switch v18, :pswitch_data_0

    .line 315
    const/16 v2, 0x4b0

    move/from16 v0, v18

    if-eq v0, v2, :cond_13

    const/16 v2, 0x4be

    move/from16 v0, v18

    if-eq v0, v2, :cond_13

    const/16 v2, 0x4bf

    move/from16 v0, v18

    if-eq v0, v2, :cond_13

    const/16 v2, 0x4c2

    move/from16 v0, v18

    if-eq v0, v2, :cond_13

    const/16 v2, 0x4d0

    move/from16 v0, v18

    if-eq v0, v2, :cond_13

    const/16 v2, 0x4d1

    move/from16 v0, v18

    if-eq v0, v2, :cond_13

    const/16 v2, 0x4d8

    move/from16 v0, v18

    if-eq v0, v2, :cond_13

    const/16 v2, 0x4d9

    move/from16 v0, v18

    if-eq v0, v2, :cond_13

    const/16 v2, 0x4da

    move/from16 v0, v18

    if-ne v0, v2, :cond_17

    .line 318
    :cond_13
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$RspBody;->uint64_err_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 319
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 320
    if-eqz v13, :cond_15

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 322
    const/16 v2, 0x3ec

    move-object/from16 v0, v17

    iput v2, v0, Lawhw;->a:I

    .line 324
    move-object/from16 v0, p0

    iget-object v2, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v17

    iget-object v3, v0, Lawhw;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->updateSubAccountLogin(Ljava/lang/String;Z)V

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 326
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerBindSubAccount() ERRORTYPE_SUBACCOUNT_A2_ERROR"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_14
    :goto_7
    move v2, v15

    .line 341
    goto/16 :goto_5

    .line 301
    :pswitch_0
    const/16 v2, 0x3ea

    move-object/from16 v0, v17

    iput v2, v0, Lawhw;->a:I

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 303
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerBindSubAccount() ERRORTYPE_MAIN_HADBIND_ANOTHER"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v15

    goto/16 :goto_5

    .line 308
    :pswitch_1
    const/16 v2, 0x3eb

    move-object/from16 v0, v17

    iput v2, v0, Lawhw;->a:I

    .line 309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 310
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerBindSubAccount() ERRORTYPE_SUB_HADBIND_ANOTHER"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v15

    goto/16 :goto_5

    .line 328
    :cond_15
    if-eqz v14, :cond_16

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 330
    const/16 v2, 0x3ed

    move-object/from16 v0, v17

    iput v2, v0, Lawhw;->a:I

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 332
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerBindSubAccount() ERRORTYPE_MAINACCOUNT_A2_ERROR"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 336
    :cond_16
    const/16 v2, 0x3e8

    move-object/from16 v0, v17

    iput v2, v0, Lawhw;->a:I

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 338
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerBindSubAccount() ERRORTYPE_UNKNOW"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 341
    :cond_17
    const/16 v2, 0x4c5

    move/from16 v0, v18

    if-ne v0, v2, :cond_18

    .line 343
    const/16 v2, 0x3f3

    move-object/from16 v0, v17

    iput v2, v0, Lawhw;->a:I

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 345
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerBindSubAccount() ERRORTYPE_EQLIP_LOCK_FAIL"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v15

    goto/16 :goto_5

    .line 348
    :cond_18
    const/16 v2, 0x3e8

    move-object/from16 v0, v17

    iput v2, v0, Lawhw;->a:I

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 350
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerBindSubAccount() ERRORTYPE_UNKNOW"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_19
    move v2, v15

    goto/16 :goto_5

    .line 357
    :cond_1a
    const/4 v12, 0x0

    .line 358
    const/16 v3, 0x3ea

    if-eq v2, v3, :cond_1b

    const/16 v3, 0x3f5

    if-ne v2, v3, :cond_1c

    .line 360
    :cond_1b
    :try_start_8
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 362
    const-string v2, "param_FailCode"

    const-string v3, "12010"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string v2, "fail_step"

    const-string/jumbo v3, "timeout"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string v2, "fail_location"

    const-string v3, "bindhandle"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 366
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBDBindProtol"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 369
    const/16 v2, 0x3ef

    move-object/from16 v0, v17

    iput v2, v0, Lawhw;->a:I

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 371
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerBindSubAccount() ERRORTYPE_SERVER_TIMEOUT"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v12

    goto/16 :goto_5

    .line 375
    :cond_1c
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 377
    const-string v3, "param_FailCode"

    const-string v4, "12012"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const-string v3, "fail_step"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fali_end_rs_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string v2, "fail_location"

    const-string v3, "bindhandle"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 381
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBDBindProtol"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 383
    const/16 v2, 0x3e8

    move-object/from16 v0, v17

    iput v2, v0, Lawhw;->a:I

    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 385
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerBindSubAccount() ERRORTYPE_UNKNOW last"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_4

    .line 389
    :catch_3
    move-exception v2

    move-object v13, v2

    goto/16 :goto_3

    :catch_4
    move-exception v2

    move-object v13, v2

    move v12, v14

    goto/16 :goto_3

    :cond_1d
    move-object v12, v2

    move-object v13, v3

    move-object v14, v4

    goto/16 :goto_0

    .line 298
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 18

    .prologue
    .line 448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 449
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerUnBindSubAccount() start"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    :cond_0
    const/4 v3, 0x0

    .line 452
    const/4 v2, 0x0

    .line 453
    if-eqz p1, :cond_17

    .line 454
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "subAccount"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 455
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    move-object v13, v3

    .line 457
    :goto_0
    new-instance v16, Lawhw;

    invoke-direct/range {v16 .. v16}, Lawhw;-><init>()V

    .line 458
    const/4 v14, 0x0

    .line 460
    if-eqz p1, :cond_1

    if-nez p2, :cond_3

    .line 462
    :cond_1
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 464
    const-string v2, "param_FailCode"

    const-string v3, "12007"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    const-string v2, "fail_step"

    const-string v3, "rep_null"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    const-string v2, "fail_location"

    const-string v3, "SubBind"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 468
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBUnbindProtol"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 471
    const/16 v2, 0x3e8

    move-object/from16 v0, v16

    iput v2, v0, Lawhw;->a:I

    .line 472
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v3, v1}, Lakav;->notifyUI(IZLjava/lang/Object;)V

    .line 473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 474
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerUnBindSubAccount() req == null || resp == null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 702
    :cond_2
    :goto_1
    return-void

    .line 478
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    .line 480
    move-object/from16 v0, v16

    iput-object v12, v0, Lawhw;->b:Ljava/lang/String;

    .line 481
    move-object/from16 v0, v16

    iput-object v13, v0, Lawhw;->c:Ljava/lang/String;

    .line 482
    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_14

    .line 483
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 493
    :goto_2
    if-nez v2, :cond_6

    .line 495
    :try_start_2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 497
    const-string v2, "param_FailCode"

    const-string v3, "12008"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const-string v2, "fail_step"

    const-string v3, "pkg_null"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-string v2, "fail_location"

    const-string v3, "SubBind"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 501
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBUnbindProtol"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 504
    const/16 v2, 0x3e8

    move-object/from16 v0, v16

    iput v2, v0, Lawhw;->a:I

    .line 505
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v3, v1}, Lakav;->notifyUI(IZLjava/lang/Object;)V

    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 507
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerUnBindSubAccount() pkg == null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 686
    :catch_0
    move-exception v2

    move-object v13, v2

    move v12, v14

    .line 687
    :goto_3
    invoke-virtual {v13}, Ljava/lang/Exception;->printStackTrace()V

    .line 689
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 690
    const-string v2, "param_FailCode"

    const-string v3, "12013"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    const-string v2, "fail_step"

    const-string v3, "exception"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    const-string v2, "fail_location"

    const-string v3, "SubBind"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 694
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBUnbindProtol"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 696
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 697
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handlerUnBindSubAccount:   error e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v13}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_4
    move v2, v12

    .line 701
    :goto_5
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v3, v2, v1}, Lakav;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 486
    :catch_1
    move-exception v2

    .line 487
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 488
    const-string v4, "SUB_ACCOUNT"

    const/4 v5, 0x2

    const-string v6, "handlerUnBindSubAccount() oidb_sso parseFrom byte InvalidProtocolBufferMicroException"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v2, v3

    goto/16 :goto_2

    .line 512
    :cond_6
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-eqz v3, :cond_8

    .line 514
    :cond_7
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 516
    const-string v2, "param_FailCode"

    const-string v3, "12008"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    const-string v2, "fail_step"

    const-string v3, "pkg32rs_null"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    const-string v2, "fail_location"

    const-string v3, "SubBind"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 520
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBUnbindProtol"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 523
    const/16 v2, 0x3e9

    move-object/from16 v0, v16

    iput v2, v0, Lawhw;->a:I

    .line 524
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v3, v1}, Lakav;->notifyUI(IZLjava/lang/Object;)V

    .line 525
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 526
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerUnBindSubAccount() !pkg.hasUint32Result() || pkg.getUint32Result() != 0"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 531
    :cond_8
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    if-nez v3, :cond_a

    .line 533
    :cond_9
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 535
    const-string v2, "param_FailCode"

    const-string v3, "12008"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    const-string v2, "fail_step"

    const-string v3, "bytebody_null"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    const-string v2, "fail_location"

    const-string v3, "SubBind"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 539
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBUnbindProtol"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 542
    const/16 v2, 0x3e8

    move-object/from16 v0, v16

    iput v2, v0, Lawhw;->a:I

    .line 543
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v3, v1}, Lakav;->notifyUI(IZLjava/lang/Object;)V

    .line 544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 545
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerUnBindSubAccount() !pkg.hasBytesBodybuffer() || pkg.getBytesBodybuffer() == null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 551
    :cond_a
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 552
    new-instance v3, Ltencent/im/oidb/cmd0x7a1/oidb_0x7a1$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x7a1/oidb_0x7a1$RspBody;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 554
    :try_start_4
    invoke-virtual {v3, v2}, Ltencent/im/oidb/cmd0x7a1/oidb_0x7a1$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x7a1/oidb_0x7a1$RspBody;
    :try_end_4
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v15, v2

    .line 562
    :goto_6
    if-nez v15, :cond_c

    .line 564
    :try_start_5
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 566
    const-string v2, "param_FailCode"

    const-string v3, "12012"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    const-string v2, "fail_step"

    const-string v3, "rsp_null"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    const-string v2, "fail_location"

    const-string v3, "SubBind"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 570
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBUnbindProtol"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 572
    const/16 v2, 0x3e8

    move-object/from16 v0, v16

    iput v2, v0, Lawhw;->a:I

    .line 573
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v3, v1}, Lakav;->notifyUI(IZLjava/lang/Object;)V

    .line 574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 575
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerUnBindSubAccount() rsp == null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 555
    :catch_2
    move-exception v2

    .line 556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 557
    const-string v4, "SUB_ACCOUNT"

    const/4 v5, 0x2

    const-string v6, "handlerUnBindSubAccount() oidb_0x7a1 parseFrom byte InvalidProtocolBufferMicroException"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    :cond_b
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v15, v3

    goto :goto_6

    .line 580
    :cond_c
    iget-object v2, v15, Ltencent/im/oidb/cmd0x7a1/oidb_0x7a1$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v17

    .line 581
    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Lawhw;->b:I

    .line 582
    iget-object v2, v15, Ltencent/im/oidb/cmd0x7a1/oidb_0x7a1$RspBody;->str_errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lawhw;->a:Ljava/lang/String;

    .line 584
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 585
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handlerUnBindSubAccount()  rspResult = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    :cond_d
    sparse-switch v17, :sswitch_data_0

    .line 607
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 609
    const-string v2, "param_FailCode"

    const-string v3, "12011"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    const-string v2, "fail_step"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rspResult_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    const-string v2, "fail_location"

    const-string v3, "SubBind"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 613
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBUnbindProtol"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 615
    const/16 v2, 0x4b0

    move/from16 v0, v17

    if-eq v0, v2, :cond_e

    const/16 v2, 0x4be

    move/from16 v0, v17

    if-eq v0, v2, :cond_e

    const/16 v2, 0x4bf

    move/from16 v0, v17

    if-eq v0, v2, :cond_e

    const/16 v2, 0x4c2

    move/from16 v0, v17

    if-eq v0, v2, :cond_e

    const/16 v2, 0x4d0

    move/from16 v0, v17

    if-eq v0, v2, :cond_e

    const/16 v2, 0x4d1

    move/from16 v0, v17

    if-eq v0, v2, :cond_e

    const/16 v2, 0x4d8

    move/from16 v0, v17

    if-eq v0, v2, :cond_e

    const/16 v2, 0x4d9

    move/from16 v0, v17

    if-eq v0, v2, :cond_e

    const/16 v2, 0x4da

    move/from16 v0, v17

    if-ne v0, v2, :cond_12

    .line 623
    :cond_e
    iget-object v2, v15, Ltencent/im/oidb/cmd0x7a1/oidb_0x7a1$RspBody;->uint64_err_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 624
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 625
    if-eqz v13, :cond_10

    .line 626
    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 629
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 630
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerUnBindSubAccount: server error happen subaccount a2 error? not it is not happan"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    :goto_7
    move v2, v14

    .line 646
    goto/16 :goto_5

    .line 593
    :sswitch_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 595
    const-string v2, "param_FailCode"

    const-string v3, "12009"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    const-string v2, "fail_step"

    const-string v3, "rspResult_0"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    const-string v2, "fail_location"

    const-string v3, "SubBind"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 599
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBUnbindProtol"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 601
    const/4 v2, 0x1

    .line 602
    const/4 v3, 0x0

    :try_start_6
    move-object/from16 v0, v16

    iput v3, v0, Lawhw;->a:I

    .line 603
    move-object/from16 v0, p0

    iget-object v3, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v13}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_5

    .line 686
    :catch_3
    move-exception v3

    move-object v13, v3

    move v12, v2

    goto/16 :goto_3

    .line 632
    :cond_10
    if-eqz v12, :cond_11

    .line 633
    :try_start_7
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 635
    const/16 v2, 0x3ed

    move-object/from16 v0, v16

    iput v2, v0, Lawhw;->a:I

    .line 636
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 637
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerUnBindSubAccount: ERRORTYPE_MAINACCOUNT_A2_ERROR"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 641
    :cond_11
    const/16 v2, 0x3e8

    move-object/from16 v0, v16

    iput v2, v0, Lawhw;->a:I

    .line 642
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 643
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerUnBindSubAccount: ERRORTYPE_UNKNOW"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 648
    :cond_12
    const/16 v2, 0x3e8

    move-object/from16 v0, v16

    iput v2, v0, Lawhw;->a:I

    .line 649
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 650
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerUnBindSubAccount: ERRORTYPE_UNKNOW"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_13
    move v2, v14

    goto/16 :goto_5

    .line 656
    :cond_14
    const/4 v12, 0x0

    .line 657
    const/16 v3, 0x3ea

    if-eq v2, v3, :cond_15

    const/16 v3, 0x3f5

    if-ne v2, v3, :cond_16

    .line 659
    :cond_15
    :try_start_8
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 660
    const-string v2, "param_FailCode"

    const-string v3, "12010"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    const-string v2, "fail_step"

    const-string/jumbo v3, "timeout"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    const-string v2, "fail_location"

    const-string v3, "SubBind"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 664
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBUnbindProtol"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 667
    const/16 v2, 0x3ef

    move-object/from16 v0, v16

    iput v2, v0, Lawhw;->a:I

    .line 668
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 669
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerUnBindSubAccount: ERRORTYPE_SERVER_TIMEOUT"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v12

    goto/16 :goto_5

    .line 673
    :cond_16
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 674
    const-string v2, "param_FailCode"

    const-string v3, "12012"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    const-string v2, "fail_step"

    const-string v3, "error"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    const-string v2, "fail_location"

    const-string v3, "SubBind"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 678
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBUnbindProtol"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 680
    const/16 v2, 0x3e8

    move-object/from16 v0, v16

    iput v2, v0, Lawhw;->a:I

    .line 681
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 682
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerUnBindSubAccount: ERRORTYPE_UNKNOW last"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_4

    .line 686
    :catch_4
    move-exception v2

    move-object v13, v2

    goto/16 :goto_3

    :cond_17
    move-object v12, v2

    move-object v13, v3

    goto/16 :goto_0

    .line 588
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_0
    .end sparse-switch
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 17

    .prologue
    .line 734
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 735
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerGetBindSubAccount:"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    :cond_0
    new-instance v15, Lawhw;

    invoke-direct {v15}, Lawhw;-><init>()V

    .line 738
    const/4 v13, 0x0

    .line 739
    const/4 v12, 0x1

    .line 742
    if-eqz p1, :cond_1

    if-nez p2, :cond_3

    .line 744
    :cond_1
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 745
    const-string v2, "param_FailCode"

    const-string v3, "12007"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    const-string v2, "fail_step"

    const-string v3, "req_null"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    const-string v2, "fail_location"

    const-string v3, "SubBind"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 749
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBGetbindProtol"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 752
    const/16 v2, 0x3e8

    iput v2, v15, Lawhw;->a:I

    .line 753
    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v15}, Lakav;->notifyUI(IZLjava/lang/Object;)V

    .line 754
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 755
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerGetBindSubAccount: req == null || resp == null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1112
    :cond_2
    :goto_0
    return-void

    .line 760
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    .line 761
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    .line 762
    iput-object v3, v15, Lawhw;->b:Ljava/lang/String;

    .line 764
    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_1c

    .line 765
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 767
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 772
    :goto_1
    if-nez v2, :cond_5

    .line 774
    :try_start_2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 775
    const-string v2, "param_FailCode"

    const-string v3, "12008"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    const-string v2, "fail_step"

    const-string v3, "pkg_null"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    const-string v2, "fail_location"

    const-string v3, "SubBind"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 779
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBGetbindProtol"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 782
    const/16 v2, 0x3e8

    iput v2, v15, Lawhw;->a:I

    .line 783
    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v15}, Lakav;->notifyUI(IZLjava/lang/Object;)V

    .line 784
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 785
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerGetBindSubAccount: pkg == null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1093
    :catch_0
    move-exception v2

    move v14, v13

    move v13, v12

    move-object v12, v2

    .line 1095
    :goto_2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1096
    const-string v2, "param_FailCode"

    const-string v3, "12013"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    const-string v2, "fail_step"

    const-string v3, "exception"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    const-string v2, "fail_location"

    const-string v3, "SubBind"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1100
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBGetbindProtol"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    .line 1103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1104
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handlerGetBindSubAccount: exception happen e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v12}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1109
    :cond_4
    :goto_3
    if-eqz v13, :cond_2

    .line 1110
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v14, v15}, Lakav;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 768
    :catch_1
    move-exception v2

    .line 769
    :try_start_3
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v2, v3

    goto/16 :goto_1

    .line 790
    :cond_5
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-eqz v3, :cond_7

    .line 792
    :cond_6
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 793
    const-string v2, "param_FailCode"

    const-string v3, "12008"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    const-string v2, "fail_step"

    const-string v3, "pkguint32_null"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    const-string v2, "fail_location"

    const-string v3, "SubBind"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 797
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBGetbindProtol"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 800
    const/16 v2, 0x3e9

    iput v2, v15, Lawhw;->a:I

    .line 801
    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v15}, Lakav;->notifyUI(IZLjava/lang/Object;)V

    .line 802
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 803
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerGetBindSubAccount: !pkg.hasUint32Result() || pkg.getUint32Result() != 0"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 808
    :cond_7
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    if-nez v3, :cond_9

    .line 810
    :cond_8
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 811
    const-string v2, "param_FailCode"

    const-string v3, "12008"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    const-string v2, "fail_step"

    const-string v3, "bytebody_null"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    const-string v2, "fail_location"

    const-string v3, "SubBind"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 815
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBGetbindProtol"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 818
    const/16 v2, 0x3e8

    iput v2, v15, Lawhw;->a:I

    .line 819
    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v15}, Lakav;->notifyUI(IZLjava/lang/Object;)V

    .line 820
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 821
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerGetBindSubAccount: !pkg.hasBytesBodybuffer() || pkg.getBytesBodybuffer() == null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 827
    :cond_9
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 828
    new-instance v3, Ltencent/im/oidb/cmd0x7a2/oidb_0x7a2$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x7a2/oidb_0x7a2$RspBody;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 830
    :try_start_4
    invoke-virtual {v3, v2}, Ltencent/im/oidb/cmd0x7a2/oidb_0x7a2$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x7a2/oidb_0x7a2$RspBody;
    :try_end_4
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v14, v2

    .line 838
    :goto_4
    if-nez v14, :cond_b

    .line 840
    :try_start_5
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 841
    const-string v2, "param_FailCode"

    const-string v3, "12012"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    const-string v2, "fail_step"

    const-string v3, "bytebody_null"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    const-string v2, "fail_location"

    const-string v3, "SubBind"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 845
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBGetbindProtol"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 848
    const/16 v2, 0x3e8

    iput v2, v15, Lawhw;->a:I

    .line 849
    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v15}, Lakav;->notifyUI(IZLjava/lang/Object;)V

    .line 850
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 851
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerGetBindSubAccount: rsp == null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 831
    :catch_2
    move-exception v2

    .line 832
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 833
    const-string v4, "SUB_ACCOUNT"

    const/4 v5, 0x2

    const-string v6, "handlerGetBindSubAccount: parseFrom byte InvalidProtocolBufferMicroException "

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 835
    :cond_a
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v14, v3

    goto :goto_4

    .line 856
    :cond_b
    iget-object v2, v14, Ltencent/im/oidb/cmd0x7a2/oidb_0x7a2$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v16

    .line 857
    move/from16 v0, v16

    iput v0, v15, Lawhw;->b:I

    .line 858
    iget-object v2, v14, Ltencent/im/oidb/cmd0x7a2/oidb_0x7a2$RspBody;->str_errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lawhw;->a:Ljava/lang/String;

    .line 860
    packed-switch v16, :pswitch_data_0

    .line 998
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 999
    const-string v2, "param_FailCode"

    const-string v3, "12011"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    const-string v2, "fail_step"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rspResult_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    const-string v2, "fail_location"

    const-string v3, "SubBind"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1003
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBGetbindProtol"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1006
    const/16 v2, 0x4b0

    move/from16 v0, v16

    if-eq v0, v2, :cond_c

    const/16 v2, 0x4be

    move/from16 v0, v16

    if-eq v0, v2, :cond_c

    const/16 v2, 0x4bf

    move/from16 v0, v16

    if-eq v0, v2, :cond_c

    const/16 v2, 0x4c2

    move/from16 v0, v16

    if-eq v0, v2, :cond_c

    const/16 v2, 0x4d0

    move/from16 v0, v16

    if-eq v0, v2, :cond_c

    const/16 v2, 0x4d1

    move/from16 v0, v16

    if-eq v0, v2, :cond_c

    const/16 v2, 0x4d8

    move/from16 v0, v16

    if-eq v0, v2, :cond_c

    const/16 v2, 0x4d9

    move/from16 v0, v16

    if-eq v0, v2, :cond_c

    const/16 v2, 0x4da

    move/from16 v0, v16

    if-ne v0, v2, :cond_1a

    .line 1016
    :cond_c
    const/16 v2, 0x3ed

    iput v2, v15, Lawhw;->a:I

    .line 1017
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1018
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handlerGetBindSubAccount: get main account a2 error rspResult = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v5, v12

    move v2, v13

    :goto_5
    move v13, v5

    move v14, v2

    .line 1106
    goto/16 :goto_3

    .line 863
    :pswitch_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 864
    const-string v2, "param_FailCode"

    const-string v3, "12009"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    const-string v2, "fail_step"

    const-string/jumbo v3, "success_0"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    const-string v2, "fail_location"

    const-string v3, "SubBind"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 868
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBGetbindProtol"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 871
    move-object/from16 v0, p0

    iget-object v2, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lawhv;

    .line 872
    invoke-virtual {v2}, Lawhv;->a()Ljava/util/ArrayList;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v3

    .line 874
    const/4 v6, 0x1

    .line 875
    const/4 v4, 0x0

    :try_start_6
    iput v4, v15, Lawhw;->a:I

    .line 877
    invoke-virtual {v15, v14, v3}, Lawhw;->a(Ltencent/im/oidb/cmd0x7a2/oidb_0x7a2$RspBody;Ljava/util/ArrayList;)V

    .line 880
    invoke-virtual {v15}, Lawhw;->b()Ljava/util/ArrayList;

    move-result-object v4

    .line 881
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_d

    .line 882
    move-object/from16 v0, p0

    iget-object v3, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x3e

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lawho;

    .line 883
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 884
    const/4 v7, 0x1

    invoke-virtual {v3, v4, v7}, Lawho;->a(Ljava/lang/String;I)Lcom/tencent/util/Pair;

    goto :goto_6

    .line 1093
    :catch_3
    move-exception v2

    move v13, v12

    move v14, v6

    move-object v12, v2

    goto/16 :goto_2

    .line 888
    :cond_d
    invoke-virtual {v15}, Lawhw;->c()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 889
    invoke-virtual {v2, v15}, Lawhv;->a(Lawhw;)V

    .line 891
    invoke-virtual {v15}, Lawhw;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 892
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_10

    .line 894
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 895
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 896
    const-string v5, "SUB_ACCOUNT"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handlerGetBindSubAccount() hint is new,msg num=1, subUin="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 899
    :cond_f
    const/4 v5, 0x1

    .line 900
    move-object/from16 v0, p0

    iget-object v8, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v8

    const/16 v9, 0x1b58

    invoke-virtual {v8, v3, v9}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v8

    .line 901
    sub-int/2addr v5, v8

    .line 902
    if-eqz v5, :cond_e

    .line 903
    move-object/from16 v0, p0

    iget-object v8, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v8

    const/16 v9, 0x1b58

    invoke-virtual {v8, v3, v9, v5}, Lakhm;->c(Ljava/lang/String;II)V

    goto :goto_7

    .line 908
    :cond_10
    iget-object v3, v15, Lawhw;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v8

    move v5, v12

    :goto_8
    :try_start_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 909
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 911
    const/4 v4, 0x0

    .line 912
    move-object/from16 v0, p0

    iget-object v10, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v10, v3}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/util/Pair;

    move-result-object v10

    .line 913
    if-eqz v10, :cond_11

    .line 914
    iget-object v4, v10, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 916
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 917
    const-string v10, "SUB_ACCOUNT"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "handlerGetBindSubAccount() subUin="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " isLogin = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 920
    :cond_12
    if-eqz v4, :cond_13

    .line 921
    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lawhv;->a(Ljava/lang/String;I)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 922
    const/4 v4, 0x0

    .line 923
    :try_start_8
    invoke-static {v15}, Lawhw;->a(Lawhw;)Lawhw;

    move-result-object v5

    .line 925
    iput-object v3, v5, Lawhw;->c:Ljava/lang/String;

    .line 928
    move-object/from16 v0, p0

    iget-object v3, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v10, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v5, Lawhw;->c:Ljava/lang/String;

    new-instance v12, Lakaw;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v5, v2, v9}, Lakaw;-><init>(Lakav;Lawhw;Lawhv;Z)V

    invoke-virtual {v3, v10, v11, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSubAccountKey(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/SubAccountObserver;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move v3, v4

    :goto_9
    move v5, v3

    .line 986
    goto :goto_8

    .line 963
    :cond_13
    const/4 v4, 0x2

    :try_start_9
    invoke-virtual {v2, v3, v4}, Lawhv;->a(Ljava/lang/String;I)Z

    move-result v4

    .line 964
    if-eqz v4, :cond_15

    .line 967
    const/4 v4, 0x1

    .line 968
    move-object/from16 v0, p0

    iget-object v10, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v10

    const/16 v11, 0x1b58

    invoke-virtual {v10, v3, v11}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v10

    .line 969
    sub-int/2addr v4, v10

    .line 970
    if-eqz v4, :cond_14

    .line 971
    move-object/from16 v0, p0

    iget-object v10, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v10

    const/16 v11, 0x1b58

    invoke-virtual {v10, v3, v11, v4}, Lakhm;->c(Ljava/lang/String;II)V

    .line 973
    move-object/from16 v0, p0

    iget-object v4, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    sget-object v12, Lajmy;->x:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v3, v10, v11

    invoke-virtual {v4, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 975
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 976
    const-string v4, "SUB_ACCOUNT"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handlerGetBindSubAccount() hint need to verify,msg num=1, subUin="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 981
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 982
    const-string v4, "SUB_ACCOUNT"

    const/4 v10, 0x2

    const-string v11, "handlerGetBindSubAccount, has subaccount but islogin is false"

    invoke-static {v4, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 984
    :cond_16
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v9}, Lawhv;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move v3, v5

    goto :goto_9

    :cond_17
    move v2, v6

    .line 987
    goto/16 :goto_5

    .line 988
    :cond_18
    :try_start_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 989
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerGetBindSubAccount, not has subaccount"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 991
    :cond_19
    const/16 v2, 0x3f0

    iput v2, v15, Lawhw;->a:I

    .line 993
    move-object/from16 v0, p0

    iget-object v2, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string/jumbo v3, "sub.uin.all"

    invoke-static {v2, v3}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move v5, v12

    move v2, v6

    .line 995
    goto/16 :goto_5

    .line 1022
    :cond_1a
    const/16 v2, 0x3e8

    :try_start_b
    iput v2, v15, Lawhw;->a:I

    .line 1023
    const/4 v2, 0x1

    iput-boolean v2, v15, Lawhw;->b:Z

    .line 1026
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1027
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handlerGetBindSubAccount: get main account error rspResult = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1b
    :goto_a
    move v5, v12

    move v2, v13

    goto/16 :goto_5

    .line 1036
    :cond_1c
    const/4 v13, 0x0

    .line 1037
    const/16 v3, 0x3ea

    if-eq v2, v3, :cond_1d

    const/16 v3, 0x3f5

    if-ne v2, v3, :cond_1f

    .line 1039
    :cond_1d
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1040
    const-string v2, "param_FailCode"

    const-string v3, "12010"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    const-string v2, "fail_step"

    const-string/jumbo v3, "timeout"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    const-string v2, "fail_location"

    const-string v3, "SubBind"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1044
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBGetbindProtol"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1047
    const/16 v2, 0x3ef

    iput v2, v15, Lawhw;->a:I

    .line 1048
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1049
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerGetBindSubAccount: timeout"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1089
    :cond_1e
    :goto_b
    const/4 v2, 0x1

    iput-boolean v2, v15, Lawhw;->b:Z

    goto :goto_a

    .line 1051
    :cond_1f
    const/16 v3, 0xb55

    if-ne v2, v3, :cond_22

    .line 1054
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "fastResendCount"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1055
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "request_ByteArray"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 1058
    const-string v4, "OidbSvc.0x7a2_0"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lakav;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v4

    .line 1059
    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x3

    if-ge v5, v6, :cond_20

    .line 1060
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setEnableFastResend(Z)V

    .line 1062
    iget-object v5, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "fastResendCount"

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1063
    iget-object v5, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "request_ByteArray"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1066
    :cond_20
    invoke-virtual {v4, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1068
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 1069
    const-string v3, "SUB_ACCOUNT"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handlerGetBindSubAccount() result==2901, resend count="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " setFastResend="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isFastResendEnabled()Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1072
    :cond_21
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lakav;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 1077
    :cond_22
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1078
    const-string v3, "param_FailCode"

    const-string v4, "12012"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    const-string v3, "fail_step"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "result_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    const-string v2, "fail_location"

    const-string v3, "SubBind"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1082
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBGetbindProtol"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1084
    const/16 v2, 0x3e8

    iput v2, v15, Lawhw;->a:I

    .line 1085
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1086
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerGetBindSubAccount: ERRORTYPE_UNKNOW last"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_b

    .line 1093
    :catch_4
    move-exception v2

    move-object v12, v2

    move v13, v5

    move v14, v6

    goto/16 :goto_2

    :catch_5
    move-exception v2

    move-object v12, v2

    move v13, v4

    move v14, v6

    goto/16 :goto_2

    .line 860
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 708
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    const-string v0, "SUB_ACCOUNT"

    const/4 v1, 0x2

    const-string v2, "getBindSubAccount: start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 712
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x7a2/oidb_0x7a2$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x7a2/oidb_0x7a2$ReqBody;-><init>()V

    .line 713
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7a2/oidb_0x7a2$ReqBody;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 715
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 716
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x7a2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 717
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 718
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 719
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x7a2/oidb_0x7a2$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 721
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    .line 723
    const-string v1, "OidbSvc.0x7a2_0"

    invoke-virtual {p0, v1}, Lakav;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 724
    invoke-virtual {v1, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setEnableFastResend(Z)V

    .line 726
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "fastResendCount"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 727
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "request_ByteArray"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 728
    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 729
    invoke-virtual {p0, v1}, Lakav;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 730
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 416
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    const-string v0, "SUB_ACCOUNT"

    const/4 v1, 0x2

    const-string/jumbo v2, "unBindSubAccount: start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x7a1/oidb_0x7a1$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x7a1/oidb_0x7a1$ReqBody;-><init>()V

    .line 420
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7a1/oidb_0x7a1$ReqBody;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 422
    iget-object v1, p0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazbo;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 423
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 424
    iget-object v2, v0, Ltencent/im/oidb/cmd0x7a1/oidb_0x7a1$ReqBody;->str_imei:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 427
    :cond_1
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7a1/oidb_0x7a1$ReqBody;->uint64_bind_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 428
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7a1/oidb_0x7a1$ReqBody;->uint32_clt_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAppid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 431
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 432
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x7a1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 433
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 434
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 435
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x7a1/oidb_0x7a1$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 437
    const-string v0, "OidbSvc.0x7a1_0"

    invoke-virtual {p0, v0}, Lakav;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 438
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 439
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "subAccount"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-virtual {p0, v0}, Lakav;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 441
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "SUB_ACCOUNT"

    const/4 v1, 0x2

    const-string v2, "bindSubAccount() start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_0
    new-instance v1, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$LoginSig;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$LoginSig;-><init>()V

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p2, :cond_1

    .line 62
    :try_start_0
    invoke-static {p2}, Lazmk;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 68
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 69
    iget-object v2, v1, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$LoginSig;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 72
    :cond_2
    iget-object v0, v1, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$LoginSig;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 73
    iget-object v0, v1, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$LoginSig;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 75
    new-instance v0, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$ReqBody;-><init>()V

    .line 76
    iget-object v2, v0, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$ReqBody;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 77
    iget-object v2, v0, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$ReqBody;->msg_bind_uin_sig:Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$LoginSig;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$LoginSig;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 78
    iget-object v1, p0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazbo;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 80
    iget-object v2, v0, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$ReqBody;->str_imei:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 82
    :cond_3
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$ReqBody;->uint64_bind_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 83
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$ReqBody;->uint32_clt_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAppid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 86
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 87
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x7a0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 88
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 89
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 90
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 92
    const-string v0, "OidbSvc.0x7a0_0"

    invoke-virtual {p0, v0}, Lakav;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 93
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 94
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "subAccount"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "subaccount_a2"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    if-eqz p3, :cond_4

    .line 97
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "fromWhere"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_4
    invoke-virtual {p0, v0}, Lakav;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 100
    return-void

    .line 63
    :catch_0
    move-exception v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
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
    .line 1140
    const-class v0, Lakax;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1116
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 1118
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1135
    :cond_0
    :goto_0
    return-void

    .line 1122
    :cond_1
    const-string v1, "OidbSvc.0x7a0_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1123
    invoke-direct {p0, p1, p2, p3}, Lakav;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 1124
    :cond_2
    const-string v1, "OidbSvc.0x7a1_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1125
    invoke-direct {p0, p1, p2, p3}, Lakav;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 1126
    :cond_3
    const-string v1, "OidbSvc.0x7a2_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1129
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lakav;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1130
    :catch_0
    move-exception v0

    .line 1131
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlerGetBindSubAccount VerifyError: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/VerifyError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
