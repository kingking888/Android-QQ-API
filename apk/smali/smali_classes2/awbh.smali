.class public Lawbh;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 302
    invoke-static {}, Lawbj;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbi;

    .line 306
    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Lawbi;->a()Ljava/util/List;

    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 312
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;S)I
    .locals 6

    .prologue
    .line 588
    const/4 v1, 0x0

    .line 590
    invoke-static {}, Lawbj;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_1

    .line 592
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 593
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbi;

    .line 594
    if-eqz v0, :cond_1

    .line 595
    invoke-virtual {v0}, Lawbi;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt p1, v2, :cond_0

    .line 596
    invoke-virtual {v0}, Lawbi;->a()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbg;

    invoke-virtual {v0}, Lawbg;->a()I

    move-result v0

    .line 604
    :goto_0
    return v0

    .line 599
    :cond_0
    const-string v2, "StreamDataManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRecordedSize error shPackSeq: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "sfi.getStreamData().size(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lawbi;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 287
    invoke-static {}, Lawbj;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbi;

    .line 291
    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0}, Lawbi;->a()Ljava/io/File;

    move-result-object v0

    .line 296
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 6

    .prologue
    .line 551
    const/4 v2, 0x0

    .line 553
    invoke-static {}, Lawbj;->a()Ljava/util/HashMap;

    move-result-object v3

    .line 554
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 555
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 556
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 557
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbi;

    .line 558
    invoke-virtual {v1}, Lawbi;->b()I

    move-result v5

    if-ne v5, p0, :cond_0

    invoke-virtual {v1}, Lawbi;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 564
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static a(JJ)Ljava/util/Map$Entry;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lawbi;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    .line 265
    invoke-static {}, Lawbj;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    const-string v1, "StreamDataManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStreamFileInfoEntryByMsg  try get random is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",msgSeq is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 270
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 272
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbi;

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 274
    const-string v3, "StreamDataManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getStreamFileInfoEntryByMsg  random is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, Lawbi;->b:J

    long-to-int v5, v6

    invoke-static {v5}, Lavba;->a(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",msgSeq is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, Lawbi;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_2
    iget-wide v4, v1, Lawbi;->b:J

    long-to-int v3, v4

    invoke-static {v3}, Lavba;->a(I)J

    move-result-wide v4

    cmp-long v3, v4, p0

    if-nez v3, :cond_1

    iget-wide v4, v1, Lawbi;->a:J

    cmp-long v1, p2, v4

    if-nez v1, :cond_1

    .line 282
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)S
    .locals 3

    .prologue
    .line 383
    const/4 v1, -0x1

    .line 385
    invoke-static {}, Lawbj;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 388
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbi;

    .line 389
    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {v0}, Lawbi;->c()S

    move-result v0

    .line 394
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 211
    invoke-static {}, Lawbj;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbi;

    .line 215
    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Lawbi;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 217
    int-to-short v2, v1

    invoke-virtual {v0, v2}, Lawbi;->a(S)V

    .line 218
    if-lt v1, v3, :cond_0

    .line 219
    invoke-virtual {v0}, Lawbi;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lawbi;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbg;

    invoke-virtual {v0, v3}, Lawbg;->a(Z)V

    .line 223
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 231
    invoke-static {}, Lawbj;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbi;

    .line 235
    if-eqz v0, :cond_0

    .line 236
    iput-wide p1, v0, Lawbi;->a:J

    .line 240
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JIIJLandroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 324
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lawbh;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JZIIJLandroid/os/Bundle;)V

    .line 325
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JZIIJLandroid/os/Bundle;)V
    .locals 13

    .prologue
    .line 329
    const/4 v3, -0x1

    .line 331
    invoke-static {}, Lawbj;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 332
    move/from16 v0, p6

    int-to-double v4, v0

    invoke-static {v4, v5}, Laziy;->a(D)I

    move-result v8

    .line 333
    if-eqz v2, :cond_2

    .line 334
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 335
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawbi;

    .line 336
    move/from16 v0, p5

    iput-boolean v0, v2, Lawbi;->a:Z

    .line 337
    if-eqz v2, :cond_2

    .line 338
    invoke-virtual {v2}, Lawbi;->a()I

    move-result v4

    if-nez v4, :cond_1

    .line 339
    invoke-virtual {v2}, Lawbi;->a()Ljava/util/List;

    move-result-object v2

    .line 340
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 341
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawbg;

    .line 342
    invoke-virtual {v2}, Lawbg;->a()I

    move-result v5

    invoke-virtual {v2}, Lawbg;->a()[B

    move-result-object v6

    array-length v6, v6

    if-ne v5, v6, :cond_0

    .line 343
    invoke-virtual {v2}, Lawbg;->b()Z

    move-result v5

    if-nez v5, :cond_0

    .line 344
    invoke-virtual {v2}, Lawbg;->a()S

    move-result v3

    .line 345
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lawbg;->b(Z)V

    move v2, v3

    :goto_1
    move v3, v2

    .line 352
    goto :goto_0

    .line 348
    :cond_0
    invoke-virtual {v2}, Lawbg;->b()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lawbg;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 349
    invoke-virtual {v2}, Lawbg;->a()S

    move-result v3

    .line 350
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lawbg;->b(Z)V

    move v2, v3

    goto :goto_1

    :cond_1
    move v7, v3

    .line 356
    const/4 v2, -0x1

    if-eq v7, v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-eqz v2, :cond_2

    .line 357
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v2

    move-object v3, p2

    move-object v4, p0

    move-wide/from16 v5, p3

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lawzv;->a(Ljava/lang/String;Ljava/lang/String;JSIIJLandroid/os/Bundle;)Z

    .line 362
    :cond_2
    return-void

    :cond_3
    move v2, v3

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;S)V
    .locals 2

    .prologue
    .line 400
    invoke-static {}, Lawbj;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbi;

    .line 404
    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {v0, p1}, Lawbi;->c(S)V

    .line 409
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 197
    invoke-static {}, Lawbj;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbi;

    .line 201
    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0, p1}, Lawbi;->a(Z)V

    .line 206
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;II)Z
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lawbj;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lawbi;

    invoke-direct {v0, p0, p1, p2, p3}, Lawbi;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;I)V

    .line 43
    invoke-virtual {v0, p4}, Lawbi;->a(I)V

    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    monitor-exit v1

    .line 47
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 183
    invoke-static {}, Lawbj;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    monitor-enter v1

    .line 187
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    monitor-exit v1

    .line 189
    const/4 v0, 0x1

    .line 192
    :goto_0
    return v0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;S)Z
    .locals 3

    .prologue
    .line 570
    const/4 v1, 0x1

    .line 572
    invoke-static {}, Lawbj;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 575
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbi;

    .line 577
    invoke-virtual {v0}, Lawbi;->b()S

    move-result v0

    if-ne v0, p1, :cond_0

    .line 578
    const/4 v0, 0x0

    .line 582
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[BIS)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lawbh;->a(Ljava/lang/String;[BISZ)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;[BISZ)Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 72
    invoke-static {}, Lawbj;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_b

    .line 74
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 75
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbi;

    .line 77
    if-nez p4, :cond_0

    .line 78
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lawbi;->a([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lawbi;->a()I

    move-result v1

    if-nez v1, :cond_6

    .line 85
    invoke-virtual {v0}, Lawbi;->a()Ljava/util/List;

    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 87
    new-instance v1, Lawbg;

    iget v5, v0, Lawbi;->a:I

    invoke-direct {v1, v5}, Lawbg;-><init>(I)V

    .line 88
    invoke-virtual {v1}, Lawbg;->a()[B

    move-result-object v5

    invoke-static {p1, v2, v5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    invoke-virtual {v1, p2}, Lawbg;->a(I)V

    .line 90
    invoke-virtual {v0}, Lawbi;->b()S

    move-result v2

    .line 91
    add-int/lit8 v5, v2, 0x1

    int-to-short v5, v5

    invoke-virtual {v1, v2}, Lawbg;->a(S)V

    .line 92
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v0, v5}, Lawbi;->b(S)V

    :cond_1
    :goto_1
    move v0, v4

    .line 169
    :goto_2
    return v0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    const-string v3, "StreamDataManager"

    const/4 v5, 0x2

    const-string v6, "write fail"

    invoke-static {v3, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbg;

    .line 96
    invoke-virtual {v1}, Lawbg;->a()[B

    move-result-object v5

    .line 97
    invoke-virtual {v1}, Lawbg;->a()I

    move-result v6

    array-length v7, v5

    if-ge v6, v7, :cond_5

    .line 98
    array-length v5, v5

    invoke-virtual {v1}, Lawbg;->a()I

    move-result v6

    sub-int/2addr v5, v6

    .line 99
    if-lt v5, p2, :cond_3

    .line 100
    invoke-virtual {v1}, Lawbg;->a()[B

    move-result-object v0

    invoke-virtual {v1}, Lawbg;->a()I

    move-result v3

    invoke-static {p1, v2, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    invoke-virtual {v1}, Lawbg;->a()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {v1, v0}, Lawbg;->a(I)V

    goto :goto_1

    .line 103
    :cond_3
    if-gt p2, v5, :cond_4

    .line 106
    invoke-virtual {v1}, Lawbg;->a()[B

    move-result-object v0

    invoke-virtual {v1}, Lawbg;->a()I

    move-result v3

    invoke-static {p1, v2, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    invoke-virtual {v1}, Lawbg;->a()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {v1, v0}, Lawbg;->a(I)V

    move v0, v4

    .line 108
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v1}, Lawbg;->a()[B

    move-result-object v6

    invoke-virtual {v1}, Lawbg;->a()I

    move-result v7

    invoke-static {p1, v2, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    invoke-virtual {v1}, Lawbg;->a()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v1, v6}, Lawbg;->a(I)V

    .line 117
    sub-int v1, p2, v5

    .line 118
    new-instance v6, Lawbg;

    iget v7, v0, Lawbi;->a:I

    invoke-direct {v6, v7}, Lawbg;-><init>(I)V

    .line 119
    invoke-virtual {v6}, Lawbg;->a()[B

    move-result-object v7

    invoke-static {p1, v5, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    invoke-virtual {v6, v1}, Lawbg;->a(I)V

    .line 121
    invoke-virtual {v0}, Lawbi;->b()S

    move-result v1

    .line 122
    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    invoke-virtual {v6, v1}, Lawbg;->a(S)V

    .line 123
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {v0, v2}, Lawbi;->b(S)V

    goto/16 :goto_1

    .line 127
    :cond_5
    new-instance v1, Lawbg;

    iget v5, v0, Lawbi;->a:I

    invoke-direct {v1, v5}, Lawbg;-><init>(I)V

    .line 128
    invoke-virtual {v1}, Lawbg;->a()[B

    move-result-object v5

    invoke-static {p1, v2, v5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    invoke-virtual {v1, p2}, Lawbg;->a(I)V

    .line 130
    invoke-virtual {v0}, Lawbi;->b()S

    move-result v2

    .line 131
    add-int/lit8 v5, v2, 0x1

    int-to-short v5, v5

    invoke-virtual {v1, v2}, Lawbg;->a(S)V

    .line 132
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v0, v5}, Lawbi;->b(S)V

    goto/16 :goto_1

    .line 136
    :cond_6
    invoke-virtual {v0}, Lawbi;->a()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 138
    invoke-virtual {v0}, Lawbi;->a()Ljava/util/List;

    move-result-object v6

    .line 139
    array-length v3, p1

    move v5, v2

    .line 141
    :goto_3
    if-lez v3, :cond_a

    .line 143
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    .line 144
    new-instance v1, Lawbg;

    iget v2, v0, Lawbi;->a:I

    invoke-direct {v1, v2}, Lawbg;-><init>(I)V

    .line 145
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lawbg;->a()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1}, Lawbg;->a()I

    move-result v7

    sub-int/2addr v2, v7

    .line 156
    if-lt v2, v3, :cond_8

    move v2, v3

    .line 157
    :cond_8
    invoke-virtual {v1}, Lawbg;->a()[B

    move-result-object v7

    invoke-virtual {v1}, Lawbg;->a()I

    move-result v8

    invoke-static {p1, v5, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    add-int/2addr v5, v2

    .line 159
    sub-int/2addr v3, v2

    .line 160
    invoke-virtual {v1}, Lawbg;->a()I

    move-result v7

    add-int/2addr v2, v7

    invoke-virtual {v1, v2}, Lawbg;->a(I)V

    .line 161
    invoke-virtual {v1, p3}, Lawbg;->a(S)V

    goto :goto_3

    .line 147
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbg;

    .line 148
    invoke-virtual {v1}, Lawbg;->a()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1}, Lawbg;->a()I

    move-result v7

    sub-int/2addr v2, v7

    if-gtz v2, :cond_7

    .line 149
    new-instance v1, Lawbg;

    iget v2, v0, Lawbi;->a:I

    invoke-direct {v1, v2}, Lawbg;-><init>(I)V

    .line 150
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 163
    :cond_a
    add-int/lit8 v1, p3, 0x1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lawbi;->b(S)V

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 169
    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;S)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 498
    invoke-static {}, Lawbj;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_1

    .line 500
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 501
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbi;

    .line 502
    if-eqz v0, :cond_1

    .line 503
    invoke-virtual {v0}, Lawbi;->a()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbg;

    .line 504
    invoke-virtual {v0}, Lawbg;->a()[B

    move-result-object v1

    .line 505
    invoke-virtual {v0}, Lawbg;->a()I

    move-result v2

    .line 506
    array-length v0, v1

    if-eq v2, v0, :cond_0

    .line 507
    new-array v0, v2, [B

    .line 508
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 517
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 512
    goto :goto_0

    .line 517
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 367
    const/4 v1, -0x1

    .line 369
    invoke-static {}, Lawbj;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 372
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbi;

    .line 373
    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0}, Lawbi;->b()I

    move-result v0

    .line 378
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)S
    .locals 3

    .prologue
    .line 458
    const/4 v1, 0x0

    .line 460
    invoke-static {}, Lawbj;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 463
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbi;

    .line 464
    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {v0}, Lawbi;->a()S

    move-result v0

    .line 470
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 414
    invoke-static {}, Lawbj;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 417
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbi;

    .line 418
    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {v0}, Lawbi;->a()V

    .line 423
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 248
    invoke-static {}, Lawbj;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbi;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    iput-wide p1, v0, Lawbi;->b:J

    .line 257
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 536
    invoke-static {}, Lawbj;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 537
    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 539
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbi;

    .line 540
    if-eqz v0, :cond_0

    .line 541
    iget-boolean v0, v0, Lawbi;->a:Z

    .line 545
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 474
    const/4 v1, 0x0

    .line 476
    invoke-static {}, Lawbj;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 479
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbi;

    .line 480
    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {v0}, Lawbi;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 482
    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    .line 483
    invoke-virtual {v0}, Lawbi;->a()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbg;

    invoke-virtual {v0}, Lawbg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 484
    add-int/lit8 v0, v1, -0x1

    .line 490
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)S
    .locals 3

    .prologue
    .line 609
    const/4 v1, 0x0

    .line 611
    invoke-static {}, Lawbj;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 612
    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 614
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbi;

    .line 615
    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {v0}, Lawbi;->b()S

    move-result v0

    .line 620
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 428
    invoke-static {}, Lawbj;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbi;

    .line 432
    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {v0, p1, p2}, Lawbi;->a(J)V

    .line 437
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 625
    invoke-static {}, Lawbj;->a()Ljava/util/List;

    move-result-object v0

    .line 626
    if-eqz v0, :cond_0

    .line 627
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 628
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    const/4 v0, 0x1

    .line 632
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 637
    invoke-static {}, Lawbj;->a()Ljava/util/List;

    move-result-object v0

    .line 638
    if-eqz v0, :cond_0

    .line 639
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 640
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 641
    const/4 v0, 0x1

    .line 644
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 649
    invoke-static {}, Lawbj;->a()Ljava/util/List;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_0

    .line 651
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    const/4 v0, 0x1

    .line 655
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
