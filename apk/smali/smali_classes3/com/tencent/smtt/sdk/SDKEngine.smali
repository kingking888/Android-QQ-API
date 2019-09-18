.class Lcom/tencent/smtt/sdk/SDKEngine;
.super Ljava/lang/Object;
.source "SDKEngine.java"


# static fields
.field public static final COUNT_PROPERTIES:Ljava/lang/String; = "count.prop"

.field private static REBOOT_CALLED_TIMES_MAX:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SDKEngine"

.field private static mCalledCountKey:Ljava/lang/String;

.field static mInitCount:I

.field private static mInstance:Lcom/tencent/smtt/sdk/SDKEngine;

.field private static mTbsCoreVersion:I

.field static mTbsNeedReboot:Z


# instance fields
.field private mIsInited:Z

.field private mTbsAvailable:Z

.field private mTbsWizard:Lcom/tencent/smtt/sdk/TbsWizard;

.field private mTbsWizardTmp:Lcom/tencent/smtt/sdk/TbsWizard;

.field private mX5CorePath:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 29
    sput-object v1, Lcom/tencent/smtt/sdk/SDKEngine;->mInstance:Lcom/tencent/smtt/sdk/SDKEngine;

    .line 36
    sput v0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsCoreVersion:I

    .line 39
    sput v0, Lcom/tencent/smtt/sdk/SDKEngine;->mInitCount:I

    .line 469
    sput-boolean v0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsNeedReboot:Z

    .line 471
    const/4 v0, 0x3

    sput v0, Lcom/tencent/smtt/sdk/SDKEngine;->REBOOT_CALLED_TIMES_MAX:I

    .line 473
    sput-object v1, Lcom/tencent/smtt/sdk/SDKEngine;->mCalledCountKey:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsWizard:Lcom/tencent/smtt/sdk/TbsWizard;

    .line 28
    iput-object v0, p0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsWizardTmp:Lcom/tencent/smtt/sdk/TbsWizard;

    .line 33
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsAvailable:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/SDKEngine;->mIsInited:Z

    .line 472
    iput-object v0, p0, Lcom/tencent/smtt/sdk/SDKEngine;->mX5CorePath:Ljava/io/File;

    .line 44
    return-void
.end method

.method private getCountProp()I
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 524
    const/4 v5, 0x0

    .line 525
    .local v5, "fos":Ljava/io/FileInputStream;
    const/4 v0, 0x0

    .line 528
    .local v0, "bis":Ljava/io/BufferedInputStream;
    :try_start_0
    new-instance v8, Ljava/io/File;

    iget-object v9, p0, Lcom/tencent/smtt/sdk/SDKEngine;->mX5CorePath:Ljava/io/File;

    const-string v10, "count.prop"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 529
    .local v8, "propFile":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v9

    if-nez v9, :cond_1

    .line 546
    if-eqz v0, :cond_0

    .line 548
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 555
    .end local v8    # "propFile":Ljava/io/File;
    :cond_0
    :goto_0
    return v3

    .line 549
    .restart local v8    # "propFile":Ljava/io/File;
    :catch_0
    move-exception v4

    .line 551
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 532
    .end local v4    # "e":Ljava/io/IOException;
    :cond_1
    :try_start_2
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 533
    .end local v5    # "fos":Ljava/io/FileInputStream;
    .local v6, "fos":Ljava/io/FileInputStream;
    :try_start_3
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 534
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .local v1, "bis":Ljava/io/BufferedInputStream;
    :try_start_4
    new-instance v7, Ljava/util/Properties;

    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    .line 535
    .local v7, "prop":Ljava/util/Properties;
    invoke-virtual {v7, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 537
    sget-object v9, Lcom/tencent/smtt/sdk/SDKEngine;->mCalledCountKey:Ljava/lang/String;

    const-string v10, "1"

    invoke-virtual {v7, v9, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 538
    .local v2, "count":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v3

    .line 546
    .local v3, "count_int":I
    if-eqz v1, :cond_2

    .line 548
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    :goto_1
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v5, v6

    .line 552
    .end local v6    # "fos":Ljava/io/FileInputStream;
    .restart local v5    # "fos":Ljava/io/FileInputStream;
    goto :goto_0

    .line 549
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v6    # "fos":Ljava/io/FileInputStream;
    :catch_1
    move-exception v4

    .line 551
    .restart local v4    # "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 541
    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .end local v2    # "count":Ljava/lang/String;
    .end local v3    # "count_int":I
    .end local v4    # "e":Ljava/io/IOException;
    .end local v6    # "fos":Ljava/io/FileInputStream;
    .end local v7    # "prop":Ljava/util/Properties;
    .end local v8    # "propFile":Ljava/io/File;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "fos":Ljava/io/FileInputStream;
    :catch_2
    move-exception v4

    .line 543
    .local v4, "e":Ljava/lang/Exception;
    :goto_2
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 546
    if-eqz v0, :cond_0

    .line 548
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    .line 549
    :catch_3
    move-exception v4

    .line 551
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 546
    .end local v4    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v9

    :goto_3
    if-eqz v0, :cond_3

    .line 548
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 552
    :cond_3
    :goto_4
    throw v9

    .line 549
    :catch_4
    move-exception v4

    .line 551
    .restart local v4    # "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 546
    .end local v4    # "e":Ljava/io/IOException;
    .end local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v6    # "fos":Ljava/io/FileInputStream;
    .restart local v8    # "propFile":Ljava/io/File;
    :catchall_1
    move-exception v9

    move-object v5, v6

    .end local v6    # "fos":Ljava/io/FileInputStream;
    .restart local v5    # "fos":Ljava/io/FileInputStream;
    goto :goto_3

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v6    # "fos":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v9

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v5, v6

    .end local v6    # "fos":Ljava/io/FileInputStream;
    .restart local v5    # "fos":Ljava/io/FileInputStream;
    goto :goto_3

    .line 541
    .end local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v6    # "fos":Ljava/io/FileInputStream;
    :catch_5
    move-exception v4

    move-object v5, v6

    .end local v6    # "fos":Ljava/io/FileInputStream;
    .restart local v5    # "fos":Ljava/io/FileInputStream;
    goto :goto_2

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v6    # "fos":Ljava/io/FileInputStream;
    :catch_6
    move-exception v4

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v5, v6

    .end local v6    # "fos":Ljava/io/FileInputStream;
    .restart local v5    # "fos":Ljava/io/FileInputStream;
    goto :goto_2
.end method

.method public static getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;
    .locals 2
    .param p0, "autoCreate"    # Z

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/smtt/sdk/SDKEngine;->mInstance:Lcom/tencent/smtt/sdk/SDKEngine;

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    .line 54
    const-class v1, Lcom/tencent/smtt/sdk/SDKEngine;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/SDKEngine;->mInstance:Lcom/tencent/smtt/sdk/SDKEngine;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/smtt/sdk/SDKEngine;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/SDKEngine;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/SDKEngine;->mInstance:Lcom/tencent/smtt/sdk/SDKEngine;

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/SDKEngine;->mInstance:Lcom/tencent/smtt/sdk/SDKEngine;

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getTbsCoreVersion()I
    .locals 1

    .prologue
    .line 448
    sget v0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsCoreVersion:I

    return v0
.end method

.method private setCountProp(I)V
    .locals 7
    .param p1, "i"    # I

    .prologue
    .line 563
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 564
    .local v0, "count":Ljava/lang/String;
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 565
    .local v2, "prop":Ljava/util/Properties;
    sget-object v3, Lcom/tencent/smtt/sdk/SDKEngine;->mCalledCountKey:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 568
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/SDKEngine;->mX5CorePath:Ljava/io/File;

    const-string v6, "count.prop"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 578
    :goto_0
    return-void

    .line 570
    :catch_0
    move-exception v1

    .line 572
    .local v1, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 574
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v1

    .line 576
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static setTbsCoreVersion(I)V
    .locals 0
    .param p0, "tbsCoreVersion"    # I

    .prologue
    .line 453
    sput p0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsCoreVersion:I

    .line 454
    return-void
.end method


# virtual methods
.method public clearTbsWizardTmp()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsWizardTmp:Lcom/tencent/smtt/sdk/TbsWizard;

    .line 66
    return-void
.end method

.method public getCrashExtraMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsWizard:Lcom/tencent/smtt/sdk/TbsWizard;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForced:Z

    if-eqz v0, :cond_1

    .line 460
    :cond_0
    const-string v0, "system webview get nothing..."

    .line 462
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsWizard:Lcom/tencent/smtt/sdk/TbsWizard;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsWizard;->getCrashExtraMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method getTbsNeedReboot()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 479
    sget-boolean v2, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsNeedReboot:Z

    if-eqz v2, :cond_2

    .line 481
    sget-object v2, Lcom/tencent/smtt/sdk/SDKEngine;->mCalledCountKey:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 497
    :cond_0
    :goto_0
    return v1

    .line 485
    :cond_1
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/SDKEngine;->getCountProp()I

    move-result v0

    .line 486
    .local v0, "count":I
    if-nez v0, :cond_3

    .line 487
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/smtt/sdk/SDKEngine;->setCountProp(I)V

    .line 497
    .end local v0    # "count":I
    :cond_2
    :goto_1
    sget-boolean v1, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsNeedReboot:Z

    goto :goto_0

    .line 489
    .restart local v0    # "count":I
    :cond_3
    add-int/lit8 v2, v0, 0x1

    sget v3, Lcom/tencent/smtt/sdk/SDKEngine;->REBOOT_CALLED_TIMES_MAX:I

    if-gt v2, v3, :cond_0

    .line 490
    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/smtt/sdk/SDKEngine;->setCountProp(I)V

    goto :goto_1
.end method

.method public declared-synchronized init(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;)V
    .locals 23
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isReaderView"    # Z
    .param p3, "isPreIniting"    # Z
    .param p4, "recorder"    # Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;

    .prologue
    .line 181
    monitor-enter p0

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    const/4 v5, 0x0

    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/tencent/smtt/utils/TbsLog;->addLog(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/utils/TbsLog;->initIfNeed(Landroid/content/Context;)V

    .line 186
    const-string v2, "SDKEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init -- context: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", isPreIniting: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget v2, Lcom/tencent/smtt/sdk/SDKEngine;->mInitCount:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/smtt/sdk/SDKEngine;->mInitCount:I

    .line 192
    if-eqz p4, :cond_0

    .line 194
    sget v2, Lcom/tencent/smtt/sdk/SDKEngine;->mInitCount:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p4

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;->mIsFirstInitTbs:Z

    .line 199
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->clearErrorCodeQueue()V

    .line 202
    if-eqz p4, :cond_1

    .line 204
    const-string v2, "tbs_rename_task"

    const/4 v3, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;B)V

    .line 211
    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v3

    sget v2, Lcom/tencent/smtt/sdk/SDKEngine;->mInitCount:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->installTbsCoreIfNeeded(Landroid/content/Context;Z)V

    .line 212
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->initTbsCoreInstalledVer(Landroid/content/Context;)V

    .line 216
    if-eqz p4, :cond_2

    .line 218
    const-string v2, "tbs_rename_task"

    const/4 v3, 0x2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;B)V

    .line 222
    :cond_2
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->forceToLoadX5ForThirdApp(Landroid/content/Context;Z)V

    .line 225
    if-eqz p4, :cond_3

    .line 227
    const-string v2, "can_load_x5"

    const/4 v3, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;B)V

    .line 233
    :cond_3
    invoke-static/range {p1 .. p3}, Lcom/tencent/smtt/sdk/QbSdk;->canLoadX5(Landroid/content/Context;ZZ)Z

    move-result v12

    .line 236
    .local v12, "can_load_x5":Z
    if-eqz p4, :cond_4

    .line 238
    const-string v2, "can_load_x5"

    const/4 v3, 0x2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;B)V

    .line 243
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    if-lt v2, v3, :cond_8

    const/16 v16, 0x1

    .line 244
    .local v16, "is_compatible":Z
    :goto_2
    if-eqz v12, :cond_9

    if-eqz v16, :cond_9

    const/4 v11, 0x1

    .line 246
    .local v11, "canLoadTbs":Z
    :goto_3
    if-eqz v11, :cond_5

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 248
    .local v18, "start":J
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v2

    invoke-static {}, Lcom/tencent/smtt/sdk/SDKEngine;->getTbsCoreVersion()I

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/tencent/smtt/sdk/TbsInstaller;->isTbsCoreLegal(Landroid/content/Context;I)Z

    move-result v11

    .line 249
    const-string v2, "SDKEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isTbsCoreLegal: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "; cost: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v18

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .end local v18    # "start":J
    :cond_5
    if-eqz v11, :cond_19

    .line 261
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_a

    .line 427
    :goto_4
    monitor-exit p0

    return-void

    .line 194
    .end local v11    # "canLoadTbs":Z
    .end local v12    # "can_load_x5":Z
    .end local v16    # "is_compatible":Z
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 211
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 243
    .restart local v12    # "can_load_x5":Z
    :cond_8
    const/16 v16, 0x0

    goto :goto_2

    .line 244
    .restart local v16    # "is_compatible":Z
    :cond_9
    const/4 v11, 0x0

    goto :goto_3

    .line 267
    .restart local v11    # "canLoadTbs":Z
    :cond_a
    const/16 v20, 0x0

    .line 268
    .local v20, "tbsCoreShareDir":Ljava/io/File;
    const/16 v17, 0x0

    .line 269
    .local v17, "tbsCoreDexOptDir":Ljava/io/File;
    const/4 v4, 0x0

    .line 270
    .local v4, "hostContext":Landroid/content/Context;
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 272
    const/16 v2, 0x3e3

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/tencent/smtt/utils/TbsLog;->addLog(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 275
    if-eqz p4, :cond_b

    .line 277
    const-string v2, "read_core_info"

    const/4 v3, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;B)V

    .line 281
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isShareTbsCoreAvailable(Landroid/content/Context;)Z

    move-result v15

    .line 283
    .local v15, "isShareTbsCoreAvailable":Z
    if-eqz p4, :cond_c

    .line 285
    const-string v2, "read_core_info"

    const/4 v3, 0x2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;B)V

    .line 290
    :cond_c
    if-eqz v15, :cond_e

    .line 292
    new-instance v21, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCorePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .end local v20    # "tbsCoreShareDir":Ljava/io/File;
    .local v21, "tbsCoreShareDir":Ljava/io/File;
    :try_start_2
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v17

    .line 294
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCoreHostContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    .line 296
    if-nez v17, :cond_f

    .line 298
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsAvailable:Z

    .line 299
    const-string v2, "SDKEngine::useSystemWebView by error_tbs_core_dexopt_dir null!"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebViewInner(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 383
    :catch_0
    move-exception v22

    move-object/from16 v20, v21

    .line 385
    .end local v15    # "isShareTbsCoreAvailable":Z
    .end local v21    # "tbsCoreShareDir":Ljava/io/File;
    .restart local v20    # "tbsCoreShareDir":Ljava/io/File;
    .local v22, "thr":Ljava/lang/Throwable;
    :goto_5
    :try_start_3
    const-string v2, "SDKEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "useSystemWebView by exception: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    if-nez v22, :cond_18

    .line 390
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v2

    const/16 v3, 0x146

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    .line 397
    :goto_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsAvailable:Z

    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDKEngine::useSystemWebView by exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebViewInner(Landroid/content/Context;Ljava/lang/String;)V

    .line 424
    .end local v4    # "hostContext":Landroid/content/Context;
    .end local v17    # "tbsCoreDexOptDir":Ljava/io/File;
    .end local v20    # "tbsCoreShareDir":Ljava/io/File;
    .end local v22    # "thr":Ljava/lang/Throwable;
    :cond_d
    :goto_7
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCorePrivateDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/smtt/sdk/SDKEngine;->mX5CorePath:Ljava/io/File;

    .line 425
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/SDKEngine;->mIsInited:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 181
    .end local v11    # "canLoadTbs":Z
    .end local v12    # "can_load_x5":Z
    .end local v16    # "is_compatible":Z
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 306
    .restart local v4    # "hostContext":Landroid/content/Context;
    .restart local v11    # "canLoadTbs":Z
    .restart local v12    # "can_load_x5":Z
    .restart local v15    # "isShareTbsCoreAvailable":Z
    .restart local v16    # "is_compatible":Z
    .restart local v17    # "tbsCoreDexOptDir":Ljava/io/File;
    .restart local v20    # "tbsCoreShareDir":Ljava/io/File;
    :cond_e
    const/4 v2, 0x0

    :try_start_4
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsAvailable:Z

    .line 307
    const-string v2, "SDKEngine::useSystemWebView by error_host_unavailable"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebViewInner(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 383
    .end local v15    # "isShareTbsCoreAvailable":Z
    :catch_1
    move-exception v22

    goto :goto_5

    .end local v20    # "tbsCoreShareDir":Ljava/io/File;
    .restart local v15    # "isShareTbsCoreAvailable":Z
    .restart local v21    # "tbsCoreShareDir":Ljava/io/File;
    :cond_f
    move-object/from16 v20, v21

    .line 340
    .end local v15    # "isShareTbsCoreAvailable":Z
    .end local v21    # "tbsCoreShareDir":Ljava/io/File;
    .restart local v20    # "tbsCoreShareDir":Ljava/io/File;
    :cond_10
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v4, v2}, Lcom/tencent/smtt/sdk/QbSdk;->getDexLoaderFileList(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 341
    .local v7, "dexLoaderFileList":[Ljava/lang/String;
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_8
    array-length v2, v7

    if-ge v14, v2, :cond_15

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 315
    .end local v7    # "dexLoaderFileList":[Ljava/lang/String;
    .end local v14    # "i":I
    :cond_11
    const/16 v2, 0x3e4

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/tencent/smtt/utils/TbsLog;->addLog(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v20

    .line 318
    move-object/from16 v17, v20

    .line 321
    sget v2, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsCoreVersion:I

    const/16 v3, 0x635c

    if-eq v2, v3, :cond_12

    sget v2, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsCoreVersion:I

    const/16 v3, 0x635d

    if-ne v2, v3, :cond_13

    :cond_12
    const/4 v13, 0x1

    .line 322
    .local v13, "fixedMemoryLeakCoreVersion":Z
    :goto_9
    if-eqz v13, :cond_14

    .line 324
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 330
    :goto_a
    if-nez v20, :cond_10

    .line 332
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsAvailable:Z

    .line 333
    const-string v2, "SDKEngine::useSystemWebView by tbs_core_share_dir null!"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebViewInner(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 321
    .end local v13    # "fixedMemoryLeakCoreVersion":Z
    :cond_13
    const/4 v13, 0x0

    goto :goto_9

    .line 328
    .restart local v13    # "fixedMemoryLeakCoreVersion":Z
    :cond_14
    move-object/from16 v4, p1

    goto :goto_a

    .line 344
    .end local v13    # "fixedMemoryLeakCoreVersion":Z
    .restart local v7    # "dexLoaderFileList":[Ljava/lang/String;
    .restart local v14    # "i":I
    :cond_15
    const/4 v6, 0x0

    .line 345
    .local v6, "optDir":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 347
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v6

    .line 354
    :goto_b
    const-string v2, "SDKEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SDKEngine init optDir is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsWizardTmp:Lcom/tencent/smtt/sdk/TbsWizard;

    if-eqz v2, :cond_17

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsWizardTmp:Lcom/tencent/smtt/sdk/TbsWizard;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsWizard:Lcom/tencent/smtt/sdk/TbsWizard;

    .line 359
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsWizard:Lcom/tencent/smtt/sdk/TbsWizard;

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/tencent/smtt/sdk/QbSdk;->sLibraryPath:Ljava/lang/String;

    move-object/from16 v3, p1

    move-object/from16 v9, p4

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/smtt/sdk/TbsWizard;->continueInit(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 375
    :goto_c
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsAvailable:Z

    goto/16 :goto_7

    .line 351
    :cond_16
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    .line 367
    :cond_17
    new-instance v2, Lcom/tencent/smtt/sdk/TbsWizard;

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/tencent/smtt/sdk/QbSdk;->sLibraryPath:Ljava/lang/String;

    move-object/from16 v3, p1

    move-object/from16 v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/tencent/smtt/sdk/TbsWizard;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsWizard:Lcom/tencent/smtt/sdk/TbsWizard;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    .line 394
    .end local v6    # "optDir":Ljava/lang/String;
    .end local v7    # "dexLoaderFileList":[Ljava/lang/String;
    .end local v14    # "i":I
    .restart local v22    # "thr":Ljava/lang/Throwable;
    :cond_18
    :try_start_5
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v2

    const/16 v3, 0x147

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto/16 :goto_6

    .line 404
    .end local v4    # "hostContext":Landroid/content/Context;
    .end local v17    # "tbsCoreDexOptDir":Ljava/io/File;
    .end local v20    # "tbsCoreShareDir":Ljava/io/File;
    .end local v22    # "thr":Ljava/lang/Throwable;
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can_load_x5="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; is_compatible="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 405
    .local v10, "canLoadLoadTbsInfo":Ljava/lang/String;
    const-string v2, "SDKEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SDKEngine.init canLoadTbs=false; failure: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    sget-boolean v2, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForced:Z

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsAvailable:Z

    if-nez v2, :cond_d

    .line 415
    :cond_1a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsAvailable:Z

    .line 416
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v2

    const/16 v3, 0x195

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5, v10}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3, v5}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_7
.end method

.method public declared-synchronized initAndNotLoadSo(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isReaderView"    # Z
    .param p3, "isPreIniting"    # Z
    .param p4, "recorder"    # Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;

    .prologue
    .line 169
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method isInited()Z
    .locals 1

    .prologue
    .line 510
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/SDKEngine;->mIsInited:Z

    return v0
.end method

.method public isTbsAvailable()Z
    .locals 1

    .prologue
    .line 436
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsAvailable:Z

    return v0
.end method

.method setCalledCountKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 515
    sput-object p1, Lcom/tencent/smtt/sdk/SDKEngine;->mCalledCountKey:Ljava/lang/String;

    .line 516
    return-void
.end method

.method setTbsNeedReboot(Z)Z
    .locals 0
    .param p1, "TbsNeedReboot"    # Z

    .prologue
    .line 505
    sput-boolean p1, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsNeedReboot:Z

    return p1
.end method

.method public useSoftWare()Z
    .locals 1

    .prologue
    .line 589
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->useSoftWare()Z

    move-result v0

    return v0
.end method

.method public wizard()Lcom/tencent/smtt/sdk/TbsWizard;
    .locals 1

    .prologue
    .line 431
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsAvailable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsWizard:Lcom/tencent/smtt/sdk/TbsWizard;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method wizardForReaderView()Lcom/tencent/smtt/sdk/TbsWizard;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsWizard:Lcom/tencent/smtt/sdk/TbsWizard;

    return-object v0
.end method
