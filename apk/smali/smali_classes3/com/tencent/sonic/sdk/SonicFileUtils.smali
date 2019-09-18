.class public Lcom/tencent/sonic/sdk/SonicFileUtils;
.super Ljava/lang/Object;
.source "SonicFileUtils.java"


# static fields
.field private static final DATA_EXT:Ljava/lang/String; = ".data"

.field private static final HEADER_EXT:Ljava/lang/String; = ".header"

.field private static final HTML_EXT:Ljava/lang/String; = ".html"

.field private static final TAG:Ljava/lang/String; = "SonicSdk_SonicFileUtils"

.field private static final TEMPLATE_EXT:Ljava/lang/String; = ".tpl"

.field private static final THRESHOLD_OF_CACHE_MAX_PERCENT:D = 0.8

.field private static final THRESHOLD_OF_CACHE_MIN_PERCENT:D = 0.25


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calcCacheSize(Ljava/lang/String;Ljava/util/Map;)J
    .locals 12
    .param p0, "cacheDirPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)J"
        }
    .end annotation

    .prologue
    .line 487
    .local p1, "currentCacheFileMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 488
    .local v2, "cacheRootDir":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 489
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 490
    .local v4, "childFiles":[Ljava/io/File;
    if-eqz v4, :cond_1

    array-length v8, v4

    if-lez v8, :cond_1

    .line 491
    const-wide/16 v0, 0x0

    .line 495
    .local v0, "cacheFileSize":J
    array-length v9, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_2

    aget-object v3, v4, v8

    .line 496
    .local v3, "childFile":Ljava/io/File;
    move-object v5, v3

    .line 497
    .local v5, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v10

    add-long/2addr v0, v10

    .line 498
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 500
    .local v6, "fileName":Ljava/lang/String;
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 501
    .local v7, "files":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v7, :cond_0

    .line 502
    new-instance v7, Ljava/util/ArrayList;

    .end local v7    # "files":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .restart local v7    # "files":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 512
    .end local v0    # "cacheFileSize":J
    .end local v3    # "childFile":Ljava/io/File;
    .end local v4    # "childFiles":[Ljava/io/File;
    .end local v5    # "file":Ljava/io/File;
    .end local v6    # "fileName":Ljava/lang/String;
    .end local v7    # "files":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    const-wide/16 v0, 0x0

    :cond_2
    return-wide v0
.end method

.method static checkAndTrimCache()V
    .locals 28

    .prologue
    .line 397
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 398
    .local v7, "currentCacheFileMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 399
    .local v18, "startTime":J
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicCacheDirPath()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v0, v7}, Lcom/tencent/sonic/sdk/SonicFileUtils;->calcCacheSize(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v8

    .line 401
    .local v8, "cacheFileSize":J
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/sonic/sdk/SonicEngine;->getConfig()Lcom/tencent/sonic/sdk/SonicConfig;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v4, v0, Lcom/tencent/sonic/sdk/SonicConfig;->SONIC_CACHE_MAX_SIZE:J

    .line 403
    .local v4, "MAX_CACHE_SIZE":J
    long-to-double v0, v8

    move-wide/from16 v20, v0

    long-to-double v0, v4

    move-wide/from16 v22, v0

    const-wide v24, 0x3fe999999999999aL    # 0.8

    mul-double v22, v22, v24

    cmpl-double v20, v20, v22

    if-lez v20, :cond_3

    .line 404
    const-string v20, "SonicSdk_SonicFileUtils"

    const/16 v21, 0x4

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "now try clear cache, current cache size: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-wide/16 v24, 0x400

    div-long v24, v8, v24

    const-wide/16 v26, 0x400

    div-long v24, v24, v26

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "m"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v20 .. v22}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicDataHelper;->getAllSessionByHitCount()Ljava/util/List;

    move-result-object v6

    .line 410
    .local v6, "allSessions":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;>;"
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v0, v16

    move/from16 v1, v20

    if-ge v0, v1, :cond_2

    .line 411
    move/from16 v0, v16

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    .line 412
    .local v17, "sessionData":Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->sessionId:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 414
    .local v13, "files":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v20

    if-lez v20, :cond_1

    .line 415
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_0
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 416
    .local v12, "filePath":Ljava/lang/String;
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 417
    .local v10, "file":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v21

    if-eqz v21, :cond_0

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v21

    if-eqz v21, :cond_0

    .line 418
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    .line 419
    .local v11, "fileName":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v14

    .line 420
    .local v14, "fileSize":J
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v21

    if-eqz v21, :cond_0

    .line 421
    sub-long/2addr v8, v14

    .line 422
    invoke-static {v11}, Lcom/tencent/sonic/sdk/SonicDataHelper;->removeSessionData(Ljava/lang/String;)V

    .line 423
    invoke-static {v11}, Lcom/tencent/sonic/sdk/SonicChunkDataHelper;->removeChunkData(Ljava/lang/String;)V

    .line 424
    const-string v21, "SonicSdk_SonicFileUtils"

    const/16 v22, 0x4

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "delete "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v21 .. v23}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 430
    .end local v10    # "file":Ljava/io/File;
    .end local v11    # "fileName":Ljava/lang/String;
    .end local v12    # "filePath":Ljava/lang/String;
    .end local v14    # "fileSize":J
    :cond_1
    long-to-double v0, v8

    move-wide/from16 v20, v0

    long-to-double v0, v4

    move-wide/from16 v22, v0

    const-wide/high16 v24, 0x3fd0000000000000L    # 0.25

    mul-double v22, v22, v24

    cmpg-double v20, v20, v22

    if-gtz v20, :cond_4

    .line 435
    .end local v13    # "files":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v17    # "sessionData":Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
    :cond_2
    const-string v20, "SonicSdk_SonicFileUtils"

    const/16 v21, 0x4

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "checkAndTrimCache: finish , cost "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    sub-long v24, v24, v18

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "ms."

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v20 .. v22}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    .end local v6    # "allSessions":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;>;"
    .end local v16    # "i":I
    :cond_3
    return-void

    .line 410
    .restart local v6    # "allSessions":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;>;"
    .restart local v13    # "files":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v16    # "i":I
    .restart local v17    # "sessionData":Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
    :cond_4
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_0
.end method

.method static checkAndTrimResourceCache()V
    .locals 28

    .prologue
    .line 445
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 446
    .local v7, "currentCacheFileMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 447
    .local v18, "startTime":J
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicResourceCachePath()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v0, v7}, Lcom/tencent/sonic/sdk/SonicFileUtils;->calcCacheSize(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v8

    .line 449
    .local v8, "cacheFileSize":J
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/sonic/sdk/SonicEngine;->getConfig()Lcom/tencent/sonic/sdk/SonicConfig;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v4, v0, Lcom/tencent/sonic/sdk/SonicConfig;->SONIC_RESOURCE_CACHE_MAX_SIZE:J

    .line 451
    .local v4, "MAX_CACHE_SIZE":J
    long-to-double v0, v8

    move-wide/from16 v20, v0

    long-to-double v0, v4

    move-wide/from16 v22, v0

    const-wide v24, 0x3fe999999999999aL    # 0.8

    mul-double v22, v22, v24

    cmpl-double v20, v20, v22

    if-lez v20, :cond_3

    .line 452
    const-string v20, "SonicSdk_SonicFileUtils"

    const/16 v21, 0x4

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "now try clear cache, current cache size: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-wide/16 v24, 0x400

    div-long v24, v8, v24

    const-wide/16 v26, 0x400

    div-long v24, v24, v26

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "m"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v20 .. v22}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicResourceDataHelper;->getAllResourceData()Ljava/util/List;

    move-result-object v6

    .line 458
    .local v6, "allSessions":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;>;"
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v0, v16

    move/from16 v1, v20

    if-ge v0, v1, :cond_2

    .line 459
    move/from16 v0, v16

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;

    .line 460
    .local v17, "sessionData":Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->resourceId:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 462
    .local v13, "files":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v20

    if-lez v20, :cond_1

    .line 463
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_0
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 464
    .local v12, "filePath":Ljava/lang/String;
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 465
    .local v10, "file":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v21

    if-eqz v21, :cond_0

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v21

    if-eqz v21, :cond_0

    .line 466
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    .line 467
    .local v11, "fileName":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v14

    .line 468
    .local v14, "fileSize":J
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v21

    if-eqz v21, :cond_0

    .line 469
    sub-long/2addr v8, v14

    .line 470
    invoke-static {v11}, Lcom/tencent/sonic/sdk/SonicResourceDataHelper;->removeResourceData(Ljava/lang/String;)V

    .line 471
    const-string v21, "SonicSdk_SonicFileUtils"

    const/16 v22, 0x4

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "delete "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v21 .. v23}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 477
    .end local v10    # "file":Ljava/io/File;
    .end local v11    # "fileName":Ljava/lang/String;
    .end local v12    # "filePath":Ljava/lang/String;
    .end local v14    # "fileSize":J
    :cond_1
    long-to-double v0, v8

    move-wide/from16 v20, v0

    long-to-double v0, v4

    move-wide/from16 v22, v0

    const-wide/high16 v24, 0x3fd0000000000000L    # 0.25

    mul-double v22, v22, v24

    cmpg-double v20, v20, v22

    if-gtz v20, :cond_4

    .line 482
    .end local v13    # "files":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v17    # "sessionData":Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;
    :cond_2
    const-string v20, "SonicSdk_SonicFileUtils"

    const/16 v21, 0x4

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "checkAndTrimCache: finish , cost "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    sub-long v24, v24, v18

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "ms."

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v20 .. v22}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    .end local v6    # "allSessions":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;>;"
    .end local v16    # "i":I
    :cond_3
    return-void

    .line 458
    .restart local v6    # "allSessions":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;>;"
    .restart local v13    # "files":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v16    # "i":I
    .restart local v17    # "sessionData":Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;
    :cond_4
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_0
.end method

.method static convertHeadersToString(Ljava/util/Map;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 521
    .local p0, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 522
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .local v2, "headerString":Ljava/lang/StringBuilder;
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 524
    .local v0, "entries":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 525
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 526
    .local v3, "key":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 527
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 528
    .local v5, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 529
    .local v4, "value":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\r\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 536
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    .end local v5    # "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 539
    .end local v0    # "entries":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;>;"
    .end local v2    # "headerString":Ljava/lang/StringBuilder;
    :goto_1
    return-object v6

    :cond_3
    const-string v6, ""

    goto :goto_1
.end method

.method static deleteAllChildFiles(Ljava/io/File;)Z
    .locals 6
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 375
    const/4 v2, 0x1

    .line 376
    .local v2, "deleteSuccess":Z
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 377
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 378
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v2

    .line 388
    :cond_0
    return v2

    .line 379
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 380
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 381
    .local v1, "childFiles":[Ljava/io/File;
    if-eqz v1, :cond_0

    .line 382
    array-length v4, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v1, v3

    .line 383
    .local v0, "childFile":Ljava/io/File;
    invoke-static {v0}, Lcom/tencent/sonic/sdk/SonicFileUtils;->deleteAllChildFiles(Ljava/io/File;)Z

    move-result v5

    and-int/2addr v2, v5

    .line 382
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method static deleteResourceFiles(Ljava/lang/String;)Z
    .locals 4
    .param p0, "resourceId"    # Ljava/lang/String;

    .prologue
    .line 189
    const/4 v0, 0x1

    .line 190
    .local v0, "deleteSuccess":Z
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicResourcePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    .local v2, "resourceFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 192
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    .line 195
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicHeaderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    .local v1, "headerFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 197
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v3

    and-int/2addr v0, v3

    .line 200
    :cond_1
    return v0
.end method

.method static deleteSonicFiles(Ljava/lang/String;)Z
    .locals 6
    .param p0, "sessionId"    # Ljava/lang/String;

    .prologue
    .line 159
    const/4 v1, 0x1

    .line 160
    .local v1, "deleteSuccess":Z
    new-instance v3, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicHtmlPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    .local v3, "htmlFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 162
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    .line 165
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicTemplatePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    .local v4, "templateFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 167
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    and-int/2addr v1, v5

    .line 170
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicDataPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    .local v0, "dataFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v5

    and-int/2addr v1, v5

    .line 175
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicHeaderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    .local v2, "headerFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 177
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v5

    and-int/2addr v1, v5

    .line 180
    :cond_3
    return v1
.end method

.method public static getHeaderFromLocalCache(Ljava/lang/String;)Ljava/util/Map;
    .locals 14
    .param p0, "headerPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x1

    const/4 v9, 0x0

    .line 549
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 550
    .local v4, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 551
    .local v2, "headerFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 552
    invoke-static {v2}, Lcom/tencent/sonic/sdk/SonicFileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 553
    .local v3, "headerString":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 554
    const-string v8, "\r\n"

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 555
    .local v1, "headerArray":[Ljava/lang/String;
    array-length v8, v1

    if-lez v8, :cond_2

    .line 557
    array-length v10, v1

    move v8, v9

    :goto_0
    if-ge v8, v10, :cond_2

    aget-object v0, v1, v8

    .line 558
    .local v0, "header":Ljava/lang/String;
    const-string v11, " : "

    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 559
    .local v6, "keyValues":[Ljava/lang/String;
    array-length v11, v6

    const/4 v12, 0x2

    if-ne v11, v12, :cond_1

    .line 560
    aget-object v11, v6, v9

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 561
    .local v5, "key":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 562
    .local v7, "tmpHeaderList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v7, :cond_0

    .line 563
    new-instance v7, Ljava/util/ArrayList;

    .end local v7    # "tmpHeaderList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    .restart local v7    # "tmpHeaderList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    :cond_0
    aget-object v11, v6, v13

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    .end local v5    # "key":Ljava/lang/String;
    .end local v7    # "tmpHeaderList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 573
    .end local v0    # "header":Ljava/lang/String;
    .end local v1    # "headerArray":[Ljava/lang/String;
    .end local v3    # "headerString":Ljava/lang/String;
    .end local v6    # "keyValues":[Ljava/lang/String;
    :cond_2
    return-object v4
.end method

.method static getSonicCacheDirPath()Ljava/lang/String;
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/SonicRuntime;->getSonicCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 80
    .local v0, "dirPath":Ljava/lang/String;
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    :cond_0
    return-object v0
.end method

.method static getSonicDataPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "sessionId"    # Ljava/lang/String;

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicCacheDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getSonicHeaderPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "sessionId"    # Ljava/lang/String;

    .prologue
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicCacheDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".header"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getSonicHtmlPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "sessionId"    # Ljava/lang/String;

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicCacheDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getSonicResourceCachePath()Ljava/lang/String;
    .locals 3

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/SonicRuntime;->getSonicResourceCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 93
    .local v0, "dirPath":Ljava/lang/String;
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    :cond_0
    return-object v0
.end method

.method public static getSonicResourceHeaderPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "resourceName"    # Ljava/lang/String;

    .prologue
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicResourceCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".header"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSonicResourcePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "resourceName"    # Ljava/lang/String;

    .prologue
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicResourceCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getSonicTemplatePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "sessionId"    # Ljava/lang/String;

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicCacheDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tpl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static readFile(Ljava/io/File;)Ljava/lang/String;
    .locals 18
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 235
    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->canRead()Z

    move-result v13

    if-nez v13, :cond_2

    .line 236
    :cond_0
    const/4 v10, 0x0

    .line 279
    :cond_1
    :goto_0
    return-object v10

    .line 240
    :cond_2
    const/4 v2, 0x0

    .line 241
    .local v2, "bis":Ljava/io/BufferedInputStream;
    const/4 v7, 0x0

    .line 243
    .local v7, "reader":Ljava/io/InputStreamReader;
    const/4 v10, 0x0

    .line 246
    .local v10, "rtn":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v13, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .local v3, "bis":Ljava/io/BufferedInputStream;
    :try_start_1
    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    .end local v7    # "reader":Ljava/io/InputStreamReader;
    .local v8, "reader":Ljava/io/InputStreamReader;
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v14

    long-to-int v12, v14

    .line 249
    .local v12, "size":I
    const/16 v13, 0x3000

    if-le v12, v13, :cond_6

    .line 250
    const/16 v13, 0x1000

    new-array v4, v13, [C

    .line 251
    .local v4, "buffer":[C
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v13, 0x3000

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 252
    .local v9, "result":Ljava/lang/StringBuilder;
    :goto_1
    const/4 v13, -0x1

    invoke-virtual {v8, v4}, Ljava/io/InputStreamReader;->read([C)I

    move-result v6

    .local v6, "n":I
    if-eq v13, v6, :cond_4

    .line 253
    const/4 v13, 0x0

    invoke-virtual {v9, v4, v13, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 261
    .end local v4    # "buffer":[C
    .end local v6    # "n":I
    .end local v9    # "result":Ljava/lang/StringBuilder;
    .end local v12    # "size":I
    :catch_0
    move-exception v5

    move-object v7, v8

    .end local v8    # "reader":Ljava/io/InputStreamReader;
    .restart local v7    # "reader":Ljava/io/InputStreamReader;
    move-object v2, v3

    .line 262
    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    .local v5, "e":Ljava/lang/Throwable;
    :goto_2
    :try_start_3
    const-string v13, "SonicSdk_SonicFileUtils"

    const/4 v14, 0x6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "readFile error:("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ") "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    if-eqz v2, :cond_3

    .line 266
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 271
    .end local v5    # "e":Ljava/lang/Throwable;
    :cond_3
    :goto_3
    if-eqz v7, :cond_1

    .line 273
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 274
    :catch_1
    move-exception v5

    .line 275
    .local v5, "e":Ljava/lang/Exception;
    const-string v13, "SonicSdk_SonicFileUtils"

    const/4 v14, 0x6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "readFile close error:("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ") "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 255
    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .end local v5    # "e":Ljava/lang/Exception;
    .end local v7    # "reader":Ljava/io/InputStreamReader;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "buffer":[C
    .restart local v6    # "n":I
    .restart local v8    # "reader":Ljava/io/InputStreamReader;
    .restart local v9    # "result":Ljava/lang/StringBuilder;
    .restart local v12    # "size":I
    :cond_4
    :try_start_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v10

    .line 264
    .end local v9    # "result":Ljava/lang/StringBuilder;
    :goto_4
    if-eqz v3, :cond_5

    .line 266
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 271
    :cond_5
    :goto_5
    if-eqz v8, :cond_9

    .line 273
    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object v7, v8

    .end local v8    # "reader":Ljava/io/InputStreamReader;
    .restart local v7    # "reader":Ljava/io/InputStreamReader;
    move-object v2, v3

    .line 276
    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    goto/16 :goto_0

    .line 257
    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "buffer":[C
    .end local v6    # "n":I
    .end local v7    # "reader":Ljava/io/InputStreamReader;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v8    # "reader":Ljava/io/InputStreamReader;
    :cond_6
    :try_start_9
    new-array v4, v12, [C

    .line 258
    .restart local v4    # "buffer":[C
    invoke-virtual {v8, v4}, Ljava/io/InputStreamReader;->read([C)I

    move-result v6

    .line 259
    .restart local v6    # "n":I
    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v11, v4, v13, v6}, Ljava/lang/String;-><init>([CII)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .end local v10    # "rtn":Ljava/lang/String;
    .local v11, "rtn":Ljava/lang/String;
    move-object v10, v11

    .end local v11    # "rtn":Ljava/lang/String;
    .restart local v10    # "rtn":Ljava/lang/String;
    goto :goto_4

    .line 267
    :catch_2
    move-exception v5

    .line 268
    .restart local v5    # "e":Ljava/lang/Exception;
    const-string v13, "SonicSdk_SonicFileUtils"

    const/4 v14, 0x6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "readFile close error:("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ") "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 274
    .end local v5    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v5

    .line 275
    .restart local v5    # "e":Ljava/lang/Exception;
    const-string v13, "SonicSdk_SonicFileUtils"

    const/4 v14, 0x6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "readFile close error:("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ") "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    move-object v7, v8

    .end local v8    # "reader":Ljava/io/InputStreamReader;
    .restart local v7    # "reader":Ljava/io/InputStreamReader;
    move-object v2, v3

    .line 276
    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    goto/16 :goto_0

    .line 267
    .end local v4    # "buffer":[C
    .end local v6    # "n":I
    .end local v12    # "size":I
    .local v5, "e":Ljava/lang/Throwable;
    :catch_4
    move-exception v5

    .line 268
    .local v5, "e":Ljava/lang/Exception;
    const-string v13, "SonicSdk_SonicFileUtils"

    const/4 v14, 0x6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "readFile close error:("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ") "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 264
    .end local v5    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v13

    :goto_6
    if-eqz v2, :cond_7

    .line 266
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 271
    :cond_7
    :goto_7
    if-eqz v7, :cond_8

    .line 273
    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 276
    :cond_8
    :goto_8
    throw v13

    .line 267
    :catch_5
    move-exception v5

    .line 268
    .restart local v5    # "e":Ljava/lang/Exception;
    const-string v14, "SonicSdk_SonicFileUtils"

    const/4 v15, 0x6

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "readFile close error:("

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ") "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v14 .. v16}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 274
    .end local v5    # "e":Ljava/lang/Exception;
    :catch_6
    move-exception v5

    .line 275
    .restart local v5    # "e":Ljava/lang/Exception;
    const-string v14, "SonicSdk_SonicFileUtils"

    const/4 v15, 0x6

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "readFile close error:("

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ") "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v14 .. v16}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 264
    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .end local v5    # "e":Ljava/lang/Exception;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    :catchall_1
    move-exception v13

    move-object v2, v3

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_6

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .end local v7    # "reader":Ljava/io/InputStreamReader;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v8    # "reader":Ljava/io/InputStreamReader;
    :catchall_2
    move-exception v13

    move-object v7, v8

    .end local v8    # "reader":Ljava/io/InputStreamReader;
    .restart local v7    # "reader":Ljava/io/InputStreamReader;
    move-object v2, v3

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_6

    .line 261
    :catch_7
    move-exception v5

    goto/16 :goto_2

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    :catch_8
    move-exception v5

    move-object v2, v3

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    goto/16 :goto_2

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .end local v7    # "reader":Ljava/io/InputStreamReader;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "buffer":[C
    .restart local v6    # "n":I
    .restart local v8    # "reader":Ljava/io/InputStreamReader;
    .restart local v12    # "size":I
    :cond_9
    move-object v7, v8

    .end local v8    # "reader":Ljava/io/InputStreamReader;
    .restart local v7    # "reader":Ljava/io/InputStreamReader;
    move-object v2, v3

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    goto/16 :goto_0
.end method

.method public static readFileToBytes(Ljava/io/File;)[B
    .locals 14
    .param p0, "file"    # Ljava/io/File;

    .prologue
    const/4 v13, 0x6

    .line 288
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v9

    if-nez v9, :cond_2

    .line 289
    :cond_0
    const/4 v7, 0x0

    .line 322
    :cond_1
    :goto_0
    return-object v7

    .line 293
    :cond_2
    const/4 v0, 0x0

    .line 294
    .local v0, "bis":Ljava/io/BufferedInputStream;
    const/4 v5, 0x0

    .line 295
    .local v5, "out":Ljava/io/ByteArrayOutputStream;
    const/4 v7, 0x0

    .line 298
    .local v7, "rtn":[B
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .local v1, "bis":Ljava/io/BufferedInputStream;
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v10

    long-to-int v8, v10

    .line 300
    .local v8, "size":I
    const/16 v9, 0x3000

    if-le v8, v9, :cond_4

    .line 301
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 302
    .end local v5    # "out":Ljava/io/ByteArrayOutputStream;
    .local v6, "out":Ljava/io/ByteArrayOutputStream;
    const/16 v9, 0x1000

    :try_start_2
    new-array v2, v9, [B

    .line 303
    .local v2, "buffer":[B
    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v4

    .local v4, "n":I
    const/4 v9, -0x1

    if-eq v4, v9, :cond_3

    .line 304
    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 311
    .end local v2    # "buffer":[B
    .end local v4    # "n":I
    :catch_0
    move-exception v3

    move-object v5, v6

    .end local v6    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "out":Ljava/io/ByteArrayOutputStream;
    move-object v0, v1

    .line 312
    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .end local v8    # "size":I
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    .local v3, "e":Ljava/lang/Throwable;
    :goto_2
    :try_start_3
    const-string v9, "SonicSdk_SonicFileUtils"

    const/4 v10, 0x6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "readFile error:("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ") "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    if-eqz v0, :cond_1

    .line 316
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 317
    :catch_1
    move-exception v3

    .line 318
    .local v3, "e":Ljava/lang/Exception;
    const-string v9, "SonicSdk_SonicFileUtils"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "readFile close error:("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ") "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v13, v10}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 306
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v5    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "buffer":[B
    .restart local v4    # "n":I
    .restart local v6    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v8    # "size":I
    :cond_3
    :try_start_5
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v7

    move-object v5, v6

    .line 314
    .end local v2    # "buffer":[B
    .end local v6    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "out":Ljava/io/ByteArrayOutputStream;
    :goto_3
    if-eqz v1, :cond_6

    .line 316
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object v0, v1

    .line 319
    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    goto/16 :goto_0

    .line 308
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "n":I
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    :cond_4
    :try_start_7
    new-array v7, v8, [B

    .line 309
    invoke-virtual {v1, v7}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result v4

    .restart local v4    # "n":I
    goto :goto_3

    .line 317
    :catch_2
    move-exception v3

    .line 318
    .restart local v3    # "e":Ljava/lang/Exception;
    const-string v9, "SonicSdk_SonicFileUtils"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "readFile close error:("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ") "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v13, v10}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 319
    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    goto/16 :goto_0

    .line 314
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v4    # "n":I
    .end local v8    # "size":I
    :catchall_0
    move-exception v9

    :goto_4
    if-eqz v0, :cond_5

    .line 316
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 319
    :cond_5
    :goto_5
    throw v9

    .line 317
    :catch_3
    move-exception v3

    .line 318
    .restart local v3    # "e":Ljava/lang/Exception;
    const-string v10, "SonicSdk_SonicFileUtils"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "readFile close error:("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ") "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v13, v11}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 314
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    :catchall_1
    move-exception v9

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_4

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v5    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v6    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v8    # "size":I
    :catchall_2
    move-exception v9

    move-object v5, v6

    .end local v6    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "out":Ljava/io/ByteArrayOutputStream;
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_4

    .line 311
    .end local v8    # "size":I
    :catch_4
    move-exception v3

    goto/16 :goto_2

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    :catch_5
    move-exception v3

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    goto/16 :goto_2

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "n":I
    .restart local v8    # "size":I
    :cond_6
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    goto/16 :goto_0
.end method

.method static verifyData(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "targetSha1"    # Ljava/lang/String;

    .prologue
    .line 212
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-static {p0}, Lcom/tencent/sonic/sdk/SonicUtils;->getSHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 212
    :goto_0
    return v0

    .line 213
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static verifyData([BLjava/lang/String;)Z
    .locals 1
    .param p0, "content"    # [B
    .param p1, "targetSha1"    # Ljava/lang/String;

    .prologue
    .line 225
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    invoke-static {p0}, Lcom/tencent/sonic/sdk/SonicUtils;->getSHA1([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 225
    :goto_0
    return v0

    .line 226
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static writeFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    .line 334
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/sonic/sdk/SonicFileUtils;->writeFile([BLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static writeFile([BLjava/lang/String;)Z
    .locals 10
    .param p0, "content"    # [B
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x6

    .line 345
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 346
    .local v1, "file":Ljava/io/File;
    const/4 v2, 0x0

    .line 348
    .local v2, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_1

    .line 358
    if-eqz v2, :cond_0

    .line 360
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 366
    :cond_0
    :goto_0
    return v4

    .line 361
    :catch_0
    move-exception v0

    .line 362
    .local v0, "e":Ljava/lang/Throwable;
    const-string v5, "SonicSdk_SonicFileUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "writeFile close error:("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v6}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 351
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .local v3, "fos":Ljava/io/FileOutputStream;
    :try_start_3
    invoke-virtual {v3, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 353
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 354
    const/4 v4, 0x1

    .line 358
    if-eqz v3, :cond_2

    .line 360
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :goto_1
    move-object v2, v3

    .line 354
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "fos":Ljava/io/FileOutputStream;
    goto :goto_0

    .line 361
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v0

    .line 362
    .restart local v0    # "e":Ljava/lang/Throwable;
    const-string v5, "SonicSdk_SonicFileUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "writeFile close error:("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v6}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 355
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "fos":Ljava/io/FileOutputStream;
    :catch_2
    move-exception v0

    .line 356
    .restart local v0    # "e":Ljava/lang/Throwable;
    :goto_2
    :try_start_5
    const-string v5, "SonicSdk_SonicFileUtils"

    const/4 v6, 0x6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "writeFile error:("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 358
    if-eqz v2, :cond_0

    .line 360
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    .line 361
    :catch_3
    move-exception v0

    .line 362
    const-string v5, "SonicSdk_SonicFileUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "writeFile close error:("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v6}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 358
    .end local v0    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v4

    :goto_3
    if-eqz v2, :cond_3

    .line 360
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    .line 363
    :cond_3
    :goto_4
    throw v4

    .line 361
    :catch_4
    move-exception v0

    .line 362
    .restart local v0    # "e":Ljava/lang/Throwable;
    const-string v5, "SonicSdk_SonicFileUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "writeFile close error:("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v6}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 358
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v4

    move-object v2, v3

    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "fos":Ljava/io/FileOutputStream;
    goto :goto_3

    .line 355
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    :catch_5
    move-exception v0

    move-object v2, v3

    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "fos":Ljava/io/FileOutputStream;
    goto/16 :goto_2
.end method
