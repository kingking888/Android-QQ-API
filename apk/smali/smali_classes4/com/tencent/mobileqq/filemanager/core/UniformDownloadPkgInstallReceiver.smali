.class public Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field private static a:Landroid/content/IntentFilter;

.field private static a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver;->a:Landroid/content/IntentFilter;

    .line 25
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver;->a:Landroid/content/IntentFilter;

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver;->a:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver;->a:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    if-eqz p0, :cond_0

    .line 30
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver;

    sget-object v1, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver;->a:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    const-string v2, "UniformDownloadPkgInstallReceiver<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL] package operate broadcast. action:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pkgName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver$1;-><init>(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method
