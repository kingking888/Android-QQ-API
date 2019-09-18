.class public final Laiuz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laivj;
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# instance fields
.field private a:I

.field private a:J

.field private a:Laiva;

.field private a:Lbcuk;

.field private a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile a:Z

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laiuz;->a:Lbcuk;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Laiuz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laiuz;->a:Ljava/util/List;

    .line 108
    iput-object p1, p0, Laiuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 109
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 111
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Laiuz;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v1, "CmGameConnManager"

    const/4 v2, 0x1

    const-string v3, "parse uin exception="

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;)V
    .locals 3

    .prologue
    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    const-string v0, "CmGameConnManager"

    const/4 v1, 0x2

    const-string v2, "[handleCmGameMsgRsp]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    :cond_0
    return-void
.end method

.method private a(SLjava/lang/String;J[B)[B
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/16 v8, 0x17

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 374
    iget-object v1, p0, Laiuz;->a:Laiva;

    if-nez v1, :cond_0

    .line 375
    const-string v1, "CmGameConnManager"

    const-string v2, "[encodeMsgStream] no conn info"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :goto_0
    return-object v0

    .line 379
    :cond_0
    new-instance v1, Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;

    invoke-direct {v1}, Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;-><init>()V

    .line 380
    iget-object v2, v1, Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;->platform:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v4, 0x6d

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 381
    iget-object v2, v1, Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;->osver:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 382
    iget-object v2, v1, Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;->mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "8.1.3"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 383
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 384
    iget-object v2, v1, Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;->cmd:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 386
    :cond_1
    iget-object v2, v1, Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Laiuz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 387
    iget-object v2, v1, Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;->distribute_ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Laiuz;->a:Laiva;

    iget-wide v4, v3, Laiva;->a:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 388
    iget-object v2, v1, Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;->src_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p0, Laiuz;->a:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 389
    iget-object v2, v1, Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;->dst_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 390
    iget-object v2, v1, Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;->sign:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p0, Laiuz;->a:Laiva;

    iget-object v3, v3, Laiva;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 391
    if-eqz p5, :cond_2

    array-length v2, p5

    if-lez v2, :cond_2

    .line 392
    iget-object v2, v1, Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;->busi_buff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 395
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;->toByteArray()[B

    move-result-object v1

    .line 398
    :try_start_0
    iget-object v2, p0, Laiuz;->a:Laiva;

    iget-object v2, v2, Laiva;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Laiwb;->a([BLjava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 405
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 407
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 408
    const v2, 0x1a2b3c4d

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 409
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 410
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 411
    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 412
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 413
    iget-wide v2, p0, Laiuz;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 414
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 416
    array-length v0, v1

    add-int/lit8 v0, v0, 0x17

    new-array v0, v0, [B

    .line 417
    array-length v3, v2

    invoke-static {v2, v6, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    array-length v2, v1

    invoke-static {v1, v6, v0, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 399
    :catch_0
    move-exception v1

    .line 400
    const-string v1, "CmGameConnManager"

    const-string v2, "[encodeMsgStream] encrypt exception"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(SLjava/lang/String;[B)[B
    .locals 7

    .prologue
    .line 369
    const-wide/16 v4, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Laiuz;->a(SLjava/lang/String;J[B)[B

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Laiuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 365
    invoke-virtual {v0}, Laioa;->a()Laivm;

    move-result-object v0

    invoke-virtual {v0, p1}, Laivm;->a(Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;)V

    .line 366
    return-void
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 211
    const-string v2, "CmGameConnManager"

    const-string v3, "[createConnection]"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    iget-object v2, p0, Laiuz;->a:Laiva;

    if-nez v2, :cond_0

    .line 213
    const-string v2, "CmGameConnManager"

    const-string v3, "[createConnection] no connection info"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :goto_0
    return v0

    .line 217
    :cond_0
    iget-object v2, p0, Laiuz;->a:Laiva;

    iget-object v2, v2, Laiva;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Laiuz;->a:Laiva;

    iget-object v2, v2, Laiva;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 218
    :cond_1
    const-string v2, "CmGameConnManager"

    const-string v3, "[createConnection] no connection host"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_2
    new-instance v0, Laivl;

    invoke-direct {v0}, Laivl;-><init>()V

    .line 223
    iget-object v2, p0, Laiuz;->a:Laiva;

    iget-object v2, v2, Laiva;->a:Ljava/util/List;

    iput-object v2, v0, Laivl;->a:Ljava/util/List;

    .line 224
    iget-object v2, p0, Laiuz;->a:Laiva;

    iget v2, v2, Laiva;->a:I

    iput v2, v0, Laivl;->a:I

    .line 225
    const/16 v2, 0x2710

    iput v2, v0, Laivl;->b:I

    .line 226
    const/16 v2, 0xbb8

    iput v2, v0, Laivl;->c:I

    .line 228
    iget-object v2, p0, Laiuz;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;

    if-nez v2, :cond_3

    .line 229
    new-instance v2, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;-><init>(Laivl;)V

    iput-object v2, p0, Laiuz;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;

    .line 233
    :goto_1
    iget-object v0, p0, Laiuz;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a(Laivj;)V

    .line 234
    iget-object v0, p0, Laiuz;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a()V

    move v0, v1

    .line 235
    goto :goto_0

    .line 231
    :cond_3
    iget-object v2, p0, Laiuz;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a(Laivl;)V

    goto :goto_1
.end method

.method private declared-synchronized f()V
    .locals 5

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    const-string v0, "CmGameConnManager"

    const/4 v1, 0x1

    const-string v2, "[openConnection]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Laiuz;->a:Z

    .line 129
    invoke-virtual {p0}, Laiuz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laiuz;->b:Z

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    const-string v0, "CmGameConnManager"

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[openConnection] already connected or connecting, mIsConnecting="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Laiuz;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_0
    monitor-exit p0

    return-void

    .line 134
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Laiuz;->b:Z

    .line 137
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    const-string v0, "CmGameConnManager"

    const/4 v1, 0x1

    const-string v2, "[openConnection] network unavailable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Laiuz;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 143
    :cond_2
    :try_start_2
    iget-object v0, p0, Laiuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 144
    invoke-virtual {v0}, Lazpt;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized g()V
    .locals 3

    .prologue
    .line 148
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Laiuz;->a:Z

    .line 149
    const/4 v0, 0x0

    iput v0, p0, Laiuz;->a:I

    .line 150
    const-string v0, "CmGameConnManager"

    const/4 v1, 0x1

    const-string v2, "[closeConnection]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    iget-object v0, p0, Laiuz;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Laiuz;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->e()V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Laiuz;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_0
    monitor-exit p0

    return-void

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Laiuz;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Laiuz;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Laiuz;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a(Z)V

    .line 487
    :cond_0
    return-void
.end method

.method private declared-synchronized i()V
    .locals 5

    .prologue
    .line 490
    monitor-enter p0

    :try_start_0
    const-string v0, "CmGameConnManager"

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[reconnect] mShouldKeepConnect="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Laiuz;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 491
    invoke-direct {p0}, Laiuz;->h()V

    .line 492
    iget-boolean v0, p0, Laiuz;->a:Z

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Laiuz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 500
    invoke-direct {p0}, Laiuz;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    :cond_0
    monitor-exit p0

    return-void

    .line 490
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 164
    const-string v0, "CmGameConnManager"

    const/4 v1, 0x1

    const-string v2, "[wakeup]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    iget-object v0, p0, Laiuz;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiuz;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Laiuz;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->b()V

    .line 168
    :cond_0
    return-void
.end method

.method public a(Laiva;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 175
    const-string v0, "CmGameConnManager"

    const-string v2, "[onGetConnInfoSuccess]"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    if-nez p1, :cond_1

    .line 177
    const-string v0, "CmGameConnManager"

    const-string v1, "[onGetConnInfoSuccess] gameConnInfo null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-boolean v0, p0, Laiuz;->a:Z

    if-eqz v0, :cond_2

    .line 184
    iput-object p1, p0, Laiuz;->a:Laiva;

    .line 185
    invoke-direct {p0}, Laiuz;->b()Z

    move-result v0

    .line 189
    :goto_1
    if-nez v0, :cond_0

    .line 190
    iput-boolean v1, p0, Laiuz;->b:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;)V
    .locals 13

    .prologue
    .line 290
    if-nez p1, :cond_0

    .line 291
    const-string v0, "CmGameConnManager"

    const/4 v1, 0x1

    const-string v2, "[receive] buffer null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :goto_0
    return-void

    .line 295
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->getBufferlen()I

    move-result v0

    .line 296
    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    .line 297
    const-string v0, "CmGameConnManager"

    const/4 v1, 0x1

    const-string v2, "[receive] invalid buffer length"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->getBuffer()[B

    move-result-object v1

    .line 302
    const/4 v2, 0x0

    const/16 v3, 0x17

    invoke-static {v1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 304
    const v3, 0x1a2b3c4d

    if-eq v2, v3, :cond_2

    .line 305
    const-string v0, "CmGameConnManager"

    const/4 v1, 0x1

    const-string v2, "[receive] invalid magic"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 311
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 312
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 313
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 314
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 317
    const-string v1, "CmGameConnManager"

    const/4 v7, 0x2

    const/16 v10, 0xc

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "[receive] header, magic="

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    const/4 v2, 0x2

    const-string v11, ", protocolVersion="

    aput-object v11, v10, v2

    const/4 v2, 0x3

    .line 318
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x4

    const-string v3, ", type="

    aput-object v3, v10, v2

    const/4 v2, 0x5

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x6

    const-string v3, ", appid="

    aput-object v3, v10, v2

    const/4 v2, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/16 v2, 0x8

    const-string v3, ", bodyLength="

    aput-object v3, v10, v2

    const/16 v2, 0x9

    .line 319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/16 v2, 0xa

    const-string v3, ", srcUin="

    aput-object v3, v10, v2

    const/16 v2, 0xb

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v2

    .line 317
    invoke-static {v1, v7, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 323
    :cond_3
    const/4 v1, 0x6

    if-ne v4, v1, :cond_4

    .line 324
    const-string v0, "CmGameConnManager"

    const/4 v1, 0x1

    const-string v2, "[receive] invalid key"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    iget-object v0, p0, Laiuz;->a:Lbcuk;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 327
    iget-object v0, p0, Laiuz;->a:Lbcuk;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 328
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 329
    iget-object v1, p0, Laiuz;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 333
    :cond_4
    add-int/lit8 v1, v0, -0x17

    new-array v1, v1, [B

    .line 334
    invoke-virtual {p1}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->getBuffer()[B

    move-result-object v2

    const/16 v3, 0x17

    const/4 v5, 0x0

    add-int/lit8 v0, v0, -0x17

    invoke-static {v2, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    :try_start_0
    iget-object v0, p0, Laiuz;->a:Laiva;

    iget-object v0, v0, Laiva;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Laiwb;->b([BLjava/lang/String;)[B

    move-result-object v0

    .line 338
    new-instance v1, Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;

    invoke-direct {v1}, Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;-><init>()V

    .line 339
    invoke-virtual {v1, v0}, Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 341
    const/4 v0, 0x3

    if-ne v4, v0, :cond_5

    .line 342
    invoke-direct {p0, v1}, Laiuz;->a(Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    const-string v1, "CmGameConnManager"

    const/4 v2, 0x1

    const-string v3, "[receive] get pb failed, e="

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 343
    :cond_5
    const/4 v0, 0x4

    if-ne v4, v0, :cond_6

    .line 344
    :try_start_1
    invoke-direct {p0, v1}, Laiuz;->b(Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;)V

    goto/16 :goto_0

    .line 345
    :cond_6
    const/4 v0, 0x2

    if-ne v4, v0, :cond_7

    .line 346
    iget-object v0, v1, Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;->ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    .line 347
    const-string v1, "CmGameConnManager"

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "[receive] error, code="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 349
    :cond_7
    const-string v0, "CmGameConnManager"

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "[receive] stream type not support yet, streamType="

    aput-object v5, v2, v3

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 523
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laiuz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    iget-object v0, p0, Laiuz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    :cond_0
    const-string v0, "CmGameConnManager"

    const/4 v1, 0x1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[onCmGamePageEnter] tag="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string v4, ", size="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Laiuz;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 527
    iget-object v0, p0, Laiuz;->a:Lbcuk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 528
    invoke-virtual {p0}, Laiuz;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    iget-object v0, p0, Laiuz;->a:Lbcuk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 530
    iget-object v0, p0, Laiuz;->a:Lbcuk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    :cond_1
    monitor-exit p0

    return-void

    .line 523
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 268
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->e(Landroid/content/Context;)Z

    move-result v0

    .line 269
    const-string v1, "CmGameConnManager"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[onDisconnect] shouldReconnect="

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, ", networkAvailable="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 277
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 279
    invoke-direct {p0}, Laiuz;->i()V

    .line 281
    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x7

    .line 505
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    const-string v0, "CmGameConnManager"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[updateMatchWebPageStatus] isAlive="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ", wakeup="

    aput-object v2, v1, v5

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 509
    :cond_0
    if-eqz p1, :cond_2

    .line 510
    iget-object v0, p0, Laiuz;->a:Lbcuk;

    invoke-virtual {v0, v4}, Lbcuk;->removeMessages(I)V

    .line 511
    iget-object v0, p0, Laiuz;->a:Lbcuk;

    const-wide/32 v2, 0x1fbd0

    invoke-virtual {v0, v4, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 512
    const-string v0, "page_tag_match"

    invoke-virtual {p0, v0}, Laiuz;->a(Ljava/lang/String;)V

    .line 513
    invoke-virtual {p0}, Laiuz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 514
    invoke-virtual {p0}, Laiuz;->a()V

    .line 520
    :cond_1
    :goto_0
    return-void

    .line 517
    :cond_2
    const-string v0, "page_tag_match"

    invoke-virtual {p0, v0}, Laiuz;->b(Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Laiuz;->a:Lbcuk;

    invoke-virtual {v0, v4}, Lbcuk;->removeMessages(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Laiuz;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiuz;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[B
    .locals 3

    .prologue
    .line 285
    const/4 v0, 0x1

    const-string v1, "heartbeat"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Laiuz;->a(SLjava/lang/String;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 196
    const-string v0, "CmGameConnManager"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[onGetConnInfoFailed] mShouldKeepConnect="

    aput-object v3, v2, v1

    iget-boolean v3, p0, Laiuz;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, ", mConnInfo="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Laiuz;->a:Laiva;

    aput-object v4, v2, v3

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 199
    iget-boolean v0, p0, Laiuz;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiuz;->a:Laiva;

    if-eqz v0, :cond_1

    .line 201
    invoke-direct {p0}, Laiuz;->b()Z

    move-result v0

    .line 205
    :goto_0
    if-nez v0, :cond_0

    .line 206
    iput-boolean v1, p0, Laiuz;->b:Z

    .line 208
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 535
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laiuz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 536
    const-string v0, "CmGameConnManager"

    const/4 v1, 0x1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[onCmGamePageLeave] tag="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string v4, ", size="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Laiuz;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 537
    iget-object v0, p0, Laiuz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 538
    iget-object v0, p0, Laiuz;->a:Lbcuk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 539
    iget-object v0, p0, Laiuz;->a:Lbcuk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 541
    iget-object v0, p0, Laiuz;->a:Lbcuk;

    const/4 v1, 0x2

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    :cond_0
    monitor-exit p0

    return-void

    .line 535
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 240
    const-string v0, "CmGameConnManager"

    const/4 v1, 0x1

    const-string v2, "[onConnectSuccess]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Laiuz;->b:Z

    .line 247
    return-void
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 251
    const-string v0, "CmGameConnManager"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[onConnectFailed] mRetryCounter="

    aput-object v2, v1, v5

    iget v2, p0, Laiuz;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, ", mShouldKeepConnect="

    aput-object v2, v1, v6

    const/4 v2, 0x3

    iget-boolean v3, p0, Laiuz;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 252
    iput-boolean v5, p0, Laiuz;->b:Z

    .line 259
    iget-boolean v0, p0, Laiuz;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Laiuz;->a:I

    if-gt v0, v6, :cond_0

    .line 260
    iget v0, p0, Laiuz;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laiuz;->a:I

    .line 261
    iget-object v0, p0, Laiuz;->a:Lbcuk;

    invoke-virtual {v0, v4}, Lbcuk;->removeMessages(I)V

    .line 262
    iget-object v0, p0, Laiuz;->a:Lbcuk;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v4, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 264
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 589
    const-string v0, "CmGameConnManager"

    const/4 v1, 0x1

    const-string v2, "[onDestroy]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 590
    iget-object v0, p0, Laiuz;->a:Lbcuk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbcuk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 591
    invoke-direct {p0}, Laiuz;->g()V

    .line 592
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 593
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 547
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 585
    :goto_0
    :pswitch_0
    return v3

    .line 549
    :pswitch_1
    const-string v0, "CmGameConnManager"

    const-string v1, "[handleMessage] MSG_OPEN_CONNECTION"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 550
    invoke-direct {p0}, Laiuz;->f()V

    goto :goto_0

    .line 554
    :pswitch_2
    const-string v0, "CmGameConnManager"

    const-string v1, "[handleMessage] MSG_CLOSE_CONNECTION"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    invoke-direct {p0}, Laiuz;->g()V

    goto :goto_0

    .line 559
    :pswitch_3
    const-string v0, "CmGameConnManager"

    const-string v1, "[handleMessage] MSG_DISCONNECT"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    invoke-direct {p0}, Laiuz;->h()V

    goto :goto_0

    .line 564
    :pswitch_4
    const-string v0, "CmGameConnManager"

    const-string v1, "[handleMessage] MSG_RECONNECT"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 567
    if-eqz v0, :cond_0

    .line 568
    const-string v0, "CmGameConnManager"

    const-string v1, "[handleMessage] MSG_RECONNECT, reset conn info"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    const/4 v0, 0x0

    iput-object v0, p0, Laiuz;->a:Laiva;

    .line 572
    :cond_0
    invoke-direct {p0}, Laiuz;->i()V

    goto :goto_0

    .line 576
    :pswitch_5
    const-string v0, "CmGameConnManager"

    const-string v1, "[handleMessage] MSG_CHECK_MATCH_PAGE_REPORT_TIMEOUT"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    const-string v0, "page_tag_match"

    invoke-virtual {p0, v0}, Laiuz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 581
    :pswitch_6
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 547
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public onNetMobile2None()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 469
    const-string v0, "CmGameConnManager"

    const/4 v1, 0x1

    const-string v2, "[onNetMobile2None]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    iget-object v0, p0, Laiuz;->a:Lbcuk;

    invoke-virtual {v0, v3}, Lbcuk;->removeMessages(I)V

    .line 471
    iget-object v0, p0, Laiuz;->a:Lbcuk;

    invoke-virtual {v0, v3}, Lbcuk;->sendEmptyMessage(I)Z

    .line 472
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 462
    const-string v0, "CmGameConnManager"

    const/4 v1, 0x1

    const-string v2, "[onNetMobile2Wifi]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    iget-object v0, p0, Laiuz;->a:Lbcuk;

    invoke-virtual {v0, v3}, Lbcuk;->removeMessages(I)V

    .line 464
    iget-object v0, p0, Laiuz;->a:Lbcuk;

    invoke-virtual {v0, v3}, Lbcuk;->sendEmptyMessage(I)Z

    .line 465
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 441
    const-string v0, "CmGameConnManager"

    const/4 v1, 0x1

    const-string v2, "[onNetNone2Mobile]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    iget-object v0, p0, Laiuz;->a:Lbcuk;

    invoke-virtual {v0, v3}, Lbcuk;->removeMessages(I)V

    .line 443
    iget-object v0, p0, Laiuz;->a:Lbcuk;

    invoke-virtual {v0, v3}, Lbcuk;->sendEmptyMessage(I)Z

    .line 444
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 455
    const-string v0, "CmGameConnManager"

    const/4 v1, 0x1

    const-string v2, "[onNetNone2Wifi]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 456
    iget-object v0, p0, Laiuz;->a:Lbcuk;

    invoke-virtual {v0, v3}, Lbcuk;->removeMessages(I)V

    .line 457
    iget-object v0, p0, Laiuz;->a:Lbcuk;

    invoke-virtual {v0, v3}, Lbcuk;->sendEmptyMessage(I)Z

    .line 458
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 448
    const-string v0, "CmGameConnManager"

    const/4 v1, 0x1

    const-string v2, "[onNetWifi2Mobile]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    iget-object v0, p0, Laiuz;->a:Lbcuk;

    invoke-virtual {v0, v3}, Lbcuk;->removeMessages(I)V

    .line 450
    iget-object v0, p0, Laiuz;->a:Lbcuk;

    invoke-virtual {v0, v3}, Lbcuk;->sendEmptyMessage(I)Z

    .line 451
    return-void
.end method

.method public onNetWifi2None()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 476
    const-string v0, "CmGameConnManager"

    const/4 v1, 0x1

    const-string v2, "[onNetWifi2None]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    iget-object v0, p0, Laiuz;->a:Lbcuk;

    invoke-virtual {v0, v3}, Lbcuk;->removeMessages(I)V

    .line 478
    iget-object v0, p0, Laiuz;->a:Lbcuk;

    invoke-virtual {v0, v3}, Lbcuk;->sendEmptyMessage(I)Z

    .line 479
    return-void
.end method
