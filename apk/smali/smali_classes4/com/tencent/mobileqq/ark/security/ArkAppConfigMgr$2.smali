.class public Lcom/tencent/mobileqq/ark/security/ArkAppConfigMgr$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lalrd;


# direct methods
.method public constructor <init>(Lalrd;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/security/ArkAppConfigMgr$2;->this$0:Lalrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 453
    sget-object v1, Lalrd;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/security/ArkAppConfigMgr$2;->this$0:Lalrd;

    invoke-static {v0}, Lalrd;->a(Lalrd;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 455
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_0

    .line 457
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 459
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lazdr;->a(Ljava/lang/String;Z)V

    .line 460
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    const-string v0, "ArkApp.ArkAppConfigMgr"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ArkSafe.cleanAllConfig, env="

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/security/ArkAppConfigMgr$2;->this$0:Lalrd;

    invoke-static {v2}, Lalrd;->a(Lalrd;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 462
    return-void

    .line 460
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
