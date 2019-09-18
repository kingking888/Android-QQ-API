.class public final Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/shadow/dynamic/host/PluginManager;


# static fields
.field private static final d:Lcom/tencent/shadow/core/common/Logger;


# instance fields
.field private final a:Lcom/tencent/shadow/dynamic/host/PluginManagerUpdater;

.field private b:Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;

    invoke-static {v0}, Lcom/tencent/shadow/core/common/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/tencent/shadow/core/common/Logger;

    move-result-object v0

    sput-object v0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->d:Lcom/tencent/shadow/core/common/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/shadow/dynamic/host/PluginManagerUpdater;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/tencent/shadow/dynamic/host/PluginManagerUpdater;->getLatest()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\u6784\u9020DynamicPluginManager\u65f6\u4f20\u5165\u7684PluginManagerUpdater\u5fc5\u987b\u5df2\u7ecf\u5df2\u6709\u672c\u5730\u6587\u4ef6\uff0c\u5373getLatest()!=null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->a:Lcom/tencent/shadow/dynamic/host/PluginManagerUpdater;

    return-void
.end method


# virtual methods
.method public final enter(Landroid/content/Context;JLandroid/os/Bundle;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V
    .locals 8

    sget-object v0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->d:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v0}, Lcom/tencent/shadow/core/common/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->d:Lcom/tencent/shadow/core/common/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enter fromId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " callback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->a:Lcom/tencent/shadow/dynamic/host/PluginManagerUpdater;

    invoke-interface {v0}, Lcom/tencent/shadow/dynamic/host/PluginManagerUpdater;->getLatest()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sget-object v0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->d:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v0}, Lcom/tencent/shadow/core/common/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->d:Lcom/tencent/shadow/core/common/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "mLastModified != lastModified : "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->c:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;)V

    :cond_1
    iget-wide v4, p0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->c:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/shadow/proguard/i;

    invoke-direct {v0, p1, v1}, Lcom/tencent/shadow/proguard/i;-><init>(Landroid/content/Context;Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/tencent/shadow/proguard/i;->b()Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->b:Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->b:Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;

    invoke-interface {v4, v0}, Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v4, p0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->b:Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;

    invoke-interface {v4}, Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;->onDestroy()V

    :goto_1
    invoke-interface {v1, v0}, Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;->onCreate(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->b:Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;

    iput-wide v2, p0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->c:J

    :cond_2
    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->b:Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;->enter(Landroid/content/Context;JLandroid/os/Bundle;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->a:Lcom/tencent/shadow/dynamic/host/PluginManagerUpdater;

    invoke-interface {v0}, Lcom/tencent/shadow/dynamic/host/PluginManagerUpdater;->update()Ljava/util/concurrent/Future;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getManagerImpl()Lcom/tencent/shadow/dynamic/host/PluginManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->b:Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;

    return-object v0
.end method

.method public final release()V
    .locals 2

    sget-object v0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->d:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v0}, Lcom/tencent/shadow/core/common/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->d:Lcom/tencent/shadow/core/common/Logger;

    const-string v1, "release"

    invoke-interface {v0, v1}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->b:Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->b:Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;

    invoke-interface {v0}, Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->b:Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;

    :cond_1
    return-void
.end method
