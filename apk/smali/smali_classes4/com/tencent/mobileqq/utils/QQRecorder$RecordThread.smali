.class Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;
.super Ljava/lang/Thread;
.source "ProGuard"

# interfaces
.implements Latea;


# instance fields
.field a:I

.field a:J

.field a:Ljava/io/File;

.field a:Ljava/io/FileOutputStream;

.field public a:Ljava/lang/String;

.field public volatile a:Z

.field public volatile b:Z

.field private c:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/utils/QQRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/utils/QQRecorder;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 379
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 381
    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:Z

    .line 384
    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->b:Z

    .line 385
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:I

    .line 386
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:J

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 39

    .prologue
    .line 442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 443
    const-string v4, "QQRecorder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RecordThread doRecord: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :cond_0
    const-wide/16 v18, 0x0

    .line 446
    const-wide/16 v16, 0x0

    .line 447
    const/4 v14, 0x0

    .line 448
    const-wide/16 v12, 0x0

    .line 449
    const/4 v4, -0x1

    .line 450
    const-wide/16 v10, 0x0

    .line 453
    const/16 v30, 0x64

    .line 454
    const/16 v27, 0x0

    .line 455
    const/16 v26, 0x0

    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    .line 459
    const-wide/16 v8, 0x0

    .line 460
    const/16 v21, 0x0

    .line 461
    const/4 v5, 0x0

    .line 462
    const-wide/16 v6, 0x0

    .line 464
    const/16 v15, 0xfa

    .line 467
    const/16 v20, -0x13

    invoke-static/range {v20 .. v20}, Landroid/os/Process;->setThreadPriority(I)V

    .line 470
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/content/Context;

    move-result-object v20

    const/16 v22, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-static {v0, v1}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 475
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Laziq;

    move-result-object v20

    if-eqz v20, :cond_1

    .line 476
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Laziq;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    move-object/from16 v22, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2}, Laziq;->a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 480
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/mobileqq/utils/QQRecorder;->b(Lcom/tencent/mobileqq/utils/QQRecorder;)I

    move-result v20

    move/from16 v0, v20

    new-array v0, v0, [B

    move-object/from16 v31, v0

    .line 482
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)V

    .line 483
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Laziq;

    move-result-object v20

    if-eqz v20, :cond_3

    .line 484
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v15}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Laziq;

    move-result-object v15

    invoke-interface {v15}, Laziq;->a()I

    move-result v15

    .line 485
    if-gtz v15, :cond_2

    .line 486
    const/16 v15, 0xfa

    .line 488
    :cond_2
    invoke-static {v15}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(I)I

    move-result v15

    .line 490
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v20

    if-eqz v20, :cond_4

    .line 491
    const-string v20, "QQRecorder"

    const/16 v22, 0x4

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "PTT onRecordReady cost : "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    sget-wide v28, Lawxp;->a:J

    sub-long v24, v24, v28

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v20

    move/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/mobileqq/utils/QQRecorder;->b(Lcom/tencent/mobileqq/utils/QQRecorder;)V

    .line 494
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Latec;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Latec;->a(Latea;)V

    .line 495
    const-wide/16 v22, 0xc8

    invoke-static/range {v22 .. v23}, Ljava/lang/Thread;->sleep(J)V

    .line 500
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/mobileqq/utils/QQRecorder;->b(I)I

    move-result v20

    move/from16 v0, v20

    div-int/lit16 v0, v0, 0x3e8

    move/from16 v20, v0

    mul-int v22, v20, v15

    .line 503
    const/4 v15, 0x0

    move/from16 v20, v15

    .line 504
    :goto_0
    move/from16 v0, v20

    move/from16 v1, v22

    if-ge v0, v1, :cond_6

    .line 505
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v15}, Lcom/tencent/mobileqq/utils/QQRecorder;->b(Lcom/tencent/mobileqq/utils/QQRecorder;)I

    move-result v15

    .line 506
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/tencent/mobileqq/utils/QQRecorder;->b(Lcom/tencent/mobileqq/utils/QQRecorder;)I

    move-result v23

    sub-int v24, v22, v20

    move/from16 v0, v23

    move/from16 v1, v24

    if-le v0, v1, :cond_5

    .line 507
    sub-int v15, v22, v20

    .line 509
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/media/AudioRecord;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v31

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2, v15}, Landroid/media/AudioRecord;->read([BII)I

    .line 510
    add-int v15, v15, v20

    move/from16 v20, v15

    .line 511
    goto :goto_0

    .line 512
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 514
    const-string v15, "QQRecorder"

    const/16 v23, 0x2

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "MyThread abandonBuf,  abandonSize:"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v24, " abandonBufLen:"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move/from16 v0, v23

    move-object/from16 v1, v20

    invoke-static {v15, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    :cond_7
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v15}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Laziq;

    move-result-object v15

    if-eqz v15, :cond_9

    .line 518
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Laziq;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-interface {v4, v15, v0}, Laziq;->a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)I

    move-result v4

    .line 519
    div-int/lit16 v15, v4, 0x3e8

    mul-int/lit8 v15, v15, 0xa

    .line 520
    const/16 v20, 0x1770

    move/from16 v0, v20

    if-le v15, v0, :cond_8

    .line 521
    const/16 v15, 0x1770

    .line 523
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    move-object/from16 v20, v0

    new-array v15, v15, [I

    move-object/from16 v0, v20

    iput-object v15, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:[I

    :cond_9
    move/from16 v29, v4

    .line 525
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 526
    const-string v4, "QQRecorder"

    const/4 v15, 0x4

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "PTT onBeginReceiveData cost : "

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    sget-wide v24, Lawxp;->a:J

    sub-long v22, v22, v24

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v4, v15, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v34

    .line 530
    const/16 v28, 0x0

    .line 531
    const/4 v4, 0x0

    move/from16 v20, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide/from16 v12, v18

    move/from16 v18, v28

    .line 532
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:Z

    move/from16 v19, v0

    if-eqz v19, :cond_21

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->c:Z

    move/from16 v19, v0

    if-nez v19, :cond_21

    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v22, v22, v34

    const-wide/16 v24, 0x3e8

    cmp-long v19, v22, v24

    if-lez v19, :cond_16

    if-nez v18, :cond_16

    .line 536
    const/16 v18, 0x1

    .line 537
    const-wide/16 v22, 0x0

    cmp-long v19, v14, v22

    if-eqz v19, :cond_b

    if-nez v5, :cond_16

    .line 538
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 539
    const-string v4, "QQRecorder"

    const/16 v18, 0x2

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "record abnormal: data size = "

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v22, ", max volume = "

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v4, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    :cond_c
    new-instance v4, Lcom/tencent/mobileqq/utils/QQRecorder$RecordNoPermissonException;

    const-string v18, "no permission"

    move-object/from16 v0, v18

    invoke-direct {v4, v0}, Lcom/tencent/mobileqq/utils/QQRecorder$RecordNoPermissonException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 649
    :catch_0
    move-exception v4

    move-wide/from16 v18, v12

    move-wide v12, v10

    move-wide v10, v8

    move-wide/from16 v8, v16

    move-wide/from16 v16, v14

    move/from16 v14, v20

    .line 651
    :goto_2
    const/4 v15, 0x1

    .line 653
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v20

    if-eqz v20, :cond_d

    .line 655
    const-string v20, "QQRecorder"

    const/16 v21, 0x2

    const-string v22, "record Exception: "

    move-object/from16 v0, v20

    move/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 658
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Laziq;

    move-result-object v20

    if-eqz v20, :cond_10

    .line 660
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioManager;

    move-object/from16 v20, v0

    if-eqz v20, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/mobileqq/utils/QQRecorder;->d(Lcom/tencent/mobileqq/utils/QQRecorder;)I

    move-result v20

    const/16 v21, -0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_e

    .line 661
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioManager;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Landroid/media/AudioManager;->setMode(I)V

    .line 664
    :cond_e
    instance-of v0, v4, Lcom/tencent/mobileqq/utils/QQRecorder$RecordInitException;

    move/from16 v20, v0

    if-nez v20, :cond_f

    instance-of v0, v4, Ljava/lang/IllegalArgumentException;

    move/from16 v20, v0

    if-eqz v20, :cond_2c

    .line 665
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Laziq;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Laziq;->c(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 672
    :cond_10
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 676
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/media/AudioRecord;

    move-result-object v4

    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/media/AudioRecord;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    move-result v4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_11

    .line 678
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/media/AudioRecord;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioRecord;->stop()V

    .line 681
    :cond_11
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:Ljava/io/FileOutputStream;

    if-eqz v4, :cond_12

    .line 682
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 683
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:Ljava/io/FileOutputStream;

    .line 686
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->c(Lcom/tencent/mobileqq/utils/QQRecorder;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 692
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 694
    const-string v4, "QQRecorder"

    const/4 v15, 0x2

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "MyThread end: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v4, v15, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 695
    const-string v4, "QQRecorder"

    const/4 v15, 0x2

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "read times = "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " orginal data size = "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "arm data size = "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "  error code = "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v15, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/content/Context;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v4, v14}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 700
    const-wide/16 v14, 0x200

    cmp-long v4, v8, v14

    if-ltz v4, :cond_14

    const-wide v14, 0x408f400000000000L    # 1000.0

    cmpg-double v4, v12, v14

    if-gez v4, :cond_14

    .line 725
    :cond_14
    :try_start_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 726
    const-string v14, "osVersion"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    const-string v14, "deviceName"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v18, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v18, "_"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sget-object v18, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    const-string v14, "dataSize"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    const-string v14, "pttDuration"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    const-string v14, "touchTime"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v32

    move-wide/from16 v0, v18

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    const-string v14, "maxVolume"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    const-string v14, "amrMaxVolume"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:I

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    const-wide/16 v14, 0x0

    cmp-long v14, v10, v14

    if-nez v14, :cond_34

    const-wide/16 v6, -0x1

    :goto_5
    long-to-int v14, v6

    .line 734
    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    if-nez v6, :cond_35

    const-wide/16 v6, -0x1

    :goto_6
    long-to-int v6, v6

    .line 735
    const-string v7, "averageVolume"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    const-string v7, "amrAverageVolume"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    const-string v7, "actPttRecordVolume"

    const/4 v10, 0x1

    invoke-static {v7, v10, v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 738
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 739
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    const-string v7, "report record detail | maxVolume = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    const-string v5, " | averageVolume = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    const-string v5, " | amrMaxVolume = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 743
    const-string v5, " | amrAverage = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 744
    const-string v5, " | dataSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 745
    const-string v5, " |\u3000amrSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 746
    const-string v5, " | pttDuration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 747
    const-string v5, " | touchTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v32

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 748
    const-string v5, "QQRecorder"

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 756
    :cond_15
    :goto_7
    return-void

    :cond_16
    move/from16 v28, v18

    .line 544
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v34

    const-wide/16 v22, 0x3e8

    cmp-long v18, v18, v22

    if-lez v18, :cond_18

    if-nez v4, :cond_18

    .line 545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 546
    const-string v4, "QQRecorder"

    const/16 v18, 0x2

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "check 1000ms max volume, volume: "

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:I

    move/from16 v22, v0

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v4, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_17
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:I

    if-lez v4, :cond_19

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:I

    const/16 v18, 0x1f4

    move/from16 v0, v18

    if-ge v4, v0, :cond_19

    .line 549
    const/4 v4, 0x1

    .line 553
    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Laziq;

    move-result-object v18

    if-eqz v18, :cond_18

    .line 554
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Laziq;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Laziq;->a(I)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 558
    :cond_18
    const-wide/16 v18, 0x1

    add-long v24, v12, v18

    .line 561
    :try_start_6
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v12}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/media/AudioRecord;

    move-result-object v12

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mobileqq/utils/QQRecorder;->b(Lcom/tencent/mobileqq/utils/QQRecorder;)I

    move-result v18

    move-object/from16 v0, v31

    move/from16 v1, v18

    invoke-virtual {v12, v0, v13, v1}, Landroid/media/AudioRecord;->read([BII)I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result v12

    .line 563
    if-gtz v12, :cond_1a

    .line 565
    const-wide/16 v18, 0xa

    :try_start_7
    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move/from16 v18, v28

    move/from16 v20, v12

    move-wide/from16 v12, v24

    .line 566
    goto/16 :goto_1

    .line 551
    :cond_19
    const/4 v4, 0x2

    goto :goto_8

    .line 568
    :cond_1a
    :try_start_8
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:Ljava/io/FileOutputStream;

    if-eqz v13, :cond_1b

    .line 569
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:Ljava/io/FileOutputStream;

    const/16 v18, 0x0

    move-object/from16 v0, v31

    move/from16 v1, v18

    invoke-virtual {v13, v0, v1, v12}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 573
    :cond_1b
    const-wide/16 v18, 0x1

    add-long v18, v18, v8

    .line 574
    int-to-long v8, v12

    add-long v22, v14, v8

    .line 577
    :try_start_9
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v8}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v0, v31

    invoke-static {v8, v0, v12, v9}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/content/Context;[BIF)J

    move-result-wide v8

    long-to-int v8, v8

    .line 578
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-result v13

    .line 579
    int-to-long v8, v8

    add-long v14, v6, v8

    .line 581
    :try_start_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Latec;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, v31

    invoke-virtual {v5, v0, v6, v12}, Latec;->a([BII)Latdz;

    move-result-object v36

    .line 582
    invoke-static {}, Lawxp;->b()V

    .line 584
    int-to-long v6, v12

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    iget-object v5, v5, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v5, v5, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    invoke-static {v6, v7, v5}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(JI)D

    move-result-wide v6

    .line 585
    add-double/2addr v10, v6

    .line 588
    move/from16 v0, v26

    int-to-double v8, v0

    add-double/2addr v6, v8

    double-to-int v5, v6

    .line 589
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v6}, Lcom/tencent/mobileqq/utils/QQRecorder;->c(Lcom/tencent/mobileqq/utils/QQRecorder;)I

    move-result v6

    move/from16 v0, v27

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 592
    move/from16 v0, v30

    if-lt v5, v0, :cond_39

    .line 593
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    iget-object v5, v5, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget-object v5, v5, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:[I

    if-eqz v5, :cond_1c

    .line 594
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    iget-object v5, v5, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget-object v5, v5, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    iget-object v7, v7, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v7, v7, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->f:I

    aput v6, v5, v7

    .line 595
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    iget-object v5, v5, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v5, v5, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->f:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    iget-object v6, v6, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget-object v6, v6, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_1c

    .line 596
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    iget-object v5, v5, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v6, v5, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->f:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->f:I

    .line 601
    :cond_1c
    const/4 v5, 0x0

    .line 602
    const/4 v6, 0x0

    move/from16 v26, v5

    move/from16 v27, v6

    .line 608
    :goto_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Laziq;

    move-result-object v5

    if-eqz v5, :cond_1d

    if-eqz v36, :cond_1d

    .line 609
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Laziq;

    move-result-object v5

    move-object/from16 v0, v36

    iget-object v7, v0, Latdz;->a:[B

    move-object/from16 v0, v36

    iget v8, v0, Latdz;->a:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v6}, Lcom/tencent/mobileqq/utils/QQRecorder;->c(Lcom/tencent/mobileqq/utils/QQRecorder;)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    iget-object v12, v6, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    move-object/from16 v6, p1

    invoke-interface/range {v5 .. v12}, Laziq;->a(Ljava/lang/String;[BIIDLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 611
    :cond_1d
    if-eqz v36, :cond_38

    .line 612
    move-object/from16 v0, v36

    iget v5, v0, Latdz;->a:I
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    int-to-long v6, v5

    add-long v6, v6, v16

    .line 615
    :goto_a
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1f

    .line 616
    :try_start_b
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:I

    const/16 v8, 0x1f4

    if-le v5, v8, :cond_1f

    .line 617
    const/4 v4, 0x2

    .line 618
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Laziq;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 619
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Laziq;

    move-result-object v5

    invoke-interface {v5, v4}, Laziq;->a(I)V

    .line 621
    :cond_1e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 622
    const-string v5, "QQRecorder"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "volume state changed, normal volume: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    :cond_1f
    const/4 v5, -0x1

    move/from16 v0, v29

    if-eq v0, v5, :cond_20

    move/from16 v0, v29

    int-to-double v8, v0

    cmpl-double v5, v10, v8

    if-ltz v5, :cond_20

    .line 628
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->c:Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_20
    move v5, v13

    move-wide/from16 v16, v6

    move-wide/from16 v8, v18

    move-wide v6, v14

    move/from16 v18, v28

    move-wide/from16 v12, v24

    move-wide/from16 v14, v22

    .line 630
    goto/16 :goto_1

    .line 631
    :cond_21
    :try_start_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:Ljava/io/FileOutputStream;

    if-eqz v4, :cond_22

    .line 632
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 636
    :cond_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Laziq;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 638
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Laziq;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v4, v0, v1, v10, v11}, Laziq;->a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;D)V

    .line 640
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    iget-object v4, v4, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioManager;

    if-eqz v4, :cond_23

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->d(Lcom/tencent/mobileqq/utils/QQRecorder;)I

    move-result v4

    const/16 v18, -0x1

    move/from16 v0, v18

    if-eq v4, v0, :cond_23

    .line 641
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    iget-object v4, v4, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioManager;

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 643
    :cond_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    iget-object v4, v4, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    if-eqz v4, :cond_24

    .line 644
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    iget-object v4, v4, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    const/16 v18, 0x0

    move/from16 v0, v18

    iput v0, v4, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->f:I
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 676
    :cond_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/media/AudioRecord;

    move-result-object v4

    if-eqz v4, :cond_25

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/media/AudioRecord;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    move-result v4

    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v4, v0, :cond_25

    .line 678
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/media/AudioRecord;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioRecord;->stop()V

    .line 681
    :cond_25
    :try_start_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:Ljava/io/FileOutputStream;

    if-eqz v4, :cond_26

    .line 682
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 683
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:Ljava/io/FileOutputStream;

    .line 686
    :cond_26
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->c(Lcom/tencent/mobileqq/utils/QQRecorder;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2

    .line 692
    :goto_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 694
    const-string v4, "QQRecorder"

    const/16 v18, 0x2

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "MyThread end: "

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v4, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 695
    const-string v4, "QQRecorder"

    const/16 v18, 0x2

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "read times = "

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " orginal data size = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "arm data size = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-wide/from16 v0, v16

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "  error code = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move/from16 v0, v18

    invoke-static {v4, v0, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    :cond_27
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/content/Context;

    move-result-object v4

    const/4 v12, 0x0

    invoke-static {v4, v12}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 700
    const-wide/16 v12, 0x200

    cmp-long v4, v16, v12

    if-ltz v4, :cond_28

    const-wide v12, 0x408f400000000000L    # 1000.0

    cmpg-double v4, v10, v12

    if-gez v4, :cond_29

    .line 701
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v12, v32

    const-wide/16 v18, 0x3e8

    cmp-long v4, v12, v18

    if-lez v4, :cond_29

    .line 703
    :try_start_e
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 704
    const-string v12, "exceptionType"

    const-string v13, "1"

    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    const-string v12, "osVersion"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    const-string v12, "deviceName"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v18, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v18, "_"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v18, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    const-string v12, "dataSize"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    const-string v12, "maxVolume"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    const-string v12, "readTime"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    const-string v12, "touchTime"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v32

    move-wide/from16 v0, v18

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    const-string v12, "actPttRecordException"

    const/4 v13, 0x0

    invoke-static {v12, v13, v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 712
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 713
    const-string v4, "QQRecorder"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "report exception(short record) | exception type = 1 | dataSize = "

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v18, " | amrSize = "

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-wide/from16 v0, v16

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v18, " | readTime = "

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v18, " | toucTime = "

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v32

    move-wide/from16 v0, v18

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 713
    invoke-static {v4, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 725
    :cond_29
    :goto_c
    :try_start_f
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 726
    const-string v12, "osVersion"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    const-string v12, "deviceName"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v18, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v18, "_"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v18, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    const-string v12, "dataSize"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    const-string v12, "pttDuration"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    const-string v12, "touchTime"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v32

    move-wide/from16 v0, v18

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    const-string v12, "maxVolume"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    const-string v12, "amrMaxVolume"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:I

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    const-wide/16 v12, 0x0

    cmp-long v12, v8, v12

    if-nez v12, :cond_2a

    const-wide/16 v6, -0x1

    :goto_d
    long-to-int v12, v6

    .line 734
    const-wide/16 v6, 0x0

    cmp-long v6, v8, v6

    if-nez v6, :cond_2b

    const-wide/16 v6, -0x1

    :goto_e
    long-to-int v6, v6

    .line 735
    const-string v7, "averageVolume"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    const-string v7, "amrAverageVolume"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    const-string v7, "actPttRecordVolume"

    const/4 v8, 0x1

    invoke-static {v7, v8, v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 738
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 739
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    const-string v7, "report record detail | maxVolume = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    const-string v5, " | averageVolume = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    const-string v5, " | amrMaxVolume = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 743
    const-string v5, " | amrAverage = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 744
    const-string v5, " | dataSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 745
    const-string v5, " |\u3000amrSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 746
    const-string v5, " | pttDuration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 747
    const-string v5, " | touchTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v32

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 748
    const-string v5, "QQRecorder"

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    goto/16 :goto_7

    .line 750
    :catch_1
    move-exception v4

    .line 751
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 752
    const-string v5, "QQRecorder"

    const/4 v6, 0x2

    const-string v7, "Report record error."

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 688
    :catch_2
    move-exception v4

    .line 690
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_b

    .line 717
    :catch_3
    move-exception v4

    .line 718
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_29

    .line 719
    const-string v12, "QQRecorder"

    const/4 v13, 0x2

    const-string v18, "Report exception error."

    move-object/from16 v0, v18

    invoke-static {v12, v13, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    .line 733
    :cond_2a
    :try_start_10
    div-long/2addr v6, v8

    goto/16 :goto_d

    .line 734
    :cond_2b
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:J

    div-long/2addr v6, v8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    goto/16 :goto_e

    .line 666
    :cond_2c
    :try_start_11
    instance-of v0, v4, Lcom/tencent/mobileqq/utils/QQRecorder$RecordNoPermissonException;

    move/from16 v20, v0

    if-eqz v20, :cond_33

    .line 667
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Laziq;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Laziq;->b(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_3

    .line 676
    :catchall_0
    move-exception v4

    move/from16 v20, v14

    move-wide/from16 v37, v8

    move v8, v15

    move-wide/from16 v14, v16

    move-wide/from16 v16, v37

    :goto_f
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v9}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/media/AudioRecord;

    move-result-object v9

    if-eqz v9, :cond_2d

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v9}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/media/AudioRecord;

    move-result-object v9

    invoke-virtual {v9}, Landroid/media/AudioRecord;->getState()I

    move-result v9

    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v9, v0, :cond_2d

    .line 678
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v9}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/media/AudioRecord;

    move-result-object v9

    invoke-virtual {v9}, Landroid/media/AudioRecord;->stop()V

    .line 681
    :cond_2d
    :try_start_12
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:Ljava/io/FileOutputStream;

    if-eqz v9, :cond_2e

    .line 682
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 683
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:Ljava/io/FileOutputStream;

    .line 686
    :cond_2e
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v9}, Lcom/tencent/mobileqq/utils/QQRecorder;->c(Lcom/tencent/mobileqq/utils/QQRecorder;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_6

    .line 692
    :goto_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 694
    const-string v9, "QQRecorder"

    const/16 v21, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "MyThread end: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v9, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 695
    const-string v9, "QQRecorder"

    const/16 v21, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "read times = "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " orginal data size = "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "arm data size = "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "  error code = "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move/from16 v0, v21

    move-object/from16 v1, v18

    invoke-static {v9, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    :cond_2f
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v9}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/content/Context;

    move-result-object v9

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v9, v0}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 700
    const-wide/16 v18, 0x200

    cmp-long v9, v16, v18

    if-ltz v9, :cond_30

    const-wide v18, 0x408f400000000000L    # 1000.0

    cmpg-double v9, v12, v18

    if-gez v9, :cond_31

    :cond_30
    if-nez v8, :cond_31

    .line 701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v32

    const-wide/16 v18, 0x3e8

    cmp-long v8, v8, v18

    if-lez v8, :cond_31

    .line 703
    :try_start_13
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 704
    const-string v9, "exceptionType"

    const-string v18, "1"

    move-object/from16 v0, v18

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    const-string v9, "osVersion"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    sget v19, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    const-string v9, "deviceName"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v19, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "_"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget-object v19, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    const-string v9, "dataSize"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    const-string v9, "maxVolume"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    const-string v9, "readTime"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    const-string v9, "touchTime"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v32

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    const-string v9, "actPttRecordException"

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v9, v0, v8}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 712
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_31

    .line 713
    const-string v8, "QQRecorder"

    const/4 v9, 0x2

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "report exception(short record) | exception type = 1 | dataSize = "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " | amrSize = "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " | readTime = "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " | toucTime = "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v32

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 713
    move-object/from16 v0, v18

    invoke-static {v8, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    .line 725
    :cond_31
    :goto_11
    :try_start_14
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 726
    const-string v9, "osVersion"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    sget v19, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    const-string v9, "deviceName"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v19, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "_"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget-object v19, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    const-string v9, "dataSize"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    const-string v9, "pttDuration"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    const-string v9, "touchTime"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v32

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    const-string v9, "maxVolume"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    const-string v9, "amrMaxVolume"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:I

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    const-wide/16 v18, 0x0

    cmp-long v9, v10, v18

    if-nez v9, :cond_36

    const-wide/16 v6, -0x1

    :goto_12
    long-to-int v9, v6

    .line 734
    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    if-nez v6, :cond_37

    const-wide/16 v6, -0x1

    :goto_13
    long-to-int v6, v6

    .line 735
    const-string v7, "averageVolume"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    const-string v7, "amrAverageVolume"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    const-string v7, "actPttRecordVolume"

    const/4 v10, 0x1

    invoke-static {v7, v10, v8}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 738
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_32

    .line 739
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    const-string v8, "report record detail | maxVolume = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    const-string v5, " | averageVolume = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    const-string v5, " | amrMaxVolume = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 743
    const-string v5, " | amrAverage = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 744
    const-string v5, " | dataSize = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 745
    const-string v5, " |\u3000amrSize = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 746
    const-string v5, " | pttDuration = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 747
    const-string v5, " | touchTime = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v32

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 748
    const-string v5, "QQRecorder"

    const/4 v6, 0x2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    .line 754
    :cond_32
    :goto_14
    throw v4

    .line 669
    :cond_33
    :try_start_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Laziq;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    move-object/from16 v21, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-interface {v0, v1, v2, v3}, Laziq;->a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/16 :goto_3

    .line 688
    :catch_4
    move-exception v4

    .line 690
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    .line 733
    :cond_34
    :try_start_16
    div-long/2addr v6, v10

    goto/16 :goto_5

    .line 734
    :cond_35
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:J

    div-long/2addr v6, v10
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    goto/16 :goto_6

    .line 750
    :catch_5
    move-exception v4

    .line 751
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 752
    const-string v5, "QQRecorder"

    const/4 v6, 0x2

    const-string v7, "Report record error."

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 688
    :catch_6
    move-exception v9

    .line 690
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_10

    .line 717
    :catch_7
    move-exception v8

    .line 718
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_31

    .line 719
    const-string v9, "QQRecorder"

    const/16 v18, 0x2

    const-string v19, "Report exception error."

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v9, v0, v1, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 733
    :cond_36
    :try_start_17
    div-long/2addr v6, v10

    goto/16 :goto_12

    .line 734
    :cond_37
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:J

    div-long/2addr v6, v10
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    goto/16 :goto_13

    .line 750
    :catch_8
    move-exception v5

    .line 751
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_32

    .line 752
    const-string v6, "QQRecorder"

    const/4 v7, 0x2

    const-string v8, "Report record error."

    invoke-static {v6, v7, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    .line 676
    :catchall_1
    move-exception v4

    move/from16 v20, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v8

    move/from16 v8, v21

    goto/16 :goto_f

    :catchall_2
    move-exception v4

    move-wide/from16 v18, v12

    move-wide v12, v10

    move-wide v10, v8

    move/from16 v8, v21

    goto/16 :goto_f

    :catchall_3
    move-exception v4

    move-wide v12, v10

    move-wide/from16 v18, v24

    move-wide v10, v8

    move/from16 v8, v21

    goto/16 :goto_f

    :catchall_4
    move-exception v4

    move/from16 v20, v12

    move-wide/from16 v18, v24

    move-wide v12, v10

    move-wide v10, v8

    move/from16 v8, v21

    goto/16 :goto_f

    :catchall_5
    move-exception v4

    move/from16 v8, v21

    move-wide v12, v10

    move-wide/from16 v14, v22

    move-wide/from16 v10, v18

    move-wide/from16 v18, v24

    goto/16 :goto_f

    :catchall_6
    move-exception v4

    move-wide v6, v14

    move v5, v13

    move/from16 v8, v21

    move-wide v12, v10

    move-wide/from16 v14, v22

    move-wide/from16 v10, v18

    move-wide/from16 v18, v24

    goto/16 :goto_f

    :catchall_7
    move-exception v4

    move v5, v13

    move/from16 v8, v21

    move-wide/from16 v16, v6

    move-wide v6, v14

    move-wide v12, v10

    move-wide/from16 v10, v18

    move-wide/from16 v14, v22

    move-wide/from16 v18, v24

    goto/16 :goto_f

    .line 649
    :catch_9
    move-exception v4

    goto/16 :goto_2

    :catch_a
    move-exception v4

    move-wide v12, v10

    move-wide/from16 v18, v24

    move-wide v10, v8

    move-wide/from16 v8, v16

    move-wide/from16 v16, v14

    move/from16 v14, v20

    goto/16 :goto_2

    :catch_b
    move-exception v4

    move-wide/from16 v18, v24

    move-wide/from16 v37, v8

    move-wide/from16 v8, v16

    move-wide/from16 v16, v14

    move v14, v12

    move-wide v12, v10

    move-wide/from16 v10, v37

    goto/16 :goto_2

    :catch_c
    move-exception v4

    move-wide/from16 v8, v16

    move-wide v12, v10

    move/from16 v14, v20

    move-wide/from16 v10, v18

    move-wide/from16 v16, v22

    move-wide/from16 v18, v24

    goto/16 :goto_2

    :catch_d
    move-exception v4

    move-wide v6, v14

    move v5, v13

    move-wide/from16 v8, v16

    move-wide v12, v10

    move/from16 v14, v20

    move-wide/from16 v16, v22

    move-wide/from16 v10, v18

    move-wide/from16 v18, v24

    goto/16 :goto_2

    :catch_e
    move-exception v4

    move v5, v13

    move-wide v8, v6

    move-wide/from16 v16, v22

    move-wide v12, v10

    move-wide v6, v14

    move/from16 v14, v20

    move-wide/from16 v10, v18

    move-wide/from16 v18, v24

    goto/16 :goto_2

    :cond_38
    move-wide/from16 v6, v16

    goto/16 :goto_a

    :cond_39
    move/from16 v26, v5

    move/from16 v27, v6

    goto/16 :goto_9
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 392
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:Ljava/io/File;

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 397
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :cond_1
    :goto_0
    return-void

    .line 398
    :catch_0
    move-exception v0

    .line 399
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Latdy;Latdz;)V
    .locals 1

    .prologue
    .line 760
    instance-of v0, p1, Lcom/tencent/mobileqq/utils/WechatNsWrapper;

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Lazis;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Lazis;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lazis;->b(Latdy;Latdz;)V

    .line 767
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 784
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 788
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 789
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    const-string v0, "QQRecorder"

    const/4 v1, 0x2

    const-string v2, "releaseRecorder"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 793
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;

    .line 795
    :cond_1
    return-void
.end method

.method public b(Latdy;Latdz;)V
    .locals 5

    .prologue
    .line 771
    instance-of v0, p1, Lcom/tencent/mobileqq/utils/WechatNsWrapper;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Latdz;->a:[B

    iget v3, p2, Latdz;->a:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/content/Context;[BIF)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/QQRecorder;->b(Lcom/tencent/mobileqq/utils/QQRecorder;I)I

    .line 774
    iget v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/QQRecorder;->c(Lcom/tencent/mobileqq/utils/QQRecorder;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:I

    .line 775
    iget-wide v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:J

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/QQRecorder;->c(Lcom/tencent/mobileqq/utils/QQRecorder;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:J

    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Lazis;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Lazis;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lazis;->a(Latdy;Latdz;)V

    .line 781
    :cond_0
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 405
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->b:Z

    if-eqz v0, :cond_3

    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    const-string v0, "QQRecorder"

    const-string v1, "RecordThread : begin run"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:Z

    .line 410
    iput-boolean v6, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->c:Z

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:Ljava/lang/String;

    .line 412
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a(Ljava/lang/String;)V

    .line 413
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->b:Z

    if-eqz v0, :cond_0

    .line 415
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 416
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    sget v4, Lcom/tencent/mobileqq/utils/QQRecorder;->a:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 418
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 420
    sget v2, Lcom/tencent/mobileqq/utils/QQRecorder;->a:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    const-string v0, "QQRecorder"

    const/4 v1, 0x2

    const-string v2, "RecordThread more than maxtime release"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_2
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 425
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->b:Z

    .line 426
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 427
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->b()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 431
    :catch_0
    move-exception v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 437
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->b()V

    .line 438
    return-void

    .line 418
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 426
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
.end method
