.class Lcom/tencent/av/utils/QQRecorder$RecordThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field public volatile a:Z

.field final synthetic this$0:Lcom/tencent/av/utils/QQRecorder;


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    const-string v2, "QQRecorder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RecordThread Start : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_0
    const/4 v8, 0x0

    .line 282
    const/4 v3, 0x0

    .line 284
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Lnrk;

    if-eqz v2, :cond_1

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Lnrk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v4, v4, Lcom/tencent/av/utils/QQRecorder;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Lnrk;->a(Ljava/lang/String;)V

    .line 288
    :cond_1
    const-wide/16 v6, 0x0

    .line 289
    const/4 v5, 0x0

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    invoke-static {v2}, Lcom/tencent/av/utils/QQRecorder;->a(Lcom/tencent/av/utils/QQRecorder;)I

    move-result v2

    new-array v10, v2, [B

    .line 293
    new-instance v9, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Ljava/lang/String;

    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 296
    const-string v2, "QQRecorder"

    const/4 v4, 0x2

    const-string v11, "RecordThread-->RUN-->File is Exists"

    invoke-static {v2, v4, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :cond_3
    :try_start_1
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    if-eqz v2, :cond_10

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Lnrk;

    if-eqz v2, :cond_4

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Lnrk;

    invoke-interface {v2}, Lnrk;->a()V

    .line 325
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 326
    const/4 v2, 0x0

    .line 327
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    :goto_0
    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->a:Z

    if-eqz v3, :cond_16

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    const-wide/16 v16, 0x3e8

    cmp-long v3, v14, v16

    if-lez v3, :cond_7

    if-nez v2, :cond_7

    .line 332
    const/4 v2, 0x1

    .line 333
    const-wide/16 v14, 0x0

    cmp-long v3, v6, v14

    if-eqz v3, :cond_5

    if-nez v5, :cond_7

    .line 334
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v3, v3, Lcom/tencent/av/utils/QQRecorder;->a:Lnrk;

    if-eqz v3, :cond_6

    .line 335
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v9, v3, Lcom/tencent/av/utils/QQRecorder;->a:Lnrk;

    const-wide/16 v14, 0x0

    cmp-long v3, v6, v14

    if-nez v3, :cond_14

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v9, v3}, Lnrk;->a(I)V

    .line 337
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 338
    const-string v3, "QQRecorder"

    const/4 v9, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "record abnormal: data size = "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, ", max volume = "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v9, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v3, v2

    .line 344
    const/4 v2, 0x0

    .line 345
    if-eqz v8, :cond_8

    .line 346
    array-length v2, v8

    .line 347
    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    :cond_8
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v9, v9, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    invoke-static {v11}, Lcom/tencent/av/utils/QQRecorder;->a(Lcom/tencent/av/utils/QQRecorder;)I

    move-result v11

    sub-int/2addr v11, v2

    invoke-virtual {v9, v10, v2, v11}, Landroid/media/AudioRecord;->read([BII)I

    move-result v9

    .line 352
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    invoke-static {v11}, Lcom/tencent/av/utils/QQRecorder;->a(Lcom/tencent/av/utils/QQRecorder;)I

    move-result v11

    sub-int/2addr v11, v2

    if-eq v11, v9, :cond_9

    .line 353
    const-string v11, "QQRecorder"

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, " Recording --> Request Size = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/av/utils/QQRecorder;->a(Lcom/tencent/av/utils/QQRecorder;)I

    move-result v16

    sub-int v16, v16, v2

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " ,Really Size = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    :cond_9
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v11, v11, Lcom/tencent/av/utils/QQRecorder;->a:Lnrk;

    if-eqz v11, :cond_a

    .line 357
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v11, v11, Lcom/tencent/av/utils/QQRecorder;->a:Lnrk;

    invoke-interface {v11}, Lnrk;->b()V

    .line 359
    :cond_a
    if-gtz v9, :cond_15

    .line 360
    const-wide/16 v14, 0xa

    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v2, v3

    .line 361
    goto/16 :goto_0

    .line 303
    :catch_0
    move-exception v2

    .line 304
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 305
    const-string v4, "QQRecorder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RecordThread-->Create New File Failed. Exception = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Lnrk;

    if-eqz v2, :cond_c

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Lnrk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v4, v4, Lcom/tencent/av/utils/QQRecorder;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v2, v4, v5}, Lnrk;->a(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 398
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    if-eqz v2, :cond_d

    .line 399
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 401
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 402
    const-string v2, "QQRecorder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RecordThread end: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/tencent/av/utils/QQRecorder;->a:Lcom/tencent/av/utils/QQRecorder$RecordThread;

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/tencent/av/utils/QQRecorder;->a:Ljava/lang/String;

    .line 409
    if-eqz v3, :cond_f

    .line 410
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 417
    :cond_f
    :goto_2
    return-void

    .line 412
    :catch_1
    move-exception v2

    .line 414
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 316
    :cond_10
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Lnrk;

    if-eqz v2, :cond_11

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Lnrk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v4, v4, Lcom/tencent/av/utils/QQRecorder;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-interface {v2, v4, v5}, Lnrk;->a(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 398
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    if-eqz v2, :cond_12

    .line 399
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 401
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 402
    const-string v2, "QQRecorder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RecordThread end: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/tencent/av/utils/QQRecorder;->a:Lcom/tencent/av/utils/QQRecorder$RecordThread;

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/tencent/av/utils/QQRecorder;->a:Ljava/lang/String;

    .line 409
    if-eqz v3, :cond_f

    .line 410
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    .line 412
    :catch_2
    move-exception v2

    .line 414
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 335
    :cond_14
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 364
    :cond_15
    const/4 v8, 0x0

    .line 365
    int-to-long v14, v9

    add-long/2addr v6, v14

    .line 367
    add-int/2addr v2, v9

    .line 368
    :try_start_8
    rem-int/lit16 v9, v2, 0xa0

    .line 370
    if-eqz v9, :cond_22

    .line 371
    new-array v8, v9, [B

    .line 372
    sub-int v11, v2, v9

    const/4 v14, 0x0

    invoke-static {v10, v11, v8, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 373
    sub-int/2addr v2, v9

    move v9, v2

    .line 376
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/content/Context;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v10, v9, v11}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/content/Context;[BIF)J

    move-result-wide v14

    long-to-int v2, v14

    .line 377
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 380
    const/4 v5, 0x0

    invoke-virtual {v4, v10, v5, v9}, Ljava/io/FileOutputStream;->write([BII)V

    move v5, v2

    move v2, v3

    .line 381
    goto/16 :goto_0

    .line 382
    :cond_16
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Lnrk;

    if-eqz v2, :cond_17

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Lnrk;

    invoke-interface {v2}, Lnrk;->c()V

    .line 387
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioManager;

    if-eqz v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_18

    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 398
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    if-eqz v2, :cond_19

    .line 399
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 401
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 402
    const-string v2, "QQRecorder"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RecordThread end: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/av/utils/QQRecorder;->a:Lcom/tencent/av/utils/QQRecorder$RecordThread;

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/av/utils/QQRecorder;->a:Ljava/lang/String;

    .line 409
    if-eqz v4, :cond_f

    .line 410
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_2

    .line 412
    :catch_3
    move-exception v2

    .line 414
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 390
    :catch_4
    move-exception v2

    .line 391
    :goto_4
    :try_start_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 392
    const-string v4, "QQRecorder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "record Exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v4, v4, Lcom/tencent/av/utils/QQRecorder;->a:Lnrk;

    if-eqz v4, :cond_1c

    .line 395
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v4, v4, Lcom/tencent/av/utils/QQRecorder;->a:Lnrk;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v5, v5, Lcom/tencent/av/utils/QQRecorder;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lnrk;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 398
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    if-eqz v2, :cond_1d

    .line 399
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 401
    :cond_1d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 402
    const-string v2, "QQRecorder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RecordThread end: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/tencent/av/utils/QQRecorder;->a:Lcom/tencent/av/utils/QQRecorder$RecordThread;

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/tencent/av/utils/QQRecorder;->a:Ljava/lang/String;

    .line 409
    if-eqz v3, :cond_f

    .line 410
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_2

    .line 412
    :catch_5
    move-exception v2

    .line 414
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 398
    :catchall_0
    move-exception v2

    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v4, v4, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    if-eqz v4, :cond_1f

    .line 399
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    iget-object v4, v4, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V

    .line 401
    :cond_1f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 402
    const-string v4, "QQRecorder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RecordThread end: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/tencent/av/utils/QQRecorder;->a:Lcom/tencent/av/utils/QQRecorder$RecordThread;

    .line 406
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/utils/QQRecorder$RecordThread;->this$0:Lcom/tencent/av/utils/QQRecorder;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/tencent/av/utils/QQRecorder;->a:Ljava/lang/String;

    .line 409
    if-eqz v3, :cond_21

    .line 410
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 415
    :cond_21
    :goto_6
    throw v2

    .line 412
    :catch_6
    move-exception v3

    .line 414
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 398
    :catchall_1
    move-exception v2

    move-object v3, v4

    goto :goto_5

    .line 390
    :catch_7
    move-exception v2

    move-object v3, v4

    goto/16 :goto_4

    :cond_22
    move v9, v2

    goto/16 :goto_3
.end method
