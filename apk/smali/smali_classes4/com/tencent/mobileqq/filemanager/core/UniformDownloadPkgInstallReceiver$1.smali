.class Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver$1;->this$0:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 52
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver$1;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    :cond_0
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Laoel;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoes;

    .line 58
    if-eqz v0, :cond_1

    .line 59
    const-string v2, "UniformDownloadPkgInstallReceiver<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL] send cancel notification.pkgName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver$1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " notificationId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Laoes;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    invoke-static {}, Laoet;->a()Laoet;

    move-result-object v2

    iget v0, v0, Laoes;->a:I

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Laoet;->c(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method
