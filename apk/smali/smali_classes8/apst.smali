.class public Lapst;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/intervideo/shadow/PluginProcessKiller;


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lapst;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private a:Landroid/content/Context;

.field private a:Laprm;

.field private a:Lapsn;

.field private a:Laptg;

.field private a:Lapti;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lapsw;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/intervideo/IVPluginInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private b:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lapst;->a:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Laprm;

    invoke-direct {v0}, Laprm;-><init>()V

    iput-object v0, p0, Lapst;->a:Laprm;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapst;->a:Ljava/util/List;

    .line 120
    new-instance v0, Lapsu;

    invoke-direct {v0, p0}, Lapsu;-><init>(Lapst;)V

    iput-object v0, p0, Lapst;->a:Lapti;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lapst;->a:Landroid/content/Context;

    .line 83
    iput-object p2, p0, Lapst;->d:Ljava/lang/String;

    .line 84
    new-instance v0, Lapsn;

    invoke-direct {v0}, Lapsn;-><init>()V

    iput-object v0, p0, Lapst;->a:Lapsn;

    .line 85
    iget-object v0, p0, Lapst;->a:Lapsn;

    invoke-virtual {v0, p3}, Lapsn;->a(Ljava/lang/String;)Lapsn;

    .line 86
    invoke-static {p1, p2, p3}, Laptg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Laptg;

    move-result-object v0

    iput-object v0, p0, Lapst;->a:Laptg;

    .line 87
    return-void
.end method

.method static synthetic a(Lapst;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lapst;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lapst;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lapst;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lapst;)Laprm;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lapst;->a:Laprm;

    return-object v0
.end method

.method static synthetic a(Lapst;)Lapsn;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lapst;->a:Lapsn;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lapst;
    .locals 4

    .prologue
    .line 72
    const-class v1, Lapst;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    sget-object v0, Lapst;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapst;

    .line 74
    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lapst;

    invoke-direct {v0, p0, p1, p2}, Lapst;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v3, Lapst;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_0
    monitor-exit v1

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lapst;)Lapti;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lapst;->a:Lapti;

    return-object v0
.end method

.method static synthetic a(Lapst;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lapst;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lapst;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lapst;->b()V

    return-void
.end method

.method static synthetic a(Lapst;Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;ZJ)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lapst;->a(Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;ZJ)V

    return-void
.end method

.method private a(Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;ZJ)V
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/4 v9, 0x1

    .line 184
    iget-object v0, p0, Lapst;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginPackageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string v0, "HuayangPluginNewDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5f00\u59cb\u62c9\u53d6AI\u7968\u636e\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_0
    new-instance v0, Lapsw;

    iget-object v2, p0, Lapst;->d:Ljava/lang/String;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lapsw;-><init>(Lapst;Ljava/lang/String;Lcom/tencent/mobileqq/intervideo/IVPluginInfo;Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;ZJ)V

    .line 189
    iget-object v1, p0, Lapst;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget v1, v3, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:I

    if-ne v1, v9, :cond_2

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lapst;->a:J

    .line 192
    iget-object v1, p0, Lapst;->a:Laprm;

    iget-object v2, p0, Lapst;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->c:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->b:Ljava/lang/String;

    iget-object v8, v3, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->k:Ljava/lang/String;

    move-object v3, v6

    move-object v6, v0

    move v7, v9

    invoke-virtual/range {v1 .. v8}, Laprm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laprq;ZLjava/lang/String;)Z

    .line 200
    :cond_1
    :goto_0
    return-void

    .line 194
    :cond_2
    iget v1, v3, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:I

    if-ne v1, v8, :cond_1

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lapst;->b:J

    .line 196
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    check-cast v1, Lcom/tencent/common/app/BaseApplicationImpl;

    .line 197
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/common/app/AppInterface;

    .line 198
    iget-object v1, p0, Lapst;->a:Laprm;

    iget-object v6, v3, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lapst;->a:Landroid/content/Context;

    iget-object v5, v3, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->b:Ljava/lang/String;

    move-object v3, v6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Laprm;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Laprq;)V

    goto :goto_0
.end method

.method public static synthetic a(Lapst;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lapst;->a:Z

    return v0
.end method

.method static synthetic b(Lapst;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lapst;->b:J

    return-wide v0
.end method

.method static synthetic b(Lapst;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lapst;->c:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lapst;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapsw;

    .line 204
    invoke-virtual {v0}, Lapsw;->a()V

    goto :goto_0

    .line 206
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    const-string v0, "HuayangPluginNewDownloader"

    const/4 v1, 0x2

    const-string v2, "setStop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_1
    return-void
.end method

.method public static synthetic c(Lapst;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lapst;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lapst;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lapst;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lapst;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lapst;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lapst;->a:Laptg;

    invoke-virtual {v0, v1}, Laptg;->a(Lapti;)V

    .line 109
    iget-object v0, p0, Lapst;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    iput-object v1, p0, Lapst;->a:Ljava/lang/String;

    .line 111
    iput-object v1, p0, Lapst;->b:Ljava/lang/String;

    .line 112
    iput-object v1, p0, Lapst;->c:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lapst;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lapst;->a:Laptg;

    invoke-virtual {v0}, Laptg;->a()V

    .line 116
    :cond_0
    iget-object v0, p0, Lapst;->a:Laptg;

    invoke-virtual {v0}, Laptg;->b()V

    .line 117
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/intervideo/IVPluginInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapst;->a:Z

    .line 92
    iget-object v0, p0, Lapst;->a:Laptg;

    iput-object p2, v0, Laptg;->a:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lapst;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lapst;->a:Laprm;

    invoke-virtual {v0}, Laprm;->a()V

    .line 96
    :cond_0
    const-string v0, "hy_sixgod"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Laptj;->a:Z

    .line 97
    iput-object p2, p0, Lapst;->a:Ljava/lang/String;

    .line 98
    iput-object p3, p0, Lapst;->b:Ljava/lang/String;

    .line 99
    iput-object p4, p0, Lapst;->c:Ljava/lang/String;

    .line 100
    iput-object p1, p0, Lapst;->e:Ljava/lang/String;

    .line 101
    iput-object p5, p0, Lapst;->a:Ljava/util/Map;

    .line 102
    iget-object v0, p0, Lapst;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    iget-object v0, p0, Lapst;->a:Laptg;

    iget-object v1, p0, Lapst;->a:Lapti;

    invoke-virtual {v0, v1}, Laptg;->a(Lapti;)V

    .line 104
    iget-object v0, p0, Lapst;->a:Laptg;

    iget-object v1, p0, Lapst;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p4, v1, p5}, Laptg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    return-void
.end method

.method public onKillPluginProcess()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    .line 303
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 304
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "onKillPluginProcess \u5fc5\u987b\u5728\u5b50\u7ebf\u7a0b\u6267\u884c"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    iput-boolean v0, p0, Lapst;->a:Z

    .line 307
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lapst;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/proxyinner/plugin/loader/QTProxyService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 310
    const-string v3, "HuayangPluginNewDownloader"

    const-string v6, "bindService "

    invoke-static {v3, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    iget-object v3, p0, Lapst;->a:Landroid/content/Context;

    new-instance v6, Lapsv;

    invoke-direct {v6, p0, v2}, Lapsv;-><init>(Lapst;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v1, v6, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 331
    const-wide/16 v6, 0x3

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 332
    :goto_0
    if-eqz v0, :cond_1

    .line 333
    const-string v0, "HuayangPluginNewDownloader"

    const/4 v1, 0x2

    const-string v2, "onKillPluginProcess timeout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    iget-object v0, p0, Lapst;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lapst;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":troophomework"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laptc;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :cond_1
    :goto_1
    const-string v0, "HuayangPluginNewDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKillPluginProcess end costTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    return-void

    .line 331
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method
