.class public Lcom/tencent/mobileqq/troop/data/VideoUploadTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field protected a:J

.field protected a:Laxqt;

.field public a:Laxqx;

.field protected a:Ljava/lang/String;

.field protected a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected b:Ljava/lang/String;


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 212
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 20

    .prologue
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Laxqt;

    if-nez v2, :cond_1

    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    const-string v2, "TroopBar"

    const/4 v3, 0x2

    const-string v4, "VideoUploadTask mCallback is null!!!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Laxqx;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 79
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Laxqt;

    const-wide/16 v4, -0x1

    invoke-interface {v2, v4, v5}, Laxqt;->a(J)V

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Laxqx;

    if-nez v2, :cond_3

    const-string v2, "entity"

    .line 83
    :goto_1
    const-string v3, "TroopBar"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VideoUploadTask "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " is null !!!"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "uin"

    goto :goto_1

    :cond_4
    const-string v2, "skey"

    goto :goto_1

    .line 87
    :cond_5
    const/4 v11, 0x0

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Laxqx;

    iget-object v0, v2, Laxqx;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 89
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string v2, "cat"

    sget-object v4, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v2, "file_path"

    move-object/from16 v0, v16

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v2, "tags"

    sget-object v4, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->d:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v2, "title"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Laxqx;

    iget-object v4, v4, Laxqx;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v2, "vid"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Laxqx;

    iget-object v4, v4, Laxqx;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v2, "groupType"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Laxqx;

    iget v4, v4, Laxqx;->b:I

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lnzj;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_19

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_19

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Laxqx;

    iget v2, v2, Laxqx;->b:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_9

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Laxqx;

    iget-object v2, v2, Laxqx;->a:Laxqs;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Laxqx;

    iget-object v2, v2, Laxqx;->a:Laxqs;

    iget-object v2, v2, Laxqs;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Laxqx;

    iget-object v2, v2, Laxqx;->a:Laxqs;

    move-object v4, v2

    .line 117
    :goto_2
    if-eqz v4, :cond_16

    .line 118
    const-string v2, "1"

    iget-object v3, v4, Laxqs;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 119
    const/4 v2, 0x1

    .line 178
    :cond_6
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 179
    if-eqz v2, :cond_14

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Laxqt;

    invoke-interface {v2}, Laxqt;->a()V

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    const-string v2, "TroopBar"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VideoUploadTask success time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 103
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->b:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Laymu;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Laxqs;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_18

    .line 105
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Laxqx;

    iget-object v4, v2, Laxqs;->f:Ljava/lang/String;

    iput-object v4, v3, Laxqx;->c:Ljava/lang/String;

    .line 106
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Laxqx;

    iget-object v4, v4, Laxqx;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 108
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Laxqx;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v4, Laxqx;->a:J

    .line 110
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Laxqx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Laxqx;

    iget-object v4, v4, Laxqx;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v3, Laxqx;->a:I

    move-object v4, v2

    .line 111
    goto/16 :goto_2

    .line 114
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->b:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Laxqr;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Laxqs;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_2

    .line 120
    :cond_a
    iget-object v2, v4, Laxqs;->f:Ljava/lang/String;

    if-eqz v2, :cond_16

    .line 121
    iget-object v2, v4, Laxqs;->c:Ljava/lang/String;

    invoke-static {v2}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 122
    invoke-static/range {v16 .. v16}, Laorn;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 123
    invoke-static/range {v16 .. v16}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 124
    const-wide/16 v12, 0x0

    .line 125
    const-wide/32 v8, 0x80000

    cmp-long v7, v5, v8

    if-lez v7, :cond_d

    const-wide/32 v8, 0x80000

    .line 127
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "http://"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, v4, Laxqs;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ":"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v4, v4, Laxqs;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "/ftn_handler"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 128
    const/4 v10, 0x0

    .line 130
    :try_start_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Laxqt;

    invoke-interface {v7}, Laxqt;->b()V

    .line 131
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v17, "r"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v7, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v18, v8

    move-wide v8, v12

    move-wide/from16 v12, v18

    .line 134
    :goto_5
    sub-long/2addr v12, v8

    long-to-int v10, v12

    .line 135
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v12

    invoke-static {v12}, Lnzj;->a(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    if-nez v12, :cond_11

    .line 136
    invoke-static/range {v2 .. v10}, Laxqr;->a([B[BLjava/lang/String;JLjava/io/RandomAccessFile;JI)J

    move-result-wide v12

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:J

    .line 137
    const-wide/16 v8, -0x1

    cmp-long v8, v12, v8

    if-eqz v8, :cond_e

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a()Z

    move-result v8

    if-nez v8, :cond_b

    .line 139
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Laxqt;

    invoke-interface {v8, v12, v13}, Laxqt;->c(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :cond_b
    const-wide/32 v8, 0x80000

    add-long/2addr v8, v12

    cmp-long v8, v8, v5

    if-lez v8, :cond_10

    move-wide v8, v5

    .line 159
    :goto_6
    cmp-long v10, v12, v5

    if-ltz v10, :cond_17

    .line 160
    :cond_c
    :goto_7
    const/4 v2, 0x1

    .line 166
    if-eqz v7, :cond_6

    .line 168
    :try_start_2
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    .line 169
    :catch_0
    move-exception v3

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 171
    const-string v4, "TroopBar"

    const/4 v5, 0x2

    invoke-static {v3}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    move-wide v8, v5

    .line 125
    goto/16 :goto_4

    .line 142
    :cond_e
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 143
    const-string v2, "TroopBar"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VideoUploadTask failed01 time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v14

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 161
    :catch_1
    move-exception v2

    .line 162
    :goto_8
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 163
    const-string v3, "TroopBar"

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    :cond_f
    if-eqz v7, :cond_16

    .line 168
    :try_start_5
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move v2, v11

    .line 173
    goto/16 :goto_3

    .line 151
    :cond_10
    const-wide/32 v8, 0x80000

    add-long/2addr v8, v12

    goto :goto_6

    .line 154
    :cond_11
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 155
    const-string v2, "TroopBar"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VideoUploadTask failed02 time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v14

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_7

    .line 166
    :catchall_0
    move-exception v2

    :goto_9
    if-eqz v7, :cond_12

    .line 168
    :try_start_7
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 173
    :cond_12
    :goto_a
    throw v2

    .line 169
    :catch_2
    move-exception v2

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 171
    const-string v3, "TroopBar"

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_13
    move v2, v11

    .line 173
    goto/16 :goto_3

    .line 169
    :catch_3
    move-exception v3

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 171
    const-string v4, "TroopBar"

    const/4 v5, 0x2

    invoke-static {v3}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_a

    .line 185
    :cond_14
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lnzj;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 187
    const-wide/16 v2, 0x1f4

    :try_start_8
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4

    .line 192
    :cond_15
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Laxqt;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:J

    invoke-interface {v2, v4, v5}, Laxqt;->a(J)V

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    const-string v2, "TroopBar"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VideoUploadTask failed time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 188
    :catch_4
    move-exception v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_b

    .line 166
    :catchall_1
    move-exception v2

    move-object v7, v10

    goto :goto_9

    .line 161
    :catch_5
    move-exception v2

    move-object v7, v10

    goto/16 :goto_8

    :cond_16
    move v2, v11

    goto/16 :goto_3

    :cond_17
    move-wide/from16 v18, v8

    move-wide v8, v12

    move-wide/from16 v12, v18

    goto/16 :goto_5

    :cond_18
    move-object v4, v2

    goto/16 :goto_2

    :cond_19
    move-object v4, v2

    goto/16 :goto_2
.end method
