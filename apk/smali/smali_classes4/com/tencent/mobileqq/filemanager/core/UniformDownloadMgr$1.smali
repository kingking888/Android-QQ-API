.class public Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$1;
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
    .line 128
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$1;->this$0:Laoel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$1;->this$0:Laoel;

    invoke-static {v0}, Laoel;->a(Laoel;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$1;->this$0:Laoel;

    new-instance v1, Laoem;

    invoke-direct {v1, p0}, Laoem;-><init>(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$1;)V

    invoke-static {v0, v1}, Laoel;->a(Laoel;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 145
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.mobileqq.qfile_unifromdownload"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$1;->this$0:Laoel;

    invoke-static {v2}, Laoel;->a(Laoel;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 147
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "[UniformDL] UniformDownloadMgr Register UNIDOWNLOAD_BORDCAST"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :goto_0
    return-void

    .line 149
    :cond_0
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "[UniformDL] UniformDownloadMgr onAppInit, but mRecv is already setted"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
