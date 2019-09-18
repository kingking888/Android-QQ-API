.class public Lavvl;
.super Lajnx;
.source "ProGuard"


# instance fields
.field a:Lawsd;

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile a:Z

.field b:Lawsd;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/high16 v1, -0x80000000

    .line 41
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lavvl;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lavvl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lavvl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavvl;->a:Z

    .line 415
    new-instance v0, Lavvm;

    invoke-direct {v0, p0}, Lavvm;-><init>(Lavvl;)V

    iput-object v0, p0, Lavvl;->a:Lawsd;

    .line 427
    new-instance v0, Lavvn;

    invoke-direct {v0, p0}, Lavvn;-><init>(Lavvl;)V

    iput-object v0, p0, Lavvl;->b:Lawsd;

    .line 42
    return-void
.end method

.method static synthetic a(Lavvl;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lavvl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic a(Lavvl;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lavvl;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 138
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    move v0, v1

    .line 139
    :goto_0
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "uin"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x400

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v3

    .line 148
    :goto_1
    if-eqz v0, :cond_b

    .line 149
    check-cast p3, [B

    check-cast p3, [B

    .line 150
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 152
    :try_start_0
    invoke-virtual {v3, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_2
    if-eqz v0, :cond_7

    iget-object v3, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-nez v3, :cond_7

    .line 158
    iget-object v3, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 159
    new-instance v3, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;-><init>()V

    .line 161
    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    :goto_3
    iget-object v0, v3, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;->rpt_msg_uin_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 166
    iget-object v0, v3, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;->rpt_msg_uin_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$UdcUinData;

    .line 167
    iget-object v3, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$UdcUinData;->uint32_simple_ui_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 168
    if-ne v3, v1, :cond_3

    move v3, v1

    .line 169
    :goto_4
    iget-object v0, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$UdcUinData;->uint32_simple_ui_pref:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 170
    if-ne v0, v1, :cond_4

    move v0, v1

    .line 172
    :goto_5
    invoke-static {v6, v3, v10}, Lavvp;->a(Ljava/lang/String;ZI)V

    .line 173
    invoke-static {v6, v0, v10}, Lavvp;->b(Ljava/lang/String;ZI)V

    move v4, v1

    .line 178
    :goto_6
    if-eqz v5, :cond_0

    .line 179
    const-string v7, "suc=%b %s"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v6, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    :cond_0
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v5, :cond_1

    .line 203
    const-string v7, "SimpleUILog.SimpleUIHandler"

    const-string v8, "handleReqGetSimpleUISwitch %s"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v2

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_1
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    aput-object v6, v5, v10

    invoke-virtual {p0, v1, v4, v5}, Lavvl;->notifyUI(IZLjava/lang/Object;)V

    .line 207
    return-void

    :cond_2
    move v0, v2

    .line 138
    goto/16 :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v0, v3

    goto/16 :goto_2

    .line 162
    :catch_1
    move-exception v0

    .line 163
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_3

    :cond_3
    move v3, v2

    .line 168
    goto :goto_4

    :cond_4
    move v0, v2

    .line 170
    goto :goto_5

    :cond_5
    move v0, v2

    move v3, v2

    move v4, v2

    .line 175
    goto :goto_6

    .line 183
    :cond_6
    if-eqz v5, :cond_8

    .line 184
    const-string v0, "fail pkg.bytes is null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    move v3, v2

    move v4, v2

    goto :goto_7

    .line 190
    :cond_7
    if-eqz v5, :cond_8

    .line 191
    const-string v3, "fail %s"

    new-array v4, v1, [Ljava/lang/Object;

    if-nez v0, :cond_9

    const-string v0, "pkg=null"

    :goto_8
    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_9
    move v0, v2

    move v3, v2

    move v4, v2

    goto :goto_7

    :cond_9
    iget-object v7, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_a
    const-string v0, "no result"

    goto :goto_8

    .line 197
    :cond_b
    if-eqz v5, :cond_8

    .line 198
    const-string v0, "fail resultCode=%d"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_c
    move-object v5, v3

    goto/16 :goto_1
.end method

.method static synthetic a(Lavvl;ZLjava/lang/String;ZZ)Z
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lavvl;->a(ZLjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method private a(ZLjava/lang/String;ZZ)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 386
    iget-object v0, p0, Lavvl;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    .line 387
    iget-object v1, p0, Lavvl;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeId(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v3

    .line 390
    iget-object v1, p0, Lavvl;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lawsc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/os/Bundle;

    move-result-object v1

    .line 391
    const-string v4, "themeID"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 393
    const-string v1, "1000"

    .line 396
    :cond_0
    if-eqz v0, :cond_2

    .line 398
    if-eqz p3, :cond_1

    const-string v0, "2920"

    .line 404
    :goto_0
    const-string v4, "SimpleUILog.SimpleUIHandler"

    const-string v5, "doSwitchTheme needCallback=%b dst=[%b,%b][cur,pre,to]=[%s,%s,%s]"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    .line 405
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v3, v6, v7

    const/4 v7, 0x4

    aput-object v1, v6, v7

    const/4 v1, 0x5

    aput-object v0, v6, v1

    .line 404
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v2

    .line 412
    :goto_1
    return v0

    .line 398
    :cond_1
    const-string v0, "1103"

    goto :goto_0

    .line 401
    :cond_2
    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    const-string v0, "2971"

    goto :goto_0

    :cond_3
    const-string v0, "2921"

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    .line 411
    :cond_5
    iget-object v2, p0, Lavvl;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lavvl;->b:Lawsd;

    :goto_2
    invoke-static {v2, v0, p2, v1}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lawsd;)Z

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lavvl;->a:Lawsd;

    goto :goto_2
.end method

.method static synthetic b(Lavvl;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lavvl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 16

    .prologue
    .line 217
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p3, :cond_6

    const/4 v2, 0x1

    .line 218
    :goto_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "switch"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 219
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "pref"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 220
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "switchElsePref"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 221
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "reqTs"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 222
    move-object/from16 v0, p0

    iget-object v3, v0, Lavvl;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v10

    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x400

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v3

    .line 229
    :goto_1
    if-eqz v2, :cond_c

    .line 230
    check-cast p3, [B

    check-cast p3, [B

    .line 231
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 233
    :try_start_0
    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_2
    if-eqz v2, :cond_8

    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-nez v3, :cond_8

    .line 239
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 240
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v2}, Lazbo;->a(I)J

    move-result-wide v12

    .line 242
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 243
    if-eqz v4, :cond_0

    .line 244
    const-string v3, "suc=%b bSwitch=%b bPref=%b [%d vs %s]"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v11, v14

    const/4 v14, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v11, v14

    const/4 v14, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v11, v14

    const/4 v14, 0x3

    .line 245
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v14

    const/4 v12, 0x4

    move-object/from16 v0, p0

    iget-object v13, v0, Lavvl;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    .line 244
    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :cond_0
    if-eqz v2, :cond_1

    .line 249
    move-object/from16 v0, p0

    iget-object v3, v0, Lavvl;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    invoke-static {v3, v5, v11}, Lavvp;->a(Ljava/lang/String;ZI)V

    .line 250
    move-object/from16 v0, p0

    iget-object v3, v0, Lavvl;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    invoke-static {v3, v6, v11}, Lavvp;->b(Ljava/lang/String;ZI)V

    .line 273
    :cond_1
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 274
    const-string v3, "SimpleUILog.SimpleUIHandler"

    const/4 v11, 0x2

    const-string v12, "handleReqSetSimpleUISwitch %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lavvl;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    cmp-long v3, v8, v12

    if-nez v3, :cond_5

    .line 278
    if-nez v2, :cond_d

    .line 280
    const/4 v3, 0x0

    const-string v4, "211"

    invoke-static {}, Lavvp;->b()Z

    move-result v11

    invoke-static {}, Lavvp;->d()Z

    move-result v12

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v11, v12}, Lavvl;->a(ZLjava/lang/String;ZZ)Z

    move-result v3

    .line 281
    if-nez v3, :cond_3

    .line 282
    move-object/from16 v0, p0

    iget-object v4, v0, Lavvl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v11, -0x80000000

    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 283
    move-object/from16 v0, p0

    iget-object v4, v0, Lavvl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v11, -0x80000000

    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 285
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 286
    const-string v4, "SimpleUILog.SimpleUIHandler"

    const/4 v11, 0x2

    const-string v12, "handleReqSetSimpleUISwitch revert theme bStartSwtich=%b"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_4
    :goto_4
    const/4 v3, 0x3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v4, v11

    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v4, v11

    const/4 v11, 0x2

    const/4 v12, 0x5

    .line 293
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v11

    .line 292
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v4}, Lavvl;->notifyUI(IZLjava/lang/Object;)V

    .line 296
    :cond_5
    const/4 v3, 0x2

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v11

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v10, v4, v5

    const/4 v5, 0x4

    .line 297
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 296
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v4}, Lavvl;->notifyUI(IZLjava/lang/Object;)V

    .line 299
    return-void

    .line 217
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 234
    :catch_0
    move-exception v2

    .line 235
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v2, v3

    goto/16 :goto_2

    .line 253
    :cond_7
    const/4 v2, 0x0

    .line 254
    if-eqz v4, :cond_1

    .line 255
    const-string v3, "fail pkg.bytes is null"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 260
    :cond_8
    const/4 v3, 0x0

    .line 261
    if-eqz v4, :cond_9

    .line 262
    const-string v11, "fail %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    if-nez v2, :cond_a

    const-string v2, "pkg=null"

    :goto_5
    aput-object v2, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    move v2, v3

    goto/16 :goto_3

    :cond_a
    iget-object v14, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v14

    if-eqz v14, :cond_b

    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_b
    const-string v2, "no result"

    goto :goto_5

    .line 267
    :cond_c
    const/4 v2, 0x0

    .line 268
    if-eqz v4, :cond_1

    .line 269
    const-string v3, "fail resultCode=%d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 289
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lavvl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 290
    move-object/from16 v0, p0

    iget-object v3, v0, Lavvl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_4

    :cond_e
    move-object v4, v3

    goto/16 :goto_1
.end method

.method private b(ZZ)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 357
    iget-object v0, p0, Lavvl;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2, v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsSimple(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    .line 358
    iget-object v3, p0, Lavvl;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v2, v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v3

    .line 359
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v4

    .line 360
    if-eq v0, p1, :cond_0

    move v0, v1

    .line 374
    :goto_0
    return v0

    .line 364
    :cond_0
    if-nez v3, :cond_1

    if-nez p1, :cond_2

    :cond_1
    move v0, v2

    .line 365
    goto :goto_0

    .line 369
    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "2971"

    .line 370
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 371
    goto :goto_0

    .line 369
    :cond_3
    const-string v0, "2921"

    goto :goto_1

    :cond_4
    move v0, v2

    .line 374
    goto :goto_0
.end method


# virtual methods
.method public a(ZZZ)J
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x2

    .line 90
    iget-object v2, p0, Lavvl;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 93
    const-string v3, "SimpleUILog.SimpleUIHandler"

    const-string v6, "reqSetSimpleUISwitch [%b,%b,%b] uin=%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_0
    :try_start_0
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 97
    iget-object v6, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v7, 0x4ff

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 98
    iget-object v6, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 100
    const/16 v6, 0x13

    .line 101
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 102
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 104
    if-eqz p1, :cond_3

    move v2, v1

    .line 105
    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    .line 107
    :cond_1
    invoke-static {v8, v9}, Lazbo;->a(J)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    int-to-short v8, v10

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/16 v8, -0x5ad3

    .line 108
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v7, -0x5ac6

    .line 109
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 111
    iget-object v0, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 113
    const-string v0, "OidbSvc.0x4ff_SimpleUI"

    invoke-virtual {p0, v0}, Lavvl;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 114
    invoke-virtual {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 115
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 116
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "switch"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "pref"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "switchElsePref"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "reqTs"

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 120
    invoke-virtual {p0, v0}, Lavvl;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_2
    :goto_1
    return-wide v4

    :cond_3
    move v2, v0

    .line 104
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    const-string v2, "SimpleUILog.SimpleUIHandler"

    const-string v3, "reqSetSimpleUISwitch ex"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 63
    iget-object v0, p0, Lavvl;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "SimpleUILog.SimpleUIHandler"

    const/4 v2, 0x2

    const-string v3, "reqGetSimpleUISwitch uin=%s"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    new-instance v2, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;-><init>()V

    .line 70
    :try_start_0
    iget-object v0, p0, Lavvl;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 71
    iget-object v0, v2, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->rpt_uint64_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    iget-object v0, v2, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->uint32_simple_ui_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 76
    iget-object v0, v2, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->uint32_simple_ui_pref:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 78
    const-string v0, "OidbSvc.0x5eb_SimpleUI"

    const/16 v3, 0x5eb

    const/16 v4, 0x16

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v0, v3, v4, v2}, Lavvl;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 79
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "uin"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, v0}, Lavvl;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 81
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(ZZ)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/high16 v9, -0x80000000

    const/4 v1, 0x0

    .line 488
    iget-object v0, p0, Lavvl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v9, :cond_0

    .line 512
    :goto_0
    return v1

    .line 492
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v2

    .line 493
    invoke-direct {p0, p1, p2}, Lavvl;->b(ZZ)Z

    move-result v4

    .line 497
    if-eqz v4, :cond_5

    .line 498
    const-string v0, "212"

    invoke-direct {p0, v1, v0, p1, p2}, Lavvl;->a(ZLjava/lang/String;ZZ)Z

    move-result v0

    .line 501
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 502
    const-string v5, "SimpleUILog.SimpleUIHandler"

    const-string v6, "onGetSimpleUISwtichLogin [%b,%b] cur=%s needChange=%b start=%b"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    .line 503
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    aput-object v2, v7, v10

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v2

    .line 502
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_1
    if-eqz v0, :cond_4

    .line 506
    iget-object v4, p0, Lavvl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_2

    move v2, v3

    :goto_2
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 507
    iget-object v2, p0, Lavvl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p2, :cond_3

    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_4
    move v1, v0

    .line 512
    goto :goto_0

    :cond_2
    move v2, v1

    .line 506
    goto :goto_2

    :cond_3
    move v3, v1

    .line 507
    goto :goto_3

    .line 509
    :cond_4
    iget-object v1, p0, Lavvl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 510
    iget-object v1, p0, Lavvl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public a(ZZZ)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/high16 v8, -0x80000000

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 316
    iget-object v0, p0, Lavvl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v8, :cond_0

    .line 346
    :goto_0
    return v2

    .line 320
    :cond_0
    invoke-direct {p0, p1, p2}, Lavvl;->b(ZZ)Z

    move-result v0

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 322
    const-string v3, "SimpleUILog.SimpleUIHandler"

    const-string v4, "startSwitchSimpleUI [%b,%b,%b] needSwitch=%b"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    .line 323
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 322
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_1
    if-eqz v0, :cond_2

    .line 327
    const-string v0, "211"

    invoke-direct {p0, v1, v0, p1, p2}, Lavvl;->a(ZLjava/lang/String;ZZ)Z

    move-result v3

    .line 337
    :goto_1
    if-eqz v3, :cond_5

    .line 338
    iget-object v4, p0, Lavvl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 339
    iget-object v0, p0, Lavvl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p2, :cond_4

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 340
    iput-boolean p3, p0, Lavvl;->a:Z

    :goto_4
    move v2, v3

    .line 346
    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p0, Lavvl;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x9a

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lavvl;

    .line 332
    invoke-virtual {v0, p1, p2, p3}, Lavvl;->a(ZZZ)J

    move-result-wide v4

    .line 333
    iget-object v0, p0, Lavvl;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    move v3, v1

    .line 334
    goto :goto_1

    :cond_3
    move v0, v2

    .line 338
    goto :goto_2

    :cond_4
    move v1, v2

    .line 339
    goto :goto_3

    .line 342
    :cond_5
    iget-object v0, p0, Lavvl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 343
    iget-object v0, p0, Lavvl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_4
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 517
    iget-object v0, p0, Lavvl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 520
    :cond_0
    iget-object v0, p0, Lavvl;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsSimple(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    .line 521
    invoke-static {}, Lavvp;->b()Z

    move-result v1

    .line 523
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 524
    const-string v2, "SimpleUILog.SimpleUIHandler"

    const-string v3, "onPostThemeChanged bSimpleSwitch=%b isSimpleMode=%b"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_1
    if-eq v0, v1, :cond_2

    .line 531
    const-string v2, "SimpleUILog.SimpleUIHandler"

    const-string v3, "onPostThemeChanged switch inconsistent [%b,%b]"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    :cond_2
    return-void
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
    .line 55
    const-class v0, Lavvo;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 304
    invoke-super {p0}, Lajnx;->onDestroy()V

    .line 305
    invoke-static {}, Lavvp;->a()V

    .line 306
    return-void
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 46
    const-string v0, "OidbSvc.0x5eb_SimpleUI"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lavvl;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const-string v0, "OidbSvc.0x4ff_SimpleUI"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lavvl;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method
