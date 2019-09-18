.class public Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;
.super Landroid/app/Service;
.source "PluginProxyService.java"


# instance fields
.field private a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginRecoverReceiver;->a(Ljava/lang/String;)V

    .line 230
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 231
    if-nez v0, :cond_2

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->e:Ljava/lang/String;

    const/16 v1, 0x81

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ApkFileParser;->getPackageInfoWithException(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 239
    if-nez v6, :cond_0

    .line 240
    const-string v0, "Get Package Info Failed!"

    .line 260
    :goto_0
    return-object v0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    new-instance v1, Lcom/tencent/mobileqq/pluginsdk/PluginUtils$a;

    const-string v2, "getPackageInfoWithException"

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 242
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->e:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v5

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->f:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 249
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/IPluginService;

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->e:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->b:I

    move-object v4, p0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mobileqq/pluginsdk/IPluginService;->IInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Service;Ljava/lang/ClassLoader;Landroid/content/pm/PackageInfo;I)V

    .line 260
    const/4 v0, 0x0

    goto :goto_0

    .line 250
    :catch_1
    move-exception v0

    .line 252
    sget-boolean v1, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v1, :cond_1

    .line 253
    const-string v1, "plugin_tag"

    const-string v2, "PluginProxyService initPlugin "

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    :cond_1
    const-string v0, "new PluginService failed!"

    goto :goto_0

    :cond_2
    move-object v6, v0

    goto :goto_1
.end method

.method public static bindService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pluginName"    # Ljava/lang/String;
    .param p2, "pluginID"    # Ljava/lang/String;
    .param p3, "apkFilePath"    # Ljava/lang/String;
    .param p4, "launchService"    # Ljava/lang/String;
    .param p5, "startIntent"    # Landroid/content/Intent;
    .param p6, "sc"    # Landroid/content/ServiceConnection;

    .prologue
    const/4 v3, 0x1

    .line 38
    const-string v0, "pluginsdk_pluginName"

    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v0, "pluginsdk_pluginLocation"

    invoke-virtual {p5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string v0, "pluginsdk_launchService"

    invoke-virtual {p5, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string v0, "pluginsdk_pluginpath"

    invoke-virtual {p5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p5, p6, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "plugin_tag"

    const-string v2, ""

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static openService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pluginName"    # Ljava/lang/String;
    .param p2, "pluginID"    # Ljava/lang/String;
    .param p3, "apkFilePath"    # Ljava/lang/String;
    .param p4, "launchService"    # Ljava/lang/String;
    .param p5, "startIntent"    # Landroid/content/Intent;

    .prologue
    .line 23
    const-string v0, "pluginsdk_pluginName"

    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string v0, "pluginsdk_pluginLocation"

    invoke-virtual {p5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v0, "pluginsdk_launchService"

    invoke-virtual {p5, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string v0, "pluginsdk_pluginpath"

    invoke-virtual {p5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    :try_start_0
    invoke-virtual {p0, p5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "plugin_tag"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 120
    const/4 v0, 0x0

    .line 121
    sget-boolean v1, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v1, :cond_0

    .line 122
    const-string v1, "plugin_tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PluginProxyService.onBind PluginService:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;

    if-nez v1, :cond_1

    .line 125
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->startPluginIfNeccessary(Landroid/content/Intent;)Z

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;

    if-eqz v1, :cond_2

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/IPluginService;->IOnBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    .line 130
    :cond_2
    sget-boolean v1, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v1, :cond_3

    .line 131
    const-string v1, "plugin_tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PluginProxyService.onBind IBinder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_3
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 63
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/a;->a()V

    .line 64
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "plugin_tag"

    const-string v1, "PluginProxyService.onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 109
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "plugin_tag"

    const-string v1, "PluginProxyService.onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;

    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginService;->IOnDestroy()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;

    .line 116
    :cond_1
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 71
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PluginProxyService.onStart Intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->startPluginIfNeccessary(Landroid/content/Intent;)Z

    move-result v0

    .line 75
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/IPluginService;->IOnStart(Landroid/content/Intent;I)V

    .line 78
    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 83
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 84
    sget-boolean v1, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v1, :cond_0

    .line 85
    const-string v1, "plugin_tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PluginProxyService.onStartCommand Intent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->startPluginIfNeccessary(Landroid/content/Intent;)Z

    move-result v1

    .line 88
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;

    if-eqz v1, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/pluginsdk/IPluginService;->IOnStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 91
    :cond_1
    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    .line 97
    sget-boolean v1, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v1, :cond_0

    .line 98
    const-string v1, "plugin_tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PluginProxyService.onUnbind Intent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;

    if-eqz v1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/IPluginService;->IOnUnbind(Landroid/content/Intent;)Z

    move-result v0

    .line 103
    :cond_1
    return v0
.end method

.method protected startPluginIfNeccessary(Landroid/content/Intent;)Z
    .locals 9
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "plugin_tag"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PluginProxyService.startPluginIfNeccessary Intent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    .line 224
    :goto_0
    return v0

    .line 144
    :cond_2
    const-string v0, "pluginsdk_pluginName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    const-string v0, "pluginsdk_pluginLocation"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 146
    const-string v0, "pluginsdk_launchService"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 147
    const-string/jumbo v0, "userQqResources"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->b:I

    .line 148
    const-string v0, "pluginsdk_pluginpath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string v6, "pluginsdk_selfuin"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 150
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 151
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->getProxy()Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;

    move-result-object v7

    iput-object v6, v7, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->currentUin:Ljava/lang/String;

    .line 155
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 156
    invoke-static {p0, v4}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getInstalledPluginPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 158
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 164
    :cond_4
    :goto_1
    sget-boolean v6, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v6, :cond_5

    .line 165
    const-string v6, "plugin_tag"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PluginProxyService.startPluginIfNeccessary Params:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_5
    iget-object v6, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;

    if-eqz v6, :cond_9

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->c:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->f:Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 173
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_6

    .line 174
    const-string v0, "plugin_tag"

    const-string v2, "PluginProxyService.startPluginIfNeccessary: already init the same service"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_7
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_8

    .line 180
    const-string v0, "plugin_tag"

    const-string v1, "PluginProxyService.startPluginIfNeccessary: error arguments"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move v0, v2

    .line 182
    goto/16 :goto_0

    .line 186
    :cond_9
    iput-object v4, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->d:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->e:Ljava/lang/String;

    .line 188
    iput-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->c:Ljava/lang/String;

    .line 189
    iput-object v5, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->f:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->getClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 197
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->d:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    .line 198
    :cond_b
    const-string v0, "Param mPluingLocation missing!"

    .line 220
    :cond_c
    :goto_2
    sget-boolean v2, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v2, :cond_d

    .line 221
    const-string v2, "plugin_tag"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PluginProxyService.startPluginIfNeccessary ErrorInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 200
    :cond_e
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_f

    .line 202
    const-string v0, "Plugin File Not Found!"

    goto :goto_2

    .line 206
    :cond_f
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a()Ljava/lang/String;

    move-result-object v0

    .line 207
    if-nez v0, :cond_c

    .line 208
    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->f:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->uploadLaunchInfoWhenCreateClassLoader(Ljava/lang/String;Landroid/content/Intent;)V

    .line 209
    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;

    invoke-interface {v2}, Lcom/tencent/mobileqq/pluginsdk/IPluginService;->IOnCreate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 213
    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getExceptionInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->stopSelf()V

    goto :goto_2

    .line 159
    :catch_1
    move-exception v6

    goto/16 :goto_1
.end method
