.class public Lasqs;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    .line 1284
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lasqs;->a:[I

    return-void
.end method

.method public static a(III)LSecurityAccountServer/RequestHeader;
    .locals 4

    .prologue
    .line 1287
    new-instance v0, LSecurityAccountServer/RequestHeader;

    invoke-direct {v0}, LSecurityAccountServer/RequestHeader;-><init>()V

    .line 1288
    const/16 v1, 0x64

    iput v1, v0, LSecurityAccountServer/RequestHeader;->ver:I

    .line 1289
    iput p0, v0, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1290
    iput p1, v0, LSecurityAccountServer/RequestHeader;->requestID:I

    .line 1291
    iput p2, v0, LSecurityAccountServer/RequestHeader;->svrSeqNo:I

    .line 1292
    const-string v1, ""

    iput-object v1, v0, LSecurityAccountServer/RequestHeader;->account:Ljava/lang/String;

    .line 1293
    const/4 v1, 0x0

    iput v1, v0, LSecurityAccountServer/RequestHeader;->appid:I

    .line 1294
    const-string v1, ""

    iput-object v1, v0, LSecurityAccountServer/RequestHeader;->sbid:Ljava/lang/String;

    .line 1295
    const-string v1, ""

    iput-object v1, v0, LSecurityAccountServer/RequestHeader;->channel_id:Ljava/lang/String;

    .line 1296
    const-string v1, ""

    iput-object v1, v0, LSecurityAccountServer/RequestHeader;->ksid:Ljava/lang/String;

    .line 1297
    const-wide/16 v2, 0x0

    iput-wide v2, v0, LSecurityAccountServer/RequestHeader;->uin:J

    .line 1299
    return-object v0
.end method

.method private a(Lcom/qq/jce/wup/UniPacket;)LSecurityAccountServer/ResponeQueryQQMobileContactsV3;
    .locals 4

    .prologue
    .line 1214
    .line 1215
    const-string v0, "CompressedPackage"

    new-instance v1, LSecurityAccountServer/CompressedPackage;

    invoke-direct {v1}, LSecurityAccountServer/CompressedPackage;-><init>()V

    .line 1216
    invoke-virtual {p1, v0, v1}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/CompressedPackage;

    .line 1217
    if-eqz v0, :cond_2

    .line 1218
    new-instance v1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;

    invoke-direct {v1}, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;-><init>()V

    .line 1220
    iget-boolean v2, v0, LSecurityAccountServer/CompressedPackage;->compressed:Z

    if-eqz v2, :cond_1

    .line 1221
    iget-object v0, v0, LSecurityAccountServer/CompressedPackage;->buffer:[B

    invoke-direct {p0, v0}, Lasqs;->a([B)[B

    move-result-object v0

    .line 1225
    :goto_0
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v2, v0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 1226
    const-string v0, "utf-8"

    invoke-virtual {v2, v0}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 1227
    invoke-virtual {v1, v2}, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 1228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1229
    const-string v0, "PhoneContact.Manager"

    const/4 v2, 0x2

    const-string v3, "getRspQueryContacts_v3 | compress != null | read from JceInputStream"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 1235
    :goto_1
    return-object v0

    .line 1223
    :cond_1
    iget-object v0, v0, LSecurityAccountServer/CompressedPackage;->buffer:[B

    goto :goto_0

    .line 1232
    :cond_2
    const-string v0, "ResponeQueryQQMobileContactsV3"

    new-instance v1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;

    invoke-direct {v1}, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;

    goto :goto_1
.end method

.method private a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/qq/jce/wup/UniPacket;
    .locals 2

    .prologue
    .line 1182
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 1183
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1184
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 1185
    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lasqs;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lasqs;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-object v0, p0, Lasqs;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 121
    :cond_0
    iget-object v0, p0, Lasqs;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    return-object v0
.end method

.method private a(LSecurityAccountServer/ResponeQueryQQMobileContactsV3;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 1161
    new-instance v0, LSecurityAccountServer/RespondQueryQQBindingStat;

    invoke-direct {v0}, LSecurityAccountServer/RespondQueryQQBindingStat;-><init>()V

    .line 1162
    iget-object v1, p1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nationCode:Ljava/lang/String;

    iput-object v1, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    .line 1163
    iget-object v1, p1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->mobileNo:Ljava/lang/String;

    iput-object v1, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    .line 1164
    iget-object v1, p1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->MobileUniqueNo:Ljava/lang/String;

    iput-object v1, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->MobileUniqueNo:Ljava/lang/String;

    .line 1165
    iget-wide v2, p1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->isRecommend:J

    iput-wide v2, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->isRecommend:J

    .line 1166
    iget-wide v2, p1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->originBinder:J

    iput-wide v2, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->originBinder:J

    .line 1167
    iget-wide v2, p1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->bindingTime:J

    iput-wide v2, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->bindingTime:J

    .line 1168
    iget-wide v2, p1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->lastUsedFlag:J

    iput-wide v2, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->lastUsedFlag:J

    .line 1169
    iget v1, p1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->type:I

    iput v1, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->type:I

    .line 1170
    iget-boolean v1, p1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->isInactive:Z

    iput-boolean v1, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->isStopFindMatch:Z

    .line 1171
    iget-boolean v1, p1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->isChangeDev:Z

    iput-boolean v1, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->isPhoneSwitched:Z

    .line 1172
    iget-boolean v1, p1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->noBindUploadContacts:Z

    iput-boolean v1, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->noBindUploadContacts:Z

    .line 1173
    invoke-direct {p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v1

    const-string v2, "saveBindStatAndBindStrategy"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(LSecurityAccountServer/RespondQueryQQBindingStat;Ljava/lang/String;)Z

    .line 1176
    invoke-direct {p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v1

    iget-wide v2, p1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextQueryTimeInterval:J

    mul-long/2addr v2, v8

    iget-wide v4, p1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextReLoginTimeInterval:J

    mul-long/2addr v4, v8

    iget-wide v6, p1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextReconnectionTimeInterval:J

    mul-long/2addr v6, v8

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(JJJ)V

    .line 1179
    return-void
.end method

.method private a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 11

    .prologue
    const/16 v2, 0x1a

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 137
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 138
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    invoke-direct {p0, p2}, Lasqs;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/qq/jce/wup/UniPacket;

    move-result-object v5

    .line 140
    const-string v0, "RespondHeader"

    new-instance v1, LSecurityAccountServer/RespondHeader;

    invoke-direct {v1}, LSecurityAccountServer/RespondHeader;-><init>()V

    invoke-virtual {v5, v0, v1}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/RespondHeader;

    .line 142
    if-nez v0, :cond_0

    .line 143
    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 176
    :goto_0
    return-void

    .line 148
    :cond_0
    const/4 v1, 0x0

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 153
    const-string v7, "PhoneContact.Servlet"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleGetBindUinWithPhone respHeader.result ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, LSecurityAccountServer/RespondHeader;->result:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_1
    iget v7, v0, LSecurityAccountServer/RespondHeader;->result:I

    const/16 v8, 0x6b

    if-ne v7, v8, :cond_2

    .line 156
    const-string v0, "ResponseVerifyWTLogin"

    new-instance v1, LSecurityAccountServer/ResponseVerifyWTLogin;

    invoke-direct {v1}, LSecurityAccountServer/ResponseVerifyWTLogin;-><init>()V

    invoke-virtual {v5, v0, v1}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/ResponseVerifyWTLogin;

    .line 159
    iget-wide v0, v0, LSecurityAccountServer/ResponseVerifyWTLogin;->preBindUin:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v6

    .line 165
    :goto_1
    const-string v5, "bindOK"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    const-string v3, "hadBind"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    const-string v0, "bindUin"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    .line 160
    :cond_2
    iget v0, v0, LSecurityAccountServer/RespondHeader;->result:I

    if-nez v0, :cond_3

    move v0, v3

    move v3, v6

    .line 161
    goto :goto_1

    :cond_3
    move v0, v3

    .line 163
    goto :goto_1

    .line 173
    :cond_4
    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static synthetic a(Lasqs;Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lasqs;->p(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;[BLjava/lang/String;)V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lasqs;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    const-string v1, "req_type"

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    const-string v1, "cmd_param_phone_bind_sign"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 96
    const-string v1, "cmd_param_phone_uin"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 99
    return-void
.end method

.method private a([B)[B
    .locals 5

    .prologue
    .line 1266
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1269
    :try_start_0
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1270
    const/16 v2, 0x100

    new-array v2, v2, [B

    .line 1272
    :goto_0
    const/4 v3, -0x1

    invoke-virtual {v1, v2}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 1273
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1276
    :catch_0
    move-exception v0

    .line 1277
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1278
    :goto_1
    return-object p1

    .line 1275
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p1

    goto :goto_1
.end method

.method private b(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/16 v2, 0x1b

    const/4 v3, 0x0

    .line 179
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 181
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    invoke-direct {p0, p2}, Lasqs;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/qq/jce/wup/UniPacket;

    move-result-object v1

    .line 184
    const-string v0, "RespondHeader"

    new-instance v5, LSecurityAccountServer/RespondHeader;

    invoke-direct {v5}, LSecurityAccountServer/RespondHeader;-><init>()V

    invoke-virtual {v1, v0, v5}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/RespondHeader;

    .line 185
    if-nez v0, :cond_0

    .line 186
    const-string v0, "bind_state"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 209
    :goto_0
    return-void

    .line 192
    :cond_0
    iget v0, v0, LSecurityAccountServer/RespondHeader;->result:I

    if-nez v0, :cond_2

    .line 194
    const-string v0, "ResponseReBindMblWTLogin"

    new-instance v3, LSecurityAccountServer/ResponseReBindMblWTLogin;

    invoke-direct {v3}, LSecurityAccountServer/ResponseReBindMblWTLogin;-><init>()V

    invoke-virtual {v1, v0, v3}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/ResponseReBindMblWTLogin;

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    const-string v1, "PhoneContact.Servlet"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handlerReBindMblWTLogin resp = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, LSecurityAccountServer/ResponseReBindMblWTLogin;->result:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v3, v6

    .line 201
    :cond_2
    const-string v0, "bind_state"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    .line 205
    :cond_3
    const-string v0, "bind_state"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;[BLjava/lang/String;)V
    .locals 3

    .prologue
    .line 106
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lasqs;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    const-string v1, "req_type"

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    const-string v1, "cmd_param_phone_bind_sign"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 109
    const-string v1, "cmd_param_phone_uin"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 112
    return-void
.end method

.method private c(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 212
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 213
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    invoke-direct {p0, p2}, Lasqs;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/qq/jce/wup/UniPacket;

    move-result-object v1

    .line 215
    const-string v0, "RespondHeader"

    new-instance v5, LSecurityAccountServer/RespondHeader;

    invoke-direct {v5}, LSecurityAccountServer/RespondHeader;-><init>()V

    invoke-virtual {v1, v0, v5}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/RespondHeader;

    .line 217
    iget v0, v0, LSecurityAccountServer/RespondHeader;->result:I

    const/16 v5, 0x69

    if-ne v0, v5, :cond_0

    .line 218
    const-string v0, "bind_state"

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, v6

    .line 223
    :goto_0
    invoke-direct {p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v1

    const-string v5, "handleQueryBindState"

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(LSecurityAccountServer/RespondQueryQQBindingStat;Ljava/lang/String;)Z

    .line 224
    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 230
    :goto_1
    return-void

    .line 220
    :cond_0
    const-string v0, "RespondQueryQQBindingStat"

    new-instance v5, LSecurityAccountServer/RespondQueryQQBindingStat;

    invoke-direct {v5}, LSecurityAccountServer/RespondQueryQQBindingStat;-><init>()V

    invoke-virtual {v1, v0, v5}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/RespondQueryQQBindingStat;

    .line 221
    const-string v1, "bind_state"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 227
    :cond_1
    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    move v3, v7

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_1
.end method

.method private d(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/16 v2, 0x23

    .line 233
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    invoke-direct {p0, p2}, Lasqs;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/qq/jce/wup/UniPacket;

    move-result-object v1

    .line 235
    const-string v0, "RespondHeader"

    new-instance v3, LSecurityAccountServer/RespondHeader;

    invoke-direct {v3}, LSecurityAccountServer/RespondHeader;-><init>()V

    invoke-virtual {v1, v0, v3}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/RespondHeader;

    .line 236
    const-string v3, "ResponeBindMobileV2"

    new-instance v4, LSecurityAccountServer/ResponeBindMobileV2;

    invoke-direct {v4}, LSecurityAccountServer/ResponeBindMobileV2;-><init>()V

    invoke-virtual {v1, v3, v4}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSecurityAccountServer/ResponeBindMobileV2;

    .line 238
    invoke-direct {p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v3

    iget-object v4, v1, LSecurityAccountServer/ResponeBindMobileV2;->sessionSid:[B

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a([B)V

    .line 240
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 241
    const-string v3, "k_result"

    iget v5, v0, LSecurityAccountServer/RespondHeader;->result:I

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 242
    const-string v3, "k_buto_bind"

    iget-boolean v5, v1, LSecurityAccountServer/ResponeBindMobileV2;->bindSuccess:Z

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    iget v3, v0, LSecurityAccountServer/RespondHeader;->result:I

    const/16 v5, 0x6b

    if-ne v3, v5, :cond_1

    .line 245
    const-string v0, "k_uin"

    iget-object v1, v1, LSecurityAccountServer/ResponeBindMobileV2;->alreadyBindedUin:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_0
    :goto_0
    const/4 v3, 0x1

    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 253
    :goto_1
    return-void

    .line 246
    :cond_1
    iget v0, v0, LSecurityAccountServer/RespondHeader;->result:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_0

    .line 247
    const-string v0, "k_uin"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_1
.end method

.method private e(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/16 v2, 0x13

    .line 256
    invoke-direct {p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f()Z

    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 261
    invoke-direct {p0, p2}, Lasqs;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/qq/jce/wup/UniPacket;

    move-result-object v1

    .line 262
    const-string v0, "RespondHeader"

    new-instance v4, LSecurityAccountServer/RespondHeader;

    invoke-direct {v4}, LSecurityAccountServer/RespondHeader;-><init>()V

    invoke-virtual {v1, v0, v4}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/RespondHeader;

    .line 263
    const-string v4, "ResponeReBindMobile"

    new-instance v5, LSecurityAccountServer/ResponeReBindMobile;

    invoke-direct {v5}, LSecurityAccountServer/ResponeReBindMobile;-><init>()V

    invoke-virtual {v1, v4, v5}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSecurityAccountServer/ResponeReBindMobile;

    .line 265
    invoke-direct {p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v4

    iget-object v1, v1, LSecurityAccountServer/ResponeReBindMobile;->sessionSid:[B

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a([B)V

    .line 267
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 268
    const-string v1, "k_result"

    iget v5, v0, LSecurityAccountServer/RespondHeader;->result:I

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 270
    iget v1, v0, LSecurityAccountServer/RespondHeader;->result:I

    if-eqz v1, :cond_1

    iget v0, v0, LSecurityAccountServer/RespondHeader;->result:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_2

    .line 271
    :cond_1
    const/4 v3, 0x1

    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    .line 273
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 274
    const-string v0, "PhoneContact.Servlet"

    const-string v1, "BindNumberBusiness  rebind failed ,\u8fd4\u56de\u7801\u4e0d\u6b63\u786e"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_3
    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    .line 279
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 280
    const-string v0, "PhoneContact.Servlet"

    const-string v1, "BindNumberBusiness  rebind failed ,response isSuccess = false"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_5
    const/4 v4, 0x0

    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private f(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x14

    const/4 v4, 0x0

    .line 287
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespondHeader"

    new-instance v5, LSecurityAccountServer/RespondHeader;

    invoke-direct {v5}, LSecurityAccountServer/RespondHeader;-><init>()V

    invoke-virtual {p0, v0, v1, v5}, Lasqs;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/RespondHeader;

    .line 289
    iget v1, v0, LSecurityAccountServer/RespondHeader;->result:I

    if-eqz v1, :cond_0

    iget v0, v0, LSecurityAccountServer/RespondHeader;->result:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_1

    .line 290
    :cond_0
    invoke-direct {p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v0

    const-string v1, "handleCancelBind"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(LSecurityAccountServer/RespondQueryQQBindingStat;Ljava/lang/String;)Z

    .line 291
    const/4 v3, 0x1

    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 298
    :goto_0
    return-void

    .line 293
    :cond_1
    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    .line 296
    :cond_2
    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private g(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v2, 0x21

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const-string v0, "PhoneContact.Servlet"

    const/4 v1, 0x2

    const-string v5, "handleDisableMobileBind"

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespondHeader"

    new-instance v5, LSecurityAccountServer/RespondHeader;

    invoke-direct {v5}, LSecurityAccountServer/RespondHeader;-><init>()V

    invoke-virtual {p0, v0, v1, v5}, Lasqs;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/RespondHeader;

    .line 306
    iget v0, v0, LSecurityAccountServer/RespondHeader;->result:I

    if-nez v0, :cond_1

    .line 307
    invoke-direct {p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->i()V

    .line 308
    const/4 v3, 0x1

    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 315
    :goto_0
    return-void

    .line 310
    :cond_1
    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    .line 313
    :cond_2
    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private h(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/16 v2, 0x10

    .line 318
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespondHeader"

    new-instance v3, LSecurityAccountServer/RespondHeader;

    invoke-direct {v3}, LSecurityAccountServer/RespondHeader;-><init>()V

    invoke-virtual {p0, v0, v1, v3}, Lasqs;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/RespondHeader;

    .line 320
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 321
    const-string v1, "k_result"

    iget v0, v0, LSecurityAccountServer/RespondHeader;->result:I

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 322
    const/4 v3, 0x1

    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 326
    :goto_0
    return-void

    .line 324
    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private i(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 13

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    const/16 v2, 0xe

    .line 330
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 332
    const-string v0, "upload_package_no"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 333
    const-string v0, "unique_phone_no"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    new-instance v9, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lasqs;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v4, Lasqs;

    invoke-direct {v9, v1, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 336
    const-string v1, "req_type"

    invoke-virtual {v9, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    const-string v1, "unique_phone_no"

    invoke-virtual {v9, v1, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    invoke-direct {p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f()Z

    move-result v0

    .line 341
    if-eqz v0, :cond_0

    .line 427
    :goto_0
    return-void

    .line 345
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 346
    invoke-direct {p0, p2}, Lasqs;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/qq/jce/wup/UniPacket;

    move-result-object v1

    .line 347
    const-string v0, "RespondHeader"

    new-instance v4, LSecurityAccountServer/RespondHeader;

    invoke-direct {v4}, LSecurityAccountServer/RespondHeader;-><init>()V

    invoke-virtual {v1, v0, v4}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/RespondHeader;

    .line 348
    const-string v4, "ResponeUploadAddressBook"

    new-instance v10, LSecurityAccountServer/ResponeUploadAddressBook;

    invoke-direct {v10}, LSecurityAccountServer/ResponeUploadAddressBook;-><init>()V

    invoke-virtual {v1, v4, v10}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSecurityAccountServer/ResponeUploadAddressBook;

    .line 350
    iget v4, v0, LSecurityAccountServer/RespondHeader;->result:I

    if-nez v4, :cond_3

    .line 351
    const-string v0, "contact_list"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 353
    mul-int/lit8 v5, v8, 0x32

    .line 354
    add-int/lit8 v4, v5, 0x32

    .line 355
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v4, v6, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 356
    :cond_1
    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 358
    invoke-direct {p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Ljava/util/List;)V

    .line 360
    iget-wide v4, v1, LSecurityAccountServer/ResponeUploadAddressBook;->nextFlag:J

    const-wide v10, 0xffffffffL

    cmp-long v0, v4, v10

    if-eqz v0, :cond_2

    .line 362
    const-string v0, "next_flag"

    iget-wide v2, v1, LSecurityAccountServer/ResponeUploadAddressBook;->nextFlag:J

    invoke-virtual {v9, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 363
    const-string v0, "upload_package_no"

    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v9, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 364
    const-string v2, "contact_list"

    const-string v0, "contact_list"

    .line 365
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 364
    invoke-virtual {v9, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 366
    const-string v0, "session_id"

    iget-object v1, v1, LSecurityAccountServer/ResponeUploadAddressBook;->sessionSid:[B

    invoke-virtual {v9, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 367
    const-string v0, "is_resend"

    invoke-virtual {v9, v0, v12}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 368
    check-cast p1, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Lmqq/app/NewIntent;->getObserver()Lmqq/observer/BusinessObserver;

    move-result-object v0

    invoke-virtual {v9, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 369
    invoke-virtual {p0}, Lasqs;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0, v9}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0

    .line 372
    :cond_2
    const/4 v4, 0x0

    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 375
    :cond_3
    iget v1, v0, LSecurityAccountServer/RespondHeader;->result:I

    const/16 v4, 0x69

    if-eq v1, v4, :cond_4

    iget v0, v0, LSecurityAccountServer/RespondHeader;->result:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_5

    .line 376
    :cond_4
    invoke-direct {p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v0

    const/4 v1, 0x0

    const-string v4, "handleUploadContact"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(LSecurityAccountServer/RespondQueryQQBindingStat;Ljava/lang/String;)Z

    .line 377
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 378
    const-string v0, "param_fail_reason"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 379
    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    move v3, v12

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 382
    :cond_5
    const-string v0, "is_resend"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 385
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 386
    const-string v1, "param_fail_reason"

    if-nez v8, :cond_6

    move v0, v5

    :goto_1
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 388
    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    move v3, v12

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_6
    move v0, v6

    .line 386
    goto :goto_1

    .line 392
    :cond_7
    const-string v0, "is_resend"

    invoke-virtual {v9, v0, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393
    const-string v0, "next_flag"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 395
    const-string v2, "next_flag"

    invoke-virtual {v9, v2, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 396
    const-string v0, "upload_package_no"

    invoke-virtual {v9, v0, v8}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 397
    const-string v1, "contact_list"

    const-string v0, "contact_list"

    .line 398
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 397
    invoke-virtual {v9, v1, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 399
    const-string v0, "session_id"

    const-string v1, "session_id"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 400
    check-cast p1, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Lmqq/app/NewIntent;->getObserver()Lmqq/observer/BusinessObserver;

    move-result-object v0

    invoke-virtual {v9, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 401
    invoke-virtual {p0}, Lasqs;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0, v9}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0

    .line 405
    :cond_8
    const-string v0, "is_resend"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 408
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 409
    const-string v0, "param_fail_reason"

    if-nez v8, :cond_9

    :goto_2
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 411
    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    move v3, v12

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_9
    move v5, v6

    .line 409
    goto :goto_2

    .line 415
    :cond_a
    const-string v0, "is_resend"

    invoke-virtual {v9, v0, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 416
    const-string v0, "next_flag"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 418
    const-string v2, "next_flag"

    invoke-virtual {v9, v2, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 419
    const-string v0, "upload_package_no"

    invoke-virtual {v9, v0, v8}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 420
    const-string v1, "contact_list"

    const-string v0, "contact_list"

    .line 421
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 420
    invoke-virtual {v9, v1, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 422
    const-string v0, "session_id"

    const-string v1, "session_id"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 423
    check-cast p1, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Lmqq/app/NewIntent;->getObserver()Lmqq/observer/BusinessObserver;

    move-result-object v0

    invoke-virtual {v9, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 424
    invoke-virtual {p0}, Lasqs;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0, v9}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0
.end method

.method private j(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 20

    .prologue
    .line 433
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v17

    .line 441
    const-string v2, "upload_package_no"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 442
    const-string v2, "unique_phone_no"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 444
    new-instance v18, Lmqq/app/NewIntent;

    invoke-virtual/range {p0 .. p0}, Lasqs;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-class v5, Lasqs;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v5}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 445
    const-string v3, "req_type"

    const/16 v5, 0x1f

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 446
    const-string v3, "unique_phone_no"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    invoke-direct/range {p0 .. p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f()Z

    move-result v2

    .line 450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 451
    const-string v3, "PhoneContact.Servlet"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleUploadContactV2, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", packageNo = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " isMgrDestroyed = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    :cond_0
    if-eqz v2, :cond_1

    .line 559
    :goto_1
    return-void

    .line 434
    :catch_0
    move-exception v2

    .line 435
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 458
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 459
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lasqs;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/qq/jce/wup/UniPacket;

    move-result-object v3

    .line 460
    const-string v2, "RespondHeader"

    new-instance v5, LSecurityAccountServer/RespondHeader;

    invoke-direct {v5}, LSecurityAccountServer/RespondHeader;-><init>()V

    invoke-virtual {v3, v2, v5}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSecurityAccountServer/RespondHeader;

    .line 461
    const-string v5, "ResponeUploadAddressBookV2"

    new-instance v6, LSecurityAccountServer/ResponeUploadAddressBookV2;

    invoke-direct {v6}, LSecurityAccountServer/ResponeUploadAddressBookV2;-><init>()V

    invoke-virtual {v3, v5, v6}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, LSecurityAccountServer/ResponeUploadAddressBookV2;

    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 465
    const-string v3, "PhoneContact.Servlet"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleUploadContactV2, result = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, LSecurityAccountServer/RespondHeader;->result:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    :cond_2
    iget v3, v2, LSecurityAccountServer/RespondHeader;->result:I

    if-nez v3, :cond_7

    .line 469
    const-string v2, "contact_list"

    .line 470
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/ArrayList;

    .line 472
    mul-int/lit8 v19, v4, 0x32

    .line 473
    add-int/lit8 v2, v19, 0x32

    .line 474
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v2, v3, :cond_3

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v16, v2

    .line 475
    :goto_2
    move/from16 v0, v19

    move/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 476
    invoke-direct/range {p0 .. p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Ljava/util/List;)V

    .line 477
    invoke-direct/range {p0 .. p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v5, v14, LSecurityAccountServer/ResponeUploadAddressBookV2;->nextFlag:J

    const/4 v7, 0x1

    iget-wide v8, v14, LSecurityAccountServer/ResponeUploadAddressBookV2;->timeStamp:J

    iget-wide v10, v14, LSecurityAccountServer/ResponeUploadAddressBookV2;->MaxsignTimeStamp:J

    iget-object v12, v14, LSecurityAccountServer/ResponeUploadAddressBookV2;->BindFriendContacts:Ljava/util/ArrayList;

    iget-object v13, v14, LSecurityAccountServer/ResponeUploadAddressBookV2;->BindNotFriendContacts:Ljava/util/ArrayList;

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(ZIJZJJLjava/util/List;Ljava/util/List;)I

    .line 480
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 481
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_4

    mul-int/lit8 v2, v19, 0x64

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    div-int/2addr v2, v3

    .line 483
    :goto_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v3, v16, 0x32

    mul-int/lit8 v3, v3, 0x64

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    div-int/2addr v3, v5

    .line 484
    :goto_4
    const/16 v5, 0x64

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 485
    const-string v5, "current_percentage"

    invoke-virtual {v9, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 486
    const-string v2, "expected_percentage"

    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 487
    const/16 v7, 0x64

    const/4 v8, 0x1

    const-class v10, Lasqq;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v10}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 490
    iget-wide v2, v14, LSecurityAccountServer/ResponeUploadAddressBookV2;->nextFlag:J

    const-wide v6, 0xffffffffL

    cmp-long v2, v2, v6

    if-eqz v2, :cond_6

    .line 492
    const-string v2, "next_flag"

    iget-wide v6, v14, LSecurityAccountServer/ResponeUploadAddressBookV2;->nextFlag:J

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v6, v7}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 493
    const-string v2, "upload_package_no"

    add-int/lit8 v3, v4, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 494
    const-string v3, "contact_list"

    const-string v2, "contact_list"

    .line 495
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 494
    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 496
    const-string v2, "session_id"

    iget-object v3, v14, LSecurityAccountServer/ResponeUploadAddressBookV2;->sessionSid:[B

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 497
    const-string v2, "is_resend"

    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 498
    check-cast p1, Lmqq/app/NewIntent;

    invoke-virtual/range {p1 .. p1}, Lmqq/app/NewIntent;->getObserver()Lmqq/observer/BusinessObserver;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 499
    invoke-virtual/range {p0 .. p0}, Lasqs;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_1

    :cond_3
    move/from16 v16, v2

    .line 474
    goto/16 :goto_2

    .line 481
    :cond_4
    const/16 v2, 0x64

    goto/16 :goto_3

    .line 483
    :cond_5
    const/16 v3, 0x64

    goto :goto_4

    .line 502
    :cond_6
    const/16 v4, 0x1f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-class v7, Lasqq;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 505
    :cond_7
    iget v3, v2, LSecurityAccountServer/RespondHeader;->result:I

    const/16 v5, 0x69

    if-eq v3, v5, :cond_8

    iget v2, v2, LSecurityAccountServer/RespondHeader;->result:I

    const/16 v3, 0x6b

    if-ne v2, v3, :cond_9

    .line 506
    :cond_8
    invoke-direct/range {p0 .. p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "handleUploadContactV2_temp"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(LSecurityAccountServer/RespondQueryQQBindingStat;Ljava/lang/String;)Z

    .line 507
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 508
    const-string v2, "param_fail_reason"

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 509
    const/16 v4, 0x1f

    const/4 v5, 0x0

    const-class v7, Lasqq;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 512
    :cond_9
    const-string v2, "is_resend"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 513
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 514
    const-string v3, "param_fail_reason"

    if-nez v4, :cond_a

    const/4 v2, 0x2

    :goto_5
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 516
    const/16 v4, 0x1f

    const/4 v5, 0x0

    const-class v7, Lasqq;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 514
    :cond_a
    const/4 v2, 0x3

    goto :goto_5

    .line 520
    :cond_b
    const-string v2, "is_resend"

    const/4 v3, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 521
    const-string v2, "next_flag"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 523
    const-string v5, "next_flag"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 524
    const-string v2, "upload_package_no"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 525
    const-string v3, "contact_list"

    const-string v2, "contact_list"

    .line 526
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 525
    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 527
    const-string v2, "session_id"

    const-string v3, "session_id"

    .line 528
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 527
    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 529
    check-cast p1, Lmqq/app/NewIntent;

    invoke-virtual/range {p1 .. p1}, Lmqq/app/NewIntent;->getObserver()Lmqq/observer/BusinessObserver;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 530
    invoke-virtual/range {p0 .. p0}, Lasqs;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_1

    .line 535
    :cond_c
    const-string v2, "is_resend"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 539
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 540
    const-string v3, "param_fail_reason"

    if-nez v4, :cond_d

    const/4 v2, 0x2

    :goto_6
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 542
    const/16 v4, 0x1f

    const/4 v5, 0x0

    const-class v7, Lasqq;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 540
    :cond_d
    const/4 v2, 0x3

    goto :goto_6

    .line 546
    :cond_e
    const-string v2, "is_resend"

    const/4 v3, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 547
    const-string v2, "next_flag"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 549
    const-string v5, "next_flag"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 550
    const-string v2, "upload_package_no"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 551
    const-string v3, "contact_list"

    const-string v2, "contact_list"

    .line 552
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 551
    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 553
    const-string v2, "session_id"

    const-string v3, "session_id"

    .line 554
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 553
    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 555
    check-cast p1, Lmqq/app/NewIntent;

    invoke-virtual/range {p1 .. p1}, Lmqq/app/NewIntent;->getObserver()Lmqq/observer/BusinessObserver;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 556
    invoke-virtual/range {p0 .. p0}, Lasqs;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_1
.end method

.method private k(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 17

    .prologue
    .line 562
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    .line 564
    const-string v2, "upload_package_no"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 565
    const-string v2, "unique_phone_no"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 567
    new-instance v15, Lmqq/app/NewIntent;

    invoke-virtual/range {p0 .. p0}, Lasqs;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-class v4, Lasqs;

    invoke-direct {v15, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 568
    const-string v3, "req_type"

    const/16 v4, 0x25

    invoke-virtual {v15, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 569
    const-string v3, "unique_phone_no"

    invoke-virtual {v15, v3, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 571
    invoke-direct/range {p0 .. p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f()Z

    move-result v2

    .line 573
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 574
    const-string v3, "PhoneContact.Servlet"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleUploadContactNotBind, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", packageNo = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " isMgrDestroyed = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    :cond_0
    if-eqz v2, :cond_1

    .line 689
    :goto_0
    return-void

    .line 583
    :cond_1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 584
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lasqs;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/qq/jce/wup/UniPacket;

    move-result-object v3

    .line 585
    const-string v2, "RespondHeader"

    new-instance v4, LSecurityAccountServer/RespondHeader;

    invoke-direct {v4}, LSecurityAccountServer/RespondHeader;-><init>()V

    invoke-virtual {v3, v2, v4}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSecurityAccountServer/RespondHeader;

    .line 586
    const-string v4, "ResponeUploadAddressBookNotBind"

    new-instance v6, LSecurityAccountServer/ResponeUploadAddressBookNotBind;

    invoke-direct {v6}, LSecurityAccountServer/ResponeUploadAddressBookNotBind;-><init>()V

    invoke-virtual {v3, v4, v6}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LSecurityAccountServer/ResponeUploadAddressBookNotBind;

    move-object v12, v0

    .line 589
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 590
    const-string v3, "PhoneContact.Servlet"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleUploadContactNotBind, result = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, LSecurityAccountServer/RespondHeader;->result:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    :cond_2
    iget v3, v2, LSecurityAccountServer/RespondHeader;->result:I

    if-nez v3, :cond_7

    .line 594
    const-string v2, "contact_list"

    .line 595
    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 597
    mul-int/lit8 v16, v5, 0x32

    .line 598
    add-int/lit8 v3, v16, 0x32

    .line 599
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v3, v4, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v13, v3

    .line 600
    :goto_1
    move/from16 v0, v16

    invoke-virtual {v2, v0, v13}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 601
    invoke-direct/range {p0 .. p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d(Ljava/util/List;)V

    .line 602
    invoke-direct/range {p0 .. p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v3

    const/4 v4, 0x1

    iget-wide v6, v12, LSecurityAccountServer/ResponeUploadAddressBookNotBind;->nextFlag:J

    iget-wide v8, v12, LSecurityAccountServer/ResponeUploadAddressBookNotBind;->timeStamp:J

    iget-object v10, v12, LSecurityAccountServer/ResponeUploadAddressBookNotBind;->BindFriendContacts:Ljava/util/ArrayList;

    iget-object v11, v12, LSecurityAccountServer/ResponeUploadAddressBookNotBind;->BindNotFriendContacts:Ljava/util/ArrayList;

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(ZIJJLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 606
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 607
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_4

    mul-int/lit8 v3, v16, 0x64

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    div-int/2addr v3, v4

    .line 609
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v4, v13, 0x32

    mul-int/lit8 v4, v4, 0x64

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int v2, v4, v2

    .line 610
    :goto_3
    const/16 v4, 0x64

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 611
    const-string v4, "current_percentage"

    invoke-virtual {v10, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 612
    const-string v3, "expected_percentage"

    invoke-virtual {v10, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 613
    const/16 v8, 0x64

    const/4 v9, 0x1

    const-class v11, Lasqq;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v11}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 616
    iget-wide v2, v12, LSecurityAccountServer/ResponeUploadAddressBookNotBind;->nextFlag:J

    const-wide v6, 0xffffffffL

    cmp-long v2, v2, v6

    if-eqz v2, :cond_6

    .line 618
    const-string v2, "next_flag"

    iget-wide v6, v12, LSecurityAccountServer/ResponeUploadAddressBookNotBind;->nextFlag:J

    invoke-virtual {v15, v2, v6, v7}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 619
    const-string v2, "upload_package_no"

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v15, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 620
    const-string v3, "contact_list"

    const-string v2, "contact_list"

    .line 621
    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 620
    invoke-virtual {v15, v3, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 622
    const-string v2, "session_id"

    iget-object v3, v12, LSecurityAccountServer/ResponeUploadAddressBookNotBind;->sessionSid:[B

    invoke-virtual {v15, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 623
    const-string v2, "is_resend"

    const/4 v3, 0x0

    invoke-virtual {v15, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 624
    move-object/from16 v0, p1

    check-cast v0, Lmqq/app/NewIntent;

    move-object v2, v0

    invoke-virtual {v2}, Lmqq/app/NewIntent;->getObserver()Lmqq/observer/BusinessObserver;

    move-result-object v2

    invoke-virtual {v15, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 625
    invoke-virtual/range {p0 .. p0}, Lasqs;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2, v15}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 685
    :catch_0
    move-exception v2

    .line 686
    const/16 v4, 0x25

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-class v7, Lasqq;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_3
    move v13, v3

    .line 599
    goto/16 :goto_1

    .line 607
    :cond_4
    const/16 v3, 0x64

    goto/16 :goto_2

    .line 609
    :cond_5
    const/16 v2, 0x64

    goto :goto_3

    .line 628
    :cond_6
    const/16 v4, 0x25

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_1
    const-class v7, Lasqq;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 631
    :cond_7
    iget v3, v2, LSecurityAccountServer/RespondHeader;->result:I

    const/16 v4, 0x6d

    if-eq v3, v4, :cond_8

    iget v3, v2, LSecurityAccountServer/RespondHeader;->result:I

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_a

    .line 633
    :cond_8
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 634
    const-string v3, "param_fail_reason"

    iget v2, v2, LSecurityAccountServer/RespondHeader;->result:I

    const/16 v4, 0x6d

    if-ne v2, v4, :cond_9

    const/4 v2, 0x4

    :goto_4
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 635
    const/16 v4, 0x25

    const/4 v5, 0x0

    const-class v7, Lasqq;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 634
    :cond_9
    const/4 v2, 0x5

    goto :goto_4

    .line 638
    :cond_a
    const-string v2, "is_resend"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 639
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 640
    const-string v3, "param_fail_reason"

    if-nez v5, :cond_b

    const/4 v2, 0x2

    :goto_5
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 642
    const/16 v4, 0x25

    const/4 v5, 0x0

    const-class v7, Lasqq;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 640
    :cond_b
    const/4 v2, 0x3

    goto :goto_5

    .line 646
    :cond_c
    const-string v2, "is_resend"

    const/4 v3, 0x1

    invoke-virtual {v15, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 647
    const-string v2, "next_flag"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 649
    const-string v4, "next_flag"

    invoke-virtual {v15, v4, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 650
    const-string v2, "upload_package_no"

    invoke-virtual {v15, v2, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 651
    const-string v3, "contact_list"

    const-string v2, "contact_list"

    .line 652
    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 651
    invoke-virtual {v15, v3, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 653
    const-string v2, "session_id"

    const-string v3, "session_id"

    .line 654
    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 653
    invoke-virtual {v15, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 655
    move-object/from16 v0, p1

    check-cast v0, Lmqq/app/NewIntent;

    move-object v2, v0

    invoke-virtual {v2}, Lmqq/app/NewIntent;->getObserver()Lmqq/observer/BusinessObserver;

    move-result-object v2

    invoke-virtual {v15, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 656
    invoke-virtual/range {p0 .. p0}, Lasqs;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2, v15}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0

    .line 661
    :cond_d
    const-string v2, "is_resend"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 665
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 666
    const-string v3, "param_fail_reason"

    if-nez v5, :cond_e

    const/4 v2, 0x2

    :goto_6
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 668
    const/16 v4, 0x25

    const/4 v5, 0x0

    const-class v7, Lasqq;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 666
    :cond_e
    const/4 v2, 0x3

    goto :goto_6

    .line 672
    :cond_f
    const-string v2, "is_resend"

    const/4 v3, 0x1

    invoke-virtual {v15, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 673
    const-string v2, "next_flag"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 675
    const-string v4, "next_flag"

    invoke-virtual {v15, v4, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 676
    const-string v2, "upload_package_no"

    invoke-virtual {v15, v2, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 677
    const-string v3, "contact_list"

    const-string v2, "contact_list"

    .line 678
    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 677
    invoke-virtual {v15, v3, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 679
    const-string v2, "session_id"

    const-string v3, "session_id"

    .line 680
    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 679
    invoke-virtual {v15, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 681
    move-object/from16 v0, p1

    check-cast v0, Lmqq/app/NewIntent;

    move-object v2, v0

    invoke-virtual {v2}, Lmqq/app/NewIntent;->getObserver()Lmqq/observer/BusinessObserver;

    move-result-object v2

    invoke-virtual {v15, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 682
    invoke-virtual/range {p0 .. p0}, Lasqs;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2, v15}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private l(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 10

    .prologue
    .line 692
    invoke-direct {p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f()Z

    move-result v0

    .line 693
    if-eqz v0, :cond_0

    .line 746
    :goto_0
    return-void

    .line 696
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 697
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 698
    invoke-direct {p0, p2}, Lasqs;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/qq/jce/wup/UniPacket;

    move-result-object v1

    .line 699
    const-string v0, "RespondHeader"

    new-instance v3, LSecurityAccountServer/RespondHeader;

    invoke-direct {v3}, LSecurityAccountServer/RespondHeader;-><init>()V

    invoke-virtual {v1, v0, v3}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/RespondHeader;

    .line 700
    const-string v3, "ResponeQueryLastLoginState"

    new-instance v4, LSecurityAccountServer/ResponeQueryLastLoginState;

    invoke-direct {v4}, LSecurityAccountServer/ResponeQueryLastLoginState;-><init>()V

    invoke-virtual {v1, v3, v4}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LSecurityAccountServer/ResponeQueryLastLoginState;

    .line 702
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 703
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 704
    const-string v1, "handleLastLogin, nextflag = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v4, LSecurityAccountServer/ResponeQueryLastLoginState;->nextFlag:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 705
    const-string v1, ", result = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v0, LSecurityAccountServer/RespondHeader;->result:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 706
    const-string v1, ", lastUsedFlag = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v4, LSecurityAccountServer/ResponeQueryLastLoginState;->lastUsedFlag:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 707
    const-string v1, ", mobile = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v4, LSecurityAccountServer/ResponeQueryLastLoginState;->mobileNo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v4, LSecurityAccountServer/ResponeQueryLastLoginState;->nationCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 708
    const-string v1, "PhoneContact.Servlet"

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 710
    :cond_1
    iget v0, v0, LSecurityAccountServer/RespondHeader;->result:I

    if-nez v0, :cond_6

    iget-object v0, v4, LSecurityAccountServer/ResponeQueryLastLoginState;->mobileNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LSecurityAccountServer/ResponeQueryLastLoginState;->nationCode:Ljava/lang/String;

    .line 711
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v0, v4, LSecurityAccountServer/ResponeQueryLastLoginState;->lastUsedFlag:J

    const-wide/16 v6, 0x1

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    .line 713
    const-string v0, "param_last_login_list"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 714
    if-nez v1, :cond_2

    .line 715
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 717
    :cond_2
    iget-object v0, v4, LSecurityAccountServer/ResponeQueryLastLoginState;->lastLoginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 718
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, v4, LSecurityAccountServer/ResponeQueryLastLoginState;->lastLoginList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 719
    iget-object v0, v4, LSecurityAccountServer/ResponeQueryLastLoginState;->lastLoginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/LastLoginInfo;

    .line 720
    iget-object v0, v0, LSecurityAccountServer/LastLoginInfo;->contactsInfoEncrypt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 707
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 723
    :cond_4
    iget-wide v6, v4, LSecurityAccountServer/ResponeQueryLastLoginState;->nextFlag:J

    const-wide v8, 0xffffffffL

    cmp-long v0, v6, v8

    if-eqz v0, :cond_5

    .line 724
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lasqs;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-class v5, Lasqs;

    invoke-direct {v0, v3, v5}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 725
    const-string v3, "req_type"

    const/16 v5, 0x20

    invoke-virtual {v0, v3, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 727
    const-string v3, "next_flag"

    iget-wide v6, v4, LSecurityAccountServer/ResponeQueryLastLoginState;->nextFlag:J

    invoke-virtual {v0, v3, v6, v7}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 728
    const-string v3, "time_stamp"

    iget-wide v4, v4, LSecurityAccountServer/ResponeQueryLastLoginState;->timeStamp:J

    invoke-virtual {v0, v3, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 729
    const-string v3, "unique_phone_no"

    const-string v4, "unique_phone_no"

    .line 730
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 729
    invoke-virtual {v0, v3, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    const-string v2, "param_last_login_list"

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 732
    invoke-virtual {p0}, Lasqs;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0

    .line 734
    :cond_5
    invoke-direct {p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v0

    iget-wide v2, v4, LSecurityAccountServer/ResponeQueryLastLoginState;->timeStamp:J

    iget-wide v4, v4, LSecurityAccountServer/ResponeQueryLastLoginState;->interval:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Ljava/util/List;JJ)V

    .line 735
    const/16 v2, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 739
    :cond_6
    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 743
    :cond_7
    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0
.end method

.method private m(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 13

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    const/16 v2, 0xf

    .line 750
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 751
    if-nez v7, :cond_1

    .line 852
    :cond_0
    :goto_0
    return-void

    .line 754
    :cond_1
    new-instance v8, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lasqs;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-class v1, Lasqs;

    invoke-direct {v8, v0, v1}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 755
    const-string v0, "req_type"

    invoke-virtual {v8, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 756
    const-string v0, "unique_phone_no"

    const-string v1, "unique_phone_no"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 758
    const-string v0, "upload_package_no"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 760
    invoke-direct {p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f()Z

    move-result v0

    .line 761
    if-nez v0, :cond_0

    .line 765
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 766
    invoke-direct {p0, p2}, Lasqs;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/qq/jce/wup/UniPacket;

    move-result-object v1

    .line 767
    const-string v0, "RespondHeader"

    new-instance v4, LSecurityAccountServer/RespondHeader;

    invoke-direct {v4}, LSecurityAccountServer/RespondHeader;-><init>()V

    invoke-virtual {v1, v0, v4}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/RespondHeader;

    .line 768
    const-string v4, "ResponeUpdateAddressBook"

    new-instance v10, LSecurityAccountServer/ResponeUpdateAddressBook;

    invoke-direct {v10}, LSecurityAccountServer/ResponeUpdateAddressBook;-><init>()V

    invoke-virtual {v1, v4, v10}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSecurityAccountServer/ResponeUpdateAddressBook;

    .line 770
    iget v4, v0, LSecurityAccountServer/RespondHeader;->result:I

    if-nez v4, :cond_5

    .line 771
    const-string v0, "add_contact_list"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 772
    mul-int/lit8 v5, v9, 0x32

    .line 773
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_3

    .line 774
    add-int/lit8 v4, v5, 0x32

    .line 775
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-le v4, v6, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 776
    :cond_2
    invoke-interface {v0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 777
    invoke-direct {p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Ljava/util/List;)V

    .line 779
    :cond_3
    iget-wide v4, v1, LSecurityAccountServer/ResponeUpdateAddressBook;->nextFlag:J

    const-wide v10, 0xffffffffL

    cmp-long v0, v4, v10

    if-eqz v0, :cond_4

    .line 781
    const-string v0, "next_flag"

    iget-wide v2, v1, LSecurityAccountServer/ResponeUpdateAddressBook;->nextFlag:J

    invoke-virtual {v8, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 782
    const-string v0, "upload_package_no"

    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v8, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 783
    const-string v2, "add_contact_list"

    const-string v0, "add_contact_list"

    .line 784
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 783
    invoke-virtual {v8, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 785
    const-string v2, "del_contact_list"

    const-string v0, "del_contact_list"

    .line 786
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 785
    invoke-virtual {v8, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 787
    const-string v2, "rename_contact_list"

    const-string v0, "rename_contact_list"

    .line 788
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 787
    invoke-virtual {v8, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 789
    const-string v0, "session_id"

    iget-object v1, v1, LSecurityAccountServer/ResponeUpdateAddressBook;->sessionSid:[B

    invoke-virtual {v8, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 790
    const-string v0, "is_resend"

    invoke-virtual {v8, v0, v12}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 791
    check-cast p1, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Lmqq/app/NewIntent;->getObserver()Lmqq/observer/BusinessObserver;

    move-result-object v0

    invoke-virtual {v8, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 792
    invoke-virtual {p0}, Lasqs;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0, v8}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0

    .line 795
    :cond_4
    const/4 v4, 0x0

    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 797
    const-string v0, "add_contact_list"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    const-string v0, "rename_contact_list"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 799
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 803
    invoke-direct {p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 806
    :cond_5
    iget v0, v0, LSecurityAccountServer/RespondHeader;->result:I

    const/16 v4, 0x69

    if-ne v0, v4, :cond_6

    .line 807
    invoke-direct {p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v0

    const/4 v1, 0x0

    const-string v4, "handleUpdateContact"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(LSecurityAccountServer/RespondQueryQQBindingStat;Ljava/lang/String;)Z

    .line 808
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 809
    const-string v0, "param_fail_reason"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 810
    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    move v3, v12

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 813
    :cond_6
    const-string v0, "is_resend"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 814
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 815
    const-string v1, "param_fail_reason"

    if-nez v9, :cond_7

    move v0, v5

    :goto_1
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 817
    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    move v3, v12

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_7
    move v0, v6

    .line 815
    goto :goto_1

    .line 820
    :cond_8
    const-string v0, "next_flag"

    iget-wide v4, v1, LSecurityAccountServer/ResponeUpdateAddressBook;->nextFlag:J

    invoke-virtual {v8, v0, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 821
    const-string v0, "upload_package_no"

    invoke-virtual {v8, v0, v9}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 822
    const-string v2, "add_contact_list"

    const-string v0, "add_contact_list"

    .line 823
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 822
    invoke-virtual {v8, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 824
    const-string v2, "del_contact_list"

    const-string v0, "del_contact_list"

    .line 825
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 824
    invoke-virtual {v8, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 826
    const-string v0, "session_id"

    iget-object v1, v1, LSecurityAccountServer/ResponeUpdateAddressBook;->sessionSid:[B

    invoke-virtual {v8, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 827
    const-string v0, "is_resend"

    invoke-virtual {v8, v0, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 828
    check-cast p1, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Lmqq/app/NewIntent;->getObserver()Lmqq/observer/BusinessObserver;

    move-result-object v0

    invoke-virtual {v8, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 829
    invoke-virtual {p0}, Lasqs;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0, v8}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0

    .line 833
    :cond_9
    const-string v0, "is_resend"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 834
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 835
    const-string v0, "param_fail_reason"

    if-nez v9, :cond_a

    :goto_2
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 837
    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    move v3, v12

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_a
    move v5, v6

    .line 835
    goto :goto_2

    .line 840
    :cond_b
    const-string v0, "next_flag"

    const-string v1, "next_flag"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v8, v0, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 841
    const-string v0, "upload_package_no"

    invoke-virtual {v8, v0, v9}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 842
    const-string v1, "add_contact_list"

    const-string v0, "add_contact_list"

    .line 843
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 842
    invoke-virtual {v8, v1, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 844
    const-string v1, "del_contact_list"

    const-string v0, "del_contact_list"

    .line 845
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 844
    invoke-virtual {v8, v1, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 846
    const-string v0, "session_id"

    const-string v1, "session_id"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 847
    const-string v0, "is_resend"

    invoke-virtual {v8, v0, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 848
    check-cast p1, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Lmqq/app/NewIntent;->getObserver()Lmqq/observer/BusinessObserver;

    move-result-object v0

    invoke-virtual {v8, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 849
    invoke-virtual {p0}, Lasqs;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0, v8}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0
.end method

.method private n(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 13

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    const/16 v2, 0x26

    .line 856
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 857
    if-nez v7, :cond_1

    .line 959
    :cond_0
    :goto_0
    return-void

    .line 860
    :cond_1
    new-instance v8, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lasqs;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-class v1, Lasqs;

    invoke-direct {v8, v0, v1}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 861
    const-string v0, "req_type"

    invoke-virtual {v8, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 862
    const-string v0, "unique_phone_no"

    const-string v1, "unique_phone_no"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 864
    const-string v0, "upload_package_no"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 866
    invoke-direct {p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f()Z

    move-result v0

    .line 867
    if-nez v0, :cond_0

    .line 871
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 872
    invoke-direct {p0, p2}, Lasqs;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/qq/jce/wup/UniPacket;

    move-result-object v1

    .line 873
    const-string v0, "RespondHeader"

    new-instance v4, LSecurityAccountServer/RespondHeader;

    invoke-direct {v4}, LSecurityAccountServer/RespondHeader;-><init>()V

    invoke-virtual {v1, v0, v4}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/RespondHeader;

    .line 874
    const-string v4, "ResponeUpdateAddressBookNotBind"

    new-instance v10, LSecurityAccountServer/ResponeUpdateAddressBookNotBind;

    invoke-direct {v10}, LSecurityAccountServer/ResponeUpdateAddressBookNotBind;-><init>()V

    invoke-virtual {v1, v4, v10}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSecurityAccountServer/ResponeUpdateAddressBookNotBind;

    .line 876
    iget v4, v0, LSecurityAccountServer/RespondHeader;->result:I

    if-nez v4, :cond_5

    .line 877
    const-string v0, "add_contact_list"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 878
    mul-int/lit8 v5, v9, 0x32

    .line 879
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_3

    .line 880
    add-int/lit8 v4, v5, 0x32

    .line 881
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-le v4, v6, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 882
    :cond_2
    invoke-interface {v0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 883
    invoke-direct {p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d(Ljava/util/List;)V

    .line 885
    :cond_3
    iget-wide v4, v1, LSecurityAccountServer/ResponeUpdateAddressBookNotBind;->nextFlag:J

    const-wide v10, 0xffffffffL

    cmp-long v0, v4, v10

    if-eqz v0, :cond_4

    .line 888
    const-string v0, "next_flag"

    iget-wide v2, v1, LSecurityAccountServer/ResponeUpdateAddressBookNotBind;->nextFlag:J

    invoke-virtual {v8, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 889
    const-string v0, "upload_package_no"

    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v8, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 890
    const-string v0, "add_contact_list"

    const-string v2, "add_contact_list"

    .line 891
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    .line 890
    invoke-virtual {v8, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 892
    const-string v0, "del_contact_list"

    const-string v2, "del_contact_list"

    .line 893
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    .line 892
    invoke-virtual {v8, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 894
    const-string v0, "rename_contact_list"

    const-string v2, "rename_contact_list"

    .line 895
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    .line 894
    invoke-virtual {v8, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 896
    const-string v0, "session_id"

    iget-object v1, v1, LSecurityAccountServer/ResponeUpdateAddressBookNotBind;->sessionSid:[B

    invoke-virtual {v8, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 897
    const-string v0, "is_resend"

    invoke-virtual {v8, v0, v12}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 898
    check-cast p1, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Lmqq/app/NewIntent;->getObserver()Lmqq/observer/BusinessObserver;

    move-result-object v0

    invoke-virtual {v8, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 899
    invoke-virtual {p0}, Lasqs;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0, v8}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0

    .line 902
    :cond_4
    const/4 v4, 0x0

    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 904
    const-string v0, "add_contact_list"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 905
    const-string v0, "rename_contact_list"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 906
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 910
    invoke-direct {p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 913
    :cond_5
    iget v4, v0, LSecurityAccountServer/RespondHeader;->result:I

    const/16 v10, 0x6d

    if-eq v4, v10, :cond_6

    iget v4, v0, LSecurityAccountServer/RespondHeader;->result:I

    const/16 v10, 0x6c

    if-ne v4, v10, :cond_8

    .line 914
    :cond_6
    invoke-direct {p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "handleUpdateContactNotBind"

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(LSecurityAccountServer/RespondQueryQQBindingStat;Ljava/lang/String;)Z

    .line 915
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 916
    const-string v1, "param_fail_reason"

    iget v0, v0, LSecurityAccountServer/RespondHeader;->result:I

    const/16 v3, 0x6d

    if-ne v0, v3, :cond_7

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 917
    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    move v3, v12

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 916
    :cond_7
    const/4 v0, 0x5

    goto :goto_1

    .line 920
    :cond_8
    const-string v0, "is_resend"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 921
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 922
    const-string v1, "param_fail_reason"

    if-nez v9, :cond_9

    move v0, v5

    :goto_2
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 924
    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    move v3, v12

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_9
    move v0, v6

    .line 922
    goto :goto_2

    .line 927
    :cond_a
    const-string v0, "next_flag"

    iget-wide v4, v1, LSecurityAccountServer/ResponeUpdateAddressBookNotBind;->nextFlag:J

    invoke-virtual {v8, v0, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 928
    const-string v0, "upload_package_no"

    invoke-virtual {v8, v0, v9}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 929
    const-string v0, "add_contact_list"

    const-string v2, "add_contact_list"

    .line 930
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    .line 929
    invoke-virtual {v8, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 931
    const-string v0, "del_contact_list"

    const-string v2, "del_contact_list"

    .line 932
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    .line 931
    invoke-virtual {v8, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 933
    const-string v0, "session_id"

    iget-object v1, v1, LSecurityAccountServer/ResponeUpdateAddressBookNotBind;->sessionSid:[B

    invoke-virtual {v8, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 934
    const-string v0, "is_resend"

    invoke-virtual {v8, v0, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 935
    check-cast p1, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Lmqq/app/NewIntent;->getObserver()Lmqq/observer/BusinessObserver;

    move-result-object v0

    invoke-virtual {v8, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 936
    invoke-virtual {p0}, Lasqs;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0, v8}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0

    .line 940
    :cond_b
    const-string v0, "is_resend"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 941
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 942
    const-string v0, "param_fail_reason"

    if-nez v9, :cond_c

    :goto_3
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 944
    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    move v3, v12

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_c
    move v5, v6

    .line 942
    goto :goto_3

    .line 947
    :cond_d
    const-string v0, "next_flag"

    const-string v1, "next_flag"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v8, v0, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 948
    const-string v0, "upload_package_no"

    invoke-virtual {v8, v0, v9}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 949
    const-string v0, "add_contact_list"

    const-string v1, "add_contact_list"

    .line 950
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 949
    invoke-virtual {v8, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 951
    const-string v0, "del_contact_list"

    const-string v1, "del_contact_list"

    .line 952
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 951
    invoke-virtual {v8, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 953
    const-string v0, "session_id"

    const-string v1, "session_id"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 954
    const-string v0, "is_resend"

    invoke-virtual {v8, v0, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 955
    check-cast p1, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Lmqq/app/NewIntent;->getObserver()Lmqq/observer/BusinessObserver;

    move-result-object v0

    invoke-virtual {v8, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 956
    invoke-virtual {p0}, Lasqs;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0, v8}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0
.end method

.method private o(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v2, 0x11

    .line 962
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 963
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespondHeader"

    new-instance v5, LSecurityAccountServer/RespondHeader;

    invoke-direct {v5}, LSecurityAccountServer/RespondHeader;-><init>()V

    invoke-virtual {p0, v0, v1, v5}, Lasqs;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/RespondHeader;

    .line 964
    iget v0, v0, LSecurityAccountServer/RespondHeader;->result:I

    if-nez v0, :cond_0

    .line 965
    const/4 v3, 0x1

    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 972
    :goto_0
    return-void

    .line 967
    :cond_0
    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    .line 970
    :cond_1
    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private p(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 20

    .prologue
    .line 975
    invoke-direct/range {p0 .. p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f()Z

    move-result v2

    .line 976
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 977
    const-string v3, "PhoneContact.Manager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Query contact v3 resp, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isMgrDestroyed = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 979
    :cond_0
    if-eqz v2, :cond_2

    .line 1073
    :cond_1
    :goto_0
    return-void

    .line 983
    :cond_2
    const/4 v3, 0x0

    .line 985
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 986
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lasqs;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/qq/jce/wup/UniPacket;

    move-result-object v4

    .line 987
    const-string v2, "RespondHeader"

    new-instance v5, LSecurityAccountServer/RespondHeader;

    invoke-direct {v5}, LSecurityAccountServer/RespondHeader;-><init>()V

    invoke-virtual {v4, v2, v5}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSecurityAccountServer/RespondHeader;

    .line 988
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lasqs;->a(Lcom/qq/jce/wup/UniPacket;)LSecurityAccountServer/ResponeQueryQQMobileContactsV3;

    move-result-object v15

    .line 990
    if-eqz v2, :cond_c

    if-eqz v15, :cond_c

    .line 992
    const/4 v14, 0x1

    .line 994
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 995
    const-string v3, "PhoneContact.Manager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "after get respHeader | result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, LSecurityAccountServer/RespondHeader;->result:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 997
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 998
    const-string v3, "PhoneContact.Manager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleQueryContactV3 isInactive "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, v15, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->isInactive:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, v15, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->isChangeDev:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1001
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "query_package_no"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1002
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "param_update_flag"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 1003
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "param_query_from"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 1004
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1005
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "param_bind_state"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1006
    const-string v5, "PhoneContact.Manager"

    const/4 v6, 0x2

    const-string v7, "handleQueryContactV3 pno:%s, flag:%s, from:%s, state: %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 1008
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    .line 1007
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1006
    invoke-static {v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1011
    :cond_5
    iget v3, v2, LSecurityAccountServer/RespondHeader;->result:I

    if-nez v3, :cond_9

    .line 1012
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lasqs;->a(LSecurityAccountServer/ResponeQueryQQMobileContactsV3;)V

    .line 1013
    invoke-direct/range {p0 .. p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v5, v15, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextFlag:J

    iget v7, v15, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->queryFlag:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_6

    const/4 v7, 0x1

    :goto_1
    iget-wide v8, v15, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->timeStamp:J

    iget-wide v10, v15, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->MaxsignTimeStamp:J

    iget-object v12, v15, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->BindFriendContacts:Ljava/util/ArrayList;

    iget-object v13, v15, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->BindNotFriendContacts:Ljava/util/ArrayList;

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(ZIJZJJLjava/util/List;Ljava/util/List;)I

    move-result v2

    or-int v8, v16, v2

    .line 1017
    iget-wide v2, v15, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextFlag:J

    const-wide v6, 0xffffffffL

    cmp-long v2, v2, v6

    if-eqz v2, :cond_7

    .line 1019
    invoke-direct/range {p0 .. p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c()I

    move-result v2

    .line 1020
    new-instance v3, Lmqq/app/NewIntent;

    invoke-virtual/range {p0 .. p0}, Lasqs;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v5

    invoke-virtual {v5}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    const-class v6, Lasqs;

    invoke-direct {v3, v5, v6}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1021
    const-string v5, "req_type"

    const/16 v6, 0x1e

    invoke-virtual {v3, v5, v6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1022
    const-string v5, "query_package_no"

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v5, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1023
    const-string v4, "next_flag"

    iget-wide v6, v15, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextFlag:J

    invoke-virtual {v3, v4, v6, v7}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1024
    const-string v4, "time_stamp"

    iget-wide v6, v15, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->timeStamp:J

    invoke-virtual {v3, v4, v6, v7}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1025
    const-string v4, "richinfo_time_stamp"

    iget-wide v6, v15, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->MaxsignTimeStamp:J

    invoke-virtual {v3, v4, v6, v7}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1026
    const-string v4, "session_id"

    iget-object v5, v15, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->sessionSid:[B

    invoke-virtual {v3, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1027
    const-string v4, "force_query_list"

    iget v5, v15, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->queryFlag:I

    invoke-virtual {v3, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1028
    const-string v4, "param_update_flag"

    invoke-virtual {v3, v4, v8}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1029
    const-string v4, "unique_phone_no"

    .line 1030
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "unique_phone_no"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1029
    invoke-virtual {v3, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1031
    const-string v4, "param_query_from"

    move-wide/from16 v0, v18

    invoke-virtual {v3, v4, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1032
    const-string v4, "param_bind_state"

    invoke-virtual {v3, v4, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v2, p1

    .line 1033
    check-cast v2, Lmqq/app/NewIntent;

    invoke-virtual {v2}, Lmqq/app/NewIntent;->getObserver()Lmqq/observer/BusinessObserver;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1034
    invoke-virtual/range {p0 .. p0}, Lasqs;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2, v3}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1061
    :goto_2
    invoke-direct/range {p0 .. p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v2

    iget-wide v4, v15, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->UIBits:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(J)V

    move v2, v14

    .line 1065
    :goto_3
    if-nez v2, :cond_1

    .line 1066
    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-class v7, Lasqq;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 1068
    invoke-direct/range {p0 .. p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    .line 1069
    const/16 v4, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-class v7, Lasqq;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1013
    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 1036
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1037
    const-string v2, "PhoneContact.Manager"

    const/4 v3, 0x2

    const-string v4, "Query contact finish."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1039
    :cond_8
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1040
    const-string v2, "bind_state"

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1041
    const/16 v4, 0xc

    const/4 v5, 0x1

    const-class v7, Lasqq;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 1044
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1045
    const-string v2, "param_update_flag"

    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1046
    const/16 v4, 0x1e

    const/4 v5, 0x1

    const-class v7, Lasqq;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_2

    .line 1049
    :cond_9
    iget v3, v2, LSecurityAccountServer/RespondHeader;->result:I

    const/16 v4, 0x69

    if-eq v3, v4, :cond_a

    iget v2, v2, LSecurityAccountServer/RespondHeader;->result:I

    const/16 v3, 0x6b

    if-ne v2, v3, :cond_b

    .line 1051
    :cond_a
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lasqs;->a(LSecurityAccountServer/ResponeQueryQQMobileContactsV3;)V

    .line 1052
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1053
    const-string v2, "bind_state"

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1054
    const/16 v4, 0xc

    const/4 v5, 0x1

    const-class v7, Lasqq;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_2

    .line 1057
    :cond_b
    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-class v7, Lasqq;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_2

    :cond_c
    move v2, v3

    goto/16 :goto_3
.end method

.method private q(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 8

    .prologue
    const/16 v2, 0x22

    const/4 v3, 0x0

    .line 1393
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1394
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1395
    invoke-direct {p0, p2}, Lasqs;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/qq/jce/wup/UniPacket;

    move-result-object v0

    .line 1396
    const-string v1, "RespondHeader"

    new-instance v5, LSecurityAccountServer/RespondHeader;

    invoke-direct {v5}, LSecurityAccountServer/RespondHeader;-><init>()V

    invoke-virtual {v0, v1, v5}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/RespondHeader;

    .line 1398
    if-nez v0, :cond_0

    .line 1399
    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 1423
    :goto_0
    return-void

    .line 1404
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1405
    const-string v1, "PhoneContact.Servlet"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleHideContact respHeader.result ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, LSecurityAccountServer/RespondHeader;->result:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1408
    :cond_1
    iget v0, v0, LSecurityAccountServer/RespondHeader;->result:I

    if-nez v0, :cond_2

    .line 1409
    const-string v0, "param_hiden_flag"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1410
    invoke-direct {p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v1

    const-string v3, "unique_phone_no"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Ljava/lang/String;Z)V

    .line 1411
    const/4 v3, 0x1

    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    .line 1414
    :cond_2
    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    .line 1420
    :cond_3
    const-class v5, Lasqq;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lasqs;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private r(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1426
    const/4 v2, 0x0

    .line 1427
    const/4 v1, 0x0

    .line 1428
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1429
    invoke-direct {p0, p2}, Lasqs;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/qq/jce/wup/UniPacket;

    move-result-object v3

    .line 1430
    const-string v0, "RespondHeader"

    new-instance v4, LSecurityAccountServer/RespondHeader;

    invoke-direct {v4}, LSecurityAccountServer/RespondHeader;-><init>()V

    invoke-virtual {v3, v0, v4}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/RespondHeader;

    .line 1431
    if-eqz v0, :cond_4

    iget v0, v0, LSecurityAccountServer/RespondHeader;->result:I

    if-nez v0, :cond_4

    .line 1432
    const-string v0, "ResponeQueryNewUserRecommendedList"

    new-instance v4, LSecurityAccountServer/ResponeQueryNewUserRecommendedList;

    invoke-direct {v4}, LSecurityAccountServer/ResponeQueryNewUserRecommendedList;-><init>()V

    .line 1433
    invoke-virtual {v3, v0, v4}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/ResponeQueryNewUserRecommendedList;

    .line 1434
    iget-object v3, v0, LSecurityAccountServer/ResponeQueryNewUserRecommendedList;->RecommendedContacts:Ljava/util/ArrayList;

    .line 1435
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lasqs;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_4

    .line 1436
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1437
    invoke-direct {p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v2

    .line 1438
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/RecommendedContactInfo;

    .line 1439
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(LSecurityAccountServer/RecommendedContactInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1440
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1443
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1444
    const-string v0, "LoginWelcomeManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetNewer origin: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", handled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1446
    :cond_2
    const/4 v0, 0x1

    .line 1450
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1451
    const-string v2, "LoginWelcomeManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetNewerGuideRecommended "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1453
    :cond_3
    invoke-virtual {p0}, Lasqs;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1454
    invoke-static {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Ljava/util/List;)V

    .line 1455
    return-void

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private s(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1458
    const/4 v2, 0x0

    .line 1459
    const/4 v1, 0x0

    .line 1460
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1461
    invoke-direct {p0, p2}, Lasqs;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/qq/jce/wup/UniPacket;

    move-result-object v3

    .line 1462
    const-string v0, "RespondHeader"

    new-instance v4, LSecurityAccountServer/RespondHeader;

    invoke-direct {v4}, LSecurityAccountServer/RespondHeader;-><init>()V

    invoke-virtual {v3, v0, v4}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/RespondHeader;

    .line 1463
    if-eqz v0, :cond_4

    iget v0, v0, LSecurityAccountServer/RespondHeader;->result:I

    if-nez v0, :cond_4

    .line 1464
    const-string v0, "ResponeQueryNewUserRecommendedListNotBind"

    new-instance v4, LSecurityAccountServer/ResponeQueryNewUserRecommendedListNotBind;

    invoke-direct {v4}, LSecurityAccountServer/ResponeQueryNewUserRecommendedListNotBind;-><init>()V

    .line 1465
    invoke-virtual {v3, v0, v4}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/ResponeQueryNewUserRecommendedListNotBind;

    .line 1466
    iget-object v3, v0, LSecurityAccountServer/ResponeQueryNewUserRecommendedListNotBind;->RecommendedContacts:Ljava/util/ArrayList;

    .line 1467
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lasqs;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_4

    .line 1468
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1469
    invoke-direct {p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v2

    .line 1470
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/RecommendedContactInfo;

    .line 1471
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(LSecurityAccountServer/RecommendedContactInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1472
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1475
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1476
    const-string v0, "LoginWelcomeManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetNewerGuideRecommendedNotBind origin: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", handled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1478
    :cond_2
    const/4 v0, 0x1

    .line 1482
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1483
    const-string v2, "LoginWelcomeManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetNewerGuideRecommendedNotBind "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1485
    :cond_3
    invoke-virtual {p0}, Lasqs;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1486
    invoke-static {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Ljava/util/List;)V

    .line 1487
    return-void

    :cond_4
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public getPreferSSOCommands()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 126
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "account.ResponseNotifyForRecommendUpdate"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 132
    invoke-super {p0}, Lmqq/app/MSFServlet;->onCreate()V

    .line 133
    return-void
.end method

.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    .prologue
    .line 1304
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 1305
    if-nez v0, :cond_1

    .line 1390
    :cond_0
    :goto_0
    return-void

    .line 1324
    :cond_1
    const-string v1, "account.RequestQueryQQBindingStat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1325
    invoke-direct {p0, p1, p2}, Lasqs;->c(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 1326
    :cond_2
    const-string v1, "account.RequestBindMobileV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1327
    invoke-direct {p0, p1, p2}, Lasqs;->d(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 1328
    :cond_3
    const-string v1, "account.RequestReBindMobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1329
    invoke-direct {p0, p1, p2}, Lasqs;->e(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 1330
    :cond_4
    const-string v1, "account.RequestCancelBindMobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1331
    invoke-direct {p0, p1, p2}, Lasqs;->f(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 1332
    :cond_5
    const-string v1, "account.RequestDisableMobileBind"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1333
    invoke-direct {p0, p1, p2}, Lasqs;->g(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 1334
    :cond_6
    const-string v1, "account.RequestVerifyBindingSmscode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1335
    invoke-direct {p0, p1, p2}, Lasqs;->h(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 1336
    :cond_7
    const-string v1, "account.RequestResendBindingSmscode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1337
    invoke-direct {p0, p1, p2}, Lasqs;->o(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 1338
    :cond_8
    const-string v1, "account.RequestQueryQQMobileContactsV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1340
    const-string v1, "account.RequestQueryQQMobileContactsV3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1344
    new-instance v0, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet$1;-><init>(Lasqs;Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 1359
    :cond_9
    const-string v1, "account.RequestUploadAddressBook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1360
    invoke-direct {p0, p1, p2}, Lasqs;->i(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 1361
    :cond_a
    const-string v1, "account.RequestUpdateAddressBook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1362
    invoke-direct {p0, p1, p2}, Lasqs;->m(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 1363
    :cond_b
    const-string v1, "account.RequestGetRecommendedListV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1366
    const-string v1, "account.ResponseNotifyForRecommendUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1369
    const-string v1, "account.RequestVerifyWTLogin_emp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1370
    invoke-direct {p0, p1, p2}, Lasqs;->a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 1371
    :cond_c
    const-string v1, "account.RequestReBindMblWTLogin_emp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1372
    invoke-direct {p0, p1, p2}, Lasqs;->b(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 1373
    :cond_d
    const-string v1, "account.RequestUploadAddressBookV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1374
    invoke-direct {p0, p1, p2}, Lasqs;->j(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 1375
    :cond_e
    const-string v1, "account.RequestQueryLastLoginState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1376
    invoke-direct {p0, p1, p2}, Lasqs;->l(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 1377
    :cond_f
    const-string v1, "account.RequestHideContact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1378
    invoke-direct {p0, p1, p2}, Lasqs;->q(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 1379
    :cond_10
    const-string v1, "account.RequestQueryNewUserRecommendedList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1380
    invoke-direct {p0, p1, p2}, Lasqs;->r(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 1381
    :cond_11
    const-string v1, "account.RequestQueryNewUserRecommendedListNotBind"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1382
    invoke-direct {p0, p1, p2}, Lasqs;->s(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 1383
    :cond_12
    const-string v1, "account.RequestUploadAddressBookNotBind"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1384
    invoke-direct {p0, p1, p2}, Lasqs;->k(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 1385
    :cond_13
    const-string v1, "account.RequestUpdateAddressBookNotBind"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1386
    invoke-direct {p0, p1, p2}, Lasqs;->n(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 11

    .prologue
    const/16 v4, 0x1f

    const/4 v6, 0x1

    const/4 v10, 0x0

    const-wide v8, 0xffffffffL

    const/4 v2, 0x0

    .line 1492
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 1493
    if-nez v3, :cond_0

    .line 1917
    :goto_0
    return-void

    .line 1496
    :cond_0
    const-string v0, "AccountServer"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 1497
    const-string v0, "AccountServerFunc"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 1498
    invoke-static {v2, v2, v2}, Lasqs;->a(III)LSecurityAccountServer/RequestHeader;

    move-result-object v1

    .line 1500
    const-string v0, "req_type"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1501
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1538
    :pswitch_1
    const-string v0, "account.RequestQueryQQBindingStat"

    .line 1539
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1541
    const/16 v0, 0xc

    iput v0, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1542
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1544
    new-instance v0, LSecurityAccountServer/RequestQueryQQBindingStat;

    invoke-direct {p0}, Lasqs;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LSecurityAccountServer/RequestQueryQQBindingStat;-><init>(Ljava/lang/String;)V

    .line 1545
    const-string v1, "RequestQueryQQBindingStat"

    invoke-virtual {p2, v1, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto :goto_0

    .line 1503
    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setAccount(Ljava/lang/String;)V

    .line 1504
    const-string v0, "account.RequestVerifyWTLogin_emp"

    .line 1505
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1506
    const/16 v0, 0x1a

    iput v0, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1508
    :try_start_0
    const-string v0, "cmd_param_phone_uin"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, LSecurityAccountServer/RequestHeader;->uin:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1512
    :goto_1
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1515
    new-instance v0, LSecurityAccountServer/RequestVerifyWTLogin;

    invoke-direct {v0}, LSecurityAccountServer/RequestVerifyWTLogin;-><init>()V

    .line 1516
    const-string v1, "cmd_param_phone_bind_sign"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, LSecurityAccountServer/RequestVerifyWTLogin;->encryptBuffer:[B

    .line 1517
    const-string v1, "RequestVerifyWTLogin"

    invoke-virtual {p2, v1, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto :goto_0

    .line 1509
    :catch_0
    move-exception v0

    .line 1510
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1521
    :pswitch_3
    const-string v0, "0"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setAccount(Ljava/lang/String;)V

    .line 1522
    const-string v0, "account.RequestReBindMblWTLogin_emp"

    .line 1523
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1524
    const/16 v0, 0x1b

    iput v0, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1526
    :try_start_1
    const-string v0, "cmd_param_phone_uin"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, LSecurityAccountServer/RequestHeader;->uin:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1530
    :goto_2
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1532
    new-instance v0, LSecurityAccountServer/RequestReBindMblWTLogin;

    invoke-direct {v0}, LSecurityAccountServer/RequestReBindMblWTLogin;-><init>()V

    .line 1533
    const-string v1, "cmd_param_phone_bind_sign"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, LSecurityAccountServer/RequestReBindMblWTLogin;->encryptBuffer:[B

    .line 1534
    const-string v1, "RequestReBindMblWTLogin"

    invoke-virtual {p2, v1, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 1527
    :catch_1
    move-exception v0

    .line 1528
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 1550
    :pswitch_4
    const-string v0, "account.RequestBindMobileV2"

    .line 1551
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1553
    const/16 v0, 0x23

    iput v0, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1554
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1556
    new-instance v0, LSecurityAccountServer/RequestBindMobileV2;

    invoke-direct {v0}, LSecurityAccountServer/RequestBindMobileV2;-><init>()V

    .line 1557
    const-string v1, "country_code"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSecurityAccountServer/RequestBindMobileV2;->nationCode:Ljava/lang/String;

    .line 1558
    const-string v1, "phone_number"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSecurityAccountServer/RequestBindMobileV2;->mobileNo:Ljava/lang/String;

    .line 1559
    const-string v1, "cmd_param_bind_type"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LSecurityAccountServer/RequestBindMobileV2;->type:I

    .line 1560
    const-string v1, "cmd_param_is_from_uni"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LSecurityAccountServer/RequestBindMobileV2;->isFromUni:Z

    .line 1561
    const-string v1, "cmd_param_is_from_change_bind"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LSecurityAccountServer/RequestBindMobileV2;->isFromChangeBind:Z

    .line 1562
    const-string v1, "RequestBindMobileV2"

    invoke-virtual {p2, v1, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 1567
    :pswitch_5
    const-string v0, "account.RequestReBindMobile"

    .line 1568
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1570
    const/16 v0, 0x13

    iput v0, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1571
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1573
    new-instance v0, LSecurityAccountServer/RequestReBindMobile;

    invoke-direct {v0}, LSecurityAccountServer/RequestReBindMobile;-><init>()V

    .line 1574
    const-string v1, "country_code"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSecurityAccountServer/RequestReBindMobile;->nationCode:Ljava/lang/String;

    .line 1575
    const-string v1, "phone_number"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSecurityAccountServer/RequestReBindMobile;->mobileNo:Ljava/lang/String;

    .line 1576
    const-string v1, "cmd_param_bind_type"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LSecurityAccountServer/RequestReBindMobile;->type:I

    .line 1577
    const-string v1, "cmd_param_is_from_uni"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LSecurityAccountServer/RequestReBindMobile;->isFromUni:Z

    .line 1578
    const-string v1, "cmd_param_is_from_change_bind"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LSecurityAccountServer/RequestReBindMobile;->isFromChangeBind:Z

    .line 1579
    const-string v1, "RequestReBindMobile"

    invoke-virtual {p2, v1, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 1584
    :pswitch_6
    const-string v0, "account.RequestCancelBindMobile"

    .line 1585
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1587
    const/16 v0, 0x14

    iput v0, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1588
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1590
    new-instance v0, LSecurityAccountServer/RequestCancelBindMobile;

    invoke-direct {v0}, LSecurityAccountServer/RequestCancelBindMobile;-><init>()V

    .line 1591
    const-string v1, "country_code"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSecurityAccountServer/RequestCancelBindMobile;->nationCode:Ljava/lang/String;

    .line 1592
    const-string v1, "phone_number"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSecurityAccountServer/RequestCancelBindMobile;->mobileNo:Ljava/lang/String;

    .line 1593
    const-string v1, "cmd_param_is_from_uni"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LSecurityAccountServer/RequestCancelBindMobile;->isFromUni:Z

    .line 1594
    const-string v1, "cmd_param_is_from_change_bind"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LSecurityAccountServer/RequestCancelBindMobile;->isFromChangeBind:Z

    .line 1595
    const-string v1, "RequestCancelBindMobile"

    invoke-virtual {p2, v1, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 1600
    :pswitch_7
    const-string v0, "account.RequestDisableMobileBind"

    .line 1601
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1603
    const/16 v0, 0x21

    iput v0, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1604
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1606
    const-string v0, "country_code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1607
    const-string v1, "phone_number"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1608
    new-instance v2, LSecurityAccountServer/RequestDisableMobileBind;

    invoke-direct {v2, v0, v1}, LSecurityAccountServer/RequestDisableMobileBind;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    iput-object v0, v2, LSecurityAccountServer/RequestDisableMobileBind;->nationCode:Ljava/lang/String;

    .line 1610
    iput-object v1, v2, LSecurityAccountServer/RequestDisableMobileBind;->mobileNo:Ljava/lang/String;

    .line 1611
    const-string v0, "RequestDisableMobileBind"

    invoke-virtual {p2, v0, v2}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 1615
    :pswitch_8
    const-string v0, "account.RequestVerifyBindingSmscode"

    .line 1616
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1618
    const/16 v0, 0x10

    iput v0, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1619
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1621
    new-instance v0, LSecurityAccountServer/RequestVerifySmscode;

    invoke-direct {v0}, LSecurityAccountServer/RequestVerifySmscode;-><init>()V

    .line 1622
    const-string v1, "verify_smscode"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSecurityAccountServer/RequestVerifySmscode;->smsCode:Ljava/lang/String;

    .line 1623
    const-string v1, "session_id"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, LSecurityAccountServer/RequestVerifySmscode;->sessionSid:[B

    .line 1624
    const-string v1, "cmd_param_bind_type"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LSecurityAccountServer/RequestVerifySmscode;->type:I

    .line 1625
    const-string v1, "cmd_param_is_from_uni"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LSecurityAccountServer/RequestVerifySmscode;->isFromUni:Z

    .line 1626
    const-string v1, "cmd_param_is_from_change_bind"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LSecurityAccountServer/RequestVerifySmscode;->isFromChangeBind:Z

    .line 1627
    const-string v1, "RequestVerifySmscode"

    invoke-virtual {p2, v1, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 1632
    :pswitch_9
    const-string v0, "account.RequestResendBindingSmscode"

    .line 1633
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1635
    const/16 v0, 0x11

    iput v0, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1636
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1638
    new-instance v0, LSecurityAccountServer/RequestResendSmscode;

    invoke-direct {v0}, LSecurityAccountServer/RequestResendSmscode;-><init>()V

    .line 1639
    const-string v1, "session_id"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, LSecurityAccountServer/RequestResendSmscode;->sessionSid:[B

    .line 1640
    const-string v1, "RequestResendSmscode"

    invoke-virtual {p2, v1, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 1645
    :pswitch_a
    const-string v0, "account.RequestQueryQQMobileContactsV2"

    .line 1646
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1648
    const/16 v0, 0x1c

    iput v0, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1649
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1651
    new-instance v0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;

    invoke-direct {v0}, LSecurityAccountServer/RequestQueryQQMobileContactsV2;-><init>()V

    .line 1653
    iput-boolean v6, v0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;->Compressd:Z

    .line 1654
    const-string v1, "next_flag"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;->nextFlag:J

    .line 1655
    const-string v1, "time_stamp"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;->timeStamp:J

    .line 1656
    const-string v1, "session_id"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;->sessionSid:[B

    .line 1658
    const-string v1, "RequestQueryQQMobileContactsV2"

    invoke-virtual {p2, v1, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 1662
    :pswitch_b
    const-string v0, "account.RequestQueryQQMobileContactsV3"

    .line 1663
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1665
    const/16 v0, 0x1e

    iput v0, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1666
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1668
    new-instance v0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;

    invoke-direct {v0}, LSecurityAccountServer/RequestQueryQQMobileContactsV3;-><init>()V

    .line 1670
    iput-boolean v6, v0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->Compressd:Z

    .line 1671
    const-string v1, "next_flag"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->nextFlag:J

    .line 1672
    const-string v1, "time_stamp"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->timeStamp:J

    .line 1673
    const-string v1, "session_id"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->sessionSid:[B

    .line 1674
    const-string v1, "richinfo_time_stamp"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->MaxsignTimeStamp:J

    .line 1675
    const-string v1, "unique_phone_no"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->MobileUniqueNo:Ljava/lang/String;

    .line 1676
    const-string v1, "force_query_list"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->queryFlag:I

    .line 1677
    const-string v1, "param_query_from"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->queryFrom:J

    .line 1678
    iput-boolean v6, v0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->OmitOffline:Z

    .line 1679
    const-string v1, "param_bind_state"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->bindState:I

    .line 1680
    const-string v1, "RequestQueryQQMobileContactsV3"

    invoke-virtual {p2, v1, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 1689
    :pswitch_c
    const-string v0, "account.RequestUploadAddressBook"

    .line 1690
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1692
    const/16 v0, 0xe

    iput v0, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1693
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1695
    const-string v0, "upload_package_no"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1696
    const-string v0, "contact_list"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1697
    mul-int/lit8 v4, v2, 0x32

    .line 1698
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v5, v2, 0x32

    add-int/lit8 v5, v5, 0x32

    add-int/lit8 v5, v5, -0x1

    if-le v1, v5, :cond_1

    mul-int/lit8 v1, v2, 0x32

    add-int/lit8 v1, v1, 0x32

    .line 1697
    :goto_3
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 1701
    new-instance v4, LSecurityAccountServer/RequestUploadAddressBook;

    invoke-direct {v4}, LSecurityAccountServer/RequestUploadAddressBook;-><init>()V

    .line 1702
    const-string v5, "unique_phone_no"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LSecurityAccountServer/RequestUploadAddressBook;->MobileUniqueNo:Ljava/lang/String;

    .line 1703
    const-string v5, "session_id"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v4, LSecurityAccountServer/RequestUploadAddressBook;->sessionSid:[B

    .line 1704
    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x32

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    .line 1705
    iput-wide v8, v4, LSecurityAccountServer/RequestUploadAddressBook;->nextFlag:J

    .line 1709
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, LSecurityAccountServer/RequestUploadAddressBook;->AddressBookList:Ljava/util/ArrayList;

    .line 1710
    const-string v0, "RequestUploadAddressBook"

    invoke-virtual {p2, v0, v4}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 1699
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_3

    .line 1707
    :cond_2
    const-string v0, "next_flag"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v4, LSecurityAccountServer/RequestUploadAddressBook;->nextFlag:J

    goto :goto_4

    .line 1716
    :pswitch_d
    const-string v0, "account.RequestUploadAddressBookV2"

    .line 1717
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1719
    iput v4, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    iput v4, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1720
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1722
    const-string v0, "upload_package_no"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1723
    const-string v0, "contact_list"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1724
    mul-int/lit8 v4, v2, 0x32

    .line 1725
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v5, v2, 0x32

    add-int/lit8 v5, v5, 0x32

    add-int/lit8 v5, v5, -0x1

    if-le v1, v5, :cond_3

    mul-int/lit8 v1, v2, 0x32

    add-int/lit8 v1, v1, 0x32

    .line 1724
    :goto_5
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 1728
    new-instance v4, LSecurityAccountServer/RequestUploadAddressBookV2;

    invoke-direct {v4}, LSecurityAccountServer/RequestUploadAddressBookV2;-><init>()V

    .line 1729
    const-string v5, "unique_phone_no"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LSecurityAccountServer/RequestUploadAddressBookV2;->MobileUniqueNo:Ljava/lang/String;

    .line 1730
    const-string v5, "session_id"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v4, LSecurityAccountServer/RequestUploadAddressBookV2;->sessionSid:[B

    .line 1731
    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x32

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_4

    .line 1732
    iput-wide v8, v4, LSecurityAccountServer/RequestUploadAddressBookV2;->nextFlag:J

    .line 1736
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, LSecurityAccountServer/RequestUploadAddressBookV2;->AddressBookList:Ljava/util/ArrayList;

    .line 1737
    const-string v0, "RequestUploadAddressBookV2"

    invoke-virtual {p2, v0, v4}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 1726
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_5

    .line 1734
    :cond_4
    const-string v0, "next_flag"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v4, LSecurityAccountServer/RequestUploadAddressBookV2;->nextFlag:J

    goto :goto_6

    .line 1742
    :pswitch_e
    const-string v0, "account.RequestUpdateAddressBook"

    .line 1743
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1745
    const/16 v0, 0xf

    iput v0, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1746
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1748
    const-string v0, "add_contact_list"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1749
    const-string v1, "del_contact_list"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1751
    new-instance v4, LSecurityAccountServer/RequestUpdateAddressBook;

    invoke-direct {v4}, LSecurityAccountServer/RequestUpdateAddressBook;-><init>()V

    .line 1752
    const-string v2, "unique_phone_no"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LSecurityAccountServer/RequestUpdateAddressBook;->MobileUniqueNo:Ljava/lang/String;

    .line 1753
    const-string v2, "session_id"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v4, LSecurityAccountServer/RequestUpdateAddressBook;->sessionSid:[B

    .line 1755
    const-string v2, "upload_package_no"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1756
    const/16 v5, 0x32

    .line 1757
    mul-int v6, v2, v5

    .line 1758
    add-int v2, v6, v5

    .line 1760
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v2, v5, :cond_9

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v2, v5, :cond_9

    .line 1761
    :cond_6
    iput-wide v8, v4, LSecurityAccountServer/RequestUpdateAddressBook;->nextFlag:J

    .line 1765
    :goto_7
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_a

    .line 1766
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v2, v3, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1767
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v4, LSecurityAccountServer/RequestUpdateAddressBook;->AddressBookAddList:Ljava/util/ArrayList;

    move v0, v2

    .line 1771
    :goto_8
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_b

    .line 1772
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1773
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v6, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v4, LSecurityAccountServer/RequestUpdateAddressBook;->AddressBookDelList:Ljava/util/ArrayList;

    .line 1777
    :goto_9
    const-string v0, "RequestUpdateAddressBook"

    invoke-virtual {p2, v0, v4}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 1763
    :cond_9
    const-string v5, "next_flag"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v4, LSecurityAccountServer/RequestUpdateAddressBook;->nextFlag:J

    goto :goto_7

    .line 1769
    :cond_a
    iput-object v10, v4, LSecurityAccountServer/RequestUpdateAddressBook;->AddressBookAddList:Ljava/util/ArrayList;

    move v0, v2

    goto :goto_8

    .line 1775
    :cond_b
    iput-object v10, v4, LSecurityAccountServer/RequestUpdateAddressBook;->AddressBookDelList:Ljava/util/ArrayList;

    goto :goto_9

    .line 1782
    :pswitch_f
    const-string v0, "account.RequestQueryLastLoginState"

    .line 1783
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1785
    const/16 v0, 0x20

    iput v0, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1786
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1788
    new-instance v0, LSecurityAccountServer/RequestQueryLastLoginState;

    invoke-direct {v0}, LSecurityAccountServer/RequestQueryLastLoginState;-><init>()V

    .line 1789
    const-string v1, "next_flag"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, LSecurityAccountServer/RequestQueryLastLoginState;->nextFlag:J

    .line 1790
    const-string v1, "time_stamp"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, LSecurityAccountServer/RequestQueryLastLoginState;->timeStamp:J

    .line 1791
    const-string v1, "unique_phone_no"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSecurityAccountServer/RequestQueryLastLoginState;->MobileUniqueNo:Ljava/lang/String;

    .line 1793
    const-string v1, "RequestQueryLastLoginState"

    invoke-virtual {p2, v1, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 1796
    :pswitch_10
    const-string v0, "account.RequestHideContact"

    .line 1797
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1799
    const/16 v0, 0x22

    iput v0, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1800
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1802
    new-instance v1, LSecurityAccountServer/RequestHideContact;

    invoke-direct {v1}, LSecurityAccountServer/RequestHideContact;-><init>()V

    .line 1803
    const-string v0, "param_hiden_mobile"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/AddressBookItem;

    iput-object v0, v1, LSecurityAccountServer/RequestHideContact;->contact:LSecurityAccountServer/AddressBookItem;

    .line 1804
    const-string v0, "param_hiden_flag"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LSecurityAccountServer/RequestHideContact;->isHide:Z

    .line 1806
    const-string v0, "RequestHideContact"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 1809
    :pswitch_11
    const-string v0, "account.RequestQueryNewUserRecommendedList"

    .line 1810
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1812
    const/16 v0, 0x24

    iput v0, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1813
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1814
    new-instance v0, LSecurityAccountServer/RequestQueryNewUserRecommendedList;

    invoke-direct {v0}, LSecurityAccountServer/RequestQueryNewUserRecommendedList;-><init>()V

    .line 1815
    const-string v1, "unique_phone_no"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSecurityAccountServer/RequestQueryNewUserRecommendedList;->MobileUniqueNo:Ljava/lang/String;

    .line 1816
    const-string v1, "wantCount"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, LSecurityAccountServer/RequestQueryNewUserRecommendedList;->WantNum:J

    .line 1817
    const-string v1, "RequestQueryNewUserRecommendedList"

    invoke-virtual {p2, v1, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 1820
    :pswitch_12
    const-string v0, "account.RequestQueryNewUserRecommendedListNotBind"

    .line 1821
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1823
    const/16 v0, 0x28

    iput v0, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1824
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1825
    new-instance v0, LSecurityAccountServer/RequestQueryNewUserRecommendedListNotBind;

    invoke-direct {v0}, LSecurityAccountServer/RequestQueryNewUserRecommendedListNotBind;-><init>()V

    .line 1826
    const-string v1, "unique_phone_no"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSecurityAccountServer/RequestQueryNewUserRecommendedListNotBind;->MobileUniqueNo:Ljava/lang/String;

    .line 1827
    const-string v1, "wantCount"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, LSecurityAccountServer/RequestQueryNewUserRecommendedListNotBind;->WantNum:J

    .line 1828
    const-string v1, "RequestQueryNewUserRecommendedListNotBind"

    invoke-virtual {p2, v1, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 1831
    :pswitch_13
    const-string v0, "account.RequestUploadAddressBookNotBind"

    .line 1832
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1834
    const/16 v0, 0x25

    iput v0, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1835
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1837
    const-string v0, "upload_package_no"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1838
    const-string v0, "contact_list"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1839
    mul-int/lit8 v4, v2, 0x32

    .line 1840
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v5, v2, 0x32

    add-int/lit8 v5, v5, 0x32

    add-int/lit8 v5, v5, -0x1

    if-le v1, v5, :cond_c

    mul-int/lit8 v1, v2, 0x32

    add-int/lit8 v1, v1, 0x32

    .line 1839
    :goto_a
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 1843
    new-instance v4, LSecurityAccountServer/RequestUploadAddressBookNotBind;

    invoke-direct {v4}, LSecurityAccountServer/RequestUploadAddressBookNotBind;-><init>()V

    .line 1844
    const-string v5, "unique_phone_no"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LSecurityAccountServer/RequestUploadAddressBookNotBind;->MobileUniqueNo:Ljava/lang/String;

    .line 1845
    const-string v5, "session_id"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v4, LSecurityAccountServer/RequestUploadAddressBookNotBind;->sessionSid:[B

    .line 1846
    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x32

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_d

    .line 1847
    iput-wide v8, v4, LSecurityAccountServer/RequestUploadAddressBookNotBind;->nextFlag:J

    .line 1851
    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, LSecurityAccountServer/RequestUploadAddressBookNotBind;->AddressBookList:Ljava/util/ArrayList;

    .line 1852
    const-string v0, "RequestUploadAddressBookNotBind"

    invoke-virtual {p2, v0, v4}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 1841
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_a

    .line 1849
    :cond_d
    const-string v0, "next_flag"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v4, LSecurityAccountServer/RequestUploadAddressBookNotBind;->nextFlag:J

    goto :goto_b

    .line 1856
    :pswitch_14
    const-string v0, "account.RequestUpdateAddressBookNotBind"

    .line 1857
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1859
    const/16 v0, 0x26

    iput v0, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1860
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1862
    const-string v0, "add_contact_list"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1863
    const-string v1, "del_contact_list"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1865
    new-instance v4, LSecurityAccountServer/RequestUpdateAddressBookNotBind;

    invoke-direct {v4}, LSecurityAccountServer/RequestUpdateAddressBookNotBind;-><init>()V

    .line 1866
    const-string v2, "unique_phone_no"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LSecurityAccountServer/RequestUpdateAddressBookNotBind;->MobileUniqueNo:Ljava/lang/String;

    .line 1867
    const-string v2, "session_id"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v4, LSecurityAccountServer/RequestUpdateAddressBookNotBind;->sessionSid:[B

    .line 1869
    const-string v2, "upload_package_no"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1870
    mul-int/lit8 v5, v2, 0x32

    .line 1871
    add-int/lit8 v2, v5, 0x32

    .line 1873
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v2, v6, :cond_12

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v2, v6, :cond_12

    .line 1874
    :cond_f
    iput-wide v8, v4, LSecurityAccountServer/RequestUpdateAddressBookNotBind;->nextFlag:J

    .line 1878
    :goto_c
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_13

    .line 1879
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v2, v3, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1880
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v4, LSecurityAccountServer/RequestUpdateAddressBookNotBind;->AddressBookAddList:Ljava/util/ArrayList;

    move v0, v2

    .line 1884
    :goto_d
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_14

    .line 1885
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1886
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v4, LSecurityAccountServer/RequestUpdateAddressBookNotBind;->AddressBookDelList:Ljava/util/ArrayList;

    .line 1890
    :goto_e
    const-string v0, "RequestUpdateAddressBookNotBind"

    invoke-virtual {p2, v0, v4}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 1876
    :cond_12
    const-string v6, "next_flag"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, LSecurityAccountServer/RequestUpdateAddressBookNotBind;->nextFlag:J

    goto :goto_c

    .line 1882
    :cond_13
    iput-object v10, v4, LSecurityAccountServer/RequestUpdateAddressBookNotBind;->AddressBookAddList:Ljava/util/ArrayList;

    move v0, v2

    goto :goto_d

    .line 1888
    :cond_14
    iput-object v10, v4, LSecurityAccountServer/RequestUpdateAddressBookNotBind;->AddressBookDelList:Ljava/util/ArrayList;

    goto :goto_e

    .line 1501
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_e
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_d
        :pswitch_f
        :pswitch_7
        :pswitch_10
        :pswitch_4
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_12
    .end packed-switch
.end method
