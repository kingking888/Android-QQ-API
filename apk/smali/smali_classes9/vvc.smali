.class public Lvvc;
.super Lvtp;
.source "ProGuard"


# instance fields
.field private a:D

.field public a:I

.field private a:Laidb;

.field private a:Laidc;

.field private b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lvtp;-><init>()V

    return-void
.end method

.method public static synthetic a(Lvvc;D)D
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lvvc;->a:D

    return-wide p1
.end method

.method private a(Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;)I
    .locals 19

    .prologue
    .line 253
    new-instance v5, Lavtf;

    invoke-direct {v5}, Lavtf;-><init>()V

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v4, 0x0

    .line 263
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->j:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 265
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 266
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->c:Ljava/lang/String;

    .line 267
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->j:Ljava/lang/String;

    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 269
    const-string v7, "EditWebVideoActivity"

    const/4 v8, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "source :"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 273
    new-instance v2, Laidc;

    invoke-direct {v2}, Laidc;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lvvc;->a:Laidc;

    .line 274
    invoke-static {v3}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 276
    const-string v2, "EditWebVideoActivity"

    const/4 v3, 0x2

    const-string v4, "video file empty!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_1
    const/16 v2, -0x12c

    .line 365
    :cond_2
    :goto_0
    return v2

    .line 281
    :cond_3
    invoke-static {v6}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 283
    const-string v2, "EditWebVideoActivity"

    const/4 v3, 0x2

    const-string v4, "thumb file empty!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_4
    const/16 v2, -0x12d

    goto :goto_0

    .line 289
    :cond_5
    invoke-static {v3, v5}, Lavte;->a(Ljava/lang/String;Lavtf;)I

    move-result v2

    .line 290
    if-eqz v2, :cond_6

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 292
    const-string v3, "EditWebVideoActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MediaMetadataUtils: errcode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_6
    iget-object v2, v5, Lavtf;->a:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    .line 299
    add-int/lit16 v2, v2, 0x1f4

    div-int/lit16 v12, v2, 0x3e8

    .line 302
    iget-object v2, v5, Lavtf;->a:[I

    const/4 v3, 0x2

    aget v7, v2, v3

    .line 303
    iget-object v2, v5, Lavtf;->a:[I

    const/4 v3, 0x0

    aget v3, v2, v3

    .line 304
    iget-object v2, v5, Lavtf;->a:[I

    const/4 v8, 0x1

    aget v2, v2, v8

    .line 305
    const/16 v8, 0x5a

    if-eq v7, v8, :cond_7

    const/16 v8, 0x10e

    if-ne v7, v8, :cond_8

    .line 307
    :cond_7
    iget-object v3, v5, Lavtf;->a:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    .line 311
    :cond_8
    move-object/from16 v0, p0

    iget-wide v14, v0, Lvvc;->a:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lvvc;->b:D

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-static {v6, v14, v15, v0, v1}, Lazdz;->a(Ljava/lang/String;DD)Z

    .line 314
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 315
    const/4 v7, 0x0

    .line 317
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v14

    .line 319
    invoke-static {v8, v14, v15}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    .line 320
    :try_start_2
    invoke-static {v5}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v4

    .line 324
    if-eqz v8, :cond_9

    .line 326
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 333
    :cond_9
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 335
    const-string v2, "EditWebVideoActivity"

    const/4 v3, 0x2

    const-string v4, "doInBackground(), mTempMd5 is empty!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_a
    const/16 v2, -0x12e

    goto/16 :goto_0

    .line 327
    :catch_0
    move-exception v7

    .line 328
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 321
    :catch_1
    move-exception v5

    move-object v8, v7

    move-object v7, v5

    move-object v5, v9

    .line 322
    :goto_2
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 324
    if-eqz v8, :cond_9

    .line 326
    :try_start_5
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 327
    :catch_2
    move-exception v7

    .line 328
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 324
    :catchall_0
    move-exception v2

    move-object v8, v7

    :goto_3
    if-eqz v8, :cond_b

    .line 326
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 329
    :cond_b
    :goto_4
    throw v2

    .line 327
    :catch_3
    move-exception v3

    .line 328
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 339
    :cond_c
    const-string v7, "jpg"

    invoke-static {v4, v7}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 340
    invoke-static {v6, v4}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 353
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 354
    const-string v6, "EditWebVideoActivity"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doInBackground total:time="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v10, v14, v10

    long-to-double v10, v10

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v14

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    :cond_d
    move-object/from16 v0, p0

    iget-object v6, v0, Lvvc;->a:Laidc;

    iput-object v4, v6, Laidc;->a:Ljava/lang/String;

    .line 359
    move-object/from16 v0, p0

    iget-object v4, v0, Lvvc;->a:Laidc;

    iput-object v5, v4, Laidc;->a:[B

    .line 360
    move-object/from16 v0, p0

    iget-object v4, v0, Lvvc;->a:Laidc;

    iput v3, v4, Laidc;->a:I

    .line 361
    move-object/from16 v0, p0

    iget-object v3, v0, Lvvc;->a:Laidc;

    iput v2, v3, Laidc;->b:I

    .line 363
    move-object/from16 v0, p0

    iput v12, v0, Lvvc;->a:I

    .line 365
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 343
    :cond_e
    invoke-static {v4}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 345
    const-string v2, "EditWebVideoActivity"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doInBackground(), rename failure, mThumbFilePath = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", thumbPath="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_f
    const/16 v2, -0x12d

    goto/16 :goto_0

    .line 324
    :catchall_1
    move-exception v2

    goto/16 :goto_3

    .line 321
    :catch_4
    move-exception v5

    move-object v7, v5

    move-object v5, v9

    goto/16 :goto_2

    :catch_5
    move-exception v7

    goto/16 :goto_2

    :cond_10
    move-object v4, v6

    goto/16 :goto_5
.end method

.method public static synthetic a(Lvvc;Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;)I
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lvvc;->a(Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lvvc;)Laidb;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lvvc;->a:Laidb;

    return-object v0
.end method

.method public static synthetic a(Lvvc;)Laidc;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lvvc;->a:Laidc;

    return-object v0
.end method

.method public static synthetic a(Lvvc;Laidc;)Laidc;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lvvc;->a:Laidc;

    return-object p1
.end method

.method private a(Landroid/app/Activity;Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;)V
    .locals 4

    .prologue
    .line 131
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;-><init>(Lvvc;Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;Landroid/app/Activity;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 162
    return-void
.end method

.method public static synthetic a(Lvvc;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lvvc;->b()V

    return-void
.end method

.method static synthetic a(Lvvc;Landroid/app/Activity;Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lvvc;->a(Landroid/app/Activity;Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;)V

    return-void
.end method

.method public static synthetic b(Lvvc;D)D
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lvvc;->b:D

    return-wide p1
.end method

.method private b()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 165
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v1

    .line 166
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 168
    const-string v0, "Normal_HandlerThread"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;Z)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v0

    new-instance v2, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$3;-><init>(Lvvc;Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;)V

    .line 169
    invoke-virtual {v0, v2}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V

    .line 204
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    const-wide/16 v2, 0x0

    .line 206
    iget-object v4, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v4

    .line 207
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 209
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    const-string v0, "EditWebVideoActivity"

    const/4 v5, 0x2

    const-string v6, "[@] doInBackground before wait"

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 214
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v8, 0x3a98

    invoke-virtual {v0, v8, v9}, Ljava/lang/Object;->wait(J)V

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, v6

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    const-string v0, "EditWebVideoActivity"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[@] doInBackground after wait, waitDuration = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    const-string v0, "EditWebVideoActivity"

    const-string v1, "[@] doInBackground after sync block"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_3
    const-wide/16 v0, 0x1e

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    .line 233
    long-to-int v0, v2

    rsub-int/lit8 v0, v0, 0x1e

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 235
    const-string v1, "EditWebVideoActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] doInBackground after sync block: needSleep="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_4
    int-to-long v0, v0

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 246
    :cond_5
    :goto_2
    return-void

    .line 192
    :cond_6
    :try_start_4
    invoke-static {}, Lavok;->a()Lavok;

    move-result-object v0

    invoke-virtual {v0}, Lavok;->a()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->recordSubmit()I

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "EditWebVideoActivity"

    const/4 v2, 0x2

    const-string v3, " stopRecord Sync recordSubmit ..."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 198
    const-string v2, "EditWebVideoActivity"

    const-string v3, " stopRecord...exception...UnsatisfiedLinkError"

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_7
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto/16 :goto_0

    .line 220
    :catch_1
    move-exception v0

    .line 221
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    const-string v1, "EditWebVideoActivity"

    const/4 v5, 0x2

    const-string v6, "[@] doInBackground, exception:"

    invoke-static {v1, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 239
    :catch_2
    move-exception v0

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 241
    const-string v1, "EditWebVideoActivity"

    const-string v2, "[@] doInBackground after exception:"

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method protected a(Lwee;)Lcom/tribe/async/reactive/SimpleObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwee;",
            ")",
            "Lcom/tribe/async/reactive/SimpleObserver",
            "<",
            "Lwee;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lvvd;

    invoke-direct {v0, p0, p1}, Lvvd;-><init>(Lvvc;Lwee;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lvtp;->a()V

    .line 64
    return-void
.end method

.method public a(Laidb;)V
    .locals 0

    .prologue
    .line 67
    if-eqz p1, :cond_0

    .line 68
    iput-object p1, p0, Lvvc;->a:Laidb;

    .line 70
    :cond_0
    return-void
.end method
