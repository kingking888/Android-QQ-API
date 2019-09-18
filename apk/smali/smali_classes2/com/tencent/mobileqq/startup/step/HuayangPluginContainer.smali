.class public Lcom/tencent/mobileqq/startup/step/HuayangPluginContainer;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    return-void
.end method


# virtual methods
.method protected doStep()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 22
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/local/tmp/troophomework.debug"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "waitForDebugger"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    invoke-static {}, Landroid/os/Debug;->waitForDebugger()V

    .line 27
    :cond_0
    invoke-static {}, Laprj;->a()Lcom/tencent/shadow/core/common/ILoggerFactory;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/shadow/core/common/LoggerFactory;->setILoggerFactory(Lcom/tencent/shadow/core/common/ILoggerFactory;)V

    .line 28
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->getActivityHolder()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 29
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/shadow/dynamic/host/DynamicRuntime;->recoveryRuntime(Landroid/content/Context;)Z

    .line 30
    invoke-static {}, Lapvk;->d()V

    .line 31
    return v2
.end method
