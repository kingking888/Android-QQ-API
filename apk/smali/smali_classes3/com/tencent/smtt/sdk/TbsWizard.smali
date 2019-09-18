.class Lcom/tencent/smtt/sdk/TbsWizard;
.super Ljava/lang/Object;
.source "TbsWizard.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TbsWizard"

.field static final WEBCOREPROXY_CLASSNAME:Ljava/lang/String; = "com.tencent.tbs.tbsshell.WebCoreProxy"


# instance fields
.field private loadFailureDetails:Ljava/lang/String;

.field private mCallerAppContext:Landroid/content/Context;

.field private mDexFileList:[Ljava/lang/String;

.field private mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

.field private mDexOptPath:Ljava/lang/String;

.field private mHostContext:Landroid/content/Context;

.field private mtbsInstallLocation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;)V
    .locals 14
    .param p1, "callerContext"    # Landroid/content/Context;
    .param p2, "hostContext"    # Landroid/content/Context;
    .param p3, "tbsInstallLocation"    # Ljava/lang/String;
    .param p4, "dexOutPutDir"    # Ljava/lang/String;
    .param p5, "dexFileList"    # [Ljava/lang/String;
    .param p6, "libraryPath"    # Ljava/lang/String;
    .param p7, "recorder"    # Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mCallerAppContext:Landroid/content/Context;

    .line 42
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mHostContext:Landroid/content/Context;

    .line 43
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mtbsInstallLocation:Ljava/lang/String;

    .line 44
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexFileList:[Ljava/lang/String;

    .line 45
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    .line 46
    const-string v1, "TbsDexOpt"

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexOptPath:Ljava/lang/String;

    .line 47
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->loadFailureDetails:Ljava/lang/String;

    .line 97
    const-string v1, "TbsWizard"

    const-string v2, "construction start..."

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p5, :cond_1

    move-object/from16 v0, p5

    array-length v1, v0

    if-nez v1, :cond_2

    .line 100
    :cond_1
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TbsWizard paramter error:-1callerContext:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "hostcontext"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "isEmpty"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dexfileList"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mCallerAppContext:Landroid/content/Context;

    .line 103
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 104
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mHostContext:Landroid/content/Context;

    .line 108
    :goto_0
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mtbsInstallLocation:Ljava/lang/String;

    .line 109
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexFileList:[Ljava/lang/String;

    .line 110
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexOptPath:Ljava/lang/String;

    .line 121
    if-eqz p7, :cond_3

    .line 123
    const-string v1, "load_tbs_dex"

    const/4 v2, 0x1

    move-object/from16 v0, p7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;B)V

    .line 128
    :cond_3
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexFileList:[Ljava/lang/String;

    array-length v1, v1

    if-ge v9, v1, :cond_5

    .line 129
    const-string v1, "TbsWizard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#2 mDexFileList["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexFileList:[Ljava/lang/String;

    aget-object v3, v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 106
    .end local v9    # "i":I
    :cond_4
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mHostContext:Landroid/content/Context;

    goto :goto_0

    .line 132
    .restart local v9    # "i":I
    :cond_5
    const-string v1, "TbsWizard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new DexLoader #2 libraryPath is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mCallerAppContext is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mCallerAppContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dexOutPutDir is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v1, Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mCallerAppContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexFileList:[Ljava/lang/String;

    sget-object v6, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    move-object/from16 v2, p6

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/smtt/export/external/DexLoader;-><init>(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    .line 144
    if-eqz p7, :cond_6

    .line 146
    const-string v1, "load_tbs_dex"

    const/4 v2, 0x2

    move-object/from16 v0, p7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;B)V

    .line 152
    :cond_6
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mtbsInstallLocation:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcom/tencent/smtt/export/external/libwebp;->loadWepLibraryIfNeed(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    const-string v1, "com.nd.android.pandahome2"

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mCallerAppContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 166
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.common.beacon.X5CoreBeaconUploader"

    const-string v3, "getInstance"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v13, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mCallerAppContext:Landroid/content/Context;

    aput-object v13, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_7
    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    if-eqz v1, :cond_9

    .line 174
    const/4 v8, 0x0

    .line 176
    .local v8, "enabled":Z
    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mCallerAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsPVConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getTbsCoreSandboxModeEnable()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v8

    .line 182
    :goto_2
    const/4 v12, 0x0

    .line 184
    .local v12, "s_enable":Z
    :try_start_1
    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    const-string/jumbo v2, "use_sandbox"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 185
    .local v11, "s":Ljava/lang/Object;
    const-string/jumbo v1, "true"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_8

    .line 186
    const/4 v12, 0x1

    .line 192
    .end local v11    # "s":Ljava/lang/Object;
    :cond_8
    :goto_3
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    const-string/jumbo v3, "use_sandbox"

    if-eqz v8, :cond_c

    if-eqz v12, :cond_c

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v3, "initTbsSettings"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/util/Map;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v13, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    aput-object v13, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .end local v8    # "enabled":Z
    .end local v12    # "s_enable":Z
    :cond_9
    if-eqz p7, :cond_a

    .line 201
    const-string v1, "init_tbs"

    const/4 v2, 0x1

    move-object/from16 v0, p7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;B)V

    .line 206
    :cond_a
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/TbsWizard;->init(Landroid/content/Context;)I

    move-result v10

    .line 209
    .local v10, "ret":I
    if-eqz p7, :cond_b

    .line 211
    const-string v1, "init_tbs"

    const/4 v2, 0x2

    move-object/from16 v0, p7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;B)V

    .line 216
    :cond_b
    if-gez v10, :cond_d

    .line 217
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TbsWizard init error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsWizard;->loadFailureDetails:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 188
    .end local v10    # "ret":I
    .restart local v8    # "enabled":Z
    .restart local v12    # "s_enable":Z
    :catch_0
    move-exception v7

    .line 189
    .local v7, "e":Ljava/lang/Throwable;
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 192
    .end local v7    # "e":Ljava/lang/Throwable;
    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    .line 219
    .end local v8    # "enabled":Z
    .end local v12    # "s_enable":Z
    .restart local v10    # "ret":I
    :cond_d
    const-string v1, "TbsWizard"

    const-string v2, "construction end..."

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    return-void

    .line 177
    .end local v10    # "ret":I
    .restart local v8    # "enabled":Z
    :catch_1
    move-exception v1

    goto/16 :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;Ljava/lang/String;)V
    .locals 8
    .param p1, "callerContext"    # Landroid/content/Context;
    .param p2, "hostContext"    # Landroid/content/Context;
    .param p3, "tbsInstallLocation"    # Ljava/lang/String;
    .param p4, "dexOutPutDir"    # Ljava/lang/String;
    .param p5, "dexFileList"    # [Ljava/lang/String;
    .param p6, "libraryPath"    # Ljava/lang/String;
    .param p7, "recorder"    # Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;
    .param p8, "resvered"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mCallerAppContext:Landroid/content/Context;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mHostContext:Landroid/content/Context;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mtbsInstallLocation:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexFileList:[Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    .line 46
    const-string v0, "TbsDexOpt"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexOptPath:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->loadFailureDetails:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mCallerAppContext:Landroid/content/Context;

    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mHostContext:Landroid/content/Context;

    .line 62
    :goto_0
    iput-object p3, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mtbsInstallLocation:Ljava/lang/String;

    .line 63
    iput-object p5, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexFileList:[Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexOptPath:Ljava/lang/String;

    .line 66
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexFileList:[Ljava/lang/String;

    array-length v0, v0

    if-ge v6, v0, :cond_1

    .line 67
    const-string v0, "TbsWizard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#1 mDexFileList["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexFileList:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 60
    .end local v6    # "i":I
    :cond_0
    iput-object p2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mHostContext:Landroid/content/Context;

    goto :goto_0

    .line 70
    .restart local v6    # "i":I
    :cond_1
    const-string v0, "TbsWizard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new DexLoader #1 libraryPath is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mCallerAppContext is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mCallerAppContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dexOutPutDir is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mCallerAppContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexFileList:[Ljava/lang/String;

    sget-object v5, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    move-object v1, p6

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;-><init>(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    .line 73
    const-string v0, "TbsWizard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initTesRuntimeEnvironmentAndNotLoadSo callerContext is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mHostContext is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mHostContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mDexLoader is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mtbsInstallLocation is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mtbsInstallLocation:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mDexOptPath is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexOptPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v2, "initTesRuntimeEnvironmentAndNotLoadSo"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v7, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mHostContext:Landroid/content/Context;

    aput-object v7, v4, v5

    const/4 v5, 0x2

    iget-object v7, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v7, v4, v5

    const/4 v5, 0x3

    iget-object v7, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mtbsInstallLocation:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x4

    iget-object v7, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexOptPath:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x5

    const-string v7, "4.3.0.1155"

    aput-object v7, v4, v5

    const/4 v5, 0x6

    const v7, 0xaab8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x7

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsCoreVersionString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method private init(Landroid/content/Context;)I
    .locals 11
    .param p1, "callerContext"    # Landroid/content/Context;

    .prologue
    .line 288
    const/4 v2, 0x0

    .line 294
    .local v2, "ret":I
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v5, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v6, "putInfo"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 v9, 0x1

    sget-object v10, Lcom/tencent/smtt/utils/AppUtil;->mImei:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Lcom/tencent/smtt/utils/AppUtil;->mImsi:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Lcom/tencent/smtt/utils/AppUtil;->mCpu:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    sget-object v10, Lcom/tencent/smtt/utils/AppUtil;->mMac:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mHostContext:Landroid/content/Context;

    if-nez v4, :cond_3

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 300
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v5, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v6, "initTesRuntimeEnvironment"

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x7

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/16 v8, 0x8

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mHostContext:Landroid/content/Context;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mtbsInstallLocation:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexOptPath:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x5

    const-string v10, "4.3.0.1155"

    aput-object v10, v8, v9

    const/4 v9, 0x6

    const v10, 0xaab8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x7

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsCoreVersionString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x8

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 313
    .local v1, "objRet":Ljava/lang/Object;
    :goto_0
    if-nez v1, :cond_0

    .line 315
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsWizard;->setSdkVersionNameInTbsShell()V

    .line 316
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsWizard;->setSdkVersionInTbsShell()V

    .line 317
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v5, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v6, "initTesRuntimeEnvironment"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mHostContext:Landroid/content/Context;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mtbsInstallLocation:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexOptPath:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 326
    :cond_0
    if-nez v1, :cond_4

    .line 327
    const/4 v2, -0x3

    .line 341
    .end local v1    # "objRet":Ljava/lang/Object;
    :goto_1
    if-gez v2, :cond_7

    .line 342
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v5, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v6, "getLoadFailureDetails"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 344
    .local v0, "failureDetails":Ljava/lang/Object;
    instance-of v4, v0, Ljava/lang/Throwable;

    if-eqz v4, :cond_1

    move-object v3, v0

    .line 345
    check-cast v3, Ljava/lang/Throwable;

    .line 346
    .local v3, "thr":Ljava/lang/Throwable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; cause: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; th: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/smtt/sdk/TbsWizard;->loadFailureDetails:Ljava/lang/String;

    .line 349
    .end local v3    # "thr":Ljava/lang/Throwable;
    :cond_1
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 350
    check-cast v0, Ljava/lang/String;

    .end local v0    # "failureDetails":Ljava/lang/Object;
    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->loadFailureDetails:Ljava/lang/String;

    .line 357
    :cond_2
    :goto_2
    return v2

    .line 306
    :cond_3
    const-string v4, "TbsWizard"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initTesRuntimeEnvironment callerContext is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mHostContext is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mHostContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mDexLoader is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mtbsInstallLocation is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mtbsInstallLocation:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mDexOptPath is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexOptPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v5, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v6, "initTesRuntimeEnvironment"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x7

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mHostContext:Landroid/content/Context;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mtbsInstallLocation:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexOptPath:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x5

    const-string v10, "4.3.0.1155"

    aput-object v10, v8, v9

    const/4 v9, 0x6

    const v10, 0xaab8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x7

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsCoreVersionString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .restart local v1    # "objRet":Ljava/lang/Object;
    goto/16 :goto_0

    .line 328
    :cond_4
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    .line 329
    check-cast v1, Ljava/lang/Integer;

    .end local v1    # "objRet":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_1

    .line 331
    .restart local v1    # "objRet":Ljava/lang/Object;
    :cond_5
    instance-of v4, v1, Ljava/lang/Throwable;

    if-eqz v4, :cond_6

    .line 333
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mCallerAppContext:Landroid/content/Context;

    const/16 v6, 0x148

    check-cast v1, Ljava/lang/Throwable;

    .end local v1    # "objRet":Ljava/lang/Object;
    invoke-virtual {v4, v5, v6, v1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 334
    const/4 v2, -0x5

    goto/16 :goto_1

    .line 337
    .restart local v1    # "objRet":Ljava/lang/Object;
    :cond_6
    const/4 v2, -0x4

    goto/16 :goto_1

    .line 353
    .end local v1    # "objRet":Ljava/lang/Object;
    :cond_7
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/smtt/sdk/TbsWizard;->loadFailureDetails:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method private setSdkVersionInTbsShell()V
    .locals 4

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v2, "VERSION"

    const v3, 0xaab8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/smtt/export/external/DexLoader;->setStaticField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    return-void
.end method

.method private setSdkVersionNameInTbsShell()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 363
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v2, "setTesSdkVersionName"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "4.3.0.1155"

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    return-void
.end method


# virtual methods
.method public continueInit(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;)V
    .locals 8
    .param p1, "callerContext"    # Landroid/content/Context;
    .param p2, "hostContext"    # Landroid/content/Context;
    .param p3, "tbsInstallLocation"    # Ljava/lang/String;
    .param p4, "dexOutPutDir"    # Ljava/lang/String;
    .param p5, "dexFileList"    # [Ljava/lang/String;
    .param p6, "libraryPath"    # Ljava/lang/String;
    .param p7, "recorder"    # Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mCallerAppContext:Landroid/content/Context;

    .line 249
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mHostContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 250
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mHostContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mHostContext:Landroid/content/Context;

    .line 252
    :cond_0
    iput-object p3, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mtbsInstallLocation:Ljava/lang/String;

    .line 253
    iput-object p5, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexFileList:[Ljava/lang/String;

    .line 254
    iput-object p4, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexOptPath:Ljava/lang/String;

    .line 257
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mtbsInstallLocation:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/tencent/smtt/export/external/libwebp;->loadWepLibraryIfNeed(Landroid/content/Context;Ljava/lang/String;)V

    .line 264
    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 265
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v3, "initTbsSettings"

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Ljava/util/Map;

    aput-object v5, v4, v7

    new-array v5, v6, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    aput-object v6, v5, v7

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/TbsWizard;->init(Landroid/content/Context;)I

    move-result v0

    .line 271
    .local v0, "ret":I
    if-gez v0, :cond_2

    .line 272
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "continueInit init error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsWizard;->loadFailureDetails:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 274
    :cond_2
    return-void
.end method

.method public createGamePlayer(Landroid/content/Context;)Ljava/lang/Object;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 378
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "createGamePlayer"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 380
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 381
    const/4 v0, 0x0

    .line 383
    .end local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    return-object v0
.end method

.method public createGamePlayerClientExtensionHost(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "clientImpl"    # Ljava/lang/Object;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 400
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "createGamePlayerClientExtensionHost"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 402
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 403
    const/4 v0, 0x0

    .line 405
    .end local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    return-object v0
.end method

.method public createGamePlayerClientHost(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "clientImpl"    # Ljava/lang/Object;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 389
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "createGamePlayerClientHost"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 392
    const/4 v0, 0x0

    .line 394
    .end local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    return-object v0
.end method

.method public createGamePlayerServiceHost(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "serviceImpl"    # Ljava/lang/Object;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 411
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "createGamePlayerServiceHost"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 413
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 414
    const/4 v0, 0x0

    .line 416
    .end local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    return-object v0
.end method

.method public dexLoader()Lcom/tencent/smtt/export/external/DexLoader;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    return-object v0
.end method

.method public getCrashExtraMessage()Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 424
    const/4 v0, 0x0

    .line 427
    .local v0, "ret":Ljava/lang/String;
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "invokeStaticMethod"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    const-class v6, [Ljava/lang/Class;

    aput-object v6, v5, v11

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v12

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    const-string v7, "com.tencent.smtt.util.CrashTracker"

    aput-object v7, v6, v9

    const-string v7, "getCrashExtraInfo"

    aput-object v7, v6, v10

    const/4 v7, 0x0

    aput-object v7, v6, v11

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v7, v6, v12

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 430
    .local v1, "retExtraMsg":Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 433
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.smtt.util.CrashTracker"

    const-string v4, "getCrashExtraInfo"

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 440
    :cond_0
    if-eqz v1, :cond_1

    .line 444
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ReaderPackName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/smtt/sdk/TbsReaderView;->gReaderPackName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ReaderPackVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/smtt/sdk/TbsReaderView;->gReaderPackVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 451
    :cond_1
    if-nez v0, :cond_2

    const-string v0, "X5 core get nothing..."

    .end local v0    # "ret":Ljava/lang/String;
    :cond_2
    return-object v0
.end method

.method public installLocalQbApk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "statKeyInstalling"    # Ljava/lang/String;
    .param p3, "statKeyInstalled"    # Ljava/lang/String;
    .param p4, "extraParams"    # Landroid/os/Bundle;

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 458
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "installLocalQbApk"

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v5, v9

    new-array v6, v10, [Ljava/lang/Object;

    aput-object p1, v6, v1

    aput-object p2, v6, v7

    aput-object p3, v6, v8

    aput-object p4, v6, v9

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 461
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 465
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method
