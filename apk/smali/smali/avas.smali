.class public Lavas;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, "MessageFactorySender"

    iput-object v0, p0, Lavas;->a:Ljava/lang/String;

    .line 780
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lavas;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    return-void
.end method

.method public static a(J)J
    .locals 2

    .prologue
    .line 350
    const-wide/16 v0, 0x0

    or-long/2addr v0, p0

    return-wide v0
.end method

.method private a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 753
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 766
    :cond_0
    :goto_0
    return-wide v0

    .line 758
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 759
    const-wide/16 v4, 0x2710

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    .line 762
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 64
    const-string v0, "OnlinePush"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 65
    const-string v0, "SvcRespPushMsg"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 66
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "seq"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 67
    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    .line 69
    new-instance v1, LOnlinePushPack/SvcRespPushMsg;

    invoke-direct {v1}, LOnlinePushPack/SvcRespPushMsg;-><init>()V

    .line 70
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "lUin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LOnlinePushPack/SvcRespPushMsg;->lUin:J

    .line 71
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "svrip"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LOnlinePushPack/SvcRespPushMsg;->svrip:I

    .line 73
    iget-wide v2, v1, LOnlinePushPack/SvcRespPushMsg;->lUin:J

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    .line 76
    :cond_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "delMsgInfos"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "delMsgInfos"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 78
    iput-object v0, v1, LOnlinePushPack/SvcRespPushMsg;->vDelInfos:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOnlinePushPack/DelMsgInfo;

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 82
    const-string v3, "MessageHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createC2COnlinePushBuff uin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, LOnlinePushPack/DelMsgInfo;->lFromUin:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " seq: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-short v5, v0, LOnlinePushPack/DelMsgInfo;->shMsgSeq:S

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_2
    iget-object v3, v0, LOnlinePushPack/DelMsgInfo;->vMsgCookies:[B

    if-eqz v3, :cond_1

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 86
    const-string v3, "MessageHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createC2COnlinePushBuff Cookies: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, LOnlinePushPack/DelMsgInfo;->vMsgCookies:[B

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "bytes_push_token"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "bytes_push_token"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, LOnlinePushPack/SvcRespPushMsg;->bytes_push_token:[B

    .line 98
    :cond_4
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "service_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 99
    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    .line 100
    iput v2, v1, LOnlinePushPack/SvcRespPushMsg;->service_type:I

    .line 103
    :cond_5
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "deviceInfo"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    instance-of v3, v0, LOnlinePushPack/DeviceInfo;

    if-eqz v3, :cond_6

    .line 105
    check-cast v0, LOnlinePushPack/DeviceInfo;

    iput-object v0, v1, LOnlinePushPack/SvcRespPushMsg;->deviceInfo:LOnlinePushPack/DeviceInfo;

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 107
    iget-object v0, p0, Lavas;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createC2COnlinePushBuff serviceType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " device="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, LOnlinePushPack/SvcRespPushMsg;->deviceInfo:LOnlinePushPack/DeviceInfo;

    iget-object v3, v3, LOnlinePushPack/DeviceInfo;->strOSVer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_6
    const-string v0, "resp"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 118
    const-string/jumbo v0, "utf-8"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 119
    const-string v0, "MessageSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 120
    const-string v0, "DelMsgV2"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 121
    new-instance v2, LMessageSvcPack/SvcRequestDelMsgV2;

    invoke-direct {v2}, LMessageSvcPack/SvcRequestDelMsgV2;-><init>()V

    .line 123
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, LMessageSvcPack/SvcRequestDelMsgV2;->lUin:J

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LMessageSvcPack/SvcRequestDelMsgV2;->vDelInfos:Ljava/util/ArrayList;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LMessageSvcPack/SvcRequestDelMsgV2;->vAccostMsg:Ljava/util/ArrayList;

    .line 127
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "fromUin"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    .line 128
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "msgTime"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    .line 129
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "msgSeq"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    move-result-object v5

    .line 131
    if-eqz v3, :cond_1

    array-length v0, v3

    if-lez v0, :cond_1

    move v0, v1

    .line 132
    :goto_0
    array-length v6, v3

    if-ge v0, v6, :cond_1

    .line 133
    new-instance v6, LMessageSvcPack/SvcDelMsgInfo;

    invoke-direct {v6}, LMessageSvcPack/SvcDelMsgInfo;-><init>()V

    .line 134
    aget-wide v8, v3, v0

    iput-wide v8, v6, LMessageSvcPack/SvcDelMsgInfo;->lFromUin:J

    .line 135
    aget v7, v4, v0

    iput v7, v6, LMessageSvcPack/SvcDelMsgInfo;->uMsgTime:I

    .line 136
    aget-short v7, v5, v0

    iput-short v7, v6, LMessageSvcPack/SvcDelMsgInfo;->shMsgSeq:S

    .line 137
    iget-object v7, v2, LMessageSvcPack/SvcRequestDelMsgV2;->vDelInfos:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 139
    iget-object v6, p0, Lavas;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createDelMessageBuff i: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " fromUin:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-wide v8, v3, v0

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " msgTime: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v8, v4, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " msgSeq:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-short v8, v5, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v11, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "accostFromUin"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    .line 145
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "accostToUin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    .line 146
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "accostMsgId"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v4

    .line 147
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "accostMsgType"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    move-result-object v5

    .line 149
    if-eqz v0, :cond_3

    array-length v6, v0

    if-lez v6, :cond_3

    .line 150
    :goto_1
    array-length v6, v0

    if-ge v1, v6, :cond_3

    .line 151
    new-instance v6, LMessageSvcPack/AccostMsg;

    invoke-direct {v6}, LMessageSvcPack/AccostMsg;-><init>()V

    .line 152
    aget-wide v8, v0, v1

    iput-wide v8, v6, LMessageSvcPack/AccostMsg;->lFromMID:J

    .line 153
    aget-wide v8, v3, v1

    iput-wide v8, v6, LMessageSvcPack/AccostMsg;->lToMID:J

    .line 154
    aget-wide v8, v4, v1

    iput-wide v8, v6, LMessageSvcPack/AccostMsg;->uMsgID:J

    .line 155
    aget-short v7, v5, v1

    iput-short v7, v6, LMessageSvcPack/AccostMsg;->shMsgType:S

    .line 156
    new-array v7, v10, [B

    iput-object v7, v6, LMessageSvcPack/AccostMsg;->strMsg:[B

    .line 157
    iget-object v7, v2, LMessageSvcPack/SvcRequestDelMsgV2;->vAccostMsg:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 159
    iget-object v6, p0, Lavas;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createDelMessageBuff i: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " accostFromUin:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-wide v8, v0, v1

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " accostMsgId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-wide v8, v4, v1

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " accostMsgType:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-short v8, v5, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v11, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 165
    :cond_3
    const-string v0, "req_DelMsgV2"

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    return v10
.end method

.method private declared-synchronized d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 171
    monitor-enter p0

    :try_start_0
    const-string v2, "MessageSvc"

    invoke-virtual {p2, v2}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 172
    const-string v2, "GetMsgV4"

    invoke-virtual {p2, v2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 173
    new-instance v2, LMessageSvcPack/SvcRequestGetMsgV2;

    invoke-direct {v2}, LMessageSvcPack/SvcRequestGetMsgV2;-><init>()V

    .line 174
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lavas;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, LMessageSvcPack/SvcRequestGetMsgV2;->lUin:J

    .line 176
    iget-wide v4, v2, LMessageSvcPack/SvcRequestGetMsgV2;->lUin:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 205
    :goto_0
    monitor-exit p0

    return v0

    .line 179
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "lastSeq"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 180
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "cChannel"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v3

    .line 181
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v5, "vCookies"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 182
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "cSyncFlag"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 183
    iget-object v6, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "onlineSyncFlag"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v6

    .line 185
    iget-object v7, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v8, "vSyncCookie"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    .line 186
    iput v0, v2, LMessageSvcPack/SvcRequestGetMsgV2;->uDateTime:I

    .line 187
    const/4 v0, 0x1

    iput-byte v0, v2, LMessageSvcPack/SvcRequestGetMsgV2;->cMsgStoreType:B

    .line 188
    const/4 v0, 0x1

    iput-byte v0, v2, LMessageSvcPack/SvcRequestGetMsgV2;->cRecivePic:B

    .line 189
    const/16 v0, 0xf

    iput-short v0, v2, LMessageSvcPack/SvcRequestGetMsgV2;->shAbility:S

    .line 190
    iput-byte v3, v2, LMessageSvcPack/SvcRequestGetMsgV2;->cChannel:B

    .line 191
    iput-object v4, v2, LMessageSvcPack/SvcRequestGetMsgV2;->vCookies:[B

    .line 192
    const/4 v0, 0x0

    iput-byte v0, v2, LMessageSvcPack/SvcRequestGetMsgV2;->cUnFilter:B

    .line 193
    iput v5, v2, LMessageSvcPack/SvcRequestGetMsgV2;->cSyncFlag:I

    .line 194
    const/16 v0, 0x14

    iput-short v0, v2, LMessageSvcPack/SvcRequestGetMsgV2;->shLatestRambleNumber:S

    .line 195
    const/4 v0, 0x3

    iput-short v0, v2, LMessageSvcPack/SvcRequestGetMsgV2;->shOtherRambleNumber:S

    .line 196
    const/4 v0, 0x1

    iput-byte v0, v2, LMessageSvcPack/SvcRequestGetMsgV2;->cChannelEx:B

    .line 197
    iput-object v7, v2, LMessageSvcPack/SvcRequestGetMsgV2;->vSyncCookie:[B

    .line 198
    const/4 v0, 0x0

    iput-byte v0, v2, LMessageSvcPack/SvcRequestGetMsgV2;->cRambleFlag:B

    .line 199
    const/4 v0, 0x0

    iput-byte v0, v2, LMessageSvcPack/SvcRequestGetMsgV2;->cUnFilter:B

    .line 200
    const/4 v0, 0x0

    iput-byte v0, v2, LMessageSvcPack/SvcRequestGetMsgV2;->cInst:B

    .line 201
    iput-byte v6, v2, LMessageSvcPack/SvcRequestGetMsgV2;->cOnlineSyncFlag:B

    .line 202
    const/4 v0, 0x1

    iput-byte v0, v2, LMessageSvcPack/SvcRequestGetMsgV2;->cContextFlag:B

    .line 203
    const-wide/16 v4, 0x1

    iput-wide v4, v2, LMessageSvcPack/SvcRequestGetMsgV2;->lGeneralAbi:J

    .line 204
    const-string v0, "req_GetMsgV2"

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 205
    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 7

    .prologue
    .line 279
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "SvrMsg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LAccostSvc/SvrMsg;

    .line 281
    new-instance v0, LAccostSvc/RespHeader;

    iget-object v1, v6, LAccostSvc/SvrMsg;->stHeader:LAccostSvc/ReqHeader;

    iget-short v1, v1, LAccostSvc/ReqHeader;->shVersion:S

    iget-object v2, v6, LAccostSvc/SvrMsg;->stHeader:LAccostSvc/ReqHeader;

    iget-wide v2, v2, LAccostSvc/ReqHeader;->lMID:J

    const/4 v4, 0x0

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, LAccostSvc/RespHeader;-><init>(SJILjava/lang/String;)V

    .line 283
    new-instance v1, LAccostSvc/RespSvrMsg;

    iget-object v2, v6, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    invoke-direct {v1, v0, v2}, LAccostSvc/RespSvrMsg;-><init>(LAccostSvc/RespHeader;LAccostSvc/Msg;)V

    .line 286
    const-string/jumbo v0, "utf-8"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 287
    const-string v0, "AccostObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 288
    const-string v0, "CMD_SVR_Msg"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 289
    const-string v0, "RespSvrMsg"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    const/4 v0, 0x1

    return v0
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 294
    new-instance v1, LAccostSvc/ReqHeader;

    invoke-direct {v1}, LAccostSvc/ReqHeader;-><init>()V

    .line 295
    iput-short v5, v1, LAccostSvc/ReqHeader;->shVersion:S

    .line 296
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lavas;->a(J)J

    move-result-wide v2

    iput-wide v2, v1, LAccostSvc/ReqHeader;->lMID:J

    .line 297
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, LAccostSvc/ReqHeader;->iAppID:J

    .line 298
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "lNextMid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 299
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gez v0, :cond_0

    .line 307
    :goto_0
    return v5

    .line 302
    :cond_0
    new-instance v0, LAccostSvc/ReqGetBlackList;

    invoke-direct/range {v0 .. v5}, LAccostSvc/ReqGetBlackList;-><init>(LAccostSvc/ReqHeader;JII)V

    .line 303
    const-string v1, "AccostObj"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 304
    const-string v1, "CMD_GET_BlackList"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 305
    const-string v1, "ReqGetBlackList"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    move v5, v4

    .line 307
    goto :goto_0
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 311
    new-instance v0, LAccostSvc/ReqHeader;

    invoke-direct {v0}, LAccostSvc/ReqHeader;-><init>()V

    .line 312
    iput-short v4, v0, LAccostSvc/ReqHeader;->shVersion:S

    .line 313
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lavas;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, LAccostSvc/ReqHeader;->lMID:J

    .line 314
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, LAccostSvc/ReqHeader;->iAppID:J

    .line 316
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "deleteUin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 317
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    new-instance v1, LAccostSvc/ReqDeleteBlackList;

    invoke-direct {v1, v0, v2, v4}, LAccostSvc/ReqDeleteBlackList;-><init>(LAccostSvc/ReqHeader;Ljava/util/ArrayList;I)V

    .line 323
    const-string v0, "AccostObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 324
    const-string v0, "CMD_DELETE_BlackList"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 325
    const-string v0, "ReqDeleteBlackList"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 327
    const/4 v0, 0x1

    return v0
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 331
    new-instance v0, LAccostSvc/ReqHeader;

    invoke-direct {v0}, LAccostSvc/ReqHeader;-><init>()V

    .line 332
    iput-short v4, v0, LAccostSvc/ReqHeader;->shVersion:S

    .line 333
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lavas;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, LAccostSvc/ReqHeader;->lMID:J

    .line 334
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, LAccostSvc/ReqHeader;->iAppID:J

    .line 336
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "insertUin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 337
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 338
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    new-instance v1, LAccostSvc/ReqInsertBlackList;

    invoke-direct {v1, v0, v2, v4}, LAccostSvc/ReqInsertBlackList;-><init>(LAccostSvc/ReqHeader;Ljava/util/ArrayList;I)V

    .line 343
    const-string v0, "AccostObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 344
    const-string v0, "CMD_INSERT_BlackList"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 345
    const-string v0, "ReqInsertBlackList"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 347
    const/4 v0, 0x1

    return v0
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 26

    .prologue
    .line 353
    new-instance v19, LAccostSvc/ReqHeader;

    invoke-direct/range {v19 .. v19}, LAccostSvc/ReqHeader;-><init>()V

    .line 354
    const/4 v4, 0x0

    move-object/from16 v0, v19

    iput-short v4, v0, LAccostSvc/ReqHeader;->shVersion:S

    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lavas;->a(J)J

    move-result-wide v4

    move-object/from16 v0, v19

    iput-wide v4, v0, LAccostSvc/ReqHeader;->lMID:J

    .line 356
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v4

    int-to-long v4, v4

    move-object/from16 v0, v19

    iput-wide v4, v0, LAccostSvc/ReqHeader;->iAppID:J

    .line 357
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v5, "to"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 358
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "msg"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 359
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "hello"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 360
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "cType"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v9

    .line 361
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "pyNickname"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 362
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "msgSeq"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 364
    if-nez v4, :cond_2

    .line 365
    const-string v4, ""

    move-object v5, v4

    .line 368
    :goto_0
    const/16 v4, 0x12

    if-ne v9, v4, :cond_0

    .line 369
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 373
    :goto_1
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v12, "timeOut"

    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    .line 375
    new-instance v8, LAccostSvc/MsgItem;

    invoke-direct {v8, v9, v4}, LAccostSvc/MsgItem;-><init>(B[B)V

    .line 376
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 377
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    const-string v8, ""

    .line 381
    new-instance v9, LAccostSvc/UserInfo;

    invoke-direct {v9}, LAccostSvc/UserInfo;-><init>()V

    .line 382
    iput-object v5, v9, LAccostSvc/UserInfo;->nickname:Ljava/lang/String;

    .line 385
    const/4 v5, 0x0

    .line 386
    const-wide/16 v15, 0x0

    .line 387
    new-instance v14, LAccostSvc/RichMsg;

    invoke-direct {v14, v4, v8, v9, v5}, LAccostSvc/RichMsg;-><init>(Ljava/util/ArrayList;Ljava/lang/String;LAccostSvc/UserInfo;I)V

    .line 394
    new-instance v4, LAccostSvc/Msg;

    const/4 v5, 0x5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const-wide/16 v24, 0x3e8

    div-long v22, v22, v24

    move-wide/from16 v0, v22

    long-to-int v12, v0

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    .line 396
    :goto_2
    invoke-virtual {v14}, LAccostSvc/RichMsg;->toByteArray()[B

    move-result-object v14

    const-wide/16 v17, 0x0

    invoke-direct/range {v4 .. v18}, LAccostSvc/Msg;-><init>(SJJJII[BJJ)V

    .line 397
    new-instance v5, LAccostSvc/ClientMsg;

    move-object/from16 v0, v19

    invoke-direct {v5, v0, v4}, LAccostSvc/ClientMsg;-><init>(LAccostSvc/ReqHeader;LAccostSvc/Msg;)V

    .line 398
    const-string v4, "AccostObj"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 399
    const-string v4, "CMD_CLT_Msg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 400
    const-string v4, "ClientMsg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    move-object/from16 v0, p1

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 402
    const/4 v4, 0x1

    return v4

    .line 371
    :cond_0
    invoke-static {v8}, Lavba;->a(Ljava/lang/String;)[B

    move-result-object v4

    goto :goto_1

    .line 395
    :cond_1
    const/4 v13, 0x2

    goto :goto_2

    :cond_2
    move-object v5, v4

    goto/16 :goto_0
.end method

.method private j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 406
    const-string v0, "VideoSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 407
    const-string v0, "SendVideoMsg"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 409
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 410
    new-instance v1, LVideoSvrPack/VideoCallMsg;

    invoke-direct {v1}, LVideoSvrPack/VideoCallMsg;-><init>()V

    .line 411
    iput-byte v5, v1, LVideoSvrPack/VideoCallMsg;->ver:B

    .line 412
    iput-byte v5, v1, LVideoSvrPack/VideoCallMsg;->type:B

    .line 413
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lavas;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LVideoSvrPack/VideoCallMsg;->lUin:J

    .line 414
    const-string/jumbo v2, "toUin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LVideoSvrPack/VideoCallMsg;->lPeerUin:J

    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    div-int/lit16 v2, v2, 0x3e8

    iput v2, v1, LVideoSvrPack/VideoCallMsg;->uDateTime:I

    .line 416
    iput-byte v4, v1, LVideoSvrPack/VideoCallMsg;->cVerifyType:B

    .line 417
    iput v4, v1, LVideoSvrPack/VideoCallMsg;->uSeqId:I

    .line 418
    iput v4, v1, LVideoSvrPack/VideoCallMsg;->uSessionId:I

    .line 419
    const-string/jumbo v2, "vMsg"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, LVideoSvrPack/VideoCallMsg;->vMsg:[B

    .line 420
    const-string v0, "VideoCallMsg"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    return v5
.end method

.method private k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 6

    .prologue
    .line 427
    const-string v0, "MultiVideo"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 428
    const-string v0, "MultiVideos2cack"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 430
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 432
    new-instance v1, LSharpSvrPack/MultiVideoMsg;

    invoke-direct {v1}, LSharpSvrPack/MultiVideoMsg;-><init>()V

    .line 433
    const-string/jumbo v2, "ver"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    iput-byte v2, v1, LSharpSvrPack/MultiVideoMsg;->ver:B

    .line 434
    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    iput-byte v2, v1, LSharpSvrPack/MultiVideoMsg;->type:B

    .line 435
    const-string v2, "cscmd"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v2

    iput-short v2, v1, LSharpSvrPack/MultiVideoMsg;->csCmd:S

    .line 436
    const-string/jumbo v2, "subcmd"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v2

    iput-short v2, v1, LSharpSvrPack/MultiVideoMsg;->subCmd:S

    .line 437
    const-string v2, "from_uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lavas;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LSharpSvrPack/MultiVideoMsg;->from_uin:J

    .line 438
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 439
    const-string/jumbo v3, "to_uin"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    iput-object v2, v1, LSharpSvrPack/MultiVideoMsg;->to_uin:Ljava/util/ArrayList;

    .line 441
    const-string v2, "msg_time"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LSharpSvrPack/MultiVideoMsg;->msg_time:J

    .line 442
    const-string v2, "msg_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LSharpSvrPack/MultiVideoMsg;->msg_type:J

    .line 443
    const-string v2, "msg_seq"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LSharpSvrPack/MultiVideoMsg;->msg_seq:J

    .line 444
    const-string v2, "msg_uid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LSharpSvrPack/MultiVideoMsg;->msg_uid:J

    .line 445
    const-string/jumbo v2, "video_buff"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, LSharpSvrPack/MultiVideoMsg;->video_buff:[B

    .line 446
    const-string v0, "MultiVideoMsg"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 448
    const/4 v0, 0x1

    return v0
.end method

.method private l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 6

    .prologue
    .line 452
    const-string v0, "MessageSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 453
    const-string v0, "SendVideoMsg"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 454
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 456
    new-instance v1, LMessageSvcPack/SvcRequestSendVideoMsg;

    invoke-direct {v1}, LMessageSvcPack/SvcRequestSendVideoMsg;-><init>()V

    .line 457
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lavas;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LMessageSvcPack/SvcRequestSendVideoMsg;->lUin:J

    .line 458
    const-string/jumbo v2, "uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lavas;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LMessageSvcPack/SvcRequestSendVideoMsg;->lPeerUin:J

    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    div-int/lit16 v2, v2, 0x3e8

    iput v2, v1, LMessageSvcPack/SvcRequestSendVideoMsg;->uDateTime:I

    .line 460
    const-string v2, "cVerifyType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    iput-byte v2, v1, LMessageSvcPack/SvcRequestSendVideoMsg;->cVerifyType:B

    .line 461
    const-string/jumbo v2, "vMsg"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, LMessageSvcPack/SvcRequestSendVideoMsg;->vMsg:[B

    .line 462
    const-string v0, "req_SendVideoMsg"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 464
    const-string v0, "null"

    .line 465
    iget-object v2, v1, LMessageSvcPack/SvcRequestSendVideoMsg;->vMsg:[B

    if-eqz v2, :cond_0

    .line 466
    iget-object v0, v1, LMessageSvcPack/SvcRequestSendVideoMsg;->vMsg:[B

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 468
    :cond_0
    const-string v2, "Video"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Send video message :selfUin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, LMessageSvcPack/SvcRequestSendVideoMsg;->lUin:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " toUin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, LMessageSvcPack/SvcRequestSendVideoMsg;->lPeerUin:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " buffer[2] = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laqer;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const/4 v0, 0x1

    return v0
.end method

.method private m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 13

    .prologue
    const/16 v4, 0x8

    const/4 v12, 0x2

    const/4 v11, 0x6

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 476
    const-string v0, "TransService"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 477
    const-string v0, "ReqOffFilePack"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 479
    iget-object v8, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 480
    const-string v0, "offfile_type"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 482
    new-instance v9, LQQService/ReqOffFilePack;

    invoke-direct {v9}, LQQService/ReqOffFilePack;-><init>()V

    .line 483
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lavas;->a(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v9, LQQService/ReqOffFilePack;->lUIN:J

    .line 484
    const-string v0, "filepath"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 485
    if-nez v3, :cond_1

    move v0, v1

    .line 486
    :goto_0
    const-string/jumbo v5, "uin"

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lavas;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 489
    packed-switch v2, :pswitch_data_0

    .line 586
    :cond_0
    :goto_1
    const-string v0, "ReqOffFilePack"

    invoke-virtual {p2, v0, v9}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 587
    return v10

    .line 485
    :cond_1
    array-length v0, v3

    goto :goto_0

    .line 492
    :pswitch_0
    const/16 v2, 0xa

    .line 495
    if-eqz v3, :cond_0

    .line 496
    add-int/2addr v2, v0

    .line 499
    new-array v2, v2, [B

    iput-object v2, v9, LQQService/ReqOffFilePack;->vBody:[B

    .line 500
    iget-object v2, v9, LQQService/ReqOffFilePack;->vBody:[B

    const/4 v5, 0x3

    aput-byte v5, v2, v1

    .line 502
    iget-object v2, v9, LQQService/ReqOffFilePack;->vBody:[B

    aput-byte v11, v2, v10

    .line 504
    iget-object v2, v9, LQQService/ReqOffFilePack;->vBody:[B

    invoke-static {v2, v12, v1}, Lazmk;->a([BIS)V

    .line 505
    const/4 v2, 0x4

    .line 506
    iget-object v5, v9, LQQService/ReqOffFilePack;->vBody:[B

    invoke-static {v5, v2, v1}, Lazmk;->a([BIS)V

    .line 508
    iget-object v1, v9, LQQService/ReqOffFilePack;->vBody:[B

    invoke-static {v1, v11, v10}, Lazmk;->a([BIS)V

    .line 510
    iget-object v1, v9, LQQService/ReqOffFilePack;->vBody:[B

    int-to-short v2, v0

    invoke-static {v1, v4, v2}, Lazmk;->a([BIS)V

    .line 511
    const/16 v1, 0xa

    .line 512
    iget-object v2, v9, LQQService/ReqOffFilePack;->vBody:[B

    invoke-static {v2, v1, v3, v0}, Lazmk;->a([BI[BI)V

    .line 513
    add-int/lit8 v0, v0, 0xa

    .line 514
    goto :goto_1

    .line 516
    :pswitch_1
    const-wide/16 v2, 0x0

    .line 517
    const-wide/16 v4, 0x0

    .line 519
    const/16 v0, 0xd

    .line 520
    new-array v0, v0, [B

    iput-object v0, v9, LQQService/ReqOffFilePack;->vBody:[B

    .line 521
    iget-object v0, v9, LQQService/ReqOffFilePack;->vBody:[B

    aput-byte v11, v0, v1

    .line 523
    iget-object v0, v9, LQQService/ReqOffFilePack;->vBody:[B

    invoke-static {v0, v10, v6, v7}, Lazmk;->a([BIJ)V

    .line 524
    const/4 v0, 0x5

    .line 525
    iget-object v1, v9, LQQService/ReqOffFilePack;->vBody:[B

    invoke-static {v1, v0, v2, v3}, Lazmk;->a([BIJ)V

    .line 526
    const/16 v0, 0x9

    .line 527
    iget-object v1, v9, LQQService/ReqOffFilePack;->vBody:[B

    invoke-static {v1, v0, v4, v5}, Lazmk;->a([BIJ)V

    goto :goto_1

    .line 533
    :pswitch_2
    const-string v2, "result"

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v5

    .line 534
    if-eqz v3, :cond_2

    .line 535
    add-int v2, v4, v0

    .line 537
    :goto_2
    new-array v2, v2, [B

    iput-object v2, v9, LQQService/ReqOffFilePack;->vBody:[B

    .line 538
    iget-object v2, v9, LQQService/ReqOffFilePack;->vBody:[B

    aput-byte v12, v2, v1

    .line 540
    iget-object v1, v9, LQQService/ReqOffFilePack;->vBody:[B

    aput-byte v5, v1, v10

    .line 542
    iget-object v1, v9, LQQService/ReqOffFilePack;->vBody:[B

    invoke-static {v1, v12, v6, v7}, Lazmk;->a([BIJ)V

    .line 544
    iget-object v1, v9, LQQService/ReqOffFilePack;->vBody:[B

    int-to-short v2, v0

    invoke-static {v1, v11, v2}, Lazmk;->a([BIS)V

    .line 546
    iget-object v1, v9, LQQService/ReqOffFilePack;->vBody:[B

    invoke-static {v1, v4, v3, v0}, Lazmk;->a([BI[BI)V

    .line 547
    add-int/lit8 v0, v0, 0x8

    .line 548
    goto/16 :goto_1

    .line 551
    :pswitch_3
    const-string/jumbo v0, "vip_level"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 552
    const-string/jumbo v0, "sig"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 553
    const-string v0, "filesize"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 554
    const-string v0, "filemd5"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 555
    const-string v0, "filename"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    move-object v1, p0

    .line 557
    invoke-virtual/range {v1 .. v7}, Lavas;->a([B[B[B[BJ)[B

    move-result-object v0

    iput-object v0, v9, LQQService/ReqOffFilePack;->vBody:[B

    goto/16 :goto_1

    .line 561
    :pswitch_4
    const/16 v2, 0xa

    .line 564
    if-eqz v3, :cond_0

    .line 565
    add-int/2addr v2, v0

    .line 568
    new-array v2, v2, [B

    iput-object v2, v9, LQQService/ReqOffFilePack;->vBody:[B

    .line 569
    iget-object v2, v9, LQQService/ReqOffFilePack;->vBody:[B

    const/4 v5, 0x3

    aput-byte v5, v2, v1

    .line 571
    iget-object v2, v9, LQQService/ReqOffFilePack;->vBody:[B

    aput-byte v11, v2, v10

    .line 573
    iget-object v2, v9, LQQService/ReqOffFilePack;->vBody:[B

    invoke-static {v2, v12, v1}, Lazmk;->a([BIS)V

    .line 574
    const/4 v2, 0x4

    .line 575
    iget-object v5, v9, LQQService/ReqOffFilePack;->vBody:[B

    invoke-static {v5, v2, v1}, Lazmk;->a([BIS)V

    .line 577
    iget-object v1, v9, LQQService/ReqOffFilePack;->vBody:[B

    invoke-static {v1, v11, v10}, Lazmk;->a([BIS)V

    .line 579
    iget-object v1, v9, LQQService/ReqOffFilePack;->vBody:[B

    int-to-short v2, v0

    invoke-static {v1, v4, v2}, Lazmk;->a([BIS)V

    .line 580
    const/16 v1, 0xa

    .line 581
    iget-object v2, v9, LQQService/ReqOffFilePack;->vBody:[B

    invoke-static {v2, v1, v3, v0}, Lazmk;->a([BI[BI)V

    .line 582
    add-int/lit8 v0, v0, 0xa

    goto/16 :goto_1

    :cond_2
    move v2, v4

    goto :goto_2

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 4

    .prologue
    .line 669
    const-string v0, "TransService"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 670
    const-string v0, "ReqGetSign"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 672
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 673
    new-instance v1, LQQService/ReqGetSign;

    invoke-direct {v1}, LQQService/ReqGetSign;-><init>()V

    .line 675
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lavas;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LQQService/ReqGetSign;->lUIN:J

    .line 676
    const-string/jumbo v2, "ssover"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, LQQService/ReqGetSign;->uSSOVer:J

    .line 677
    const-string v2, "app_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, LQQService/ReqGetSign;->uAppID:J

    .line 678
    const-string v2, "a2type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    iput-byte v2, v1, LQQService/ReqGetSign;->cA2Type:B

    .line 679
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, v1, LQQService/ReqGetSign;->vA2:[B

    .line 680
    const-string v2, "enkey"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, LQQService/ReqGetSign;->vCiphertext:[B

    .line 681
    const-string v0, "ReqGetSign"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 682
    const/4 v0, 0x1

    return v0
.end method

.method private o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 4

    .prologue
    .line 688
    const-string v0, "TransService"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 689
    const-string v0, "ReqTmpChatPicDownload"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 691
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 692
    new-instance v1, LQQService/ReqTmpChatPicDownload;

    invoke-direct {v1}, LQQService/ReqTmpChatPicDownload;-><init>()V

    .line 694
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lavas;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LQQService/ReqTmpChatPicDownload;->lUIN:J

    .line 695
    sget v2, Lauyw;->a:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lauyw;->a:I

    int-to-long v2, v2

    iput-wide v2, v1, LQQService/ReqTmpChatPicDownload;->lSeq:J

    .line 696
    const-string v2, "filekey"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LQQService/ReqTmpChatPicDownload;->strFlieKey:Ljava/lang/String;

    .line 697
    const-string v2, "picscale"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, v1, LQQService/ReqTmpChatPicDownload;->getPicSize:B

    .line 699
    const-string v0, "ReqTmpChatPicDownload"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 700
    const/4 v0, 0x1

    return v0
.end method

.method private p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 4

    .prologue
    .line 713
    const-string v0, "MessageSvc.SetRoamMsgAllUser"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 714
    const-string v0, "SetRoamMsgAllUser"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 716
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 717
    new-instance v1, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;

    invoke-direct {v1}, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;-><init>()V

    .line 719
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lavas;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->lUin:J

    .line 720
    const-string/jumbo v2, "shType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v2

    iput-short v2, v1, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->shType:S

    .line 721
    const-string v2, "cValue"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, v1, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->cValue:B

    .line 722
    const/4 v0, 0x0

    iput-byte v0, v1, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->cVerifyType:B

    .line 723
    const-string v0, "req_SetRoamMsgAllUser"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 724
    const/4 v0, 0x1

    return v0
.end method

.method private q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 4

    .prologue
    .line 737
    const-string v0, "MessageSvc.DelRoamMsg"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 738
    const-string v0, "DelRoamMsg"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 740
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 741
    new-instance v1, LMessageSvcPack/SvcRequestDelRoamMsg;

    invoke-direct {v1}, LMessageSvcPack/SvcRequestDelRoamMsg;-><init>()V

    .line 743
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lavas;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LMessageSvcPack/SvcRequestDelRoamMsg;->lUin:J

    .line 744
    const-string/jumbo v2, "uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lavas;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LMessageSvcPack/SvcRequestDelRoamMsg;->lPeerUin:J

    .line 745
    const/4 v0, 0x0

    iput-byte v0, v1, LMessageSvcPack/SvcRequestDelRoamMsg;->cVerifyType:B

    .line 746
    const-string v0, "req_DelRoamMsg"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 747
    const/4 v0, 0x1

    return v0
.end method

.method private r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 22

    .prologue
    .line 783
    const-string v2, "StreamSvr"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 784
    const-string v2, "GetCSUploadStreamMsgBuf"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 785
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 787
    const-string/jumbo v3, "uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lavas;->b(J)J

    move-result-wide v2

    .line 789
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "filepath"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 790
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v6, "selfuin"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 791
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v7, "uin"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 792
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "PackSeq"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    .line 793
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v9, "msgseq"

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 794
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v10, "random"

    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 795
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v12, "VoiceType"

    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 796
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v14, "VoiceLength"

    invoke-virtual {v5, v14}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 797
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v16, "SubBubbleId"

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 798
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v18, "DiyTextId"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v18

    .line 799
    new-instance v5, LQQService/StreamInfo;

    invoke-direct {v5}, LQQService/StreamInfo;-><init>()V

    .line 801
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lavas;->a(Ljava/lang/String;)J

    move-result-wide v20

    move-wide/from16 v0, v20

    iput-wide v0, v5, LQQService/StreamInfo;->lFromUIN:J

    .line 802
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lavas;->a(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, LQQService/StreamInfo;->lToUIN:J

    .line 803
    invoke-static {v4}, Lawbh;->b(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, LQQService/StreamInfo;->iMsgId:I

    .line 804
    const/4 v6, 0x1

    iput v6, v5, LQQService/StreamInfo;->type:I

    .line 805
    const/4 v6, 0x0

    iput v6, v5, LQQService/StreamInfo;->iSendTime:I

    .line 806
    invoke-static {v4}, Lawbh;->b(Ljava/lang/String;)S

    move-result v6

    iput-short v6, v5, LQQService/StreamInfo;->shPackNum:S

    .line 807
    invoke-static {v4}, Lawbh;->a(Ljava/lang/String;)S

    move-result v6

    iput-short v6, v5, LQQService/StreamInfo;->shFlowLayer:S

    .line 808
    iput-wide v14, v5, LQQService/StreamInfo;->pttTime:J

    .line 809
    iput-wide v12, v5, LQQService/StreamInfo;->pttFormat:J

    .line 810
    move-wide/from16 v0, v16

    iput-wide v0, v5, LQQService/StreamInfo;->subBubbleId:J

    .line 811
    invoke-static {}, Laxbv;->a()I

    move-result v6

    .line 812
    int-to-long v0, v6

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    iput-wide v0, v5, LQQService/StreamInfo;->netType:J

    .line 814
    invoke-virtual {v8}, Ljava/lang/Short;->shortValue()S

    move-result v7

    const/16 v19, 0x1

    move/from16 v0, v19

    if-ne v7, v0, :cond_0

    .line 815
    new-instance v7, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;

    invoke-direct {v7}, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;-><init>()V

    .line 816
    iget-object v0, v7, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;->uint32_change_voice:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 817
    iget-object v0, v7, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;->uint32_autototext_voice:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 818
    new-instance v19, Ltencent/im/msg/im_msg_body$GeneralFlags;

    invoke-direct/range {v19 .. v19}, Ltencent/im/msg/im_msg_body$GeneralFlags;-><init>()V

    .line 819
    move-object/from16 v0, v19

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$GeneralFlags;->uint32_bubble_sub_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v20, v0

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 820
    move-object/from16 v0, v19

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$GeneralFlags;->uint32_bubble_diy_text_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 821
    iget-object v0, v7, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;->bytes_general_flags:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v16, v0

    invoke-virtual/range {v19 .. v19}, Ltencent/im/msg/im_msg_body$GeneralFlags;->toByteArray()[B

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 822
    invoke-virtual {v7}, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;->toByteArray()[B

    move-result-object v7

    iput-object v7, v5, LQQService/StreamInfo;->vPbData:[B

    .line 824
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 825
    const-string v7, "RecordParams"

    const/16 v16, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "C2CStreamUp: type["

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "] length["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "]"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move/from16 v0, v16

    invoke-static {v7, v0, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 827
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 828
    const-string v7, "RecordParams"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "C2CStreamUp: net["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, "]"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v12, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 832
    :cond_1
    new-instance v6, LQQService/StreamData;

    invoke-direct {v6}, LQQService/StreamData;-><init>()V

    .line 833
    invoke-virtual {v8}, Ljava/lang/Short;->shortValue()S

    move-result v7

    iput-short v7, v6, LQQService/StreamData;->shPackSeq:S

    .line 835
    iget-short v7, v6, LQQService/StreamData;->shPackSeq:S

    iget-short v12, v5, LQQService/StreamInfo;->shPackNum:S

    if-ge v7, v12, :cond_2

    .line 836
    const/4 v7, 0x0

    iput-short v7, v5, LQQService/StreamInfo;->shPackNum:S

    .line 837
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Short;->shortValue()S

    move-result v7

    invoke-static {v4, v7}, Lawbh;->a(Ljava/lang/String;S)[B

    move-result-object v7

    iput-object v7, v6, LQQService/StreamData;->vData:[B

    .line 839
    invoke-static {v4}, Lawbh;->b(Ljava/lang/String;)Z

    move-result v7

    .line 840
    if-eqz v7, :cond_3

    .line 841
    const/4 v12, 0x0

    iput-short v12, v5, LQQService/StreamInfo;->shPackNum:S

    .line 842
    const/4 v12, 0x1

    iput-short v12, v5, LQQService/StreamInfo;->oprType:S

    .line 843
    invoke-static {v4}, Lawbh;->a(Ljava/lang/String;)Z

    .line 845
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 846
    const-string v4, "StreamPtt"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "shPackSeq:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, " shPackNum:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-short v13, v5, LQQService/StreamInfo;->shPackNum:S

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, ",layer:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-short v13, v5, LQQService/StreamInfo;->shFlowLayer:S

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, ",msgId:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v13, v5, LQQService/StreamInfo;->iMsgId:I

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, " cancelled:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v12, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 848
    :cond_4
    new-instance v4, LQQService/ReqHeader;

    const/4 v7, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v8

    invoke-direct {v4, v7, v8, v2, v3}, LQQService/ReqHeader;-><init>(SIJ)V

    .line 849
    if-nez v9, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-nez v2, :cond_5

    .line 850
    new-instance v2, LQQService/CSUploadStreamMsg;

    const/4 v3, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lavas;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    invoke-direct/range {v2 .. v7}, LQQService/CSUploadStreamMsg;-><init>(SILQQService/StreamInfo;LQQService/StreamData;I)V

    .line 851
    const-string v3, "CSUploadStreamMsg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 859
    :goto_0
    const/4 v2, 0x1

    return v2

    .line 853
    :cond_5
    iput v9, v5, LQQService/StreamInfo;->msgSeq:I

    .line 854
    iput-wide v10, v5, LQQService/StreamInfo;->random:J

    .line 855
    new-instance v2, LQQService/CSUploadStreamMsg;

    const/16 v3, 0xa

    invoke-virtual/range {p2 .. p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lavas;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    invoke-direct/range {v2 .. v7}, LQQService/CSUploadStreamMsg;-><init>(SILQQService/StreamInfo;LQQService/StreamData;I)V

    .line 856
    const-string v3, "CSUploadStreamMsg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private s(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    .line 864
    const-string v0, "StreamSvr"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 865
    const-string v0, "GetCSRespPushStreamMsgBuf"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 867
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "filepath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 868
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "selfuin"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 869
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v4, "uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 870
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "PackSeq"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    .line 871
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "lkey"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 873
    new-instance v4, LQQService/StreamInfo;

    invoke-direct {v4}, LQQService/StreamInfo;-><init>()V

    .line 874
    invoke-direct {p0, v3}, Lavas;->a(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v4, LQQService/StreamInfo;->lFromUIN:J

    .line 875
    invoke-direct {p0, v1}, Lavas;->a(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v4, LQQService/StreamInfo;->lToUIN:J

    .line 876
    invoke-static {v0}, Lawbh;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, LQQService/StreamInfo;->iMsgId:I

    .line 877
    iput v2, v4, LQQService/StreamInfo;->type:I

    .line 878
    iput v10, v4, LQQService/StreamInfo;->iSendTime:I

    .line 879
    iput-short v10, v4, LQQService/StreamInfo;->shPackNum:S

    .line 880
    invoke-static {v0}, Lawbh;->a(Ljava/lang/String;)S

    move-result v0

    iput-short v0, v4, LQQService/StreamInfo;->shFlowLayer:S

    .line 882
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    const-string/jumbo v0, "streamptt.recv"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createReqpushStreamMsg ---streaminfo.lFromUIN= "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v8, v4, LQQService/StreamInfo;->lFromUIN:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "---streaminfo.shFlowLayer = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-short v8, v4, LQQService/StreamInfo;->shFlowLayer:S

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "---streaminfo.lToUIN = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v8, v4, LQQService/StreamInfo;->lToUIN:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "---streaminfo.iMsgId = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v8, v4, LQQService/StreamInfo;->iMsgId:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "---PackSeq = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "---lKey = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 891
    :cond_0
    new-instance v1, LQQService/CSRespPushStreamMsg;

    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    invoke-direct/range {v1 .. v7}, LQQService/CSRespPushStreamMsg;-><init>(SILQQService/StreamInfo;SJ)V

    .line 892
    const-string v0, "CSRespPushStreamMsg"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 894
    return v2
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lavas;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 771
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 2

    .prologue
    .line 213
    const-string v0, "MessageSvc.DelMsgV2"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-direct {p0, p1, p2}, Lavas;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    .line 274
    :goto_0
    return v0

    .line 217
    :cond_0
    const-string v0, "MessageSvc.GetMsgV4"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    invoke-direct {p0, p1, p2}, Lavas;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 219
    :cond_1
    const-string v0, "TransService.ReqGetSign"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    invoke-direct {p0, p1, p2}, Lavas;->n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 221
    :cond_2
    const-string v0, "TransService.ReqTmpChatPicDownload"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    invoke-direct {p0, p1, p2}, Lavas;->o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 223
    :cond_3
    const-string v0, "TransService.ReqOffFilePack"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 224
    invoke-direct {p0, p1, p2}, Lavas;->m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 227
    :cond_4
    const-string v0, "MessageSvc.SetRoamMsgAllUser"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 228
    invoke-direct {p0, p1, p2}, Lavas;->p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 231
    :cond_5
    const-string v0, "MessageSvc.DelRoamMsg"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 232
    invoke-direct {p0, p1, p2}, Lavas;->q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 234
    :cond_6
    const-string v0, "MessageSvc.SendVideoMsg"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 235
    invoke-direct {p0, p1, p2}, Lavas;->l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 236
    :cond_7
    const-string v0, "StreamSvr.UploadStreamMsg"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 237
    invoke-direct {p0, p1, p2}, Lavas;->r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 238
    :cond_8
    const-string v0, "StreamSvr.RespPushStreamMsg"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 239
    invoke-direct {p0, p1, p2}, Lavas;->s(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 240
    :cond_9
    const-string v0, "VideoCCSvc.Adaptation"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 241
    invoke-direct {p0, p1, p2}, Lavas;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 242
    :cond_a
    const-string v0, "MultiVideo.s2cack"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 243
    invoke-direct {p0, p1, p2}, Lavas;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 244
    :cond_b
    const-string v0, "OnlinePush.RespPush"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 245
    invoke-direct {p0, p1, p2}, Lavas;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 246
    :cond_c
    const-string v0, "AccostSvc.ClientMsg"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 247
    invoke-direct {p0, p1, p2}, Lavas;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 248
    :cond_d
    const-string v0, "AccostSvc.ReqInsertBlackList"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 249
    invoke-direct {p0, p1, p2}, Lavas;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 251
    :cond_e
    const-string v0, "AccostSvc.ReqDeleteBlackList"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 252
    invoke-direct {p0, p1, p2}, Lavas;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 254
    :cond_f
    const-string v0, "AccostSvc.ReqGetBlackList"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 255
    invoke-direct {p0, p1, p2}, Lavas;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 257
    :cond_10
    const-string v0, "AccostSvc.SvrMsg"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 258
    invoke-direct {p0, p1, p2}, Lavas;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 274
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a([B[B[B[BJ)[B
    .locals 9

    .prologue
    const/4 v1, 0x7

    const/4 v8, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 592
    .line 594
    const-wide/16 v4, 0x0

    .line 599
    if-nez p1, :cond_0

    move v2, v0

    :goto_0
    add-int v6, v8, v2

    .line 600
    if-nez p1, :cond_1

    move v2, v0

    :goto_1
    add-int/2addr v2, v6

    .line 601
    add-int/lit8 v6, v2, 0x6

    .line 603
    if-nez p3, :cond_2

    move v2, v0

    :goto_2
    add-int/2addr v6, v2

    .line 604
    if-nez p4, :cond_3

    move v2, v3

    :goto_3
    add-int/2addr v6, v2

    .line 605
    if-nez p4, :cond_4

    move v2, v3

    :goto_4
    add-int/2addr v2, v6

    .line 606
    if-nez p2, :cond_5

    :goto_5
    add-int/2addr v0, v2

    .line 608
    new-array v2, v0, [B

    .line 609
    aput-byte v3, v2, v7

    .line 610
    invoke-static {v2, v3, v4, v5}, Lazmk;->a([BIJ)V

    .line 613
    if-eqz p1, :cond_6

    .line 614
    array-length v0, p1

    int-to-short v0, v0

    invoke-static {v2, v8, v0}, Lazmk;->a([BIS)V

    .line 615
    array-length v0, p1

    invoke-static {v2, v1, p1, v0}, Lazmk;->a([BI[BI)V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x7

    .line 621
    :goto_6
    if-eqz p1, :cond_7

    .line 622
    array-length v1, p1

    int-to-short v1, v1

    invoke-static {v2, v0, v1}, Lazmk;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    .line 623
    array-length v1, p1

    invoke-static {v2, v0, p1, v1}, Lazmk;->a([BI[BI)V

    array-length v1, p1

    add-int/2addr v0, v1

    .line 628
    :goto_7
    invoke-static {v2, v0, v7}, Lazmk;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    .line 629
    invoke-static {v2, v0, p5, p6}, Lazmk;->a([BIJ)V

    add-int/lit8 v0, v0, 0x4

    .line 631
    if-eqz p3, :cond_8

    .line 632
    array-length v1, p3

    int-to-short v1, v1

    invoke-static {v2, v0, v1}, Lazmk;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    .line 633
    array-length v1, p3

    invoke-static {v2, v0, p3, v1}, Lazmk;->a([BI[BI)V

    array-length v1, p3

    add-int/2addr v0, v1

    .line 640
    :goto_8
    if-eqz p4, :cond_9

    .line 641
    array-length v1, p4

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 642
    array-length v1, p4

    invoke-static {v2, v0, p4, v1}, Lazmk;->a([BI[BI)V

    array-length v1, p4

    add-int/2addr v0, v1

    .line 648
    :goto_9
    if-eqz p4, :cond_a

    .line 649
    array-length v1, p4

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 650
    array-length v1, p4

    invoke-static {v2, v0, p4, v1}, Lazmk;->a([BI[BI)V

    array-length v1, p4

    add-int/2addr v0, v1

    .line 657
    :goto_a
    if-eqz p2, :cond_b

    .line 658
    array-length v1, p2

    int-to-short v1, v1

    invoke-static {v2, v0, v1}, Lazmk;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    .line 659
    array-length v1, p2

    invoke-static {v2, v0, p2, v1}, Lazmk;->a([BI[BI)V

    array-length v1, p2

    add-int/2addr v0, v1

    .line 664
    :goto_b
    return-object v2

    .line 599
    :cond_0
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    .line 600
    :cond_1
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_1

    .line 603
    :cond_2
    array-length v2, p3

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_2

    .line 604
    :cond_3
    array-length v2, p4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 605
    :cond_4
    array-length v2, p4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 606
    :cond_5
    array-length v0, p2

    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    .line 618
    :cond_6
    invoke-static {v2, v8, v7}, Lazmk;->a([BIS)V

    move v0, v1

    goto :goto_6

    .line 626
    :cond_7
    invoke-static {v2, v0, v7}, Lazmk;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 636
    :cond_8
    invoke-static {v2, v0, v7}, Lazmk;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 645
    :cond_9
    aput-byte v7, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 654
    :cond_a
    aput-byte v7, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 662
    :cond_b
    invoke-static {v2, v0, v7}, Lazmk;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_b
.end method

.method b(J)J
    .locals 3

    .prologue
    .line 775
    const-wide v0, 0xffffffffffffL

    and-long/2addr v0, p1

    .line 776
    return-wide v0
.end method
