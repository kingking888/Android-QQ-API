.class public Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;
.super Ljava/lang/Object;
.source "TbsExtensionFunctionManager.java"


# static fields
.field public static final BUGLY_SWITCH_FILE_NAME:Ljava/lang/String; = "bugly_switch.txt"

.field public static final COOKIE_SWITCH_FILE_NAME:Ljava/lang/String; = "cookie_switch.txt"

.field public static final DISABLE_GET_APK_VERSION_SWITCH_FILE_NAME:Ljava/lang/String; = "disable_get_apk_version_switch.txt"

.field public static final DISABLE_UNPREINIT:Ljava/lang/String; = "disable_unpreinit.txt"

.field public static final DISABLE_USE_HOST_BACKUP_CORE:Ljava/lang/String; = "disable_use_host_backup_core.txt"

.field private static final LOGTAG:Ljava/lang/String; = "TbsExtensionFunMana"

.field public static final SP_KEY_COOKIE_DB_VERSION:Ljava/lang/String; = "cookie_db_version"

.field public static final SP_NAME_FOR_COOKIE:Ljava/lang/String; = "cookie_compatiable"

.field public static final SWITCH_BYTE_COOKIE:I = 0x1

.field public static final SWITCH_BYTE_DISABLE_GET_APK_VERSION:I = 0x2

.field public static final SWITCH_BYTE_DISABLE_UNPREINIT:I = 0x4

.field public static final SWITCH_BYTE_DISABLE_USE_HOST_BACKUPCORE:I = 0x8

.field private static final TBS_BUGLY_CLASS_NAME:Ljava/lang/String; = "com.tencent.smtt.tbs.bugly.TBSBuglyManager"

.field private static final TBS_BUGLY_DEX_NAME:Ljava/lang/String; = "tbs_bugly_dex.jar"

.field private static final TBS_BUGLY_INIT_METHOD_NAME:Ljava/lang/String; = "initBugly"

.field public static final USEX5_FILE_NAME:Ljava/lang/String; = "usex5.txt"

.field private static mInstance:Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;


# instance fields
.field private mIsBuglyInited:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    return-void
.end method

.method public static getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->mInstance:Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    if-nez v0, :cond_1

    .line 86
    const-class v1, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    monitor-enter v1

    .line 87
    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->mInstance:Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->mInstance:Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    .line 90
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->mInstance:Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized canUseFunction(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 196
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    .local v0, "file":Ljava/io/File;
    if-nez v0, :cond_1

    .line 198
    const-string v2, "TbsExtensionFunMana"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canUseFunction,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is null!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_0
    :goto_0
    monitor-exit p0

    return v1

    .line 201
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    const/4 v1, 0x1

    goto :goto_0

    .line 196
    .end local v0    # "file":Ljava/io/File;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getRomCookieDBVersion(Landroid/content/Context;)I
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, -0x1

    .line 215
    monitor-enter p0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 216
    const-string v2, "cookie_compatiable"

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 222
    .local v0, "preference":Landroid/content/SharedPreferences;
    :goto_0
    if-nez v0, :cond_1

    .line 224
    :goto_1
    monitor-exit p0

    return v1

    .line 219
    .end local v0    # "preference":Landroid/content/SharedPreferences;
    :cond_0
    :try_start_1
    const-string v2, "cookie_compatiable"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .restart local v0    # "preference":Landroid/content/SharedPreferences;
    goto :goto_0

    .line 224
    :cond_1
    const-string v1, "cookie_db_version"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_1

    .line 215
    .end local v0    # "preference":Landroid/content/SharedPreferences;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized initTbsBuglyIfNeed(Landroid/content/Context;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->mIsBuglyInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 147
    :goto_0
    monitor-exit p0

    return-void

    .line 99
    :cond_0
    :try_start_1
    const-string v1, "bugly_switch.txt"

    invoke-virtual {p0, p1, v1}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->canUseFunction(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    const-string v1, "TbsExtensionFunMana"

    const-string v2, "bugly is forbiden!!"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 104
    :cond_1
    :try_start_2
    const-string v6, ""

    .line 105
    .local v6, "corePath":Ljava/lang/String;
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCorePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 119
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 120
    const-string v1, "TbsExtensionFunMana"

    const-string v2, "bugly init ,corePath is null"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    .line 109
    .local v8, "dir":Ljava/io/File;
    if-nez v8, :cond_3

    .line 110
    const-string v1, "TbsExtensionFunMana"

    const-string v2, "getTbsCoreShareDir is null"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_5

    .line 113
    :cond_4
    const-string v1, "TbsExtensionFunMana"

    const-string v2, "getTbsCoreShareDir is empty!"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 124
    .end local v8    # "dir":Ljava/io/File;
    :cond_6
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    .line 125
    .local v9, "optDir":Ljava/io/File;
    if-nez v9, :cond_7

    .line 126
    const-string v1, "TbsExtensionFunMana"

    const-string v2, "bugly init ,optDir is null"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_7
    new-instance v7, Ljava/io/File;

    const-string v1, "tbs_bugly_dex.jar"

    invoke-direct {v7, v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .local v7, "dexFile":Ljava/io/File;
    :try_start_3
    new-instance v0, Lcom/tencent/smtt/export/external/DexLoader;

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getSettings()Ljava/util/Map;

    move-result-object v5

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;-><init>(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    .local v0, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v1, "com.tencent.smtt.tbs.bugly.TBSBuglyManager"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/export/external/DexLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 139
    .local v10, "sBuglyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "initBugly"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v6, v3, v4

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/tencent/smtt/sdk/WebView;->getTbsSDKVersion(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/tencent/smtt/sdk/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v10, v1, v2, v3}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->mIsBuglyInited:Z

    .line 146
    const-string v1, "TbsExtensionFunMana"

    const-string v2, "initTbsBuglyIfNeed success!"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 141
    .end local v0    # "loader":Lcom/tencent/smtt/export/external/DexLoader;
    .end local v10    # "sBuglyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v11

    .line 142
    .local v11, "th":Ljava/lang/Throwable;
    const-string v1, "TbsExtensionFunMana"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bugly init ,try init bugly failed(need new core):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v11}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized setFunctionEnable(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "isOpen"    # Z

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 157
    monitor-enter p0

    if-nez p1, :cond_0

    .line 186
    :goto_0
    monitor-exit p0

    return v2

    .line 159
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v1, v4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    .local v1, "file":Ljava/io/File;
    if-nez v1, :cond_1

    .line 161
    const-string v3, "TbsExtensionFunMana"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setFunctionEnable,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is null!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 157
    .end local v1    # "file":Ljava/io/File;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 164
    .restart local v1    # "file":Ljava/io/File;
    :cond_1
    if-eqz p3, :cond_2

    .line 165
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_4

    .line 167
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    .line 168
    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    .local v0, "e":Ljava/io/IOException;
    :try_start_3
    const-string v3, "TbsExtensionFunMana"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setFunctionEnable,createNewFile fail:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 177
    .end local v0    # "e":Ljava/io/IOException;
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 178
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v3

    .line 179
    goto :goto_0

    .line 181
    :cond_3
    const-string v3, "TbsExtensionFunMana"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setFunctionEnable,file.delete fail:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :cond_4
    move v2, v3

    .line 186
    goto/16 :goto_0
.end method
