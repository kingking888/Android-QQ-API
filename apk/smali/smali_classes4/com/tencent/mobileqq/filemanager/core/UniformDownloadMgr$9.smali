.class public Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Laotp;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laoel;


# direct methods
.method public constructor <init>(Laoel;Landroid/os/Bundle;Ljava/lang/String;Laotp;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$9;->this$0:Laoel;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$9;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$9;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$9;->a:Laotp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 779
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$9;->a:Landroid/os/Bundle;

    const-string v1, "_filename_from_dlg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 780
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$9;->a:Landroid/os/Bundle;

    const-string v2, "_filesize_from_dlg"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 781
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$9;->a:Ljava/lang/String;

    invoke-static {v0}, Laoth;->a(Ljava/lang/String;)Laotj;

    move-result-object v0

    .line 783
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$9;->a:Landroid/os/Bundle;

    const-string v2, "_filesize_from_dlg"

    iget-wide v4, v0, Laotj;->a:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 784
    iget-object v1, v0, Laotj;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 785
    const-string v1, "nofilename.x"

    iput-object v1, v0, Laotj;->a:Ljava/lang/String;

    .line 787
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$9;->a:Landroid/os/Bundle;

    const-string v2, "_filename_from_dlg"

    iget-object v0, v0, Laotj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$9;->this$0:Laoel;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$9;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Laoel;->a(Laoel;Ljava/lang/String;)Laoeq;

    move-result-object v0

    .line 792
    if-eqz v0, :cond_6

    iget-object v1, v0, Laoeq;->a:Laotm;

    if-eqz v1, :cond_6

    .line 793
    iget-object v1, v0, Laoeq;->a:Laotm;

    invoke-virtual {v1}, Laotm;->f()I

    move-result v1

    .line 794
    if-eq v1, v6, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 796
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$9;->a:Laotp;

    if-eqz v1, :cond_4

    .line 797
    iget-object v1, v0, Laoeq;->a:Laotm;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$9;->a:Laotp;

    invoke-virtual {v1, v2}, Laotm;->a(Laotp;)V

    .line 799
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$9;->this$0:Laoel;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$9;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Laoel;->a(Laoel;Ljava/lang/String;)Laotp;

    move-result-object v1

    .line 800
    if-eqz v1, :cond_5

    .line 801
    iget-object v0, v0, Laoeq;->a:Laotm;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laotm;->a(Laotp;Z)V

    .line 803
    :cond_5
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL] startDownload. URL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " update OuterListenner"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 807
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$9;->this$0:Laoel;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$9;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$9;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Laoel;->a(Laoel;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 808
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$9;->this$0:Laoel;

    invoke-static {v0}, Laoel;->b(Laoel;)V

    .line 809
    return-void
.end method
