.class public Lcom/tencent/smtt/sdk/CookieSyncManager;
.super Ljava/lang/Object;
.source "CookieSyncManager.java"


# static fields
.field private static sRef:Lcom/tencent/smtt/sdk/CookieSyncManager;

.field private static sysCookieSyncManager:Landroid/webkit/CookieSyncManager;

.field private static x5InstanceCreated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/CookieSyncManager;->x5InstanceCreated:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v1

    .line 55
    .local v1, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    .line 58
    .local v0, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "cookieSyncManager_createInstance"

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v7

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v7

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sput-boolean v6, Lcom/tencent/smtt/sdk/CookieSyncManager;->x5InstanceCreated:Z

    .line 62
    .end local v0    # "loader":Lcom/tencent/smtt/export/external/DexLoader;
    :cond_0
    return-void
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    const-class v1, Lcom/tencent/smtt/sdk/CookieSyncManager;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/CookieSyncManager;->sysCookieSyncManager:Landroid/webkit/CookieSyncManager;

    .line 32
    sget-object v0, Lcom/tencent/smtt/sdk/CookieSyncManager;->sRef:Lcom/tencent/smtt/sdk/CookieSyncManager;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/smtt/sdk/CookieSyncManager;->x5InstanceCreated:Z

    if-nez v0, :cond_1

    .line 34
    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/CookieSyncManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/CookieSyncManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/CookieSyncManager;->sRef:Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 36
    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/CookieSyncManager;->sRef:Lcom/tencent/smtt/sdk/CookieSyncManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/smtt/sdk/CookieSyncManager;
    .locals 3

    .prologue
    .line 45
    const-class v1, Lcom/tencent/smtt/sdk/CookieSyncManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/CookieSyncManager;->sRef:Lcom/tencent/smtt/sdk/CookieSyncManager;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CookieSyncManager::createInstance() needs to be called before CookieSyncManager::getInstance()"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 49
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/smtt/sdk/CookieSyncManager;->sRef:Lcom/tencent/smtt/sdk/CookieSyncManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method


# virtual methods
.method public startSync()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 105
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v4

    .line 106
    .local v4, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 108
    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v2

    .line 109
    .local v2, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v5, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v6, "cookieSyncManager_startSync"

    new-array v7, v8, [Ljava/lang/Class;

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6, v7, v8}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .end local v2    # "loader":Lcom/tencent/smtt/export/external/DexLoader;
    :goto_0
    return-void

    .line 114
    :cond_0
    sget-object v5, Lcom/tencent/smtt/sdk/CookieSyncManager;->sysCookieSyncManager:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v5}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 118
    :try_start_0
    const-string v5, "android.webkit.WebSyncManager"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 119
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v5, "mSyncThread"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 120
    .local v1, "f":Ljava/lang/reflect/Field;
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 121
    sget-object v5, Lcom/tencent/smtt/sdk/CookieSyncManager;->sysCookieSyncManager:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    .line 122
    .local v3, "t":Ljava/lang/Thread;
    new-instance v5, Lcom/tencent/smtt/sdk/SQLiteUncaughtExceptionHandler;

    invoke-direct {v5}, Lcom/tencent/smtt/sdk/SQLiteUncaughtExceptionHandler;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    .end local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "f":Ljava/lang/reflect/Field;
    .end local v3    # "t":Ljava/lang/Thread;
    :catch_0
    move-exception v5

    goto :goto_0
.end method

.method public stopSync()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 87
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v1

    .line 88
    .local v1, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    .line 91
    .local v0, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "cookieSyncManager_stopSync"

    new-array v4, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .end local v0    # "loader":Lcom/tencent/smtt/export/external/DexLoader;
    :goto_0
    return-void

    .line 96
    :cond_0
    sget-object v2, Lcom/tencent/smtt/sdk/CookieSyncManager;->sysCookieSyncManager:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v2}, Landroid/webkit/CookieSyncManager;->stopSync()V

    goto :goto_0
.end method

.method public sync()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 69
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v1

    .line 70
    .local v1, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    .line 73
    .local v0, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "cookieSyncManager_Sync"

    new-array v4, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .end local v0    # "loader":Lcom/tencent/smtt/export/external/DexLoader;
    :goto_0
    return-void

    .line 78
    :cond_0
    sget-object v2, Lcom/tencent/smtt/sdk/CookieSyncManager;->sysCookieSyncManager:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v2}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_0
.end method
