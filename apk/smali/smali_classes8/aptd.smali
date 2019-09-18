.class public Laptd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Laptd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:J

.field private final a:Landroid/content/Context;

.field private a:Landroid/os/Handler$Callback;

.field private final a:Landroid/os/Handler;

.field private a:Lapsn;

.field private final a:Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;

.field private final a:Lcom/tencent/hydevteam/pluginframework/pluginloader/PluginLoader;

.field private a:Lcom/tencent/hydevteam/pluginframework/pluginloader/RunningPlugin;

.field private a:Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

.field private a:Ljava/lang/String;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laptf;",
            ">;"
        }
    .end annotation
.end field

.field public volatile a:Z

.field private b:Ljava/lang/String;

.field volatile b:Z

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laptd;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-boolean v0, p0, Laptd;->a:Z

    .line 67
    iput-boolean v0, p0, Laptd;->b:Z

    .line 83
    new-instance v0, Lapte;

    invoke-direct {v0, p0}, Lapte;-><init>(Laptd;)V

    iput-object v0, p0, Laptd;->a:Landroid/os/Handler$Callback;

    .line 153
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laptd;->a:Ljava/util/List;

    .line 154
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Laptd;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laptd;->a:Landroid/os/Handler;

    .line 155
    new-instance v0, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoader;

    invoke-direct {v0}, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoader;-><init>()V

    iput-object v0, p0, Laptd;->a:Lcom/tencent/hydevteam/pluginframework/pluginloader/PluginLoader;

    .line 156
    iput-object p2, p0, Laptd;->a:Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laptd;->a:Landroid/content/Context;

    .line 158
    new-instance v0, Lapsn;

    invoke-direct {v0}, Lapsn;-><init>()V

    iput-object v0, p0, Laptd;->a:Lapsn;

    .line 159
    return-void
.end method

.method public static synthetic a(Laptd;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Laptd;->a:J

    return-wide v0
.end method

.method static synthetic a(Laptd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Laptd;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a()Landroid/content/Intent;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 382
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 383
    iget-object v0, p0, Laptd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Laptd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 385
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 387
    :cond_0
    iget-object v0, p0, Laptd;->a:Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 388
    const-string v3, "PluginStartMode"

    iget-boolean v0, p0, Laptd;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 389
    const-string v0, "isNeedTransparent"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 390
    const-string v0, "qqVersion"

    const-string v1, "8.1.3"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    return-object v2

    .line 388
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static synthetic a(Laptd;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Laptd;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;)Laptd;
    .locals 4

    .prologue
    .line 140
    const-class v1, Laptd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laptd;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laptd;

    .line 141
    if-nez v0, :cond_0

    .line 142
    new-instance v0, Laptd;

    invoke-direct {v0, p0, p1}, Laptd;-><init>(Landroid/content/Context;Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;)V

    .line 143
    sget-object v2, Laptd;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_0
    monitor-exit v1

    return-object v0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a()Lcom/tencent/hydevteam/pluginframework/pluginloader/RunningPlugin;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 248
    const-string v0, "HuayangPluginLauncher"

    const-string/jumbo v2, "\u5f00\u59cb\u52a0\u8f7d\u63d2\u4ef6..."

    invoke-direct {p0, v0, v2}, Laptd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :try_start_0
    iget-object v0, p0, Laptd;->a:Lcom/tencent/hydevteam/pluginframework/pluginloader/PluginLoader;

    iget-object v2, p0, Laptd;->a:Landroid/content/Context;

    iget-object v3, p0, Laptd;->a:Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;

    invoke-interface {v0, v2, v3}, Lcom/tencent/hydevteam/pluginframework/pluginloader/PluginLoader;->loadPlugin(Landroid/content/Context;Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;)Lcom/tencent/hydevteam/common/progress/ProgressFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 263
    if-nez v0, :cond_1

    .line 265
    const-string v0, "HuayangPluginLauncher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u52a0\u8f7d\u63d2\u4ef6\u5b8c\u6210\uff0c\u8017\u65f6(ms)\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Laptd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "loadFuture == null"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8, v0}, Laptd;->a(ZLjava/lang/Throwable;)V

    .line 310
    :goto_0
    return-object v1

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    const-string v2, "HuayangPluginLauncher"

    const-string/jumbo v3, "\u5728\u52a0\u8f7d\u63d2\u4ef6\u5e76\u8c03\u7528\u5176Application\u7684OnCreate\u65b9\u6cd5\u8fc7\u7a0b\u4e2d\u51fa\u9519"

    invoke-static {v2, v9, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    :cond_0
    invoke-direct {p0, v8, v0}, Laptd;->a(ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 273
    :cond_1
    new-instance v3, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginLauncher$3;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginLauncher$3;-><init>(Laptd;)V

    .line 286
    iget-object v2, p0, Laptd;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 292
    const-wide/16 v6, 0x64

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v2}, Lcom/tencent/hydevteam/common/progress/ProgressFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hydevteam/pluginframework/pluginloader/RunningPlugin;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    move-object v0, v1

    .line 299
    :goto_1
    iget-object v6, p0, Laptd;->a:Landroid/os/Handler;

    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 301
    if-eqz v0, :cond_3

    .line 302
    invoke-direct {p0, v8, v0}, Laptd;->a(ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 293
    :catch_1
    move-exception v0

    .line 295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 296
    const-string v2, "HuayangPluginLauncher"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v9, v0, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    move-object v2, v1

    goto :goto_1

    .line 306
    :cond_3
    const/16 v0, 0x50

    invoke-direct {p0, v0}, Laptd;->a(I)V

    .line 308
    const-string v0, "HuayangPluginLauncher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u52a0\u8f7d\u63d2\u4ef6"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Laptd;->a:Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;

    iget-object v3, v3, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginFile:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\u5b8c\u6210\uff0c\u8017\u65f6(ms)\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Laptd;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 310
    goto :goto_0
.end method

.method public static synthetic a(Laptd;)Lcom/tencent/hydevteam/pluginframework/pluginloader/RunningPlugin;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Laptd;->a:Lcom/tencent/hydevteam/pluginframework/pluginloader/RunningPlugin;

    return-object v0
.end method

.method public static synthetic a(Laptd;Lcom/tencent/hydevteam/pluginframework/pluginloader/RunningPlugin;)Lcom/tencent/hydevteam/pluginframework/pluginloader/RunningPlugin;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Laptd;->a:Lcom/tencent/hydevteam/pluginframework/pluginloader/RunningPlugin;

    return-object p1
.end method

.method static synthetic a(Laptd;)Lcom/tencent/mobileqq/intervideo/IVPluginInfo;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Laptd;->a:Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    return-object v0
.end method

.method static synthetic a(Laptd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Laptd;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Laptd;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Laptd;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 396
    iget v0, p0, Laptd;->a:I

    if-ge p1, v0, :cond_0

    .line 407
    :goto_0
    return-void

    .line 400
    :cond_0
    const-string v0, "HuayangPluginLauncher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u66f4\u65b0\u8fdb\u5ea6\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Laptd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iput p1, p0, Laptd;->a:I

    .line 404
    iget-object v0, p0, Laptd;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 405
    iget-object v1, p0, Laptd;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public static synthetic a(Laptd;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Laptd;->a(I)V

    return-void
.end method

.method public static synthetic a(Laptd;Lcom/tencent/hydevteam/pluginframework/pluginloader/RunningPlugin;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Laptd;->a(Lcom/tencent/hydevteam/pluginframework/pluginloader/RunningPlugin;)V

    return-void
.end method

.method public static synthetic a(Laptd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Laptd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/hydevteam/pluginframework/pluginloader/RunningPlugin;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 319
    iput-boolean v0, p0, Laptd;->b:Z

    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 321
    const-string v0, "HuayangPluginLauncher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u5f00\u59cb\u542f\u52a8\u63d2\u4ef6..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Laptd;->a:Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;

    iget-object v4, v4, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginFile:Ljava/io/File;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Laptd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-direct {p0}, Laptd;->a()Landroid/content/Intent;

    move-result-object v0

    .line 325
    invoke-interface {p1, v0}, Lcom/tencent/hydevteam/pluginframework/pluginloader/RunningPlugin;->startLauncherActivity(Landroid/content/Intent;)Lcom/tencent/hydevteam/common/progress/ProgressFuture;

    move-result-object v0

    .line 328
    const/16 v1, 0x5a

    invoke-direct {p0, v1}, Laptd;->a(I)V

    .line 332
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/hydevteam/common/progress/ProgressFuture;->get()Ljava/lang/Object;

    .line 335
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laptd;->a(ZLjava/lang/Throwable;)V

    .line 337
    iget-object v0, p0, Laptd;->a:Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Lapsx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    const-string v0, "2691707"

    invoke-static {v0}, Laptj;->a(Ljava/lang/String;)V

    .line 344
    :cond_0
    :goto_0
    iget-object v0, p0, Laptd;->a:Landroid/content/Context;

    const-string v1, "pre_huayang_plugin_new_start_mode"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "huayang_plugin_start_flag"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Laptd;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Laptd;->a:Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 346
    const-string v1, "huayang_plugin_launch_appType_"

    iget-object v4, p0, Laptd;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 347
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 349
    const-string v0, "2585917"

    invoke-static {v0}, Laptj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :goto_1
    const-string v0, "HuayangPluginLauncher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u542f\u52a8\u63d2\u4ef6"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Laptd;->a:Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;

    iget-object v4, v4, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginFile:Ljava/io/File;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\u5b8c\u6210\uff0c\u8017\u65f6(ms)\uff1a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Laptd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    return-void

    .line 339
    :cond_1
    :try_start_1
    iget-object v0, p0, Laptd;->a:Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Lapsx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const-string v0, "2597725"

    invoke-static {v0}, Laptj;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 352
    const-string v1, "HuayangPluginLauncher"

    const/4 v4, 0x2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 355
    :cond_2
    invoke-direct {p0, v6, v0}, Laptd;->a(ZLjava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Laptd;->a:Lapsn;

    iget-object v1, p0, Laptd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapsn;->a(Ljava/lang/String;)Lapsn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapsn;->d(Ljava/lang/String;)Lapsn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lapsn;->b(I)Lapsn;

    move-result-object v0

    invoke-virtual {v0, p3}, Lapsn;->a(I)Lapsn;

    move-result-object v0

    invoke-virtual {v0, p4}, Lapsn;->e(Ljava/lang/String;)Lapsn;

    move-result-object v0

    invoke-virtual {v0, p5}, Lapsn;->f(Ljava/lang/String;)Lapsn;

    move-result-object v0

    iget-object v1, p0, Laptd;->a:Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapsn;->h(Ljava/lang/String;)Lapsn;

    move-result-object v0

    invoke-virtual {v0}, Lapsn;->a()V

    .line 445
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    :cond_0
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 449
    iget-wide v2, p0, Laptd;->a:J

    sub-long/2addr v0, v2

    long-to-int v3, v0

    .line 451
    const-string v1, "launchFinish"

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :goto_0
    iget-boolean v0, p0, Laptd;->d:Z

    if-eqz v0, :cond_1

    const-string v5, "1"

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Laptd;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Laptd;->a:Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Laptd;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    return-void

    .line 451
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v5, "0"

    goto :goto_1
.end method

.method private a(ZLjava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 411
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Laptd;->a(I)V

    .line 413
    if-nez p1, :cond_0

    instance-of v0, p2, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/InterruptedException;

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Laptd;->a:Lcom/tencent/hydevteam/pluginframework/pluginloader/PluginLoader;

    iget-object v2, p0, Laptd;->a:Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;

    invoke-interface {v0, v2}, Lcom/tencent/hydevteam/pluginframework/pluginloader/PluginLoader;->setPluginDisabled(Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;)Z

    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    const-string v0, "HuayangPluginLauncher"

    const/4 v2, 0x2

    const-string/jumbo v3, "\u8bbe\u7f6e\u63d2\u4ef6\u542f\u52a8\u5931\u8d25\u6807\u5fd7\u5931\u8d25"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    :cond_0
    iget-object v2, p0, Laptd;->a:Landroid/os/Handler;

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v2, v3, v0, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 421
    iget-object v2, p0, Laptd;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 424
    if-eqz p1, :cond_2

    .line 425
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laptd;->a(ZLjava/lang/String;)V

    .line 433
    :goto_1
    iput-boolean v1, p0, Laptd;->c:Z

    .line 434
    return-void

    .line 420
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 427
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Laptd;->a(ZLjava/lang/String;)V

    .line 428
    invoke-static {p2}, Lapss;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static synthetic a(Laptd;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Laptd;->d:Z

    return v0
.end method

.method public static synthetic a(Laptd;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Laptd;->c:Z

    return p1
.end method

.method public static synthetic b(Laptd;)Lcom/tencent/hydevteam/pluginframework/pluginloader/RunningPlugin;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Laptd;->a()Lcom/tencent/hydevteam/pluginframework/pluginloader/RunningPlugin;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Laptd;Lcom/tencent/hydevteam/pluginframework/pluginloader/RunningPlugin;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Laptd;->b(Lcom/tencent/hydevteam/pluginframework/pluginloader/RunningPlugin;)V

    return-void
.end method

.method private b(Lcom/tencent/hydevteam/pluginframework/pluginloader/RunningPlugin;)V
    .locals 6

    .prologue
    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 363
    const-string v0, "HuayangPluginLauncher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u521d\u59cb\u5316\u63d2\u4ef6..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Laptd;->a:Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;

    iget-object v4, v4, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginFile:Ljava/io/File;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Laptd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-direct {p0}, Laptd;->a()Landroid/content/Intent;

    move-result-object v0

    .line 368
    :try_start_0
    invoke-interface {p1, v0}, Lcom/tencent/hydevteam/pluginframework/pluginloader/RunningPlugin;->startInitActivity(Landroid/content/Intent;)Lcom/tencent/hydevteam/common/progress/ProgressFuture;

    move-result-object v0

    .line 369
    invoke-interface {v0}, Lcom/tencent/hydevteam/common/progress/ProgressFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :goto_0
    const-string v0, "HuayangPluginLauncher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u521d\u59cb\u5316\u63d2\u4ef6"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Laptd;->a:Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;

    iget-object v4, v4, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginFile:Ljava/io/File;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\u5b8c\u6210\uff0c\u8017\u65f6(ms)\uff1a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Laptd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    return-void

    .line 370
    :catch_0
    move-exception v0

    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 372
    const-string v1, "HuayangPluginLauncher"

    const/4 v4, 0x2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 374
    :cond_0
    invoke-static {v0}, Lapss;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Laptf;)V
    .locals 1

    .prologue
    .line 166
    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Laptd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ZZLcom/tencent/mobileqq/intervideo/IVPluginInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    iget-boolean v0, p0, Laptd;->c:Z

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "HuayangPluginLauncher"

    const-string v1, "launchPlugin mRunning return"

    invoke-direct {p0, v0, v1}, Laptd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :goto_0
    return-void

    .line 191
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laptd;->c:Z

    .line 192
    iput-object p6, p0, Laptd;->c:Ljava/lang/String;

    .line 193
    iput-boolean v1, p0, Laptd;->a:Z

    .line 194
    iput-boolean v1, p0, Laptd;->b:Z

    .line 195
    iput-boolean p2, p0, Laptd;->d:Z

    .line 196
    iput-boolean p3, p0, Laptd;->e:Z

    .line 197
    iput-object p4, p0, Laptd;->a:Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    .line 198
    iput-object p5, p0, Laptd;->b:Ljava/lang/String;

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laptd;->a:J

    .line 201
    iput-object p1, p0, Laptd;->a:Ljava/lang/String;

    .line 203
    new-instance v0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginLauncher$2;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginLauncher$2;-><init>(Laptd;Z)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 315
    iget-boolean v0, p0, Laptd;->b:Z

    return v0
.end method

.method public b(Laptf;)V
    .locals 1

    .prologue
    .line 172
    if-eqz p1, :cond_0

    .line 173
    iget-object v0, p0, Laptd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 175
    :cond_0
    return-void
.end method
