.class public Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laoel;


# direct methods
.method public constructor <init>(Laoel;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$2;->this$0:Laoel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$2;->this$0:Laoel;

    invoke-static {v0}, Laoel;->a(Laoel;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$2;->this$0:Laoel;

    invoke-static {v1}, Laoel;->a(Laoel;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$2;->this$0:Laoel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laoel;->a(Laoel;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 177
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "[UniformDL] UniformDownloadMgr unRegister UNIDOWNLOAD_BORDCAST"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :goto_0
    return-void

    .line 179
    :cond_0
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "[UniformDL] UniformDownloadMgr unRegister UNIDOWNLOAD_BORDCAST, had unRegister"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
