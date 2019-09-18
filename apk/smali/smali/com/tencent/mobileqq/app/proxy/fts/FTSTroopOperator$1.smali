.class public Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lakls;


# direct methods
.method public constructor <init>(Lakls;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;->this$0:Lakls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    .line 260
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;->this$0:Lakls;

    invoke-static {v2}, Lakls;->a(Lakls;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 262
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;->this$0:Lakls;

    invoke-static {v2}, Lakls;->a(Lakls;)I

    .line 263
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;->this$0:Lakls;

    invoke-static {v2}, Lakls;->b(Lakls;)I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    const-string v2, "Q.fts.troop.operator"

    const/4 v3, 0x2

    const-string v4, "checkTroopTimeStamp failed"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;->this$0:Lakls;

    iget-object v2, v2, Lakls;->a:Laklr;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, p0, v4, v5}, Laklr;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 272
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;->this$0:Lakls;

    invoke-virtual {v2}, Lakls;->b()V

    .line 274
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;->this$0:Lakls;

    iget-object v2, v2, Lakls;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v2

    invoke-virtual {v2}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 275
    iget-object v3, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;->this$0:Lakls;

    invoke-static {v3}, Lakls;->a(Lakls;)Lcom/tencent/mobileqq/app/TroopManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/ArrayList;

    move-result-object v12

    .line 276
    const-class v3, Lcom/tencent/mobileqq/data/fts/FTSTroopTime;

    const-class v4, Lcom/tencent/mobileqq/data/fts/FTSTroopTime;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 278
    invoke-virtual {v2}, Lasoz;->a()V

    .line 280
    if-eqz v12, :cond_12

    .line 281
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 282
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasoy;

    .line 283
    check-cast v2, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 284
    iget-object v5, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v13, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 287
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 288
    if-eqz v3, :cond_a

    .line 289
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/fts/FTSTroopTime;

    .line 290
    iget-object v5, v2, Lcom/tencent/mobileqq/data/fts/FTSTroopTime;->mTroopUin:Ljava/lang/String;

    .line 291
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 292
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 293
    iget v6, v3, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    if-eqz v6, :cond_5

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/TroopInfo;->mMemberNumSeq:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_7

    .line 295
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 296
    const-string v2, "Q.fts.troop.operator"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkTroopTimeStamp troop ignore troopuin:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " wMemberNum:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v3, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mMemberNumSeq:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v3, Lcom/tencent/mobileqq/data/TroopInfo;->mMemberNumSeq:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_6
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 302
    :cond_7
    iget-wide v6, v2, Lcom/tencent/mobileqq/data/fts/FTSTroopTime;->mTimeStamp:J

    iget-wide v8, v3, Lcom/tencent/mobileqq/data/TroopInfo;->mMemberNumSeq:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_8

    .line 305
    :try_start_0
    new-instance v6, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;

    const/4 v7, 0x5

    iget-object v8, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9}, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;-><init>(IJ)V

    .line 306
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 309
    const-string v6, "Q.fts.troop.operator"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkTroopTimeStamp add troop:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " mMemberNumSeq:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v3, Lcom/tencent/mobileqq/data/TroopInfo;->mMemberNumSeq:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " troopTime:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 310
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/fts/FTSTroopTime;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :cond_8
    :goto_3
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 312
    :catch_0
    move-exception v2

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 314
    const-string v3, "Q.fts.troop.operator"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkTroopTimeStamp e:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 323
    :cond_9
    :try_start_1
    new-instance v2, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v2, v3, v6, v7}, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;-><init>(IJ)V

    .line 324
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 326
    const-string v2, "Q.fts.troop.operator"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkTroopTimeStamp delete troop="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 328
    :catch_1
    move-exception v2

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 330
    const-string v3, "Q.fts.troop.operator"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkTroopTimeStamp e:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 339
    :cond_a
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;->this$0:Lakls;

    iget-object v2, v2, Lakls;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    sget-object v2, Lavaf;->a:Lavak;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;->this$0:Lakls;

    iget-object v2, v2, Lakls;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    sget-object v2, Lavaf;->a:Lavak;

    iget-object v2, v2, Lavak;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;->this$0:Lakls;

    iget-object v2, v2, Lakls;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    sget-object v2, Lavaf;->a:Lavak;

    iget-object v2, v2, Lavak;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 340
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;->this$0:Lakls;

    iget-object v2, v2, Lakls;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    sget-object v2, Lavaf;->a:Lavak;

    iget-object v2, v2, Lavak;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 341
    :cond_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 342
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/Map$Entry;

    .line 343
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 344
    const/4 v2, 0x0

    move v11, v2

    :goto_4
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v11, v2, :cond_b

    .line 346
    :try_start_2
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    .line 347
    new-instance v2, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;

    const/4 v3, 0x3

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;-><init>(IJJ)V

    .line 348
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 350
    const-string v2, "Q.fts.troop.operator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkTroopMemberCache modify troop="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " member="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 344
    :cond_c
    :goto_5
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_4

    .line 352
    :catch_2
    move-exception v2

    .line 353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 354
    const-string v3, "Q.fts.troop.operator"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkTroopMemberCache e:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 359
    :cond_d
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;->this$0:Lakls;

    iget-object v2, v2, Lakls;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    sget-object v2, Lavaf;->a:Lavak;

    iget-object v2, v2, Lavak;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 363
    :cond_e
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;->this$0:Lakls;

    iget-object v2, v2, Lakls;->a:Lcom/tencent/mobileqq/fts/FTSDatabase;

    const-string v3, "TroopIndex"

    invoke-static {v2, v3}, Lapef;->b(Lcom/tencent/mobileqq/fts/FTSDatabase;Ljava/lang/String;)I

    move-result v2

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 365
    const-string v3, "Q.fts.troop.operator"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FTSDatabaseHelper.queryItemCount = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_f
    if-lez v2, :cond_11

    .line 369
    const/4 v2, 0x0

    .line 371
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    .line 372
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 374
    :try_start_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 375
    new-instance v5, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v5, v6, v8, v9}, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;-><init>(IJ)V

    .line 376
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    .line 377
    :catch_3
    move-exception v2

    .line 378
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 379
    goto :goto_6

    .line 381
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    if-lez v3, :cond_11

    .line 382
    const-string v2, "Q.fts.troop.operator"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkTroopTimeStamp add syncData fail "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_11
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;->this$0:Lakls;

    invoke-virtual {v2, v12}, Lakls;->b(Ljava/util/ArrayList;)V

    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 390
    const-string v2, "Q.fts.troop.operator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkTroopTimeStamp optList.size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_12
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;->this$0:Lakls;

    invoke-static {v2}, Lakls;->a(Lakls;)Lcom/tencent/mobileqq/app/TroopManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/TroopManager;->f()V

    .line 397
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;->this$0:Lakls;

    iget-object v2, v2, Lakls;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;->this$0:Lakls;

    iget-object v3, v3, Lakls;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 398
    const-string v3, "is_first_upgrade_to_500"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 399
    if-nez v3, :cond_15

    .line 400
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "is_first_upgrade_to_500"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 402
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;->this$0:Lakls;

    invoke-static {v2}, Lakls;->a(Lakls;)Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_13

    .line 403
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;->this$0:Lakls;

    new-instance v3, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1$1;-><init>(Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;)V

    invoke-static {v2, v3}, Lakls;->a(Lakls;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 413
    :cond_13
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;->this$0:Lakls;

    iget-object v2, v2, Lakls;->a:Laklr;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;->this$0:Lakls;

    invoke-static {v3}, Lakls;->a(Lakls;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/32 v4, 0x5265c00

    invoke-virtual {v2, v3, v4, v5}, Laklr;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 426
    :cond_14
    :goto_7
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;->this$0:Lakls;

    iget-object v2, v2, Lakls;->a:Laklr;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;->this$0:Lakls;

    invoke-virtual {v2, v3, v4}, Laklr;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 428
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;->this$0:Lakls;

    iget-object v2, v2, Lakls;->a:Laklr;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;->this$0:Lakls;

    iget-object v4, v4, Lakls;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 429
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laklg;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Laklg;->a(I)Lakln;

    move-result-object v4

    .line 428
    invoke-virtual {v2, v3, v4}, Laklr;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 429
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 415
    :cond_15
    const/4 v4, 0x1

    if-ne v3, v4, :cond_16

    .line 416
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "is_first_upgrade_to_500"

    const/4 v4, 0x2

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 419
    :cond_16
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;->this$0:Lakls;

    invoke-static {v2}, Lakls;->a(Lakls;)Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 420
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;->this$0:Lakls;

    iget-object v2, v2, Lakls;->a:Laklr;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;->this$0:Lakls;

    invoke-static {v3}, Lakls;->a(Lakls;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Laklr;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 421
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;->this$0:Lakls;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lakls;->a(Lakls;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_7
.end method
