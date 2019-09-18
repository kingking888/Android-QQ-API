.class public Lawxe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazmj;


# instance fields
.field a:I

.field public a:Lawvz;

.field public a:Lawxb;

.field public final synthetic a:Lawxd;

.field public a:Lazmh;

.field public a:Ljava/io/OutputStream;

.field public a:Ljava/io/RandomAccessFile;

.field a:Ljava/lang/String;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field a:Z

.field b:I

.field b:Z

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Lawxd;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 434
    iput-object p1, p0, Lawxe;->a:Lawxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    iput-boolean v1, p0, Lawxe;->a:Z

    .line 442
    const/4 v0, 0x0

    iput-object v0, p0, Lawxe;->a:Ljava/lang/String;

    .line 443
    iput-boolean v1, p0, Lawxe;->b:Z

    .line 444
    iput v1, p0, Lawxe;->a:I

    .line 445
    iput v1, p0, Lawxe;->b:I

    .line 446
    const/4 v0, 0x5

    iput v0, p0, Lawxe;->c:I

    .line 447
    iput v1, p0, Lawxe;->d:I

    .line 448
    iput v1, p0, Lawxe;->e:I

    .line 449
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lawxe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a(JLawvz;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 646
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 647
    iget v0, p3, Lawvz;->g:I

    iget v1, p3, Lawvz;->a:I

    if-ne v1, v6, :cond_2

    move v1, v6

    :goto_0
    iget v2, p3, Lawvz;->f:I

    iget-object v3, p3, Lawvz;->e:Ljava/lang/String;

    const-string v4, "scheduleRetry"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mIsCancelled:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lawxe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lawym;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    :cond_0
    iget-object v0, p0, Lawxe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 706
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v7

    .line 647
    goto :goto_0

    .line 653
    :cond_3
    iget-object v0, p0, Lawxe;->a:Lawxb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lawxb;->f:J

    .line 654
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v0

    invoke-virtual {v0}, Lawxc;->a()I

    move-result v0

    .line 655
    if-eqz v0, :cond_7

    .line 656
    iget-object v0, p0, Lawxe;->a:Lawxd;

    iget-object v0, v0, Lawxd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_4

    .line 658
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner$1;-><init>(Lawxe;Lawvz;)V

    invoke-virtual {v0, v1, p1, p2}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 671
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    .line 672
    iget v0, p3, Lawvz;->g:I

    iget v1, p3, Lawvz;->a:I

    if-ne v1, v6, :cond_6

    move v1, v6

    :goto_2
    iget v2, p3, Lawvz;->f:I

    iget-object v3, p3, Lawvz;->e:Ljava/lang/String;

    const-string v4, "scheduleRetry"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mIsCancelled:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lawxe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lawym;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    :cond_5
    iget-object v0, p0, Lawxe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 677
    iget-object v0, p0, Lawxe;->a:Lawxd;

    iget-object v1, p0, Lawxe;->a:Lawvz;

    invoke-virtual {v0, v1}, Lawxd;->c(Lawxa;)V

    goto :goto_1

    :cond_6
    move v1, v7

    .line 672
    goto :goto_2

    .line 680
    :cond_7
    iget-object v0, p0, Lawxe;->a:Lawxd;

    iget-object v0, v0, Lawxd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 681
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getTimer()Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner$2;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner$2;-><init>(Lawxe;Lawvz;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_1

    .line 699
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_9

    .line 700
    iget v0, p3, Lawvz;->g:I

    iget v1, p3, Lawvz;->a:I

    if-ne v1, v6, :cond_a

    move v1, v6

    :goto_3
    iget v2, p3, Lawvz;->f:I

    iget-object v3, p3, Lawvz;->e:Ljava/lang/String;

    const-string v4, "scheduleRetry"

    const-string v5, "mWorking is false"

    invoke-static/range {v0 .. v5}, Lawym;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    :cond_9
    iget-object v0, p0, Lawxe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_a
    move v1, v7

    .line 700
    goto :goto_3
.end method

.method static synthetic a(Lawxe;)V
    .locals 0

    .prologue
    .line 434
    invoke-direct {p0}, Lawxe;->c()V

    return-void
.end method

.method private a(Lazmh;)Z
    .locals 1

    .prologue
    .line 1076
    const/4 v0, 0x0

    return v0
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 490
    iget-object v0, p0, Lawxe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    :goto_0
    return-void

    .line 494
    :cond_0
    iget-object v6, p0, Lawxe;->a:Lawvz;

    .line 495
    iget-object v7, p0, Lawxe;->a:Lawxb;

    .line 497
    if-eqz v6, :cond_5

    .line 498
    iget-object v0, p0, Lawxe;->a:Ljava/io/OutputStream;

    .line 499
    iget-object v2, p0, Lawxe;->a:Ljava/io/RandomAccessFile;

    .line 501
    iget-object v3, v6, Lawvz;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 503
    if-eqz v0, :cond_1

    .line 504
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 512
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 518
    :cond_2
    :goto_2
    if-eqz v7, :cond_5

    .line 523
    iget-object v0, v6, Lawvz;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget v0, v7, Lawxb;->a:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    .line 525
    iget-object v0, p0, Lawxe;->a:Lawxd;

    invoke-static {v0}, Lawxd;->a(Lawxd;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, v6, Lawvz;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_3
    iget-object v0, v6, Lawvz;->a:Lawwe;

    if-eqz v0, :cond_5

    .line 529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 530
    iget v0, v6, Lawvz;->g:I

    iget v2, v6, Lawvz;->a:I

    if-ne v2, v1, :cond_6

    :goto_3
    iget v2, v6, Lawvz;->f:I

    iget-object v3, v6, Lawvz;->e:Ljava/lang/String;

    const-string v4, "onOutEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "result:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v7, Lawxb;->a:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " errCode:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v7, Lawxb;->b:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " desc:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v7, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lawym;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :cond_4
    iget-object v0, v6, Lawvz;->a:Lawwe;

    invoke-interface {v0, v7}, Lawwe;->onResp(Lawxb;)V

    .line 537
    :cond_5
    invoke-virtual {p0}, Lawxe;->a()V

    goto :goto_0

    .line 505
    :catch_0
    move-exception v0

    .line 506
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 513
    :catch_1
    move-exception v0

    .line 514
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 530
    :cond_6
    const/4 v1, 0x0

    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lawxe;->a:Lawvz;

    invoke-static {v0, p1, p2}, Lawxd;->a(Lawxa;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawxe;->a:Ljava/lang/String;

    .line 454
    iget-object v0, p0, Lawxe;->a:Ljava/lang/String;

    return-object v0
.end method

.method a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 460
    iget-object v0, p0, Lawxe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 461
    iget-object v0, p0, Lawxe;->a:Lawvz;

    .line 462
    if-eqz v0, :cond_0

    .line 463
    iput-object v2, v0, Lawvz;->a:Ljava/lang/Object;

    .line 465
    :cond_0
    iput-object v2, p0, Lawxe;->a:Lawvz;

    .line 466
    iput-object v2, p0, Lawxe;->a:Lawxb;

    .line 467
    iput-object v2, p0, Lawxe;->a:Ljava/io/OutputStream;

    .line 468
    return-void
.end method

.method a(Lawxa;)V
    .locals 1

    .prologue
    .line 472
    :try_start_0
    iget-object v0, p1, Lawxa;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawxe;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lawxe;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :cond_0
    :goto_0
    iget-object v0, p0, Lawxe;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 479
    :try_start_1
    iget-object v0, p0, Lawxe;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 485
    :cond_1
    :goto_1
    return-void

    .line 474
    :catch_0
    move-exception v0

    .line 475
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 480
    :catch_1
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method a(Lazmh;)V
    .locals 5

    .prologue
    .line 918
    iget-object v0, p0, Lawxe;->a:Lawxb;

    .line 919
    iget-object v1, p0, Lawxe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 945
    :cond_0
    :goto_0
    return-void

    .line 925
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 926
    iget-object v2, v0, Lawxb;->a:Ljava/util/HashMap;

    .line 927
    const-string v3, "firstserverip"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 928
    const-string v3, "firstserverip"

    const-string v4, "firstserverip"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    :cond_2
    const-string v3, "serverip"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 931
    const-string v3, "serverip"

    const-string v4, "serverip"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    :cond_3
    const-string v3, "param_url"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 934
    const-string v3, "param_url"

    const-string v4, "param_url"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    :cond_4
    iget-object v2, p1, Lazmh;->b:Ljava/util/HashMap;

    sget-object v3, Lazmh;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 937
    const-string v2, "netresp_param_reason"

    iget-object v3, p1, Lazmh;->b:Ljava/util/HashMap;

    sget-object v4, Lazmh;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    :cond_5
    iget-object v2, v0, Lawxb;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 940
    iget-object v2, v0, Lawxb;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 941
    iget-object v1, v0, Lawxb;->a:Ljava/util/HashMap;

    iget-object v2, p1, Lazmh;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 942
    iget-object v1, v0, Lawxb;->a:Ljava/util/HashMap;

    const-string v2, "param_rspHeader"

    iget-object v3, p1, Lazmh;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    iget-object v1, v0, Lawxb;->a:Ljava/util/HashMap;

    const-string v2, "param_reqHeader"

    iget-object v3, p1, Lazmh;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    invoke-virtual {p1}, Lazmh;->c()I

    move-result v1

    iput v1, v0, Lawxb;->c:I

    goto/16 :goto_0
.end method

.method public a(Lazmh;Lazmh;)V
    .locals 11

    .prologue
    .line 1081
    iget-object v0, p0, Lawxe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1203
    :cond_0
    :goto_0
    return-void

    .line 1084
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lawxe;->a:I

    .line 1085
    iget-object v0, p0, Lawxe;->a:Lawvz;

    if-eqz v0, :cond_0

    .line 1088
    :try_start_0
    invoke-virtual {p2}, Lazmh;->c()I

    move-result v0

    const/16 v1, 0xce

    if-eq v0, v1, :cond_2

    .line 1089
    invoke-virtual {p2}, Lazmh;->c()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 1091
    :cond_2
    invoke-virtual {p2}, Lazmh;->a()[B

    move-result-object v2

    .line 1094
    iget-object v0, p0, Lawxe;->a:Lawvz;

    iget-object v0, v0, Lawvz;->a:Lawwb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    .line 1096
    :try_start_1
    iget-object v0, p0, Lawxe;->a:Lawvz;

    iget-object v0, v0, Lawvz;->a:Lawwb;

    invoke-interface {v0, v2}, Lawwb;->a([B)[B

    move-result-object v2

    .line 1098
    if-eqz v2, :cond_0

    array-length v0, v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v0, :cond_0

    .line 1111
    :cond_3
    :try_start_2
    array-length v0, v2

    if-lez v0, :cond_8

    iget-object v0, p0, Lawxe;->a:Lawvz;

    iget-object v0, v0, Lawvz;->a:Lawwa;

    if-eqz v0, :cond_8

    .line 1112
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v4

    .line 1113
    const/4 v1, 0x1

    .line 1114
    const/4 v0, 0x0

    .line 1116
    :try_start_3
    const-string v3, "AES/ECB/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 1117
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v7, p0, Lawxe;->a:Lawvz;

    iget-object v7, v7, Lawvz;->a:Lawwa;

    iget-object v7, v7, Lawwa;->a:[B

    const-string v8, "AES"

    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 1118
    const/4 v7, 0x2

    invoke-virtual {v3, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 1120
    array-length v6, v2

    rem-int/lit8 v6, v6, 0x10

    if-nez v6, :cond_4

    .line 1121
    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    .line 1159
    :goto_1
    if-nez v1, :cond_7

    .line 1160
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DecryptError:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1196
    :catch_0
    move-exception v0

    .line 1197
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1198
    const/4 v1, 0x1

    iput-boolean v1, p0, Lawxe;->a:Z

    .line 1199
    iget-object v1, p0, Lawxe;->a:Lawxb;

    invoke-virtual {p0, v0, v1}, Lawxe;->a(Ljava/io/IOException;Lawxb;)V

    .line 1200
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "io exceptionmsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1101
    :catch_1
    move-exception v0

    .line 1102
    :try_start_5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 1103
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FlowDecoderExp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1123
    :cond_4
    :try_start_6
    invoke-virtual {p2}, Lazmh;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    array-length v6, v2

    int-to-long v6, v6

    iget-object v8, p0, Lawxe;->a:Lawxb;

    iget-wide v8, v8, Lawxb;->c:J

    add-long/2addr v6, v8

    .line 1124
    invoke-virtual {p2}, Lazmh;->a()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    .line 1125
    array-length v6, v2

    rem-int/lit8 v6, v6, 0x10

    .line 1126
    array-length v7, v2

    sub-int/2addr v7, v6

    new-array v7, v7, [B

    .line 1127
    const/4 v8, 0x0

    const/4 v9, 0x0

    array-length v10, v2

    sub-int v6, v10, v6

    invoke-static {v2, v8, v7, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1128
    invoke-virtual {v3, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    .line 1129
    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v8, v3

    invoke-static {v3, v6, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_1

    .line 1141
    :catch_2
    move-exception v0

    .line 1142
    :try_start_7
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    .line 1143
    const/4 v1, 0x0

    .line 1157
    goto/16 :goto_1

    .line 1132
    :cond_5
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1133
    const-string v0, "Q.richmedia.OldHttpEngine"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "padding erro,recLen ="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v6, v2

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " writeLen="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lawxe;->a:Lawxb;

    iget-wide v6, v6, Lawxb;->c:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " totalLen="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1134
    invoke-virtual {p2}, Lazmh;->a()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1133
    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1136
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "padding erro,recLen ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " writeLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lawxe;->a:Lawxb;

    iget-wide v6, v1, Lawxb;->c:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " totalLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1137
    invoke-virtual {p2}, Lazmh;->a()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v0

    .line 1138
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1144
    :catch_3
    move-exception v0

    .line 1145
    :try_start_9
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 1146
    const/4 v1, 0x0

    .line 1157
    goto/16 :goto_1

    .line 1147
    :catch_4
    move-exception v0

    .line 1148
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 1149
    const/4 v1, 0x0

    .line 1157
    goto/16 :goto_1

    .line 1151
    :catch_5
    move-exception v0

    .line 1152
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 1153
    const/4 v1, 0x0

    .line 1157
    goto/16 :goto_1

    .line 1154
    :catch_6
    move-exception v0

    .line 1155
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 1156
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1163
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 1164
    iget-object v3, p0, Lawxe;->a:Lawxb;

    iget-wide v4, v3, Lawxb;->j:J

    add-long/2addr v0, v4

    iput-wide v0, v3, Lawxb;->j:J

    .line 1167
    :cond_8
    iget v0, p0, Lawxe;->b:I

    array-length v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lawxe;->b:I

    .line 1168
    iget-object v0, p0, Lawxe;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_9

    .line 1169
    iget-object v0, p0, Lawxe;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1170
    iget-object v0, p0, Lawxe;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 1171
    iget-object v0, p0, Lawxe;->a:Lawxb;

    invoke-virtual {p2}, Lazmh;->a()J

    move-result-wide v4

    iput-wide v4, v0, Lawxb;->a:J

    .line 1172
    iget-object v0, p0, Lawxe;->a:Lawxb;

    iget-wide v4, p2, Lazmh;->b:J

    iput-wide v4, v0, Lawxb;->b:J

    .line 1173
    iget-object v0, p0, Lawxe;->a:Lawxb;

    iget-wide v4, v0, Lawxb;->c:J

    array-length v1, v2

    int-to-long v2, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lawxb;->c:J

    .line 1174
    iget-object v0, p0, Lawxe;->a:Lawvz;

    iget-object v0, v0, Lawvz;->a:Lawwe;

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lawxe;->a:Lawvz;

    iget-object v0, v0, Lawvz;->a:Lawwe;

    iget-object v1, p0, Lawxe;->a:Lawvz;

    iget-object v2, p0, Lawxe;->a:Lawxb;

    iget-wide v2, v2, Lawxb;->c:J

    iget-object v4, p0, Lawxe;->a:Lawvz;

    iget-wide v4, v4, Lawvz;->a:J

    add-long/2addr v2, v4

    iget-object v4, p0, Lawxe;->a:Lawxb;

    iget-wide v4, v4, Lawxb;->a:J

    invoke-interface/range {v0 .. v5}, Lawwe;->onUpdateProgeress(Lawxa;JJ)V

    goto/16 :goto_0

    .line 1177
    :cond_9
    iget-object v0, p0, Lawxe;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_b

    .line 1179
    iget-object v0, p0, Lawxe;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_a

    .line 1180
    iget-object v0, p0, Lawxe;->a:Ljava/io/RandomAccessFile;

    iget-wide v4, p2, Lazmh;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 1183
    :cond_a
    iget-object v0, p0, Lawxe;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 1184
    iget-object v0, p0, Lawxe;->a:Lawxb;

    invoke-virtual {p2}, Lazmh;->a()J

    move-result-wide v4

    iput-wide v4, v0, Lawxb;->a:J

    .line 1185
    iget-object v0, p0, Lawxe;->a:Lawxb;

    iget-wide v4, p2, Lazmh;->b:J

    iput-wide v4, v0, Lawxb;->b:J

    .line 1186
    iget-object v0, p0, Lawxe;->a:Lawxb;

    iget-wide v4, v0, Lawxb;->c:J

    array-length v1, v2

    int-to-long v2, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lawxb;->c:J

    .line 1187
    iget-object v0, p0, Lawxe;->a:Lawvz;

    iget-object v0, v0, Lawvz;->a:Lawwe;

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p0, Lawxe;->a:Lawvz;

    iget-object v0, v0, Lawvz;->a:Lawwe;

    iget-object v1, p0, Lawxe;->a:Lawvz;

    iget-object v2, p0, Lawxe;->a:Lawxb;

    iget-wide v2, v2, Lawxb;->c:J

    iget-object v4, p0, Lawxe;->a:Lawvz;

    iget-wide v4, v4, Lawvz;->a:J

    add-long/2addr v2, v4

    iget-object v4, p0, Lawxe;->a:Lawxb;

    iget-wide v4, v4, Lawxb;->a:J

    invoke-interface/range {v0 .. v5}, Lawwe;->onUpdateProgeress(Lawxa;JJ)V

    goto/16 :goto_0

    .line 1191
    :cond_b
    iget-object v0, p0, Lawxe;->a:Lawxb;

    invoke-virtual {p2}, Lazmh;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lawxb;->a:J

    .line 1192
    iget-object v0, p0, Lawxe;->a:Lawxb;

    iget-wide v2, p2, Lazmh;->b:J

    iput-wide v2, v0, Lawxb;->b:J

    .line 1193
    iget-object v0, p0, Lawxe;->a:Lawxb;

    invoke-virtual {p2}, Lazmh;->a()[B

    move-result-object v1

    iput-object v1, v0, Lawxb;->a:[B
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0
.end method

.method a(Ljava/io/IOException;Lawxb;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 542
    iget-object v0, p0, Lawxe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 547
    iget-object v1, p0, Lawxe;->a:Lawxb;

    const/16 v2, 0x2455

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v5, v2, v3, v4}, Lawxb;->a(IILjava/lang/String;Ljava/util/HashMap;)V

    .line 549
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 550
    const-string v2, "EACCES"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 551
    iget-object v0, p0, Lawxe;->a:Lawxb;

    const/16 v1, 0x234f

    iput v1, v0, Lawxb;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 565
    :catch_0
    move-exception v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 552
    :cond_2
    :try_start_1
    const-string v2, "ENOSPC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "space"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 553
    :cond_3
    invoke-static {}, Lazbo;->b()J

    move-result-wide v0

    .line 554
    iget-object v2, p0, Lawxe;->a:Lawvz;

    if-eqz v2, :cond_4

    .line 555
    iget-object v2, p0, Lawxe;->a:Lawvz;

    iget-object v2, v2, Lawvz;->c:Ljava/lang/String;

    .line 556
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 557
    const-string v4, "Q.richmedia.OldHttpEngine"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "no space error, outPath:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",fileCount:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawxe;->a:Lawvz;

    iget-object v3, v3, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",availableSpace:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    :cond_4
    iget-object v0, p0, Lawxe;->a:Lawxb;

    const/16 v1, 0x2350

    iput v1, v0, Lawxb;->b:I

    goto/16 :goto_0

    .line 560
    :cond_5
    const-string v2, "Read-only"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 561
    iget-object v0, p0, Lawxe;->a:Lawxb;

    const/16 v1, 0x234f

    iput v1, v0, Lawxb;->b:I

    goto/16 :goto_0

    .line 562
    :cond_6
    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 563
    iget-object v0, p0, Lawxe;->a:Lawxb;

    const/16 v1, 0x234f

    iput v1, v0, Lawxb;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1208
    iget-object v0, p0, Lawxe;->a:Lawxb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawxe;->a:Lazmh;

    if-eqz v0, :cond_0

    .line 1209
    iget-object v0, p0, Lawxe;->a:Lawxb;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lawxe;->a:Lazmh;

    iget-wide v4, v1, Lazmh;->d:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lawxb;->g:J

    .line 1210
    iget-object v0, p0, Lawxe;->a:Lawxb;

    iget v1, v0, Lawxb;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lawxb;->e:I

    .line 1212
    :cond_0
    return-void
.end method

.method public a(Lazmh;Lazmh;I)Z
    .locals 8

    .prologue
    .line 949
    iget-object v0, p0, Lawxe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    const/4 v0, 0x1

    .line 1062
    :goto_0
    return v0

    .line 952
    :cond_0
    const/4 v0, 0x5

    if-ne p3, v0, :cond_9

    .line 953
    invoke-virtual {p0, p2}, Lawxe;->a(Lazmh;)V

    .line 954
    iget-object v0, p0, Lawxe;->a:Lawvz;

    invoke-virtual {v0}, Lawvz;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 955
    invoke-direct {p0, p2}, Lawxe;->a(Lazmh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawxe;->a:Lawxb;

    iget-wide v0, v0, Lawxb;->c:J

    iget-object v2, p0, Lawxe;->a:Lawxb;

    iget-wide v2, v2, Lawxb;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawxe;->a:Lawvz;

    iget-object v0, v0, Lawvz;->a:Lawwb;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lawxe;->a:Lawvz;

    iget-object v0, v0, Lawvz;->a:Lawwb;

    .line 956
    invoke-interface {v0}, Lawwb;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 958
    :cond_1
    iget-object v0, p0, Lawxe;->a:Lawxb;

    const/4 v1, 0x0

    iput v1, v0, Lawxb;->a:I

    .line 959
    iget-object v0, p0, Lawxe;->a:Lawxb;

    const/4 v1, 0x0

    iput v1, v0, Lawxb;->b:I

    .line 960
    iget-object v0, p0, Lawxe;->a:Lawxb;

    const-string v1, ""

    iput-object v1, v0, Lawxb;->a:Ljava/lang/String;

    .line 962
    const/4 v0, 0x0

    .line 963
    iget-object v1, p0, Lawxe;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lawxe;->a:Ljava/lang/String;

    iget-object v2, p0, Lawxe;->a:Lawvz;

    iget-object v2, v2, Lawvz;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 964
    const/4 v0, 0x1

    .line 967
    :cond_2
    iget-object v1, p0, Lawxe;->a:Lawvz;

    iget-object v1, v1, Lawvz;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 969
    :try_start_0
    iget-object v1, p0, Lawxe;->a:Lawvz;

    iget-boolean v1, v1, Lawvz;->j:Z

    if-eqz v1, :cond_3

    .line 970
    if-nez v0, :cond_3

    iget-object v1, p0, Lawxe;->a:Lawvz;

    iget-object v1, v1, Lawvz;->c:Ljava/lang/String;

    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 971
    iget-object v1, p0, Lawxe;->a:Lawvz;

    iget-object v1, v1, Lawvz;->c:Ljava/lang/String;

    invoke-static {v1}, Lazdr;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 977
    :cond_3
    :goto_1
    iget-object v1, p0, Lawxe;->a:Lawvz;

    iget-object v1, v1, Lawvz;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 979
    :try_start_1
    iget-object v1, p0, Lawxe;->a:Ljava/io/OutputStream;

    if-eqz v1, :cond_4

    .line 980
    iget-object v1, p0, Lawxe;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 986
    :cond_4
    :goto_2
    iget-object v1, p0, Lawxe;->a:Lawvz;

    iget-boolean v1, v1, Lawvz;->i:Z

    if-eqz v1, :cond_5

    .line 988
    :try_start_2
    iget-object v1, p0, Lawxe;->a:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_5

    .line 989
    iget-object v1, p0, Lawxe;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 996
    :cond_5
    :goto_3
    iget-object v1, p0, Lawxe;->a:Lawvz;

    iget-boolean v1, v1, Lawvz;->j:Z

    if-nez v1, :cond_a

    .line 1052
    :cond_6
    :goto_4
    iget-wide v0, p1, Lazmh;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 1053
    iget-object v0, p0, Lawxe;->a:Lawxb;

    iget-wide v2, p1, Lazmh;->e:J

    iput-wide v2, v0, Lawxb;->h:J

    .line 1055
    :cond_7
    iget-object v0, p0, Lawxe;->a:Lawxb;

    iget-wide v2, p1, Lazmh;->h:J

    iput-wide v2, v0, Lawxb;->i:J

    .line 1056
    iget-wide v0, p1, Lazmh;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 1057
    iget-object v0, p0, Lawxe;->a:Lawxb;

    iget-wide v2, p1, Lazmh;->f:J

    iput-wide v2, v0, Lawxb;->j:J

    .line 1060
    :cond_8
    invoke-direct {p0}, Lawxe;->c()V

    .line 1062
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 974
    :catch_0
    move-exception v1

    .line 975
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 981
    :catch_1
    move-exception v1

    .line 982
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 991
    :catch_2
    move-exception v1

    .line 992
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 1000
    :cond_a
    if-nez v0, :cond_6

    .line 1004
    iget-object v0, p0, Lawxe;->a:Ljava/lang/String;

    iget-object v1, p0, Lawxe;->a:Lawvz;

    iget-object v1, v1, Lawvz;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1006
    iget-object v0, p0, Lawxe;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1008
    iget-object v0, p0, Lawxe;->a:Ljava/lang/String;

    iget-object v1, p0, Lawxe;->a:Lawvz;

    iget-object v1, v1, Lawvz;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1009
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lawxe;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1010
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_4

    .line 1012
    :cond_b
    iget-object v0, p0, Lawxe;->a:Lawxb;

    const/4 v1, 0x1

    const/16 v2, 0x2455

    const-string v3, "rename file failed"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lawxb;->a(IILjava/lang/String;Ljava/util/HashMap;)V

    .line 1013
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lawxe;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_4

    .line 1021
    :cond_c
    iget-object v0, p0, Lawxe;->a:Lawvz;

    iget-object v0, v0, Lawvz;->a:Lawwb;

    if-nez v0, :cond_f

    .line 1022
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1023
    iget-object v0, p0, Lawxe;->a:Lawvz;

    iget v0, v0, Lawvz;->g:I

    iget-object v1, p0, Lawxe;->a:Lawvz;

    iget v1, v1, Lawvz;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    :goto_5
    iget-object v2, p0, Lawxe;->a:Lawvz;

    iget v2, v2, Lawvz;->f:I

    iget-object v3, p0, Lawxe;->a:Lawvz;

    iget-object v3, v3, Lawvz;->e:Ljava/lang/String;

    const-string v4, "check"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "writtenSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lawxe;->a:Lawxb;

    iget-wide v6, v6, Lawxb;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " totalBlockLen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lawxe;->a:Lawxb;

    iget-wide v6, v6, Lawxb;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lawym;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    :cond_d
    iget-object v0, p0, Lawxe;->a:Lawxb;

    const/4 v1, 0x1

    const/16 v2, -0x2537

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lawxb;->a(IILjava/lang/String;Ljava/util/HashMap;)V

    .line 1026
    const-string v0, "Q"

    const-wide/16 v2, -0x253d

    invoke-static {v0, v2, v3}, Lawtl;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 1027
    iget-object v1, p0, Lawxe;->a:Lawxb;

    iget-object v1, v1, Lawxb;->a:Ljava/util/HashMap;

    const-string v2, "netresp_param_reason"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    iget-object v0, p0, Lawxe;->a:Lawxb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recvSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawxe;->a:Lawxb;

    iget-wide v2, v2, Lawxb;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " totalBlockLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawxe;->a:Lawxb;

    iget-wide v2, v2, Lawxb;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawxb;->a:Ljava/lang/String;

    goto/16 :goto_4

    .line 1023
    :cond_e
    const/4 v1, 0x0

    goto :goto_5

    .line 1031
    :cond_f
    iget-object v0, p0, Lawxe;->a:Lawxb;

    const/4 v1, 0x1

    iput v1, v0, Lawxb;->a:I

    .line 1032
    iget-object v0, p0, Lawxe;->a:Lawxb;

    const/16 v1, 0x2362

    iput v1, v0, Lawxb;->b:I

    .line 1033
    iget-object v0, p0, Lawxe;->a:Lawxb;

    const-string v1, "error data len ! "

    iput-object v1, v0, Lawxb;->a:Ljava/lang/String;

    .line 1034
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "T.Q.richmedia."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lawxe;->a:Lawvz;

    iget v1, v1, Lawvz;->g:I

    invoke-static {v1}, Lawym;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lawxe;->a:Lawvz;

    iget v1, v1, Lawvz;->f:I

    invoke-static {v1}, Lawym;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1035
    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lazmh;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "reqUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawxe;->a:Lawvz;

    iget-object v3, v3, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",reqHeader:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lazmh;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "responseHeader:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lazmh;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 1040
    :cond_10
    iget-object v0, p0, Lawxe;->a:Lawxb;

    const/4 v1, 0x0

    iput v1, v0, Lawxb;->a:I

    .line 1041
    iget-object v0, p0, Lawxe;->a:Lawxb;

    const/4 v1, 0x0

    iput v1, v0, Lawxb;->b:I

    .line 1042
    iget-object v0, p0, Lawxe;->a:Lawxb;

    const-string v1, ""

    iput-object v1, v0, Lawxb;->a:Ljava/lang/String;

    .line 1043
    iget-object v0, p0, Lawxe;->a:Lawxb;

    iget-object v0, v0, Lawxb;->a:[B

    if-eqz v0, :cond_11

    iget-object v0, p0, Lawxe;->a:Lawxb;

    iget-object v0, v0, Lawxb;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    iget-object v2, p0, Lawxe;->a:Lawxb;

    iget-wide v2, v2, Lawxb;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, p0, Lawxe;->a:Lawxb;

    iget-object v0, v0, Lawxb;->a:[B

    if-nez v0, :cond_6

    iget-object v0, p0, Lawxe;->a:Lawxb;

    iget-wide v0, v0, Lawxb;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 1045
    :cond_12
    iget-object v0, p0, Lawxe;->a:Lawxb;

    const/4 v1, 0x1

    const/16 v2, -0x2537

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lawxb;->a(IILjava/lang/String;Ljava/util/HashMap;)V

    .line 1046
    const-string v0, "Q"

    const-wide/16 v2, -0x253d

    invoke-static {v0, v2, v3}, Lawtl;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 1047
    iget-object v1, p0, Lawxe;->a:Lawxb;

    iget-object v1, v1, Lawxb;->a:Ljava/util/HashMap;

    const-string v2, "netresp_param_reason"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    iget-object v1, p0, Lawxe;->a:Lawxb;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recvSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lawxe;->a:Lawxb;

    iget-object v0, v0, Lawxb;->a:[B

    if-eqz v0, :cond_13

    iget-object v0, p0, Lawxe;->a:Lawxb;

    iget-object v0, v0, Lawxb;->a:[B

    array-length v0, v0

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " totalBlockLen:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lawxe;->a:Lawxb;

    iget-wide v2, v2, Lawxb;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lawxb;->a:Ljava/lang/String;

    goto/16 :goto_4

    :cond_13
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public b()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    .line 574
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v0

    invoke-virtual {v0}, Lawxc;->a()I

    move-result v0

    iput v0, p0, Lawxe;->d:I

    .line 576
    iget-object v7, p0, Lawxe;->a:Lawvz;

    .line 577
    iget-object v8, p0, Lawxe;->a:Lawxb;

    .line 579
    if-eqz v7, :cond_0

    if-nez v8, :cond_1

    .line 580
    :cond_0
    iput-boolean v6, p0, Lawxe;->b:Z

    .line 642
    :goto_0
    return-void

    .line 585
    :cond_1
    iget-object v0, v7, Lawvz;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 587
    :try_start_0
    iget-object v0, v7, Lawvz;->c:Ljava/lang/String;

    iget-object v1, v7, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lawxe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawxe;->a:Ljava/lang/String;

    .line 589
    iget-object v0, v8, Lawxb;->a:Lawxa;

    iget-object v1, p0, Lawxe;->a:Ljava/lang/String;

    iput-object v1, v0, Lawxa;->d:Ljava/lang/String;

    .line 590
    new-instance v9, Ljava/io/File;

    iget-object v0, p0, Lawxe;->a:Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 592
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 593
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    iget-object v2, v7, Lawvz;->a:Lawwd;

    if-eqz v2, :cond_4

    .line 594
    iput-wide v0, v8, Lawxb;->c:J

    .line 595
    iget-object v2, v7, Lawvz;->a:Lawwd;

    invoke-interface {v2, v7, v8}, Lawwd;->a(Lawxa;Lawxb;)V

    .line 596
    iget-boolean v2, v7, Lawvz;->i:Z

    if-eqz v2, :cond_3

    .line 597
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v9, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lawxe;->a:Ljava/io/RandomAccessFile;

    .line 598
    iget-object v2, p0, Lawxe;->a:Ljava/io/RandomAccessFile;

    iget-wide v4, v7, Lawvz;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 602
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 603
    const-string v2, "Q.richmedia.OldHttpEngine"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "append.oring Len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 636
    :cond_2
    :goto_2
    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v1, v7, Lawvz;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 637
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 638
    iget-object v1, v8, Lawxb;->a:Ljava/util/HashMap;

    const-string v2, "firstserverip"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 639
    :catch_0
    move-exception v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 600
    :cond_3
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v9, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v2, p0, Lawxe;->a:Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 626
    :catch_1
    move-exception v0

    .line 627
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 628
    iput-boolean v6, p0, Lawxe;->b:Z

    .line 629
    invoke-virtual {p0, v0, v8}, Lawxe;->a(Ljava/io/IOException;Lawxb;)V

    goto :goto_2

    .line 606
    :cond_4
    :try_start_3
    iget-boolean v2, v7, Lawvz;->i:Z

    if-eqz v2, :cond_5

    .line 607
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v9, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lawxe;->a:Ljava/io/RandomAccessFile;

    .line 611
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 612
    const-string v2, "Q.richmedia.OldHttpEngine"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "oring Len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " trunk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 609
    :cond_5
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lawxe;->a:Ljava/io/OutputStream;

    goto :goto_3

    .line 616
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 617
    iget v0, v7, Lawvz;->g:I

    iget v1, v7, Lawvz;->a:I

    if-ne v1, v6, :cond_8

    move v1, v6

    :goto_4
    iget v2, v7, Lawvz;->f:I

    iget-object v3, v7, Lawvz;->e:Ljava/lang/String;

    const-string v4, "createtmp"

    iget-object v5, p0, Lawxe;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lawym;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    :cond_7
    iget-object v0, p0, Lawxe;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Ljava/io/File;

    .line 620
    iget-boolean v0, v7, Lawvz;->i:Z

    if-eqz v0, :cond_9

    .line 621
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v9, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lawxe;->a:Ljava/io/RandomAccessFile;

    goto/16 :goto_2

    .line 617
    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    .line 623
    :cond_9
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lawxe;->a:Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 631
    :cond_a
    iget-object v0, v7, Lawvz;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    .line 632
    iget-object v0, v7, Lawvz;->a:Ljava/io/OutputStream;

    iput-object v0, p0, Lawxe;->a:Ljava/io/OutputStream;

    goto/16 :goto_2
.end method

.method public b(Lazmh;Lazmh;)V
    .locals 16

    .prologue
    .line 710
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 914
    :cond_0
    :goto_0
    return-void

    .line 714
    :cond_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lawxe;->a:Lawvz;

    .line 715
    move-object/from16 v0, p0

    iget-object v13, v0, Lawxe;->a:Lawxb;

    .line 716
    if-eqz v12, :cond_0

    if-eqz v13, :cond_0

    .line 720
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lawxe;->a(Lazmh;)V

    .line 721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v13, Lawxb;->f:J

    sub-long v4, v2, v4

    .line 722
    iget-wide v2, v13, Lawxb;->d:J

    add-long/2addr v2, v4

    iput-wide v2, v13, Lawxb;->d:J

    .line 724
    iget-object v2, v12, Lawvz;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 725
    iget-object v2, v12, Lawvz;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_2

    .line 726
    iget-object v2, v12, Lawvz;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawys;

    .line 727
    invoke-virtual {v2}, Lawys;->a()V

    .line 731
    :cond_2
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v2

    invoke-virtual {v2}, Lawxc;->a()I

    move-result v2

    .line 732
    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lawxe;->a:Z

    if-nez v2, :cond_3

    .line 734
    iget-object v2, v12, Lawvz;->a:Lawwf;

    if-eqz v2, :cond_3

    .line 735
    iget-object v2, v12, Lawvz;->a:Lawwf;

    invoke-interface {v2, v13}, Lawwf;->a(Lawxb;)V

    .line 740
    :cond_3
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v2

    invoke-virtual {v2}, Lawxc;->a()I

    move-result v2

    int-to-long v14, v2

    .line 741
    const-wide/16 v6, 0x0

    .line 742
    cmp-long v2, v14, v6

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    move v8, v2

    .line 744
    :goto_1
    iget v2, v13, Lawxb;->b:I

    const/16 v3, 0x2360

    if-ne v2, v3, :cond_12

    const-wide/16 v2, 0x7d0

    cmp-long v2, v4, v2

    if-gez v2, :cond_12

    move-object/from16 v0, p0

    iget v2, v0, Lawxe;->c:I

    add-int/lit8 v3, v2, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lawxe;->c:I

    if-lez v2, :cond_12

    .line 751
    :cond_4
    :goto_2
    iget v2, v13, Lawxb;->b:I

    const/16 v3, 0x2360

    if-eq v2, v3, :cond_5

    iget v2, v13, Lawxb;->b:I

    const/16 v3, 0x235b

    if-ne v2, v3, :cond_6

    .line 753
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lawxe;->e:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lawxe;->e:I

    .line 756
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lawxe;->a:Z

    if-nez v2, :cond_13

    .line 757
    move-object/from16 v0, p2

    iget v2, v0, Lazmh;->f:I

    iput v2, v13, Lawxb;->b:I

    .line 758
    move-object/from16 v0, p2

    iget-object v2, v0, Lazmh;->b:Ljava/lang/String;

    iput-object v2, v13, Lawxb;->a:Ljava/lang/String;

    .line 759
    const/4 v2, 0x1

    iput v2, v13, Lawxb;->a:I

    .line 760
    if-nez v8, :cond_7

    .line 761
    const/16 v2, 0x232c

    iput v2, v13, Lawxb;->b:I

    .line 762
    const-string v2, "no network"

    iput-object v2, v13, Lawxb;->a:Ljava/lang/String;

    .line 763
    const/4 v2, 0x1

    iput v2, v13, Lawxb;->a:I

    .line 771
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lawxe;->d:I

    int-to-long v2, v2

    cmp-long v2, v14, v2

    if-eqz v2, :cond_14

    cmp-long v2, v14, v6

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget v2, v0, Lawxe;->d:I

    int-to-long v2, v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    .line 772
    :goto_3
    iget-boolean v3, v12, Lawvz;->k:Z

    if-eqz v3, :cond_15

    if-eqz v2, :cond_15

    move-object/from16 v0, p2

    iget v2, v0, Lazmh;->f:I

    invoke-static {v2}, Lawye;->a(I)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    move v9, v2

    .line 773
    :goto_4
    if-eqz v9, :cond_8

    .line 774
    const/16 v2, 0x2494

    iput v2, v13, Lawxb;->b:I

    .line 775
    const-string v2, "netchg"

    iput-object v2, v13, Lawxb;->a:Ljava/lang/String;

    .line 776
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 777
    iget v2, v12, Lawvz;->g:I

    iget v3, v12, Lawvz;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_16

    const/4 v3, 0x1

    :goto_5
    iget v4, v12, Lawvz;->f:I

    iget-object v5, v12, Lawvz;->e:Ljava/lang/String;

    const-string v6, "netChg"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "originNet:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget v10, v0, Lawxe;->d:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " cur:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lawym;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lawxe;->b:I

    if-lez v2, :cond_17

    const/4 v2, 0x1

    move v7, v2

    .line 788
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lawxe;->a:Z

    if-nez v2, :cond_2a

    if-nez v9, :cond_2a

    invoke-virtual/range {p2 .. p2}, Lazmh;->d()Z

    move-result v2

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lawxe;->a:Lawxd;

    move-object/from16 v0, p2

    invoke-static {v2, v0, v12}, Lawxd;->a(Lawxd;Lazmh;Lawvz;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_9
    iget-wide v2, v13, Lawxb;->d:J

    iget-wide v4, v12, Lawvz;->c:J

    const-wide/16 v10, 0x1388

    sub-long/2addr v4, v10

    cmp-long v2, v2, v4

    if-gez v2, :cond_a

    move-object/from16 v0, p0

    iget v2, v0, Lawxe;->a:I

    iget v3, v12, Lawvz;->c:I

    if-le v2, v3, :cond_b

    :cond_a
    if-eqz v7, :cond_2a

    iget-wide v2, v13, Lawxb;->d:J

    iget-wide v4, v12, Lawvz;->c:J

    const-wide/16 v10, 0x3

    mul-long/2addr v4, v10

    const-wide/16 v10, 0x2

    div-long/2addr v4, v10

    const-wide/16 v10, 0x1388

    sub-long/2addr v4, v10

    cmp-long v2, v2, v4

    if-gez v2, :cond_2a

    .line 791
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 792
    iget v2, v12, Lawvz;->g:I

    iget v3, v12, Lawvz;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_18

    const/4 v3, 0x1

    :goto_7
    iget v4, v12, Lawvz;->f:I

    iget-object v5, v12, Lawvz;->e:Ljava/lang/String;

    const-string v6, "retry"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "tryTime:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v9, v0, Lawxe;->a:Lawxb;

    if-eqz v9, :cond_19

    move-object/from16 v0, p0

    iget-object v9, v0, Lawxe;->a:Lawxb;

    iget v9, v9, Lawxb;->d:I

    :goto_8
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " consumeTime:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lawxe;->a:Lawxb;

    if-eqz v10, :cond_1a

    move-object/from16 v0, p0

    iget-object v10, v0, Lawxe;->a:Lawxb;

    iget-wide v10, v10, Lawxb;->d:J

    :goto_9
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " isLastGetData:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lawym;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    :cond_c
    const/4 v2, 0x1

    .line 796
    iget-wide v4, v13, Lawxb;->c:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_d

    .line 797
    invoke-virtual {v12}, Lawvz;->c()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 798
    iget-object v3, v12, Lawvz;->a:Lawwd;

    if-eqz v3, :cond_1b

    .line 799
    iget-object v3, v12, Lawvz;->a:Lawwd;

    invoke-interface {v3, v12, v13}, Lawwd;->a(Lawxa;Lawxb;)V

    .line 800
    iget-object v3, v12, Lawvz;->a:Ljava/io/OutputStream;

    move-object/from16 v0, p0

    iput-object v3, v0, Lawxe;->a:Ljava/io/OutputStream;

    .line 826
    :cond_d
    :goto_a
    iget-boolean v3, v12, Lawvz;->m:Z

    if-eqz v3, :cond_e

    invoke-virtual/range {p2 .. p2}, Lazmh;->c()I

    move-result v3

    const/16 v4, 0x190

    if-lt v3, v4, :cond_e

    invoke-virtual/range {p2 .. p2}, Lazmh;->c()I

    move-result v3

    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_e

    .line 827
    const/4 v2, 0x0

    .line 828
    move-object/from16 v0, p0

    iget-object v3, v0, Lawxe;->a:Ljava/io/OutputStream;

    if-eqz v3, :cond_e

    .line 830
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lawxe;->a:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 835
    :goto_b
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lawxe;->a:Ljava/lang/String;

    invoke-static {v3}, Lazdr;->d(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 843
    :cond_e
    :goto_c
    move-object/from16 v0, p0

    iget v3, v0, Lawxe;->e:I

    iget v4, v12, Lawvz;->d:I

    if-lt v3, v4, :cond_f

    .line 844
    iget-object v3, v12, Lawvz;->a:Ljava/util/HashMap;

    const-string v4, "Connection"

    const-string v5, "close"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    :cond_f
    if-nez v2, :cond_1f

    .line 848
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 849
    iget v2, v12, Lawvz;->g:I

    iget v3, v12, Lawvz;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1e

    const/4 v3, 0x1

    :goto_d
    iget v4, v12, Lawvz;->f:I

    iget-object v5, v12, Lawvz;->e:Ljava/lang/String;

    const-string v6, "retry"

    const-string v7, "breakDownAllowRetry is false "

    invoke-static/range {v2 .. v7}, Lawym;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    :cond_10
    invoke-direct/range {p0 .. p0}, Lawxe;->c()V

    goto/16 :goto_0

    .line 742
    :cond_11
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_1

    .line 746
    :cond_12
    if-eqz v8, :cond_4

    .line 747
    move-object/from16 v0, p0

    iget v2, v0, Lawxe;->a:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lawxe;->a:I

    goto/16 :goto_2

    .line 766
    :cond_13
    invoke-direct/range {p0 .. p0}, Lawxe;->c()V

    goto/16 :goto_0

    .line 771
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 772
    :cond_15
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_4

    .line 777
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 780
    :cond_17
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_6

    .line 792
    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_19
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_1a
    const-wide/16 v10, 0x0

    goto/16 :goto_9

    .line 803
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 804
    :cond_1c
    invoke-virtual {v12}, Lawvz;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 805
    iget-object v3, v12, Lawvz;->a:Lawwd;

    if-eqz v3, :cond_1d

    .line 806
    iget-object v3, v12, Lawvz;->a:Lawwd;

    invoke-interface {v3, v12, v13}, Lawwd;->a(Lawxa;Lawxb;)V

    goto/16 :goto_a

    .line 808
    :cond_1d
    const/4 v2, 0x0

    .line 809
    move-object/from16 v0, p0

    iget-object v3, v0, Lawxe;->a:Ljava/io/OutputStream;

    if-eqz v3, :cond_d

    .line 811
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lawxe;->a:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 812
    new-instance v3, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v4, v0, Lawxe;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lawxe;->a:Ljava/io/OutputStream;

    .line 813
    const-wide/16 v4, 0x0

    iput-wide v4, v13, Lawxb;->c:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 814
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 815
    :catch_0
    move-exception v3

    .line 816
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v13}, Lawxe;->a(Ljava/io/IOException;Lawxb;)V

    goto/16 :goto_a

    .line 849
    :cond_1e
    const/4 v3, 0x0

    goto :goto_d

    .line 856
    :cond_1f
    iget-object v2, v12, Lawvz;->a:Lawwb;

    if-eqz v2, :cond_20

    .line 857
    iget-object v2, v12, Lawvz;->a:Lawwb;

    invoke-interface {v2}, Lawwb;->a()V

    .line 862
    :cond_20
    iget-boolean v2, v12, Lawvz;->a:Z

    if-eqz v2, :cond_22

    .line 863
    iget-boolean v2, v12, Lawvz;->b:Z

    if-eqz v2, :cond_21

    .line 864
    invoke-static {}, Laxba;->a()Laxba;

    move-result-object v2

    iget-object v3, v12, Lawvz;->a:Ljava/lang/String;

    invoke-static {v3}, Laxba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 865
    invoke-virtual/range {p1 .. p1}, Lazmh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laxba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3ea

    .line 864
    invoke-virtual {v2, v3, v4, v5}, Laxba;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 866
    const/4 v2, 0x0

    iput-boolean v2, v12, Lawvz;->b:Z

    .line 868
    :cond_21
    const/4 v2, 0x0

    iput-boolean v2, v12, Lawvz;->a:Z

    .line 875
    :cond_22
    iget-object v2, v12, Lawvz;->a:Ljava/util/List;

    if-eqz v2, :cond_24

    .line 876
    iget-object v2, v12, Lawvz;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_24

    if-eqz v8, :cond_24

    .line 877
    iget-object v2, v12, Lawvz;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawys;

    .line 878
    iget-object v3, v12, Lawvz;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 879
    const/4 v2, 0x0

    .line 880
    iget-object v3, v12, Lawvz;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawys;

    .line 881
    iget-object v3, v12, Lawvz;->a:Ljava/lang/String;

    if-eqz v3, :cond_24

    .line 882
    const/4 v3, 0x0

    .line 883
    iget-object v4, v12, Lawvz;->a:Ljava/lang/String;

    const-string v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 884
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lawys;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 888
    :cond_23
    :goto_e
    iget v4, v2, Lawys;->a:I

    const/16 v5, 0x50

    if-eq v4, v5, :cond_27

    .line 889
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Lawys;->a:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 892
    :goto_f
    iget-object v3, v12, Lawvz;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lawym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lawvz;->a:Ljava/lang/String;

    .line 897
    :cond_24
    iget v2, v13, Lawxb;->b:I

    const/16 v3, 0x235a

    if-ne v2, v3, :cond_25

    iget-object v2, v12, Lawvz;->a:Lawyk;

    if-eqz v2, :cond_25

    .line 898
    iget-object v2, v12, Lawvz;->a:Lawyk;

    move-object/from16 v0, p0

    iget v3, v0, Lawxe;->a:I

    invoke-virtual {v2, v3}, Lawyk;->a(I)V

    .line 903
    :cond_25
    iget v2, v13, Lawxb;->b:I

    const/16 v3, 0x2360

    if-ne v2, v3, :cond_28

    const-wide/16 v2, 0x0

    cmp-long v2, v14, v2

    if-eqz v2, :cond_28

    .line 904
    const-wide/16 v2, 0x0

    .line 910
    :goto_10
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v12}, Lawxe;->a(JLawvz;)V

    goto/16 :goto_0

    .line 885
    :cond_26
    iget-object v4, v12, Lawvz;->a:Ljava/lang/String;

    const-string v5, "https://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 886
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lawys;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    .line 891
    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    .line 905
    :cond_28
    const-wide/16 v2, 0x0

    cmp-long v2, v14, v2

    if-eqz v2, :cond_29

    .line 906
    const-wide/16 v2, 0xbb8

    goto :goto_10

    .line 908
    :cond_29
    const-wide/16 v2, 0x1770

    goto :goto_10

    .line 913
    :cond_2a
    invoke-direct/range {p0 .. p0}, Lawxe;->c()V

    goto/16 :goto_0

    .line 836
    :catch_1
    move-exception v3

    goto/16 :goto_c

    .line 831
    :catch_2
    move-exception v3

    goto/16 :goto_b
.end method
