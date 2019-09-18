.class public Lcom/tencent/shadow/dynamic/host/PluginProcessService;
.super Landroid/app/Service;


# static fields
.field public static final a:Lcom/tencent/shadow/core/common/Logger;

.field private static g:Lcom/tencent/shadow/proguard/k;


# instance fields
.field public b:Lcom/tencent/shadow/dynamic/host/UuidManager;

.field public c:Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

.field public d:Z

.field public e:Ljava/lang/String;

.field private final f:Lcom/tencent/shadow/proguard/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;

    invoke-static {v0}, Lcom/tencent/shadow/core/common/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/tencent/shadow/core/common/Logger;

    move-result-object v0

    sput-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->a:Lcom/tencent/shadow/core/common/Logger;

    new-instance v0, Lcom/tencent/shadow/proguard/k;

    invoke-direct {v0}, Lcom/tencent/shadow/proguard/k;-><init>()V

    sput-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->g:Lcom/tencent/shadow/proguard/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/tencent/shadow/proguard/l;

    invoke-direct {v0, p0}, Lcom/tencent/shadow/proguard/l;-><init>(Lcom/tencent/shadow/dynamic/host/PluginProcessService;)V

    iput-object v0, p0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->f:Lcom/tencent/shadow/proguard/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->d:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->e:Ljava/lang/String;

    return-void
.end method

.method public static getActivityHolder()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->g:Lcom/tencent/shadow/proguard/k;

    return-object v0
.end method

.method public static wrapBinder(Landroid/os/IBinder;)Lcom/tencent/shadow/dynamic/host/PpsController;
    .locals 1

    new-instance v0, Lcom/tencent/shadow/dynamic/host/PpsController;

    invoke-direct {v0, p0}, Lcom/tencent/shadow/dynamic/host/PpsController;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/shadow/dynamic/host/FailedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->b:Lcom/tencent/shadow/dynamic/host/UuidManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/shadow/dynamic/host/FailedException;

    const/4 v1, 0x4

    const-string v2, "mUuidManager == null"

    invoke-direct {v0, v1, v2}, Lcom/tencent/shadow/dynamic/host/FailedException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/shadow/dynamic/host/FailedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->e:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/shadow/dynamic/host/FailedException;

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u5df2\u8bbe\u7f6e\u8fc7uuid=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u8bd5\u56fe\u8bbe\u7f6euuid=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/shadow/dynamic/host/FailedException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->a:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v0}, Lcom/tencent/shadow/core/common/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->a:Lcom/tencent/shadow/core/common/Logger;

    const-string v1, "exit "

    invoke-interface {v0, v1}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->g:Lcom/tencent/shadow/proguard/k;

    iget-object v0, v0, Lcom/tencent/shadow/proguard/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->a:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v0}, Lcom/tencent/shadow/core/common/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->a:Lcom/tencent/shadow/core/common/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBind:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->f:Lcom/tencent/shadow/proguard/l;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->a:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v0}, Lcom/tencent/shadow/core/common/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->a:Lcom/tencent/shadow/core/common/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->a:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v0}, Lcom/tencent/shadow/core/common/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->a:Lcom/tencent/shadow/core/common/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->a:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v0}, Lcom/tencent/shadow/core/common/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->a:Lcom/tencent/shadow/core/common/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRebind:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->a:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v0}, Lcom/tencent/shadow/core/common/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->a:Lcom/tencent/shadow/core/common/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTaskRemoved:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->a:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v0}, Lcom/tencent/shadow/core/common/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->a:Lcom/tencent/shadow/core/common/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUnbind:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
