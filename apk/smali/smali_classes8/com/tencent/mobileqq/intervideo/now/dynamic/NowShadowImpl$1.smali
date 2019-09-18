.class public Lcom/tencent/mobileqq/intervideo/now/dynamic/NowShadowImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/shadow/dynamic/host/EnterCallback;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lapwa;


# direct methods
.method public constructor <init>(Lapwa;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowShadowImpl$1;->this$0:Lapwa;

    iput-object p2, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowShadowImpl$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowShadowImpl$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowShadowImpl$1;->b:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowShadowImpl$1;->a:J

    iput-object p7, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowShadowImpl$1;->a:Landroid/os/Bundle;

    iput-object p8, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowShadowImpl$1;->a:Lcom/tencent/shadow/dynamic/host/EnterCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 40
    const-class v6, Lapwa;

    monitor-enter v6

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowShadowImpl$1;->this$0:Lapwa;

    invoke-static {v0}, Lapwa;->a(Lapwa;)Lcom/tencent/shadow/dynamic/host/PluginManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    :try_start_1
    const-string v0, "NowPluginManager"

    const/4 v1, 0x1

    const-string v2, "create PluginManager"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowShadowImpl$1;->this$0:Lapwa;

    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowShadowImpl$1;->this$0:Lapwa;

    iget-object v2, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowShadowImpl$1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowShadowImpl$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowShadowImpl$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lapwa;->getPluginManager(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/shadow/dynamic/host/PluginManager;

    move-result-object v1

    invoke-static {v0, v1}, Lapwa;->a(Lapwa;Lcom/tencent/shadow/dynamic/host/PluginManager;)Lcom/tencent/shadow/dynamic/host/PluginManager;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_0
    :goto_0
    :try_start_2
    const-string v0, "NowPluginManager"

    const-string v1, "enterShadowSdk start"

    invoke-static {v0, v1}, Lcom/tencent/commoninterface/log/XLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowShadowImpl$1;->this$0:Lapwa;

    invoke-static {v0}, Lapwa;->a(Lapwa;)Lcom/tencent/shadow/dynamic/host/PluginManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowShadowImpl$1;->this$0:Lapwa;

    invoke-static {v0}, Lapwa;->a(Lapwa;)Lcom/tencent/shadow/dynamic/host/PluginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowShadowImpl$1;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowShadowImpl$1;->a:J

    iget-object v4, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowShadowImpl$1;->a:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowShadowImpl$1;->a:Lcom/tencent/shadow/dynamic/host/EnterCallback;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/shadow/dynamic/host/PluginManager;->enter(Landroid/content/Context;JLandroid/os/Bundle;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V

    .line 64
    :cond_1
    monitor-exit v6

    .line 66
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 47
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowShadowImpl$1;->this$0:Lapwa;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lapwa;->a(Lapwa;Ljava/lang/String;)V

    .line 49
    const-string v1, "NowShadowImpl"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enter error, e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    .line 52
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowShadowImpl$1;->this$0:Lapwa;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lapwa;->a(Lapwa;Ljava/lang/String;)V

    .line 53
    const-string v1, "NowShadowImpl"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enter error, e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 54
    :catch_2
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 56
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowShadowImpl$1;->this$0:Lapwa;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lapwa;->a(Lapwa;Ljava/lang/String;)V

    .line 57
    const-string v1, "NowShadowImpl"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enter error, e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method
