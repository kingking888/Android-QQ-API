.class public Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Landroid/content/Intent;",
            "Laxvf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;->a:Landroid/os/Handler;

    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;->a:Lcom/tencent/common/app/AppInterface;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Intent;Laxvf;)V
    .locals 4

    .prologue
    .line 167
    const-string v0, "key_runnable_index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 168
    iget-object v1, p2, Laxvf;->a:[Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;->b:Z

    .line 169
    iget-object v1, p2, Laxvf;->a:[Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;

    aget-object v0, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;->c:J

    .line 170
    return-void
.end method

.method public a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 17

    .prologue
    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v2, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v4, -0x1

    .line 190
    const/4 v3, 0x1

    .line 191
    monitor-enter p0

    .line 193
    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 194
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxvf;

    .line 195
    if-eqz v2, :cond_9

    .line 196
    iget-boolean v8, v2, Laxvf;->a:Z

    if-eqz v8, :cond_1

    move/from16 v16, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v2

    move/from16 v2, v16

    .line 269
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    if-eqz v7, :cond_0

    .line 272
    if-eqz v5, :cond_7

    .line 273
    const-string v5, "TroopFileProtoReqMgr"

    sget v8, Laxvq;->a:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cookie<"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v6, Laxvf;->a:Laxve;

    iget-wide v10, v10, Laxve;->b:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "> onProtoResponse suc end. scheduleIndex:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " retryCount:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v6, Laxvf;->a:Lajus;

    iget v6, v6, Lajus;->c:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v8, v3}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    const/4 v3, 0x1

    invoke-virtual {v7, v2, v3, v4}, Lnwe;->onReceive(IZLandroid/os/Bundle;)V

    .line 284
    :cond_0
    :goto_1
    return-void

    .line 200
    :cond_1
    :try_start_1
    const-string v3, "key_runnable_index"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 201
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;->a(Landroid/content/Intent;Laxvf;)V

    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 204
    if-nez v5, :cond_2

    .line 205
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 208
    :cond_2
    iget-object v8, v2, Laxvf;->a:Laxve;

    .line 209
    iget v3, v8, Laxve;->f:I

    .line 210
    move-object/from16 v0, p2

    iput-object v0, v2, Laxvf;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 211
    iget-object v9, v2, Laxvf;->a:Lajus;

    iget-object v10, v2, Laxvf;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v10

    iput v10, v9, Lajus;->b:I

    .line 212
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v9

    .line 214
    const-string v10, "TroopFileProtoReqMgr"

    sget v11, Laxvq;->a:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "cookie<"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v2, Laxvf;->a:Laxve;

    iget-wide v14, v13, Laxve;->b:J

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "> onProtoResponse. scheduleIndex:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " retCode:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    const/16 v10, 0x3e8

    if-ne v9, v10, :cond_3

    .line 219
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;->a(Laxvf;)V

    .line 220
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const/4 v6, 0x1

    .line 222
    iget-object v9, v8, Laxve;->a:Lnwe;

    if-eqz v9, :cond_8

    .line 223
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v7

    invoke-static {v7}, Lazln;->b([B)[B

    move-result-object v7

    .line 225
    const-string v9, "data"

    invoke-virtual {v5, v9, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 227
    iget-object v7, v8, Laxve;->a:Lnwe;

    move/from16 v16, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v2

    move/from16 v2, v16

    .line 228
    goto/16 :goto_0

    .line 232
    :cond_3
    const/16 v10, 0xb55

    if-ne v9, v10, :cond_5

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v2, Laxvf;->a:J

    sub-long/2addr v10, v12

    .line 234
    iget v12, v8, Laxve;->e:I

    int-to-long v12, v12

    cmp-long v12, v10, v12

    if-gez v12, :cond_4

    iget v12, v2, Laxvf;->a:I

    iget v13, v8, Laxve;->b:I

    if-ge v12, v13, :cond_4

    .line 235
    iget v8, v8, Laxve;->a:I

    int-to-long v8, v8

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1388

    sub-long/2addr v8, v10

    .line 236
    iget-object v10, v2, Laxvf;->a:[Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;

    iget v11, v2, Laxvf;->a:I

    aget-object v10, v10, v11

    .line 237
    iget v11, v2, Laxvf;->a:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v2, Laxvf;->a:I

    .line 238
    iput-wide v8, v10, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;->a:J

    .line 239
    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v8, v9}, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;->a(Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;J)V

    move/from16 v16, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v2

    move/from16 v2, v16

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_4
    const-string v12, "TroopFileProtoReqMgr"

    sget v13, Laxvq;->b:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "onReceive found 2901 but do not retry : elapse:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " index:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v2, Laxvf;->a:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v13, v10}, Laxvq;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;->a(Laxvf;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 249
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;->a(Laxvf;)V

    .line 250
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const/16 v10, 0x3f5

    if-ne v9, v10, :cond_6

    .line 253
    new-instance v9, Lmqq/app/NewIntent;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v10}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v10

    const-class v11, Lmqq/app/BuiltInServlet;

    invoke-direct {v9, v10, v11}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    new-instance v10, Laxvd;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v2, v8}, Laxvd;-><init>(Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;Laxvf;Laxve;)V

    .line 255
    invoke-virtual {v9, v10}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 256
    const-string v8, "action"

    const/16 v10, 0x899

    invoke-virtual {v9, v8, v10}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v8, v9}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    move/from16 v16, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v2

    move/from16 v2, v16

    .line 258
    goto/16 :goto_0

    .line 259
    :cond_6
    iget-object v9, v8, Laxve;->a:Lnwe;

    if-eqz v9, :cond_8

    .line 261
    iget-object v7, v8, Laxve;->a:Lnwe;

    move/from16 v16, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v2

    move/from16 v2, v16

    goto/16 :goto_0

    .line 269
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 277
    :cond_7
    const-string v2, "data_error_msg"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v2, "data_error_code"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 279
    const-string v2, "TroopFileProtoReqMgr"

    sget v3, Laxvq;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cookie<"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v6, Laxvf;->a:Laxve;

    iget-wide v8, v8, Laxve;->b:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "> onProtoResponse fail end. failCode:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " retryCount:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v6, Laxvf;->a:Lajus;

    iget v6, v6, Lajus;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3, v4}, Lnwe;->a(I[BLandroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_8
    move/from16 v16, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v2

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_9
    move/from16 v16, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v2

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_a
    move/from16 v16, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v2

    move/from16 v2, v16

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Laxve;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 118
    monitor-enter p0

    if-eqz p1, :cond_3

    .line 119
    :try_start_0
    const-string v1, "TroopFileProtoReqMgr"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cookie<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Laxve;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "> sendProtoRequest. ssocmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Laxve;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tryCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Laxve;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " fixtryCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Laxve;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " fastResend:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p1, Laxve;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " RemindSlowNet:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p1, Laxve;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    new-instance v2, Laxvf;

    invoke-direct {v2}, Laxvf;-><init>()V

    .line 122
    iput-object v2, p1, Laxve;->a:Laxvf;

    .line 123
    iput-object p1, v2, Laxvf;->a:Laxve;

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Laxvf;->a:J

    .line 125
    iget v1, p1, Laxve;->b:I

    new-array v1, v1, [Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;

    iput-object v1, v2, Laxvf;->a:[Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;

    move v1, v0

    .line 126
    :goto_0
    iget v3, p1, Laxve;->b:I

    if-ge v1, v3, :cond_1

    .line 127
    new-instance v3, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;-><init>(Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;)V

    .line 128
    iget-object v4, v2, Laxvf;->a:[Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;

    aput-object v3, v4, v1

    .line 129
    iput-object v2, v3, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;->a:Laxvf;

    .line 130
    new-instance v4, Lmqq/app/NewIntent;

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const-class v6, Laxvg;

    invoke-direct {v4, v5, v6}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v4, v3, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;->a:Lmqq/app/NewIntent;

    .line 131
    iget-object v3, v3, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;->a:Lmqq/app/NewIntent;

    .line 132
    iget-object v4, p1, Laxve;->a:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 133
    iget-object v4, p1, Laxve;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Lmqq/app/NewIntent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 135
    :cond_0
    const-string v4, "data"

    iget-object v5, p1, Laxve;->a:[B

    invoke-virtual {v3, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 136
    const-string v4, "cmd"

    iget-object v5, p1, Laxve;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string v4, "key_runnable_index"

    invoke-virtual {v3, v4, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    const-string v4, "fastresendenable"

    iget-boolean v5, p1, Laxve;->a:Z

    invoke-virtual {v3, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    const-string v4, "remind_slown_network"

    iget-boolean v5, p1, Laxve;->b:Z

    invoke-virtual {v3, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    :cond_1
    :goto_1
    iget v1, p1, Laxve;->c:I

    if-ge v0, v1, :cond_2

    .line 143
    iget v1, p1, Laxve;->a:I

    mul-int/2addr v1, v0

    iget v3, p1, Laxve;->c:I

    div-int/2addr v1, v3

    int-to-long v4, v1

    .line 144
    iget v1, p1, Laxve;->a:I

    int-to-long v6, v1

    sub-long/2addr v6, v4

    iget v1, p1, Laxve;->d:I

    mul-int/2addr v1, v0

    int-to-long v8, v1

    sub-long/2addr v6, v8

    .line 145
    iget-object v1, v2, Laxvf;->a:[Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;

    aget-object v1, v1, v0

    iput-wide v6, v1, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;->a:J

    .line 146
    iget-object v1, v2, Laxvf;->a:[Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1, v4, v5}, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;->a(Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;J)V

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 148
    :cond_2
    iget v0, p1, Laxve;->c:I

    iput v0, v2, Laxvf;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :goto_2
    monitor-exit p0

    return-void

    .line 150
    :cond_3
    :try_start_1
    const-string v0, "TroopFileProtoReqMgr"

    sget v1, Laxvq;->a:I

    const-string/jumbo v2, "sendProtoRequest req=null"

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Laxvf;)V
    .locals 3

    .prologue
    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p1, Laxvf;->a:Z

    .line 288
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Laxvf;->a:[Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 289
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Laxvf;->a:[Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;->a:Lmqq/app/NewIntent;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;->a:Landroid/os/Handler;

    iget-object v2, p1, Laxvf;->a:[Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_0
    return-void
.end method

.method a(Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;J)V
    .locals 2

    .prologue
    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;->c:Z

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    return-void
.end method

.method a(Lmqq/app/NewIntent;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 115
    return-void
.end method

.method a(Laxvf;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 173
    move v0, v1

    :goto_0
    iget-object v3, p1, Laxvf;->a:[Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 175
    iget-object v3, p1, Laxvf;->a:[Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;

    aget-object v3, v3, v0

    iget-boolean v3, v3, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;->b:Z

    if-nez v3, :cond_1

    iget-object v3, p1, Laxvf;->a:[Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;

    aget-object v3, v3, v0

    iget-boolean v3, v3, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;->a:Z

    if-eq v3, v2, :cond_0

    iget-object v3, p1, Laxvf;->a:[Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;

    aget-object v3, v3, v0

    iget-boolean v3, v3, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr$ProtoRequestRunnable;->c:Z

    if-ne v3, v2, :cond_1

    .line 179
    :cond_0
    :goto_1
    return v1

    .line 173
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 179
    goto :goto_1
.end method

.method public declared-synchronized b(Laxve;)V
    .locals 6

    .prologue
    .line 155
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Laxve;->a:Laxvf;

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "TroopFileProtoReqMgr"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cookie<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Laxve;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "> cancelRequest."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    iget-object v0, p1, Laxve;->a:Laxvf;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;->a(Laxvf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_0
    monitor-exit p0

    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
