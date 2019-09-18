.class public Lcom/tencent/smtt/sdk/TbsPVConfig;
.super Lcom/tencent/smtt/sdk/TbsBaseConfig;
.source "TbsPVConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/TbsPVConfig$TbsPVConfigKey;
    }
.end annotation


# static fields
.field private static final TBS_CFG_FILE:Ljava/lang/String; = "tbs_pv_config"

.field private static mInstance:Lcom/tencent/smtt/sdk/TbsPVConfig;


# instance fields
.field private mAppContext:Landroid/content/Context;

.field public mPreferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsBaseConfig;-><init>()V

    .line 39
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsPVConfig;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 56
    const-class v1, Lcom/tencent/smtt/sdk/TbsPVConfig;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsPVConfig;->mInstance:Lcom/tencent/smtt/sdk/TbsPVConfig;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/smtt/sdk/TbsPVConfig;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/TbsPVConfig;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsPVConfig;->mInstance:Lcom/tencent/smtt/sdk/TbsPVConfig;

    .line 59
    sget-object v0, Lcom/tencent/smtt/sdk/TbsPVConfig;->mInstance:Lcom/tencent/smtt/sdk/TbsPVConfig;

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/TbsPVConfig;->init(Landroid/content/Context;)V

    .line 61
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsPVConfig;->mInstance:Lcom/tencent/smtt/sdk/TbsPVConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized releaseInstance()V
    .locals 2

    .prologue
    .line 66
    const-class v0, Lcom/tencent/smtt/sdk/TbsPVConfig;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/tencent/smtt/sdk/TbsPVConfig;->mInstance:Lcom/tencent/smtt/sdk/TbsPVConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v0

    return-void

    .line 66
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getConfigFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "tbs_pv_config"

    return-object v0
.end method

.method public declared-synchronized getDisabledCoreVersion()I
    .locals 5

    .prologue
    .line 112
    monitor-enter p0

    const/4 v2, 0x0

    .line 114
    .local v2, "value":I
    :try_start_0
    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsPVConfig;->mSyncMap:Ljava/util/Map;

    const-string v4, "disabled_core_version"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 115
    .local v1, "tmp":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 121
    .end local v1    # "tmp":Ljava/lang/String;
    :cond_0
    :goto_0
    monitor-exit p0

    return v2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 112
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized getEmergentCoreVersion()I
    .locals 5

    .prologue
    .line 85
    monitor-enter p0

    const/4 v2, 0x0

    .line 87
    .local v2, "value":I
    :try_start_0
    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsPVConfig;->mSyncMap:Ljava/util/Map;

    const-string v4, "emergent_core_version"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 88
    .local v1, "tmp":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 93
    .end local v1    # "tmp":Ljava/lang/String;
    :cond_0
    :goto_0
    monitor-exit p0

    return v2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 85
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized getLocalCoreVersionMoreTimes()I
    .locals 5

    .prologue
    .line 71
    monitor-enter p0

    const/4 v2, 0x0

    .line 73
    .local v2, "value":I
    :try_start_0
    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsPVConfig;->mSyncMap:Ljava/util/Map;

    const-string v4, "get_localcoreversion_moretimes"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 74
    .local v1, "tmp":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 79
    .end local v1    # "tmp":Ljava/lang/String;
    :cond_0
    :goto_0
    monitor-exit p0

    return v2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 71
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized getReadApk()I
    .locals 5

    .prologue
    .line 98
    monitor-enter p0

    const/4 v2, 0x0

    .line 100
    .local v2, "value":I
    :try_start_0
    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsPVConfig;->mSyncMap:Ljava/util/Map;

    const-string v4, "read_apk"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 101
    .local v1, "tmp":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 108
    .end local v1    # "tmp":Ljava/lang/String;
    :cond_0
    :goto_0
    monitor-exit p0

    return v2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 98
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized getTbsCoreSandboxModeEnable()Z
    .locals 4

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsPVConfig;->mSyncMap:Ljava/util/Map;

    const-string v3, "tbs_core_sandbox_mode_enable"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 141
    .local v1, "tmp":Ljava/lang/String;
    const-string/jumbo v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    const/4 v2, 0x1

    .line 148
    .end local v1    # "tmp":Ljava/lang/String;
    :goto_0
    monitor-exit p0

    return v2

    .line 144
    :catch_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized isDisableHostBackupCore()Z
    .locals 4

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsPVConfig;->mSyncMap:Ljava/util/Map;

    const-string v3, "disable_host_backup"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 154
    .local v1, "tmp":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    const/4 v2, 0x1

    .line 161
    .end local v1    # "tmp":Ljava/lang/String;
    :goto_0
    monitor-exit p0

    return v2

    .line 157
    :catch_0
    move-exception v0

    .line 158
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized isEnableNoCoreGray()Z
    .locals 4

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsPVConfig;->mSyncMap:Ljava/util/Map;

    const-string v3, "enable_no_share_gray"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 127
    .local v1, "tmp":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    const/4 v2, 0x1

    .line 134
    .end local v1    # "tmp":Ljava/lang/String;
    :goto_0
    monitor-exit p0

    return v2

    .line 130
    :catch_0
    move-exception v0

    .line 131
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized putData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsPVConfig;->mSyncMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
