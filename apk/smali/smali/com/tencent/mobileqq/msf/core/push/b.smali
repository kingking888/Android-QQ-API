.class public Lcom/tencent/mobileqq/msf/core/push/b;
.super Ljava/lang/Object;
.source "PCActiveEchoManager.java"


# static fields
.field private static final b:Ljava/lang/String; = "PCActiveEchoManager"

.field private static final c:I = 0x2710

.field private static final d:J = 0x927c0L

.field private static final e:J = 0xea60L

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final j:Ljava/lang/String; = "0"

.field private static final n:Ljava/lang/String; = "key_pcactive_opened_uins"


# instance fields
.field final a:J

.field private f:J

.field private i:J

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Ljava/lang/String;

.field private m:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field private o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 4

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->f:J

    .line 47
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->a:J

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->l:Ljava/lang/String;

    .line 237
    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/c;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/push/c;-><init>(Lcom/tencent/mobileqq/msf/core/push/b;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->o:Landroid/os/Handler;

    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/b;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 61
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->l:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->o:Landroid/os/Handler;

    const/16 v1, 0x2710

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 66
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/push/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 230
    const/16 v0, -0x2ee3

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd2

    if-eq p1, v0, :cond_0

    const/16 v0, -0x2711

    if-eq p1, v0, :cond_0

    const/16 v0, -0x2713

    if-eq p1, v0, :cond_0

    const/16 v0, -0x2714

    if-eq p1, v0, :cond_0

    const/16 v0, -0x2716

    if-eq p1, v0, :cond_0

    const/16 v0, -0x277a

    if-eq p1, v0, :cond_0

    const/16 v0, -0x2715

    if-eq p1, v0, :cond_0

    const/16 v0, -0x2777

    if-eq p1, v0, :cond_0

    const/16 v0, -0x2719

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v9, 0x0

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 120
    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/push/b;->i:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 122
    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/push/b;->i:J

    sub-long v4, v2, v4

    .line 123
    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 125
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/push/b;->f:J

    const-wide/16 v10, 0x7530

    add-long/2addr v2, v10

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    move v3, v0

    .line 128
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/b;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/b;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v1

    const-string v2, "dim.Msf.PCActiveEcho"

    const/4 v8, 0x0

    move v10, v9

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 135
    :cond_0
    :goto_1
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "MessageSvc.QueryPullUp"

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/b;->l:Ljava/lang/String;

    const-string v4, "MessageSvc.QueryPullUp"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getNextAppSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 137
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string/jumbo v3, "send_mode"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "RequestEcho"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v2, Lcom/tencent/msf/service/protocol/pb/ImMqPullup$MsgReq;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/pb/ImMqPullup$MsgReq;-><init>()V

    .line 140
    invoke-virtual {v2}, Lcom/tencent/msf/service/protocol/pb/ImMqPullup$MsgReq;->toByteArray()[B

    move-result-object v2

    .line 141
    array-length v3, v2

    int-to-long v4, v3

    .line 142
    long-to-int v3, v4

    add-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    .line 143
    const-wide/16 v6, 0x4

    add-long/2addr v6, v4

    invoke-static {v3, v9, v6, v7}, Lcom/tencent/qphone/base/util/h;->a([BIJ)V

    .line 144
    const/4 v6, 0x4

    long-to-int v4, v4

    invoke-static {v3, v6, v2, v4}, Lcom/tencent/qphone/base/util/h;->a([BI[BI)V

    .line 145
    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 146
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/b;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->lightSender:Lcom/tencent/mobileqq/msf/core/f;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/msf/core/f;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    .line 147
    return v0

    .line 132
    :cond_1
    iput-wide v6, p0, Lcom/tencent/mobileqq/msf/core/push/b;->i:J

    goto :goto_1

    :cond_2
    move v3, v9

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/msf/core/push/b;)Z
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/push/b;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->o:Landroid/os/Handler;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 105
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->l:Ljava/lang/String;

    .line 106
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->removeConfig(Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->d()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e()V

    .line 109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->i:J

    .line 110
    const-string v0, "PCActiveEchoManager"

    const/4 v1, 0x1

    const-string/jumbo v2, "stopEcho succ"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 113
    const-string v1, "PCActiveEchoManager"

    const-string/jumbo v2, "stopEcho fail"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 13

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v12, 0x1

    .line 151
    const-string v0, "PCActiveEchoManager"

    const-string v1, "onRecvEchoResult"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    const-string v0, "RequestEcho"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 155
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigPushSvc.PushReq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    const-string v0, "PCActiveEchoManager"

    const-string v1, "onRecvEchoResult ssolist changed"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_0
    :goto_0
    if-eqz v11, :cond_a

    .line 221
    const-string v0, "PCActiveEchoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecvEchoResult succ, continue at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/push/b;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " later"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->i:J

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->o:Landroid/os/Handler;

    const/16 v1, 0x2710

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/push/b;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 227
    :cond_1
    :goto_1
    return-void

    .line 157
    :cond_2
    if-eqz p2, :cond_0

    .line 159
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, v3, :cond_8

    .line 161
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    new-array v0, v0, [B

    .line 162
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    new-instance v1, Lcom/tencent/msf/service/protocol/pb/ImMqPullup$MsgRsp;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/pb/ImMqPullup$MsgRsp;-><init>()V

    .line 164
    invoke-virtual {v1, v0}, Lcom/tencent/msf/service/protocol/pb/ImMqPullup$MsgRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 165
    iget-object v0, v1, Lcom/tencent/msf/service/protocol/pb/ImMqPullup$MsgRsp;->command:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    .line 166
    if-ne v0, v12, :cond_0

    .line 167
    iget-object v0, v1, Lcom/tencent/msf/service/protocol/pb/ImMqPullup$MsgRsp;->uint32_ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 168
    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/ImMqPullup$MsgRsp;->uint32_itv:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 169
    if-lez v1, :cond_3

    .line 170
    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/push/b;->f:J

    .line 173
    :cond_3
    const-string v1, "PCActiveEchoManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRecvEchoResult ret: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " interval: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/push/b;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    if-ne v0, v12, :cond_6

    .line 175
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 176
    invoke-static {v8}, Lcom/tencent/mobileqq/msf/service/e;->a(Ljava/util/HashMap;)V

    .line 177
    const-string v0, "account"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    if-eqz v11, :cond_4

    .line 180
    const-string v0, "PCActiveEchoManager"

    const/4 v1, 0x1

    const-string v2, "onRecvEchoResult succ, stop poll and active qq"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/push/b;->a()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->c(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v1

    const-string v2, "dim.Msf.PCActiveSuccResult"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 187
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v1

    const-string v2, "dim.Msf.PCActiveSuccResult"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 190
    :cond_5
    const-string v0, "PCActiveEchoManager"

    const/4 v1, 0x1

    const-string v2, "onRecvEchoResult failed, need active, ToServiceMsg\'s RequestEcho Flag is false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 193
    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 194
    if-eqz v11, :cond_7

    .line 196
    const-string v0, "PCActiveEchoManager"

    const/4 v1, 0x1

    const-string v2, "onRecvEchoResult succ, force stop poll"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/push/b;->a()V

    goto/16 :goto_1

    .line 199
    :cond_7
    const-string v0, "PCActiveEchoManager"

    const/4 v1, 0x1

    const-string v2, "onRecvEchoResult failed, need stop, ToServiceMsg\'s RequestEcho Flag is false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 205
    :cond_8
    if-eqz v11, :cond_9

    .line 206
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/b;->a(I)Z

    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    const-string v0, "PCActiveEchoManager"

    const/4 v1, 0x1

    const-string v2, "onRecvEchoResult failed, tokenExpired"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/push/b;->a()V

    goto/16 :goto_1

    .line 213
    :cond_9
    const-string v0, "PCActiveEchoManager"

    const/4 v1, 0x1

    const-string v2, "onRecvEchoResult failed, need stop1, ToServiceMsg\'s RequestEcho Flag is false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 225
    :cond_a
    const-string v0, "PCActiveEchoManager"

    const-string v1, "onRecvEchoResult failed, need continue, ToServiceMsg\'s RequestEcho Flag is false"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "PCActiveEchoManager"

    const/4 v1, 0x1

    const-string/jumbo v2, "startEcho failed, reason: echo still running"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :goto_0
    return-void

    .line 77
    :cond_0
    const-string v0, "PCActiveEchoManager"

    const/4 v1, 0x1

    const-string/jumbo v2, "startEcho succ"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->o:Landroid/os/Handler;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->i:J

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->d()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e()V

    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/b;->l:Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->o:Landroid/os/Handler;

    const/16 v1, 0x2710

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 90
    const-string v0, "account"

    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v1

    const-string v2, "dim.Msf.PCActiveDidStartEvent"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 97
    const-string v1, "PCActiveEchoManager"

    const-string/jumbo v2, "startEcho fail"

    invoke-static {v1, v11, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 93
    :cond_1
    :try_start_1
    const-string v0, "msfCore"

    const/4 v1, 0x1

    const-string/jumbo v2, "stop try report PCActiveDidStartEvent by reporter null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 268
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "key_pcactive_opened_uins"

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    .line 276
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 277
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 280
    :cond_3
    if-eqz p2, :cond_4

    .line 281
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "key_pcactive_opened_uins"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return v0

    .line 257
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v1

    const-string v2, "key_pcactive_opened_uins"

    invoke-virtual {v1, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 259
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 260
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 261
    const/4 v0, 0x1

    goto :goto_0

    .line 259
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
