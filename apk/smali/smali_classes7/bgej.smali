.class public Lbgej;
.super Lbgcs;
.source "ProGuard"


# instance fields
.field private a:D

.field private a:Laidb;

.field private a:Laidc;

.field private b:D

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lbgcs;-><init>()V

    return-void
.end method

.method public static synthetic a(Lbgej;D)D
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lbgej;->a:D

    return-wide p1
.end method

.method public static synthetic a(Lbgej;Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;)I
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lbgej;->a(Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;)I

    move-result v0

    return v0
.end method

.method private a(Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;)I
    .locals 17

    .prologue
    .line 248
    new-instance v4, Lbhht;

    invoke-direct {v4}, Lbhht;-><init>()V

    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x0

    .line 258
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->j:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 262
    move-object/from16 v0, p1

    iget-object v5, v0, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->c:Ljava/lang/String;

    .line 263
    move-object/from16 v0, p1

    iget-object v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->j:Ljava/lang/String;

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 265
    const-string v6, "EditWebVideoActivity"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "source :"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 269
    new-instance v2, Laidc;

    invoke-direct {v2}, Laidc;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgej;->a:Laidc;

    .line 270
    invoke-static {v3}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 272
    const-string v2, "EditWebVideoActivity"

    const/4 v3, 0x2

    const-string v4, "video file empty!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_1
    const/16 v2, -0x12c

    .line 361
    :cond_2
    :goto_0
    return v2

    .line 277
    :cond_3
    invoke-static {v5}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 279
    const-string v2, "EditWebVideoActivity"

    const/4 v3, 0x2

    const-string v4, "thumb file empty!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_4
    const/16 v2, -0x12d

    goto :goto_0

    .line 285
    :cond_5
    invoke-static {v3, v4}, Lbhhs;->a(Ljava/lang/String;Lbhht;)I

    move-result v2

    .line 286
    if-eqz v2, :cond_6

    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 288
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

    .line 294
    :cond_6
    iget-object v2, v4, Lbhht;->a:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    .line 295
    add-int/lit16 v2, v2, 0x1f4

    div-int/lit16 v9, v2, 0x3e8

    .line 298
    iget-object v2, v4, Lbhht;->a:[I

    const/4 v3, 0x2

    aget v6, v2, v3

    .line 299
    iget-object v2, v4, Lbhht;->a:[I

    const/4 v3, 0x0

    aget v3, v2, v3

    .line 300
    iget-object v2, v4, Lbhht;->a:[I

    const/4 v12, 0x1

    aget v2, v2, v12

    .line 301
    const/16 v12, 0x5a

    if-eq v6, v12, :cond_7

    const/16 v12, 0x10e

    if-ne v6, v12, :cond_8

    .line 303
    :cond_7
    iget-object v3, v4, Lbhht;->a:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 307
    :cond_8
    move-object/from16 v0, p0

    iget-wide v12, v0, Lbgej;->a:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lbgej;->b:D

    invoke-static {v5, v12, v13, v14, v15}, Lazdz;->a(Ljava/lang/String;DD)Z

    .line 310
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    const/4 v6, 0x0

    .line 313
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :try_start_1
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 315
    invoke-static {v4, v12, v13}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v6

    .line 316
    :try_start_2
    invoke-static {v6}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v7

    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    .line 321
    :goto_1
    if-eqz v4, :cond_9

    .line 323
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 329
    :cond_9
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 331
    const-string v2, "EditWebVideoActivity"

    const/4 v3, 0x2

    const-string v4, "doInBackground(), mTempMd5 is empty!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_a
    const/16 v2, -0x12e

    goto/16 :goto_0

    .line 317
    :catch_0
    move-exception v4

    move-object v4, v6

    move-object v6, v7

    :goto_3
    move-object v7, v6

    move-object v6, v8

    goto :goto_1

    .line 324
    :catch_1
    move-exception v4

    .line 325
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 335
    :cond_b
    const-string v4, "jpg"

    invoke-static {v6, v4}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 336
    invoke-static {v5, v4}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 349
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 350
    const-string v5, "EditWebVideoActivity"

    const/4 v6, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "doInBackground total:time="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    long-to-double v10, v10

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lbgej;->a:Laidc;

    iput-object v4, v5, Laidc;->a:Ljava/lang/String;

    .line 355
    move-object/from16 v0, p0

    iget-object v4, v0, Lbgej;->a:Laidc;

    iput-object v7, v4, Laidc;->a:[B

    .line 356
    move-object/from16 v0, p0

    iget-object v4, v0, Lbgej;->a:Laidc;

    iput v3, v4, Laidc;->a:I

    .line 357
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgej;->a:Laidc;

    iput v2, v3, Laidc;->b:I

    .line 359
    move-object/from16 v0, p0

    iput v9, v0, Lbgej;->c:I

    .line 361
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 339
    :cond_d
    invoke-static {v4}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 341
    const-string v2, "EditWebVideoActivity"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doInBackground(), rename failure, mThumbFilePath = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", thumbPath="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_e
    const/16 v2, -0x12d

    goto/16 :goto_0

    .line 317
    :catch_2
    move-exception v6

    move-object v6, v7

    goto/16 :goto_3

    :catch_3
    move-exception v7

    goto/16 :goto_3

    :cond_f
    move-object v4, v5

    goto/16 :goto_4
.end method

.method public static synthetic a(Lbgej;)Laidb;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lbgej;->a:Laidb;

    return-object v0
.end method

.method public static synthetic a(Lbgej;)Laidc;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lbgej;->a:Laidc;

    return-object v0
.end method

.method public static synthetic a(Lbgej;Laidc;)Laidc;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lbgej;->a:Laidc;

    return-object p1
.end method

.method private a(Landroid/app/Activity;Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;)V
    .locals 4

    .prologue
    .line 126
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;

    invoke-direct {v0, p0, p2, p3, p1}, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$2;-><init>(Lbgej;Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;Landroid/app/Activity;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 157
    return-void
.end method

.method public static synthetic a(Lbgej;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lbgej;->b()V

    return-void
.end method

.method static synthetic a(Lbgej;Landroid/app/Activity;Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lbgej;->a(Landroid/app/Activity;Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;)V

    return-void
.end method

.method public static synthetic b(Lbgej;D)D
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lbgej;->b:D

    return-wide p1
.end method

.method private b()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 160
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v1

    .line 161
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 163
    const-string v0, "Normal_HandlerThread"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;Z)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v0

    new-instance v2, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$3;

    invoke-direct {v2, p0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoPartManager$3;-><init>(Lbgej;Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;)V

    .line 164
    invoke-virtual {v0, v2}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V

    .line 199
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 200
    const-wide/16 v2, 0x0

    .line 201
    iget-object v4, v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v4

    .line 202
    :try_start_0
    iget-object v0, v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 204
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    const-string v0, "EditWebVideoActivity"

    const/4 v5, 0x2

    const-string v6, "[@] doInBackground before wait"

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 209
    iget-object v0, v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v8, 0x3a98

    invoke-virtual {v0, v8, v9}, Ljava/lang/Object;->wait(J)V

    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, v6

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
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

    .line 221
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    const-string v0, "EditWebVideoActivity"

    const-string v1, "[@] doInBackground after sync block"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_3
    const-wide/16 v0, 0x1e

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    .line 228
    long-to-int v0, v2

    rsub-int/lit8 v0, v0, 0x1e

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 230
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

    .line 233
    :cond_4
    int-to-long v0, v0

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 241
    :cond_5
    :goto_2
    return-void

    .line 187
    :cond_6
    :try_start_4
    invoke-static {}, Lbhgu;->a()Lbhgu;

    move-result-object v0

    invoke-virtual {v0}, Lbhgu;->a()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->recordSubmit()I

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "EditWebVideoActivity"

    const/4 v2, 0x2

    const-string v3, " stopRecord Sync recordSubmit ..."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 193
    const-string v2, "EditWebVideoActivity"

    const-string v3, " stopRecord...exception...UnsatisfiedLinkError"

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_7
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto/16 :goto_0

    .line 215
    :catch_1
    move-exception v0

    .line 216
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 217
    const-string v1, "EditWebVideoActivity"

    const/4 v5, 0x2

    const-string v6, "[@] doInBackground, exception:"

    invoke-static {v1, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 234
    :catch_2
    move-exception v0

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 236
    const-string v1, "EditWebVideoActivity"

    const-string v2, "[@] doInBackground after exception:"

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method protected a()Lcom/tribe/async/reactive/SimpleObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tribe/async/reactive/SimpleObserver",
            "<",
            "Lbgqo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lbgek;

    invoke-direct {v0, p0}, Lbgek;-><init>(Lbgej;)V

    return-object v0
.end method

.method public a(Laidb;)V
    .locals 0

    .prologue
    .line 62
    if-eqz p1, :cond_0

    .line 63
    iput-object p1, p0, Lbgej;->a:Laidb;

    .line 65
    :cond_0
    return-void
.end method
