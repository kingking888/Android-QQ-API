.class public Laiuh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:J

.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Laiuh;->a:Landroid/util/SparseArray;

    .line 23
    const-wide/16 v0, -0x1

    sput-wide v0, Laiuh;->a:J

    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 95
    sget-object v0, Laiuh;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Laiuh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 98
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Laiuh;->a:Landroid/util/SparseArray;

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const-string v0, "ApolloGameTimeReporter"

    const/4 v1, 0x2

    const-string v2, "[destroy]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_1
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 26
    if-eqz p0, :cond_3

    .line 27
    iget v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 28
    if-eqz v0, :cond_2

    .line 30
    :try_start_0
    sget-object v1, Laiuh;->a:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Laiuh;->a:Landroid/util/SparseArray;

    .line 33
    :cond_0
    sget-object v1, Laiuh;->a:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 35
    sget-object v4, Laiuh;->a:Landroid/util/SparseArray;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 37
    const-string v4, "ApolloGameTimeReporter"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[reportStart] set time "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " # "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    :cond_1
    monitor-exit v1

    .line 49
    :cond_2
    :goto_0
    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "ApolloGameTimeReporter"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[reportStart]"

    aput-object v4, v2, v3

    invoke-static {v1, v8, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "ApolloGameTimeReporter"

    const-string v1, "[reportStart] no para"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 21

    .prologue
    .line 51
    if-eqz p0, :cond_2

    .line 52
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 53
    if-eqz v9, :cond_1

    .line 55
    :try_start_0
    sget-object v2, Laiuh;->a:Landroid/util/SparseArray;

    if-eqz v2, :cond_1

    .line 56
    sget-object v12, Laiuh;->a:Landroid/util/SparseArray;

    monitor-enter v12
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameMode:I

    .line 58
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->roomId:J

    .line 59
    sget-object v2, Laiuh;->a:Landroid/util/SparseArray;

    sget-wide v6, Laiuh;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 60
    invoke-static {v9}, Laiwb;->a(I)Laiye;

    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    invoke-virtual {v2}, Laiye;->a()Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    iget-wide v2, v2, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mRoomId:J

    move-wide v10, v2

    .line 67
    :goto_0
    sget-wide v2, Laiuh;->a:J

    cmp-long v2, v14, v2

    if-eqz v2, :cond_0

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v16, v2, v14

    .line 69
    const/4 v2, 0x0

    const-string v3, "cmshow"

    const-string v4, "Apollo"

    const-string v5, "game_time"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/16 v18, 0x0

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v8, v18

    const/16 v18, 0x1

    .line 76
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v8, v18

    const/16 v18, 0x2

    .line 77
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v8, v18

    const/16 v18, 0x3

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v8, v18

    .line 69
    invoke-static/range {v2 .. v8}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 78
    sget-object v2, Laiuh;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    const-string v2, "ApolloGameTimeReporter"

    const/4 v3, 0x2

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "[reportEnd] report: id:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "# roomId:"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "# mode:"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "# ["

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "] #"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const-string v6, " => "

    aput-object v6, v4, v5

    const/16 v5, 0xb

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 83
    :cond_0
    monitor-exit v12

    .line 93
    :cond_1
    :goto_1
    return-void

    .line 83
    :catchall_0
    move-exception v2

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :catch_0
    move-exception v2

    .line 86
    const-string v3, "ApolloGameTimeReporter"

    const/4 v4, 0x1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "[reportEnd]"

    aput-object v7, v5, v6

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 90
    :cond_2
    const-string v2, "ApolloGameTimeReporter"

    const/4 v3, 0x1

    const-string v4, "[reportEnd] no para"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    move-wide v10, v4

    goto/16 :goto_0
.end method
