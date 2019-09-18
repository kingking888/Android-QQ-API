.class public Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;
.super Lawtf;
.source "ProGuard"

# interfaces
.implements Lawwd;
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Lawhh;

.field private a:Laxaf;

.field private a:Lcom/tencent/mobileqq/data/MessageForPtt;

.field a:[Ljava/lang/String;

.field private c:J

.field private c:Z

.field private d:J

.field f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lawzv;Laxaa;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lawtf;-><init>(Lawzv;Laxaa;)V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:[Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/ProxyIpManager;

    .line 76
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lmqq/manager/ProxyIpManager;->getProxyIp(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/List;

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawhh;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lawhh;

    .line 78
    return-void
.end method

.method private a(JJ)Ljava/io/File;
    .locals 5

    .prologue
    .line 133
    invoke-static {p1, p2, p3, p4}, Lawbh;->a(JJ)Ljava/util/Map$Entry;

    move-result-object v1

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "BaseTransProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "try get stream info "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_0
    if-eqz v1, :cond_1

    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbi;

    .line 139
    if-eqz v0, :cond_1

    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lawbh;->a(Ljava/lang/String;)Z

    .line 142
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawbi;->a(Z)V

    .line 145
    invoke-virtual {v0}, Lawbi;->a()Ljava/io/File;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;
    .locals 6

    .prologue
    const/16 v0, 0x11

    .line 414
    new-instance v1, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;-><init>()V

    .line 415
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v3, v3, Laxaa;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 416
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v3, v3, Laxaa;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 417
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 418
    iget-object v3, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 419
    iget-object v3, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 421
    const-string v3, "ftn"

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 422
    const/4 v0, 0x3

    .line 426
    :cond_0
    :goto_0
    iget-object v3, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 427
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x68

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 428
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_download_succ_req:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;

    invoke-virtual {v0, v1}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 429
    return-object v2

    .line 423
    :cond_1
    const-string v3, "pttcenter"

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 592
    const/4 v0, 0x0

    .line 593
    iget v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->j:I

    const/16 v2, -0x2537

    if-ne v1, v2, :cond_1

    .line 594
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 595
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->j:Ljava/lang/String;

    const-string v2, "H_400_-5103017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->j:Ljava/lang/String;

    const-string v2, "H_400_-5103039"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 596
    :cond_0
    const/4 v0, 0x1

    .line 600
    :cond_1
    return v0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 734
    const-string v1, "BaseTransProcessor"

    monitor-enter v1

    .line 735
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 738
    iget v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->j:I

    const/16 v3, -0x2537

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->j:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->j:Ljava/lang/String;

    const-string v3, "H_400_-5103017"

    .line 739
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 750
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 751
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->c:Z

    if-eqz v0, :cond_5

    .line 752
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v0

    invoke-virtual {v0}, Lawun;->a()Latdb;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Latdb;->a(I)V

    .line 757
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 758
    const-string v0, "SPD"

    const/4 v2, 0x4

    const-string v3, "c2c directDownloadIfCan error"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 760
    :cond_2
    if-eqz p1, :cond_6

    .line 761
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->f(I)V

    .line 765
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 766
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    const-wide/16 v2, 0x7d5

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 768
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->d()V

    .line 772
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->g:Ljava/lang/String;

    .line 774
    :cond_3
    monitor-exit v1

    .line 775
    return-void

    .line 743
    :cond_4
    iget v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->j:I

    const/16 v3, 0x2496

    if-eq v2, v3, :cond_0

    .line 748
    const/4 v0, 0x1

    goto :goto_0

    .line 754
    :cond_5
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v0

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lawun;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 774
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 763
    :cond_6
    const/4 v0, 0x3

    :try_start_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->f(I)V

    goto :goto_2

    .line 770
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method private f(I)V
    .locals 10

    .prologue
    .line 403
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 404
    const-string v0, "param_FailCode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "C2CPTTDirectUrl"

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :goto_0
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :goto_1
    return-void

    .line 405
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 407
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 237
    .line 240
    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 241
    iget-object v0, v4, Lcom/tencent/mobileqq/data/MessageForPtt;->directUrl:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, v4, Lcom/tencent/mobileqq/data/MessageForPtt;->directUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 287
    :goto_0
    if-nez v0, :cond_b

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    const/16 v1, 0xb

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->getPttStreamFlag()I

    move-result v0

    const/16 v2, 0x2711

    if-ne v0, v2, :cond_1

    .line 293
    add-int/lit8 v1, v1, 0x64

    .line 295
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->f(I)V

    .line 299
    :cond_2
    :goto_1
    return-void

    .line 245
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 246
    const-string v0, "SPD"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "directDownloadIfCan for c2c pttUrl: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageForPtt;->directUrl:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_4
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v0

    invoke-virtual {v0}, Lawun;->a()Ljava/lang/String;

    move-result-object v0

    .line 250
    if-nez v0, :cond_5

    .line 252
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v0

    invoke-virtual {v0}, Lawun;->a()Latdb;

    move-result-object v0

    invoke-virtual {v0, v2}, Latdb;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 253
    if-eqz v3, :cond_8

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->c:Z

    move-object v0, v3

    .line 256
    :cond_5
    iget-boolean v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->k:Z

    if-eqz v3, :cond_9

    .line 257
    const-string v2, "http://grouptalk.c2c.qq.com/"

    .line 270
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 271
    const-string v3, "SPD"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "directDownloadIfCan for c2c ipStr: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_6
    iget-object v0, v4, Lcom/tencent/mobileqq/data/MessageForPtt;->directUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Lawym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->g:Ljava/lang/String;

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 279
    const-string v2, "SPD"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "directDownloadIfCan for c2c: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_7
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->d:Lawtn;

    invoke-virtual {v2}, Lawtn;->a()V

    .line 282
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b(Ljava/lang/String;)V

    .line 285
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, p0, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v2, v1

    move v0, v1

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 253
    goto :goto_2

    .line 259
    :cond_9
    if-nez v0, :cond_a

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 261
    const-string v0, "SPD"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "directDownloadIfCan for c2c no ip error "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForPtt;->directUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_a
    move-object v2, v0

    .line 265
    goto/16 :goto_3

    .line 296
    :cond_b
    if-nez v2, :cond_2

    .line 297
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->f(I)V

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto/16 :goto_0
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 434
    const-string v0, "setSuccess"

    const-string v1, "req"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const-string v0, "PttCenterSvr.pb_pttCenter_CMD_REQ_DOWNLOAD_SUCC-1000"

    .line 436
    const-string v1, "pttcenter"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 438
    const-string v0, "PttCenterSvr.pb_pttCenter_CMD_REQ_DOWNLOAD_SUCC-1000"

    .line 444
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a()Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    move-result-object v1

    .line 445
    new-instance v2, Lawxm;

    invoke-direct {v2}, Lawxm;-><init>()V

    .line 446
    iput-object v0, v2, Lawxm;->a:Ljava/lang/String;

    .line 447
    invoke-virtual {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lawxm;->a:[B

    .line 448
    iput v3, v2, Lawxm;->c:I

    .line 449
    const/16 v0, 0x7530

    iput v0, v2, Lawxm;->a:I

    .line 450
    iput v3, v2, Lawxm;->b:I

    .line 451
    iput-object p0, v2, Lawxm;->a:Lawxl;

    .line 452
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 453
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 454
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->d()V

    .line 458
    :goto_1
    return-void

    .line 440
    :cond_1
    const-string v1, "ftn"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    const-string v0, "OfflineFilleHandleSvr.pb_ftnPtt_CMD_REQ_DOWNLOAD_SUCC-1000"

    goto :goto_0

    .line 457
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lawxm;)V

    goto :goto_1
.end method


# virtual methods
.method a(Lcom/tencent/mobileqq/data/MessageForPtt;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;
    .locals 7

    .prologue
    .line 605
    const/4 v0, 0x0

    .line 607
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 609
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget v3, v3, Laxaa;->a:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 610
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 616
    :cond_0
    :goto_0
    return-object v0

    .line 611
    :catch_0
    move-exception v1

    .line 612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 613
    const-string v2, "BaseTransProcessor"

    const/4 v3, 0x2

    const-string v4, "updatedb"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lawxa;Lawxb;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 706
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 710
    :cond_1
    instance-of v0, p1, Lawvz;

    if-eqz v0, :cond_0

    .line 711
    check-cast p1, Lawvz;

    .line 712
    iget-wide v0, p1, Lawvz;->a:J

    iget-wide v2, p2, Lawxb;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lawvz;->a:J

    .line 713
    iget-wide v0, p1, Lawvz;->b:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    .line 714
    iput-wide v4, p2, Lawxb;->c:J

    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lawvz;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 716
    iget-object v1, p1, Lawvz;->a:Ljava/util/HashMap;

    const-string v2, "Range"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lawxn;Lawxm;)V
    .locals 3

    .prologue
    .line 233
    const/4 v0, 0x0

    iget-object v1, p1, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v2, p1, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V

    .line 234
    return-void
.end method

.method public a(Laxcj;Laxcy;)V
    .locals 6

    .prologue
    .line 653
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxcj;

    .line 654
    if-eqz p2, :cond_5

    .line 655
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 656
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxdb;

    .line 657
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 658
    const-string v2, "procUrl"

    invoke-virtual {v0}, Laxdb;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    :cond_0
    iget-boolean v2, v0, Laxdb;->e:Z

    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->j:Z

    .line 662
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 663
    const-string v2, "http_sideway"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "C2CPttDownProcessor.onBusiProtoResp:isSendByQuickHttp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->j:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 666
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lawtn;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a(Lawtn;Laxdl;)V

    .line 667
    iget v2, v0, Laxdb;->c:I

    if-nez v2, :cond_4

    .line 668
    iget-object v2, v0, Laxdb;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->c:Ljava/lang/String;

    .line 669
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lawuu;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->c:Ljava/lang/String;

    iput-object v3, v2, Lawuu;->i:Ljava/lang/String;

    .line 670
    iget-object v0, v0, Laxdb;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/ArrayList;

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->c:Ljava/lang/String;

    invoke-static {v0}, Lawym;->a(Ljava/lang/String;)Lawys;

    move-result-object v0

    .line 674
    if-eqz v0, :cond_2

    .line 675
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->k:Z

    if-eqz v0, :cond_3

    .line 680
    const-string v0, "grouptalk.c2c.qq.com"

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b:Ljava/lang/String;

    .line 681
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 684
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->g()V

    .line 655
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 686
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->d()V

    .line 691
    :cond_5
    return-void
.end method

.method protected a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V
    .locals 6

    .prologue
    .line 622
    const-string v0, "setSuccess"

    const-string v1, "resp"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    .line 624
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    .line 625
    const-string v1, "onC2CPttSetSuccess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error,code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    :try_start_0
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    :try_start_1
    invoke-virtual {v2, p3}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 636
    :try_start_2
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    .line 637
    :goto_1
    const-wide/16 v4, 0x3f2

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_download_succ_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_download_succ_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;

    .line 641
    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    .line 642
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 643
    const-string v1, "onC2CPttSetSuccess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 646
    :catch_0
    move-exception v0

    .line 647
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 636
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 632
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 501
    if-nez p1, :cond_1

    .line 502
    iget v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->j:I

    invoke-static {v2}, Lawye;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->i:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_2

    iget v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->m:I

    and-int/lit8 v2, v2, 0x2

    if-gtz v2, :cond_0

    :cond_2
    if-nez p1, :cond_3

    iget v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->m:I

    and-int/lit8 v2, v2, 0x1

    if-gtz v2, :cond_0

    .line 509
    :cond_3
    iget v4, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->m:I

    if-eqz p1, :cond_8

    move v2, v14

    :goto_1
    or-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->m:I

    .line 511
    const-string v4, "actC2CPttDownload"

    .line 512
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->k:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->d:Lawtn;

    invoke-virtual {v8, v3}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ";"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lawtn;

    invoke-virtual {v8, v14}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ";"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b:Lawtn;

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ";"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->c:Lawtn;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 514
    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v9, "param_step"

    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v8, "param_fromUin"

    iget-object v9, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v9, v9, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v8, "param_uuid"

    iget-object v9, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v9, v9, Laxaa;->e:Ljava/lang/String;

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v8, "param_writtenSize"

    iget-wide v10, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v8, "param_quickHttp"

    iget-boolean v9, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->j:Z

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v8, "param_pttOpt"

    iget-object v9, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v10, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->c:Z

    invoke-static {v9, v10}, Latdc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 523
    const-string v2, "BaseTransProcessor"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "totle="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " written="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v14, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 526
    const-string v2, "SPD"

    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "C2cPttDownload success: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", cost: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " directDownloadIfCan: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->g:Ljava/lang/String;

    if-eqz v10, :cond_9

    :goto_2
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_5
    if-eqz p1, :cond_a

    .line 530
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    iget-wide v8, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:J

    iget-object v10, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 577
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 586
    if-eqz v2, :cond_0

    .line 587
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Latdo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Latdo;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->j:I

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaf;

    move/from16 v0, p1

    invoke-virtual {v3, v0, v4, v5, v2}, Latdo;->a(ZILaxaf;Lcom/tencent/mobileqq/data/MessageForPtt;)V

    goto/16 :goto_0

    :cond_8
    move v2, v3

    .line 509
    goto/16 :goto_1

    :cond_9
    move v3, v5

    .line 526
    goto :goto_2

    .line 533
    :cond_a
    :try_start_1
    iget v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->j:I

    const/16 v3, -0x2537

    if-eq v2, v3, :cond_b

    .line 534
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_rspHeader"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    :cond_b
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_FailCode"

    iget v5, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->j:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_errorDesc"

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lawxa;

    instance-of v2, v2, Lawvz;

    if-eqz v2, :cond_c

    .line 538
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lawxa;

    check-cast v2, Lawvz;

    iget-object v2, v2, Lawvz;->a:Ljava/lang/String;

    invoke-static {v2}, Lawym;->a(Ljava/lang/String;)Lawys;

    move-result-object v2

    .line 539
    if-eqz v2, :cond_c

    .line 540
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v5, "param_reqIp"

    iget-object v2, v2, Lawys;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    iget-object v10, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 546
    iget v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->j:I

    const/16 v3, -0x2537

    if-ne v2, v3, :cond_6

    .line 547
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->j:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 549
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->j:Ljava/lang/String;

    const-string v3, "H_400_-5103017"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 550
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->d:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_d

    .line 551
    const/16 v2, 0x100

    .line 552
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 554
    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->d:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->c:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x15180

    div-long/2addr v6, v8

    .line 555
    iget-wide v8, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->c:J

    sub-long v8, v4, v8

    const-wide/32 v12, 0x15180

    div-long/2addr v8, v12

    .line 556
    iget-wide v12, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->d:J

    sub-long/2addr v4, v12

    const-wide/32 v12, 0x15180

    div-long/2addr v4, v12

    .line 557
    const-string v3, "MsgOff"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    const-string v3, "PttOff"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    const-string v3, "OutOfTimeReason"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    const-string v2, "param_FailCode"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "actC2CPTTOutOfTime"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 566
    :cond_d
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->a:Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 567
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget v2, v2, Laxaa;->a:I

    if-nez v2, :cond_e

    const-string v6, "0X80059B2"

    .line 568
    :goto_5
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->a:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Laxaf;

    move-object v7, v0

    .line 569
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    iget v8, v7, Laxaf;->a:I

    iget v7, v7, Laxaf;->b:I

    .line 570
    invoke-static {v8, v7}, Lawxp;->a(II)I

    move-result v8

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, "8.1.3"

    move-object v7, v6

    .line 569
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 578
    :catch_0
    move-exception v2

    .line 580
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 581
    const-string v3, "BaseTransProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "report exception ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v14, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 567
    :cond_e
    :try_start_2
    const-string v6, "0X80059B4"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5
.end method

.method public aL_()V
    .locals 6

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaf;

    iget v0, v0, Laxaf;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    .line 162
    :cond_1
    invoke-super {p0}, Lawtf;->aL_()V

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lawxp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IZI)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->fullLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v1, v1, Laxaa;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fullLocalPath:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Latdc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->h()V

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->f()V

    .line 177
    :cond_4
    return-void

    .line 163
    :cond_5
    const/4 v0, 0x4

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 316
    new-instance v1, Lawvz;

    invoke-direct {v1}, Lawvz;-><init>()V

    .line 317
    iput-object p0, v1, Lawvz;->a:Lawwe;

    .line 318
    iput-object p1, v1, Lawvz;->a:Ljava/lang/String;

    .line 319
    iput v4, v1, Lawvz;->a:I

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/ArrayList;

    iput-object v0, v1, Lawvz;->a:Ljava/util/List;

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->h:Ljava/lang/String;

    iput-object v0, v1, Lawvz;->c:Ljava/lang/String;

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-wide v2, v0, Laxaa;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lawvz;->e:Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    iput v0, v1, Lawvz;->g:I

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget v0, v0, Laxaa;->b:I

    iput v0, v1, Lawvz;->f:I

    .line 325
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lawvz;->a:J

    .line 326
    iput-boolean v5, v1, Lawvz;->k:Z

    .line 327
    iget-object v0, v1, Lawvz;->a:Ljava/util/HashMap;

    const-string v2, "Accept-Encoding"

    const-string v3, "identity"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iput-boolean v4, v1, Lawvz;->l:Z

    .line 330
    iput-object p0, v1, Lawvz;->a:Lawwd;

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->f:Ljava/lang/String;

    iput-object v0, v1, Lawvz;->d:Ljava/lang/String;

    .line 333
    iput-boolean v5, v1, Lawvz;->d:Z

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 336
    const-wide/32 v2, 0x1d4c0

    iput-wide v2, v1, Lawvz;->c:J

    .line 337
    iput v4, v1, Lawvz;->c:I

    .line 339
    :cond_0
    const/4 v0, 0x0

    .line 340
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 344
    :cond_1
    invoke-static {p1}, Lawym;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 346
    const-string v3, "httpDown"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RespDomain: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ipList:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " uuid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " downOffset:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v1, Lawvz;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 356
    :goto_0
    return-void

    .line 351
    :cond_2
    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lawxa;

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->n()V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lawwc;

    invoke-interface {v0, v1}, Lawwc;->a(Lawxa;)V

    goto :goto_0
.end method

.method public c()I
    .locals 6

    .prologue
    .line 82
    invoke-super {p0}, Lawtf;->c()I

    .line 83
    const-string v0, "uiParam"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    invoke-virtual {v1}, Laxaa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v1, v0, Laxaa;->e:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget v3, v3, Laxaa;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-wide v4, v4, Laxaa;->a:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getPttStreamFlag()I

    move-result v0

    const/16 v2, 0x2711

    if-ne v0, v2, :cond_0

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->i:Z

    .line 91
    :cond_0
    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lazdr;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    :cond_1
    const/16 v0, 0x2456

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uuid illegal "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b(ILjava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->d()V

    .line 94
    const/4 v0, -0x1

    .line 125
    :goto_0
    return v0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    check-cast v0, Laxaf;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaf;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgTime:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->c:J

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgRecTime:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->d:J

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    .line 105
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->h:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->i:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 106
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->fullLocalPath:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->fullLocalPath:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 107
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    const-string v3, "c2c"

    invoke-virtual {p0, v3, v1, v0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Laxaa;->h:Ljava/lang/String;

    .line 111
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v1, v1, Laxaa;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "~tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->f:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a(JJ)Ljava/io/File;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_6

    .line 116
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 118
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 120
    :cond_5
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 125
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 109
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->fullLocalPath:Ljava/lang/String;

    iput-object v1, v0, Laxaa;->h:Ljava/lang/String;

    goto :goto_1
.end method

.method d()V
    .locals 2

    .prologue
    .line 463
    invoke-super {p0}, Lawtf;->d()V

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lasrk;

    if-eqz v0, :cond_0

    .line 465
    new-instance v0, Lasrl;

    invoke-direct {v0}, Lasrl;-><init>()V

    .line 466
    const/4 v1, -0x1

    iput v1, v0, Lasrl;->a:I

    .line 467
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lasrk;

    invoke-interface {v1, v0}, Lasrk;->a(Lasrl;)V

    .line 472
    :goto_0
    return-void

    .line 470
    :cond_0
    const/16 v0, 0x7d5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->d(I)V

    goto :goto_0
.end method

.method e()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 476
    invoke-super {p0}, Lawtf;->e()V

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/data/MessageForPtt;->getMsgFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v1, v1, Laxaa;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v1, v1, Laxaa;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v1, v1, Laxaa;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->pttUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v1, v1, Laxaa;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->pttUrl:Ljava/lang/String;

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lawhh;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {v0, v1}, Lawhh;->b(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009DF6"

    const-string v5, "0X8009DF6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lawhh;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lawhh;->a(Lcom/tencent/mobileqq/data/MessageForPtt;I)Ljava/lang/Long;

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lasrk;

    if-eqz v0, :cond_2

    .line 490
    new-instance v0, Lasrl;

    invoke-direct {v0}, Lasrl;-><init>()V

    .line 491
    iput v6, v0, Lasrl;->a:I

    .line 492
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lasrk;

    invoke-interface {v1, v0}, Lasrk;->a(Lasrl;)V

    .line 497
    :goto_0
    return-void

    .line 495
    :cond_2
    const/16 v0, 0x7d3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->d(I)V

    goto :goto_0
.end method

.method f()V
    .locals 6

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v1, v1, Laxaa;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget v2, v2, Laxaa;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-wide v4, v3, Laxaa;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v1, :cond_2

    .line 185
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->storageSource:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->e:Ljava/lang/String;

    .line 190
    :goto_0
    new-instance v0, Laxcj;

    invoke-direct {v0}, Laxcj;-><init>()V

    .line 191
    new-instance v1, Laxcl;

    invoke-direct {v1}, Laxcl;-><init>()V

    .line 192
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->b:Ljava/lang/String;

    iput-object v2, v1, Laxcl;->c:Ljava/lang/String;

    .line 193
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    iput-object v2, v1, Laxcl;->d:Ljava/lang/String;

    .line 194
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->d:Ljava/lang/String;

    iput-object v2, v1, Laxcl;->e:Ljava/lang/String;

    .line 195
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget v2, v2, Laxaa;->a:I

    iput v2, v1, Laxcl;->f:I

    .line 197
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->e:Ljava/lang/String;

    iput-object v2, v1, Laxcl;->a:Ljava/lang/String;

    .line 198
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->e:Ljava/lang/String;

    iput-object v2, v1, Laxcl;->b:Ljava/lang/String;

    .line 199
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget-boolean v2, v2, Laxaa;->b:Z

    iput-boolean v2, v1, Laxcl;->a:Z

    .line 201
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 202
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    iput v3, v1, Laxcl;->a:I

    .line 203
    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->autoToText:I

    iput v2, v1, Laxcl;->c:I

    .line 205
    const/16 v2, 0x3f0

    iget v3, v1, Laxcl;->f:I

    if-ne v2, v3, :cond_0

    .line 206
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 207
    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->busiType:I

    iput v2, v1, Laxcl;->b:I

    .line 210
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxaa;

    iget v2, v2, Laxaa;->g:I

    iput v2, v1, Laxcl;->d:I

    .line 212
    iput-object p0, v0, Laxcj;->a:Laxdq;

    .line 213
    const-string v2, "c2c_ptt_dw"

    iput-object v2, v0, Laxcj;->a:Ljava/lang/String;

    .line 214
    iget-object v2, v0, Laxcj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v1

    iput-object v1, v0, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 217
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->d()V

    .line 228
    :cond_1
    :goto_1
    return-void

    .line 187
    :cond_2
    const-string v0, "pttcenter"

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->e:Ljava/lang/String;

    .line 188
    const-string v0, "findDbRec"

    const-string v1, "not found"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 222
    const-string v1, "requestStart"

    invoke-virtual {v0}, Laxcj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Laxcj;

    .line 227
    invoke-static {v0}, Laxdp;->a(Laxcj;)V

    goto :goto_1
.end method

.method g()V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->c:Ljava/lang/String;

    .line 306
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lawtl;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 308
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b(Ljava/lang/String;)V

    .line 310
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v1

    invoke-virtual {v1}, Lawun;->a()Latdb;

    move-result-object v1

    invoke-static {v0}, Lawym;->a(Ljava/lang/String;)Lawys;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Latdb;->a(Lawys;I)V

    .line 311
    return-void
.end method

.method protected n()V
    .locals 3

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lawxa;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lawxa;

    instance-of v0, v0, Lawvz;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lawxa;

    check-cast v0, Lawvz;

    const-string v2, "pttCd"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lawxa;

    check-cast v1, Lawvz;

    iget-object v1, v1, Lawvz;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    .line 701
    :cond_0
    return-void
.end method

.method public onResp(Lawxb;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 360
    invoke-super {p0, p1}, Lawtf;->onResp(Lawxb;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->d:Lawtn;

    .line 365
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, p0}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 369
    :goto_0
    const-string v4, "onHttpResp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " result:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v1, p1, Lawxb;->a:I

    if-nez v1, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget v1, p1, Lawxb;->a:I

    if-nez v1, :cond_4

    :goto_2
    invoke-virtual {p0, v0, p1, v2}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a(Lawtn;Lawxb;Z)V

    .line 371
    iget-wide v0, p1, Lawxb;->a:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:J

    .line 372
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 373
    iget-wide v0, p1, Lawxb;->b:J

    iget-object v2, p1, Lawxb;->a:Lawxa;

    iget-wide v4, v2, Lawxa;->a:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:J

    .line 374
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b:J

    iget-wide v4, p1, Lawxb;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b:J

    .line 376
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_5

    .line 377
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->o()V

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->e()V

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 380
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->f(I)V

    .line 398
    :cond_1
    :goto_3
    iput-object v6, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lawxa;

    .line 399
    :goto_4
    return-void

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b:Lawtn;

    goto :goto_0

    :cond_3
    move v1, v3

    .line 369
    goto :goto_1

    :cond_4
    move v2, v3

    .line 370
    goto :goto_2

    .line 383
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 384
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b(Z)V

    goto :goto_4

    .line 387
    :cond_6
    iget v0, p1, Lawxb;->b:I

    const/16 v1, 0x2494

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->l:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_7

    .line 389
    const-string v0, "[netChg]"

    const-string v1, "failed.but net change detect.so retry"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iput-object v6, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lawxa;

    .line 391
    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->l:I

    .line 392
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->m()V

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->f()V

    goto :goto_4

    .line 396
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->d()V

    goto :goto_3
.end method

.method public run()V
    .locals 4

    .prologue
    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lawxa;

    if-eqz v0, :cond_1

    .line 724
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    const-string v0, "SPD"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Direct download failed overtime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lawwc;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lawxa;

    invoke-interface {v0, v1}, Lawwc;->b(Lawxa;)V

    .line 728
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lawxa;

    .line 730
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b(Z)V

    .line 731
    return-void
.end method
