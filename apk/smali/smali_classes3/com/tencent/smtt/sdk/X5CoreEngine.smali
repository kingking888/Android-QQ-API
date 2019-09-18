.class Lcom/tencent/smtt/sdk/X5CoreEngine;
.super Ljava/lang/Object;
.source "X5CoreEngine.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "X5CoreEngine"

.field private static mInstance:Lcom/tencent/smtt/sdk/X5CoreEngine;

.field private static sTbsCoreLoadFileLock:Ljava/nio/channels/FileLock;


# instance fields
.field private mCanUseX5:Z

.field private mIsInited:Z

.field private mX5CoreWizard:Lcom/tencent/smtt/sdk/X5CoreWizard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/X5CoreEngine;->sTbsCoreLoadFileLock:Ljava/nio/channels/FileLock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/smtt/sdk/X5CoreEngine;->mInstance:Lcom/tencent/smtt/sdk/X5CoreEngine;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lcom/tencent/smtt/sdk/X5CoreEngine;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/X5CoreEngine;->mInstance:Lcom/tencent/smtt/sdk/X5CoreEngine;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/smtt/sdk/X5CoreEngine;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/X5CoreEngine;->mInstance:Lcom/tencent/smtt/sdk/X5CoreEngine;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/X5CoreEngine;->mInstance:Lcom/tencent/smtt/sdk/X5CoreEngine;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized init(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "recorder"    # Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    const-string v11, "X5CoreEngine"

    const-string v12, "init #1"

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    if-eqz p2, :cond_0

    .line 76
    const-string/jumbo v11, "x5_core_engine_init_sync"

    const/4 v12, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v12}, Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;B)V

    .line 81
    :cond_0
    const/4 v11, 0x1

    invoke-static {v11}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v7

    .line 82
    .local v7, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v7, v0, v11, v12, v1}, Lcom/tencent/smtt/sdk/SDKEngine;->init(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .local v4, "failureBuilder":Ljava/lang/StringBuilder;
    if-eqz p2, :cond_1

    .line 91
    const-string v11, "init_x5_core"

    const/4 v12, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v12}, Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;B)V

    .line 95
    :cond_1
    const/4 v6, 0x0

    .line 97
    .local v6, "reason":Ljava/lang/Throwable;
    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v10

    .line 98
    .local v10, "wizard":Lcom/tencent/smtt/sdk/TbsWizard;
    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/SDKEngine;->isTbsAvailable()Z

    move-result v11

    if-eqz v11, :cond_a

    if-eqz v10, :cond_a

    .line 101
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/smtt/sdk/X5CoreEngine;->mIsInited:Z

    if-nez v11, :cond_4

    .line 104
    if-eqz p2, :cond_2

    .line 106
    const/4 v11, 0x1

    move-object/from16 v0, p2

    iput-boolean v11, v0, Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;->mIsFirstInitX5:Z

    .line 109
    :cond_2
    new-instance v11, Lcom/tencent/smtt/sdk/X5CoreWizard;

    invoke-virtual {v10}, Lcom/tencent/smtt/sdk/TbsWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/tencent/smtt/sdk/X5CoreWizard;-><init>(Lcom/tencent/smtt/export/external/DexLoader;)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/tencent/smtt/sdk/X5CoreEngine;->mX5CoreWizard:Lcom/tencent/smtt/sdk/X5CoreWizard;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :try_start_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/smtt/sdk/X5CoreEngine;->mX5CoreWizard:Lcom/tencent/smtt/sdk/X5CoreWizard;

    invoke-virtual {v11}, Lcom/tencent/smtt/sdk/X5CoreWizard;->canUseX5()Z

    move-result v11

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/tencent/smtt/sdk/X5CoreEngine;->mCanUseX5:Z

    .line 116
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/smtt/sdk/X5CoreEngine;->mCanUseX5:Z

    if-nez v11, :cond_3

    .line 117
    const-string v11, "can not use X5 by x5corewizard return false"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :cond_3
    :goto_0
    :try_start_2
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/smtt/sdk/X5CoreEngine;->mCanUseX5:Z

    if-eqz v11, :cond_4

    .line 130
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v11, v0, v12, v13}, Lcom/tencent/smtt/sdk/CookieManager;->compatiableCookieDatabaseIfNeed(Landroid/content/Context;ZZ)V

    .line 131
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/smtt/sdk/CookieManager;->syncCookies()V

    .line 141
    :cond_4
    :goto_1
    const-string v11, "X5CoreEngine"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "init  mCanUseX5 is "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/smtt/sdk/X5CoreEngine;->mCanUseX5:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/smtt/sdk/X5CoreEngine;->mCanUseX5:Z

    if-nez v11, :cond_e

    .line 145
    const-string v11, "X5CoreEngine"

    const-string v12, "mCanUseX5 is false --> report"

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/SDKEngine;->isTbsAvailable()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v11

    if-eqz v11, :cond_c

    if-eqz v10, :cond_c

    if-nez v6, :cond_c

    .line 148
    :try_start_3
    invoke-virtual {v10}, Lcom/tencent/smtt/sdk/TbsWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v2

    .line 149
    .local v2, "dexloader":Lcom/tencent/smtt/export/external/DexLoader;
    const/4 v5, 0x0

    .line 150
    .local v5, "failureDetails":Ljava/lang/Object;
    if-eqz v2, :cond_5

    .line 151
    const-string v11, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v12, "getLoadFailureDetails"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v11, v12, v13, v14}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 154
    .end local v5    # "failureDetails":Ljava/lang/Object;
    :cond_5
    instance-of v11, v5, Ljava/lang/Throwable;

    if-eqz v11, :cond_6

    .line 155
    move-object v0, v5

    check-cast v0, Ljava/lang/Throwable;

    move-object v9, v0

    .line 156
    .local v9, "thr":Ljava/lang/Throwable;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "#"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "; cause: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "; th: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .end local v9    # "thr":Ljava/lang/Throwable;
    :cond_6
    instance-of v11, v5, Ljava/lang/String;

    if-eqz v11, :cond_7

    .line 160
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "failure detail:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .end local v2    # "dexloader":Lcom/tencent/smtt/export/external/DexLoader;
    :cond_7
    :goto_2
    if-eqz v4, :cond_b

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "isPreloadX5Disabled:-10000"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 167
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v11

    const/16 v12, 0x198

    new-instance v13, Ljava/lang/Throwable;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "X5CoreEngine::init, mCanUseX5=false, available true, details: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v11, v0, v12, v13}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 198
    :cond_8
    :goto_3
    const/4 v11, 0x1

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/tencent/smtt/sdk/X5CoreEngine;->mIsInited:Z

    .line 201
    if-eqz p2, :cond_9

    .line 203
    const-string v11, "init_x5_core"

    const/4 v12, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v12}, Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    :cond_9
    monitor-exit p0

    return-void

    .line 119
    :catch_0
    move-exception v3

    .line 121
    .local v3, "e":Ljava/lang/NoSuchMethodException;
    const/4 v11, 0x1

    :try_start_5
    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/tencent/smtt/sdk/X5CoreEngine;->mCanUseX5:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 71
    .end local v3    # "e":Ljava/lang/NoSuchMethodException;
    .end local v4    # "failureBuilder":Ljava/lang/StringBuilder;
    .end local v6    # "reason":Ljava/lang/Throwable;
    .end local v7    # "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    .end local v10    # "wizard":Lcom/tencent/smtt/sdk/TbsWizard;
    :catchall_0
    move-exception v11

    monitor-exit p0

    throw v11

    .line 123
    .restart local v4    # "failureBuilder":Ljava/lang/StringBuilder;
    .restart local v6    # "reason":Ljava/lang/Throwable;
    .restart local v7    # "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    .restart local v10    # "wizard":Lcom/tencent/smtt/sdk/TbsWizard;
    :catch_1
    move-exception v3

    .line 125
    .local v3, "e":Ljava/lang/Throwable;
    const/4 v11, 0x0

    :try_start_6
    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/tencent/smtt/sdk/X5CoreEngine;->mCanUseX5:Z

    .line 126
    move-object v6, v3

    .line 127
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "can not use x5 by throwable "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 137
    .end local v3    # "e":Ljava/lang/Throwable;
    :cond_a
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/tencent/smtt/sdk/X5CoreEngine;->mCanUseX5:Z

    .line 138
    const-string v11, "can not use X5 by !tbs available"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 162
    :catch_2
    move-exception v8

    .line 163
    .local v8, "t":Ljava/lang/Throwable;
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    .line 171
    .end local v8    # "t":Ljava/lang/Throwable;
    :cond_b
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v11

    const/16 v12, 0x197

    new-instance v13, Ljava/lang/Throwable;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "X5CoreEngine::init, mCanUseX5=false, available true, details: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v11, v0, v12, v13}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto :goto_3

    .line 176
    :cond_c
    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/SDKEngine;->isTbsAvailable()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 177
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v11

    const/16 v12, 0x199

    new-instance v13, Ljava/lang/Throwable;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "mCanUseX5=false, available true, reason: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v11, v0, v12, v13}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto/16 :goto_3

    .line 181
    :cond_d
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v11

    const/16 v12, 0x19a

    new-instance v13, Ljava/lang/Throwable;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "mCanUseX5=false, available false, reason: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v11, v0, v12, v13}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto/16 :goto_3

    .line 190
    :cond_e
    const-string v11, "X5CoreEngine"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "init  sTbsCoreLoadFileLock is "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Lcom/tencent/smtt/sdk/X5CoreEngine;->sTbsCoreLoadFileLock:Ljava/nio/channels/FileLock;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    sget-object v11, Lcom/tencent/smtt/sdk/X5CoreEngine;->sTbsCoreLoadFileLock:Ljava/nio/channels/FileLock;

    if-nez v11, :cond_8

    .line 193
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/X5CoreEngine;->tryTbsCoreLoadFileLock(Landroid/content/Context;)Ljava/nio/channels/FileLock;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3
.end method

.method isInited()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/X5CoreEngine;->mIsInited:Z

    return v0
.end method

.method public isX5Core()Z
    .locals 1

    .prologue
    .line 45
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForced:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/X5CoreEngine;->mCanUseX5:Z

    goto :goto_0
.end method

.method public releaseTbsCoreLoadFileLock(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 243
    const/4 v0, 0x1

    .line 245
    .local v0, "enabled":Z
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance()Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getTbsCoreLoadRenameFileLockEnable()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 250
    :goto_0
    if-nez v0, :cond_1

    .line 258
    :cond_0
    :goto_1
    return-void

    .line 254
    :cond_1
    sget-object v1, Lcom/tencent/smtt/sdk/X5CoreEngine;->sTbsCoreLoadFileLock:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_0

    .line 255
    sget-object v1, Lcom/tencent/smtt/sdk/X5CoreEngine;->sTbsCoreLoadFileLock:Ljava/nio/channels/FileLock;

    invoke-static {p1, v1}, Lcom/tencent/smtt/utils/FileUtil;->releaseTbsCoreRenameFileLock(Landroid/content/Context;Ljava/nio/channels/FileLock;)V

    goto :goto_1

    .line 246
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public tryTbsCoreLoadFileLock(Landroid/content/Context;)Ljava/nio/channels/FileLock;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 219
    const-string v0, "X5CoreEngine"

    const-string/jumbo v1, "tryTbsCoreLoadFileLock ##"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    sget-object v0, Lcom/tencent/smtt/sdk/X5CoreEngine;->sTbsCoreLoadFileLock:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 223
    sget-object v0, Lcom/tencent/smtt/sdk/X5CoreEngine;->sTbsCoreLoadFileLock:Ljava/nio/channels/FileLock;

    .line 238
    :goto_0
    return-object v0

    .line 226
    :cond_0
    const-class v1, Lcom/tencent/smtt/sdk/X5CoreEngine;

    monitor-enter v1

    .line 227
    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/X5CoreEngine;->sTbsCoreLoadFileLock:Ljava/nio/channels/FileLock;

    if-nez v0, :cond_1

    .line 229
    invoke-static {p1}, Lcom/tencent/smtt/utils/FileUtil;->getTbsCoreLoadFileLock(Landroid/content/Context;)Ljava/nio/channels/FileLock;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/X5CoreEngine;->sTbsCoreLoadFileLock:Ljava/nio/channels/FileLock;

    .line 230
    sget-object v0, Lcom/tencent/smtt/sdk/X5CoreEngine;->sTbsCoreLoadFileLock:Ljava/nio/channels/FileLock;

    if-nez v0, :cond_2

    .line 231
    const-string v0, "X5CoreEngine"

    const-string v2, "init -- sTbsCoreLoadFileLock failed!"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    sget-object v0, Lcom/tencent/smtt/sdk/X5CoreEngine;->sTbsCoreLoadFileLock:Ljava/nio/channels/FileLock;

    goto :goto_0

    .line 233
    :cond_2
    :try_start_1
    const-string v0, "X5CoreEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init -- sTbsCoreLoadFileLock succeeded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/smtt/sdk/X5CoreEngine;->sTbsCoreLoadFileLock:Ljava/nio/channels/FileLock;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;
    .locals 1

    .prologue
    .line 62
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForced:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreEngine;->mX5CoreWizard:Lcom/tencent/smtt/sdk/X5CoreWizard;

    goto :goto_0
.end method

.method public wizardForCoreTypeConfirmed(Z)Lcom/tencent/smtt/sdk/X5CoreWizard;
    .locals 1
    .param p1, "isX5CoreConfirmed"    # Z

    .prologue
    .line 50
    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5CoreEngine;->mX5CoreWizard:Lcom/tencent/smtt/sdk/X5CoreWizard;

    .line 56
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v0

    goto :goto_0
.end method
