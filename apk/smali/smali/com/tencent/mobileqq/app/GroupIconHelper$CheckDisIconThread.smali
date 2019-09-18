.class Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/GroupIconHelper;)V
    .locals 1

    .prologue
    .line 1254
    iput-object p1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/app/GroupIconHelper;Lcom/tencent/mobileqq/app/GroupIconHelper$1;)V
    .locals 0

    .prologue
    .line 1254
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;-><init>(Lcom/tencent/mobileqq/app/GroupIconHelper;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 1259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1260
    const-string v0, "Q.qqhead.dih"

    const/4 v1, 0x2

    const-string v2, "CheckDisIconThread start."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1263
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;->a:Z

    if-eqz v0, :cond_f

    .line 1264
    const/4 v5, 0x0

    .line 1265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1266
    const/4 v4, 0x0

    .line 1267
    const/4 v3, 0x0

    .line 1268
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Lcom/tencent/mobileqq/app/GroupIconHelper;)Ljava/util/HashMap;

    move-result-object v8

    monitor-enter v8

    .line 1269
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Lcom/tencent/mobileqq/app/GroupIconHelper;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1270
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1271
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Lcom/tencent/mobileqq/app/GroupIconHelper;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajrz;

    .line 1274
    if-eqz v1, :cond_3

    iget v2, v1, Lajrz;->b:I

    const/16 v10, 0x8

    if-lt v2, v10, :cond_3

    .line 1276
    iget-object v2, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Lcom/tencent/mobileqq/app/GroupIconHelper;)Lajnx;

    move-result-object v2

    instance-of v2, v2, Lajpw;

    if-eqz v2, :cond_2

    .line 1277
    iget-object v2, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Lcom/tencent/mobileqq/app/GroupIconHelper;)Lajnx;

    move-result-object v2

    check-cast v2, Lajpw;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual {v2, v10, v11, v0}, Lajpw;->a(ZZLjava/lang/String;)V

    .line 1279
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1280
    const-string v2, "Q.qqhead.dih"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "CheckDisIcon, maxCreateCnt: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ",crateIconCount="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lajrz;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1340
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1285
    :cond_3
    if-eqz v1, :cond_4

    :try_start_1
    iget-boolean v2, v1, Lajrz;->e:Z

    if-nez v2, :cond_4

    .line 1286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1287
    const-string v1, "Q.qqhead.dih"

    const/4 v2, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CheckDisIcon isFromCreate: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ",fromCreate is false"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1292
    :cond_4
    if-eqz v1, :cond_12

    iget-object v2, v1, Lajrz;->a:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-byte v2, v1, Lajrz;->a:B

    const/4 v10, 0x3

    if-eq v2, v10, :cond_12

    .line 1293
    iget-byte v2, v1, Lajrz;->a:B

    const/4 v10, 0x1

    if-ne v2, v10, :cond_9

    iget-wide v10, v1, Lajrz;->a:J

    sub-long v10, v6, v10

    iget-object v2, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Lcom/tencent/mobileqq/app/GroupIconHelper;)I

    move-result v2

    int-to-long v12, v2

    cmp-long v2, v10, v12

    if-ltz v2, :cond_9

    .line 1294
    if-nez v4, :cond_15

    .line 1295
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1298
    :goto_2
    invoke-static {v0}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1300
    invoke-static {v0}, Lcom/tencent/mobileqq/app/GroupIconHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 1302
    :goto_3
    iget-object v0, v1, Lajrz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1303
    const/4 v10, 0x2

    iput-byte v10, v1, Lajrz;->a:B

    .line 1304
    if-lez v0, :cond_8

    .line 1305
    const/4 v0, 0x1

    .line 1306
    iget-object v10, v1, Lajrz;->b:Ljava/lang/String;

    if-eqz v10, :cond_5

    .line 1307
    iget-object v10, v1, Lajrz;->a:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v10

    .line 1308
    iget-object v11, v1, Lajrz;->b:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1309
    const/4 v0, 0x0

    .line 1313
    :cond_5
    if-eqz v0, :cond_6

    .line 1314
    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1315
    iget-object v10, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    invoke-static {v10}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Lcom/tencent/mobileqq/app/GroupIconHelper;)Ljava/util/Hashtable;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    :cond_6
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 1322
    const-string v10, "Q.qqhead.dih"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "CheckDisIcon expired: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, ", isTryCreate: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1323
    invoke-virtual {v1}, Lajrz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1322
    invoke-static {v10, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1325
    :cond_7
    add-int/lit8 v0, v5, 0x1

    move-object v1, v2

    move v2, v0

    move-object v0, v3

    :goto_5
    move-object v3, v0

    move-object v4, v1

    move v5, v2

    .line 1339
    goto/16 :goto_1

    .line 1318
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 1326
    :cond_9
    iget-byte v2, v1, Lajrz;->a:B

    const/4 v10, 0x2

    if-ne v2, v10, :cond_b

    iget-wide v10, v1, Lajrz;->a:J

    sub-long v10, v6, v10

    iget-object v2, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/GroupIconHelper;->b(Lcom/tencent/mobileqq/app/GroupIconHelper;)I

    move-result v2

    int-to-long v12, v2

    cmp-long v2, v10, v12

    if-ltz v2, :cond_b

    .line 1327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1328
    const-string v2, "Q.qqhead.dih"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "CheckDisIcon timeout: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v1}, Lajrz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1330
    :cond_a
    if-nez v3, :cond_13

    .line 1331
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1333
    :goto_6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1334
    add-int/lit8 v0, v5, 0x1

    move v2, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_5

    .line 1335
    :cond_b
    iget-byte v0, v1, Lajrz;->a:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_12

    .line 1336
    add-int/lit8 v0, v5, 0x1

    move-object v1, v4

    move v2, v0

    move-object v0, v3

    goto :goto_5

    .line 1340
    :cond_c
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1342
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;->a:Z

    if-eqz v0, :cond_d

    if-eqz v4, :cond_d

    .line 1343
    const/4 v0, 0x0

    move v2, v0

    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;->a:Z

    if-eqz v0, :cond_d

    .line 1344
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 1345
    iget-object v6, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lajrz;

    const/4 v7, 0x1

    invoke-static {v6, v0, v1, v7}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Lcom/tencent/mobileqq/app/GroupIconHelper;Ljava/lang/String;Lajrz;Z)V

    .line 1343
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 1349
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;->a:Z

    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    .line 1350
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;->a:Z

    if-eqz v0, :cond_e

    .line 1351
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1352
    iget-object v2, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/GroupIconHelper;->b(Ljava/lang/String;)V

    .line 1350
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 1356
    :cond_e
    if-nez v5, :cond_11

    .line 1368
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Lcom/tencent/mobileqq/app/GroupIconHelper;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1369
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Lcom/tencent/mobileqq/app/GroupIconHelper;Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;)Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;

    .line 1370
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1373
    const-string v0, "Q.qqhead.dih"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CheckDisIconThread exit. isRunning="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1375
    :cond_10
    return-void

    .line 1359
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;->a:Z

    if-eqz v0, :cond_0

    .line 1360
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Lcom/tencent/mobileqq/app/GroupIconHelper;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1362
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Lcom/tencent/mobileqq/app/GroupIconHelper;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Lcom/tencent/mobileqq/app/GroupIconHelper;)I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1365
    :goto_9
    :try_start_4
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 1370
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 1363
    :catch_0
    move-exception v0

    goto :goto_9

    :cond_12
    move-object v0, v3

    move-object v1, v4

    move v2, v5

    goto/16 :goto_5

    :cond_13
    move-object v1, v3

    goto/16 :goto_6

    :cond_14
    move-object v4, v0

    goto/16 :goto_3

    :cond_15
    move-object v2, v4

    goto/16 :goto_2
.end method
