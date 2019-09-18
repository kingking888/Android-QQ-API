.class public Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;
.super Lawtf;
.source "ProGuard"

# interfaces
.implements Lawwd;
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Lawhh;

.field private a:Laxaf;

.field private a:Lcom/tencent/mobileqq/data/MessageForPtt;

.field a:[B

.field c:J

.field c:Z

.field private d:J

.field private d:Z

.field private e:J

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lawzv;Laxaa;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lawtf;-><init>(Lawzv;Laxaa;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->c:Z

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/ProxyIpManager;

    .line 70
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lmqq/manager/ProxyIpManager;->getProxyIp(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/List;

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawhh;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lawhh;

    .line 72
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 576
    const/4 v0, 0x0

    .line 577
    iget v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->j:I

    const/16 v2, -0x2537

    if-ne v1, v2, :cond_1

    .line 578
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 579
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->j:Ljava/lang/String;

    const-string v2, "T_203"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->j:Ljava/lang/String;

    const-string v2, "H_400_-5103017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->j:Ljava/lang/String;

    const-string v2, "H_400_-5103039"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 580
    :cond_0
    const/4 v0, 0x1

    .line 584
    :cond_1
    return v0
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 396
    const-string v1, "BaseTransProcessor"

    monitor-enter v1

    .line 397
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->l:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 399
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a()Z

    move-result v2

    .line 401
    if-eqz v2, :cond_4

    .line 412
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 413
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d:Z

    if-eqz v0, :cond_5

    .line 414
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v0

    invoke-virtual {v0}, Lawun;->a()Latdb;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Latdb;->a(I)V

    .line 419
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->l:Ljava/lang/String;

    .line 420
    if-eqz p1, :cond_6

    .line 421
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->f(I)V

    .line 425
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 426
    const-string v0, "SPD"

    const/4 v3, 0x4

    const-string v4, "directDownloadIfCan error"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_2
    if-eqz v2, :cond_7

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    const-wide/16 v2, 0x7d5

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 432
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d()V

    .line 437
    :cond_3
    :goto_3
    monitor-exit v1

    .line 438
    return-void

    .line 405
    :cond_4
    iget v3, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->j:I

    const/16 v4, 0x2496

    if-eq v3, v4, :cond_0

    .line 410
    const/4 v0, 0x1

    goto :goto_0

    .line 416
    :cond_5
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v0

    const/16 v3, 0x10

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->l:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lawun;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 437
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 423
    :cond_6
    const/4 v0, 0x3

    :try_start_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->f(I)V

    goto :goto_2

    .line 434
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method private f(I)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 256
    :try_start_0
    const-string v2, "DiscussPTTDirectUrl"

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    if-ne v0, v3, :cond_0

    .line 258
    const-string v2, "GroupPTTDirectUrl"

    .line 260
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 261
    const-string v0, "param_FailCode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :goto_0
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_1
    return-void

    .line 262
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private o()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 194
    .line 197
    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 198
    iget-object v0, v4, Lcom/tencent/mobileqq/data/MessageForPtt;->directUrl:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/tencent/mobileqq/data/MessageForPtt;->directUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 246
    :goto_0
    if-nez v0, :cond_a

    .line 247
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->f(I)V

    .line 252
    :cond_0
    :goto_1
    return-void

    .line 202
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    const-string v0, "SPD"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "directDownloadIfCan pttUrl: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageForPtt;->directUrl:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_2
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v0

    invoke-virtual {v0}, Lawun;->a()Ljava/lang/String;

    move-result-object v3

    .line 208
    if-nez v3, :cond_3

    .line 210
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v0

    invoke-virtual {v0}, Lawun;->a()Latdb;

    move-result-object v0

    invoke-virtual {v0, v2}, Latdb;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 211
    if-eqz v3, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d:Z

    .line 214
    :cond_3
    if-nez v3, :cond_5

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 216
    const-string v0, "SPD"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "directDownloadIfCan no ip error "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForPtt;->directUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 211
    goto :goto_2

    .line 221
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->k:Z

    if-eqz v0, :cond_8

    .line 222
    const-string v0, "http://grouptalk.c2c.qq.com"

    .line 232
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 233
    const-string v2, "SPD"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "directDownloadIfCan ipStr: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, Lcom/tencent/mobileqq/data/MessageForPtt;->directUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->l:Ljava/lang/String;

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 238
    const-string v2, "SPD"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "directDownloadIfCan for GroupPtt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_7
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->b(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 243
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, p0, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v2, v1

    move v0, v1

    goto/16 :goto_0

    .line 224
    :cond_8
    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 225
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v3

    .line 227
    goto :goto_3

    .line 248
    :cond_a
    if-nez v2, :cond_0

    .line 249
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->f(I)V

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/MessageForPtt;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;
    .locals 7

    .prologue
    .line 480
    .line 481
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-object v2, v0, Laxaa;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget v3, v0, Laxaa;->a:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-object v1, v1, Laxaa;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget v2, v2, Laxaa;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 484
    return-object v0
.end method

.method public a(Lawxa;Lawxb;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 633
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 637
    :cond_1
    instance-of v0, p1, Lawvz;

    if-eqz v0, :cond_0

    .line 638
    check-cast p1, Lawvz;

    .line 639
    iget-wide v0, p1, Lawvz;->a:J

    iget-wide v2, p2, Lawxb;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lawvz;->a:J

    .line 640
    iget-wide v0, p1, Lawvz;->b:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    .line 641
    iput-wide v4, p2, Lawxb;->c:J

    .line 642
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

    .line 643
    iget-object v1, p1, Lawvz;->a:Ljava/util/HashMap;

    const-string v2, "Range"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Laxcj;Laxcy;)V
    .locals 6

    .prologue
    .line 589
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxcj;

    .line 590
    if-eqz p2, :cond_3

    .line 591
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 592
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxde;

    .line 593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 594
    const-string v2, "procUrl"

    invoke-virtual {v0}, Laxde;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    :cond_0
    iget-boolean v2, v0, Laxde;->e:Z

    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->j:Z

    .line 597
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 598
    const-string v2, "http_sideway"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GroupPttDownProcessor.onBusiProtoResp:isSendByQuickHttp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->j:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 600
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lawtn;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a(Lawtn;Laxdl;)V

    .line 601
    iget v2, v0, Laxde;->c:I

    if-nez v2, :cond_2

    .line 602
    iget-object v2, v0, Laxde;->a:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/ArrayList;

    .line 603
    iget-object v2, v0, Laxde;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->b:Ljava/lang/String;

    .line 604
    iget-object v0, v0, Laxde;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/lang/String;

    .line 606
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->h()V

    .line 591
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 608
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d()V

    .line 613
    :cond_3
    return-void
.end method

.method protected a(Z)V
    .locals 14

    .prologue
    .line 490
    if-nez p1, :cond_1

    .line 491
    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->j:I

    invoke-static {v0}, Lawye;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->i:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->m:I

    and-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_0

    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->m:I

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_0

    .line 498
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->m:I

    if-eqz p1, :cond_6

    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->m:I

    .line 500
    const-string v0, ""

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 502
    const-string v2, "actGrpPttDown"

    .line 506
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->k:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0xf4240

    div-long v4, v0, v4

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d:Lawtn;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lawtn;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->b:Lawtn;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->c:Lawtn;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_step"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_grpUin"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-object v3, v3, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_uuid"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-object v3, v3, Laxaa;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_quickHttp"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->j:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_pttOpt"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v6, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d:Z

    invoke-static {v3, v6}, Latdc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 515
    const-string v1, "SPD"

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GroupPttDownload success: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", cost: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " directDownloadIfCan: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->l:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    :cond_4
    if-eqz p1, :cond_9

    .line 518
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:J

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 569
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->l()V

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Latdo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Latdo;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->j:I

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaf;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {v0, p1, v1, v2, v3}, Latdo;->a(ZILaxaf;Lcom/tencent/mobileqq/data/MessageForPtt;)V

    goto/16 :goto_0

    .line 498
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 504
    :cond_7
    const-string v2, "actDisscusPttDown"

    goto/16 :goto_2

    .line 515
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 521
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->j:I

    const/16 v1, -0x2537

    if-eq v0, v1, :cond_a

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_rspHeader"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_FailCode"

    iget v3, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->j:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_errorDesc"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lawxa;

    instance-of v0, v0, Lawvz;

    if-eqz v0, :cond_b

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lawxa;

    check-cast v0, Lawvz;

    iget-object v0, v0, Lawvz;->a:Ljava/lang/String;

    invoke-static {v0}, Lawym;->a(Ljava/lang/String;)Lawys;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_b

    .line 528
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_reqIp"

    iget-object v0, v0, Lawys;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    :cond_b
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 534
    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->j:I

    const/16 v1, -0x2537

    if-ne v0, v1, :cond_5

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 536
    const/4 v0, 0x0

    .line 537
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->j:Ljava/lang/String;

    const-string v2, "T_203"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 538
    const/4 v0, 0x1

    .line 542
    :cond_c
    :goto_5
    if-eqz v0, :cond_5

    .line 543
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->e:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_d

    .line 544
    iget-boolean v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->c:Z

    if-eqz v1, :cond_f

    const-string v2, "actGroupPTTOutOfTime"

    .line 545
    :goto_6
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 547
    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->e:J

    iget-wide v10, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d:J

    sub-long/2addr v6, v10

    const-wide/32 v10, 0x15180

    div-long/2addr v6, v10

    .line 548
    iget-wide v10, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d:J

    sub-long v10, v4, v10

    const-wide/32 v12, 0x15180

    div-long/2addr v10, v12

    .line 549
    iget-wide v12, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->e:J

    sub-long/2addr v4, v12

    const-wide/32 v12, 0x15180

    div-long/2addr v4, v12

    .line 550
    const-string v1, "MsgOff"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    const-string v1, "PttOff"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    const-string v1, "OutOfTimeReason"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    const-string v0, "param_FailCode"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 559
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Laxaf;

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80059B3"

    const-string v5, "0X80059B3"

    iget v7, v6, Laxaf;->a:I

    iget v6, v6, Laxaf;->b:I

    .line 563
    invoke-static {v7, v6}, Lawxp;->a(II)I

    move-result v6

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "8.1.3"

    .line 561
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 539
    :cond_e
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->j:Ljava/lang/String;

    const-string v2, "H_400_-5103017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 540
    const/16 v0, 0x10

    goto/16 :goto_5

    .line 544
    :cond_f
    const-string v2, "actDiscussionPTTOutOfTime"

    goto/16 :goto_6
.end method

.method public aL_()V
    .locals 6

    .prologue
    const/4 v1, 0x2

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaf;

    iget v0, v0, Laxaf;->a:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    .line 82
    :cond_1
    invoke-super {p0}, Lawtf;->aL_()V

    .line 83
    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d(I)V

    .line 84
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    const/4 v0, 0x3

    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lawxp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IZI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->fullLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-object v1, v1, Laxaa;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fullLocalPath:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Latdc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->o()V

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->l:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->f()V

    .line 98
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 84
    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 301
    const-string v0, "voice_codec="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&voice_codec="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 306
    :cond_0
    new-instance v1, Lawvz;

    invoke-direct {v1}, Lawvz;-><init>()V

    .line 307
    iput-object p0, v1, Lawvz;->a:Lawwe;

    .line 308
    iput-object p1, v1, Lawvz;->a:Ljava/lang/String;

    .line 309
    iput v4, v1, Lawvz;->a:I

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/ArrayList;

    iput-object v0, v1, Lawvz;->a:Ljava/util/List;

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->h:Ljava/lang/String;

    iput-object v0, v1, Lawvz;->c:Ljava/lang/String;

    .line 312
    iput-object p0, v1, Lawvz;->a:Lawwd;

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->f:Ljava/lang/String;

    iput-object v0, v1, Lawvz;->d:Ljava/lang/String;

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-wide v2, v0, Laxaa;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lawvz;->e:Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    iput v0, v1, Lawvz;->g:I

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget v0, v0, Laxaa;->b:I

    iput v0, v1, Lawvz;->f:I

    .line 317
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lawvz;->a:J

    .line 318
    iput-boolean v5, v1, Lawvz;->k:Z

    .line 319
    iget-object v0, v1, Lawvz;->a:Ljava/util/HashMap;

    const-string v2, "Accept-Encoding"

    const-string v3, "identity"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 323
    const-wide/32 v2, 0xea60

    iput-wide v2, v1, Lawvz;->c:J

    .line 324
    iput v4, v1, Lawvz;->c:I

    .line 327
    :cond_1
    iput-boolean v4, v1, Lawvz;->l:Z

    .line 329
    iput-boolean v5, v1, Lawvz;->d:Z

    .line 331
    const/4 v0, 0x0

    .line 332
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 336
    :cond_2
    const-string v2, "httpDown"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "directMsgUrlDown:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ipList:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " uuid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-object v3, v3, Laxaa;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " FileID:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-wide v4, v3, Laxaa;->c:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " downOffset:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v1, Lawvz;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 346
    :goto_0
    return-void

    .line 341
    :cond_3
    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lawxa;

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->n()V

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lawwc;

    invoke-interface {v0, v1}, Lawwc;->a(Lawxa;)V

    goto :goto_0
.end method

.method public c()I
    .locals 9

    .prologue
    const/16 v8, 0x2456

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 102
    const-string v0, "uiParam"

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    invoke-virtual {v4}, Laxaa;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-object v4, v0, Laxaa;->e:Ljava/lang/String;

    .line 104
    if-eqz v4, :cond_0

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lazdr;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uuid illegal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->b(ILjava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d()V

    move v2, v3

    .line 144
    :cond_1
    :goto_0
    return v2

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    check-cast v0, Laxaf;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaf;

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgTime:J

    iput-wide v6, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d:J

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgRecTime:J

    iput-wide v6, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->e:J

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    .line 118
    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-object v5, v5, Laxaa;->h:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-object v5, v5, Laxaa;->i:Ljava/lang/String;

    invoke-static {v5}, Lazdr;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 119
    :cond_3
    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForPtt;->fullLocalPath:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForPtt;->fullLocalPath:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 120
    :cond_4
    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    const-string v6, "group"

    invoke-virtual {p0, v6, v4, v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Laxaa;->h:Ljava/lang/String;

    .line 124
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-object v4, v4, Laxaa;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "~tmp"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->f:Ljava/lang/String;

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    if-ne v1, v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->c:Z

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-object v1, v1, Laxaa;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:[B

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-wide v0, v0, Laxaa;->c:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->c:J

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->g:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:[B

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convert md5 error,md5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  uuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->b(ILjava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d()V

    move v2, v3

    .line 141
    goto/16 :goto_0

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForPtt;->fullLocalPath:Ljava/lang/String;

    iput-object v4, v0, Laxaa;->h:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move v0, v2

    .line 134
    goto :goto_2
.end method

.method d()V
    .locals 2

    .prologue
    .line 443
    invoke-super {p0}, Lawtf;->d()V

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lasrk;

    if-eqz v0, :cond_0

    .line 445
    new-instance v0, Lasrl;

    invoke-direct {v0}, Lasrl;-><init>()V

    .line 446
    const/4 v1, -0x1

    iput v1, v0, Lasrl;->a:I

    .line 447
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lasrk;

    invoke-interface {v1, v0}, Lasrk;->a(Lasrl;)V

    .line 452
    :goto_0
    return-void

    .line 450
    :cond_0
    const/16 v0, 0x7d5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d(I)V

    goto :goto_0
.end method

.method e()V
    .locals 4

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/data/MessageForPtt;->getMsgFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-object v1, v1, Laxaa;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    .line 459
    invoke-super {p0}, Lawtf;->e()V

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->pttUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->pttUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 462
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-object v1, v1, Laxaa;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->pttUrl:Ljava/lang/String;

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lasrk;

    if-eqz v0, :cond_1

    .line 469
    new-instance v0, Lasrl;

    invoke-direct {v0}, Lasrl;-><init>()V

    .line 470
    const/4 v1, 0x0

    iput v1, v0, Lasrl;->a:I

    .line 471
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lasrk;

    invoke-interface {v1, v0}, Lasrk;->a(Lasrl;)V

    .line 476
    :goto_0
    return-void

    .line 474
    :cond_1
    const/16 v0, 0x7d3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d(I)V

    goto :goto_0
.end method

.method f()V
    .locals 1

    .prologue
    .line 149
    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d(I)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->g()V

    .line 151
    return-void
.end method

.method g()V
    .locals 5

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 156
    new-instance v0, Laxcj;

    invoke-direct {v0}, Laxcj;-><init>()V

    .line 157
    new-instance v1, Laxcn;

    invoke-direct {v1}, Laxcn;-><init>()V

    .line 158
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->b:Ljava/lang/String;

    iput-object v2, v1, Laxcn;->c:Ljava/lang/String;

    .line 159
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    iput-object v2, v1, Laxcn;->d:Ljava/lang/String;

    .line 160
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->d:Ljava/lang/String;

    iput-object v2, v1, Laxcn;->e:Ljava/lang/String;

    .line 161
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget v2, v2, Laxaa;->a:I

    iput v2, v1, Laxcn;->f:I

    .line 163
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->c:J

    iput-wide v2, v1, Laxcn;->a:J

    .line 165
    const-string v2, "SendRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " SendRequest GrpFileKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->g:Ljava/lang/String;

    iput-object v2, v1, Laxcn;->a:Ljava/lang/String;

    .line 168
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:[B

    iput-object v2, v1, Laxcn;->a:[B

    .line 170
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 171
    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    iput v2, v1, Laxcn;->a:I

    .line 173
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxaa;

    iget v2, v2, Laxaa;->g:I

    iput v2, v1, Laxcn;->b:I

    .line 175
    iput-object p0, v0, Laxcj;->a:Laxdq;

    .line 176
    const-string v2, "grp_ptt_dw"

    iput-object v2, v0, Laxcj;->a:Ljava/lang/String;

    .line 177
    iget-object v2, v0, Laxcj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v1

    iput-object v1, v0, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d()V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 185
    const-string v1, "requestStart"

    invoke-virtual {v0}, Laxcj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Laxcj;

    .line 190
    invoke-static {v0}, Laxdp;->a(Laxcj;)V

    goto :goto_0
.end method

.method h()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->b:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 273
    const-string v2, "http://"

    .line 276
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->k:Z

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "grouptalk.c2c.qq.com"

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->b:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->b:Ljava/lang/String;

    .line 283
    const-string v1, "BaseTransProcessor"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recieveFile : download by domain , mDownDomain = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :goto_0
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v1

    invoke-virtual {v1}, Lawun;->a()Latdb;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Latdb;->a(Ljava/lang/String;I)V

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lawtl;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 297
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->b(Ljava/lang/String;)V

    .line 298
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawys;

    .line 286
    iget-object v1, v0, Lawys;->a:Ljava/lang/String;

    .line 287
    iget v3, v0, Lawys;->a:I

    const/16 v4, 0x50

    if-eq v3, v4, :cond_2

    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lawys;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected n()V
    .locals 3

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lawxa;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lawxa;

    instance-of v0, v0, Lawvz;

    if-eqz v0, :cond_0

    .line 619
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->c:Z

    if-eqz v0, :cond_1

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lawxa;

    check-cast v0, Lawvz;

    const-string v2, "pttGd"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lawxa;

    check-cast v1, Lawvz;

    iget-object v1, v1, Lawvz;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lawxa;

    check-cast v0, Lawvz;

    const-string v2, "pttDd"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lawxa;

    check-cast v1, Lawvz;

    iget-object v1, v1, Lawvz;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public onResp(Lawxb;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 350
    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 353
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d:Lawtn;

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lawuu;

    iget-object v0, v0, Lawuu;->b:Lawuw;

    .line 356
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    invoke-virtual {v2, p0}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 361
    :goto_0
    iget v2, p1, Lawxb;->a:I

    if-nez v2, :cond_4

    move v2, v3

    :goto_1
    invoke-virtual {p0, v0, p1, v2}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a(Lawtn;Lawxb;Z)V

    .line 362
    const-string v0, "onHttpResp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " result:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p1, Lawxb;->a:I

    if-nez v5, :cond_5

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-wide v2, p1, Lawxb;->a:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:J

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lawxa;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lawxa;

    iput-object v8, v0, Lawxa;->a:Lawwe;

    .line 368
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_1

    .line 369
    iget-wide v2, p1, Lawxb;->b:J

    iget-object v0, p1, Lawxb;->a:Lawxa;

    iget-wide v6, v0, Lawxa;->a:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:J

    .line 370
    :cond_1
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v2, "param_rspHeader"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lawuw;->d:Ljava/lang/String;

    .line 371
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_6

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->e()V

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 374
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->f(I)V

    .line 392
    :cond_2
    :goto_3
    iput-object v8, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lawxa;

    .line 393
    :goto_4
    return-void

    .line 358
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->b:Lawtn;

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lawuu;

    iget-object v0, v0, Lawuu;->a:Lawuw;

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_0

    :cond_4
    move v2, v4

    .line 361
    goto :goto_1

    :cond_5
    move v3, v4

    .line 362
    goto :goto_2

    .line 377
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->l:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 378
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->b(Z)V

    goto :goto_3

    .line 380
    :cond_7
    iget v0, p1, Lawxb;->b:I

    const/16 v1, 0x2494

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->l:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_8

    .line 382
    const-string v0, "[netChg]"

    const-string v1, "failed.but net change detect.so retry"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iput-object v8, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lawxa;

    .line 384
    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->l:I

    .line 385
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->m()V

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->f()V

    goto :goto_4

    .line 389
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d()V

    goto :goto_3
.end method

.method public run()V
    .locals 4

    .prologue
    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lawxa;

    if-eqz v0, :cond_1

    .line 650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    const-string v0, "SPD"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Direct download failed overtime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lawwc;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lawxa;

    invoke-interface {v0, v1}, Lawwc;->b(Lawxa;)V

    .line 654
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lawxa;

    .line 656
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->b(Z)V

    .line 657
    return-void
.end method
