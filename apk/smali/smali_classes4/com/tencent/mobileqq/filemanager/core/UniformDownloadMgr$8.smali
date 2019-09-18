.class public Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laoel;


# direct methods
.method public constructor <init>(Laoel;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$8;->this$0:Laoel;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$8;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$8;->a:Landroid/os/Bundle;

    const-string v1, "_filename_from_dlg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 746
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$8;->a:Landroid/os/Bundle;

    const-string v2, "_filesize_from_dlg"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 747
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$8;->a:Ljava/lang/String;

    invoke-static {v0}, Laoth;->a(Ljava/lang/String;)Laotj;

    move-result-object v0

    .line 749
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$8;->a:Landroid/os/Bundle;

    const-string v2, "_filesize_from_dlg"

    iget-wide v4, v0, Laotj;->a:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 750
    iget-object v1, v0, Laotj;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 751
    const-string v1, "nofilename.x"

    iput-object v1, v0, Laotj;->a:Ljava/lang/String;

    .line 753
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$8;->a:Landroid/os/Bundle;

    const-string v2, "_filename_from_dlg"

    iget-object v0, v0, Laotj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$8;->this$0:Laoel;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$8;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$8;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Laoel;->a(Laoel;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 756
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$8;->this$0:Laoel;

    invoke-static {v0}, Laoel;->b(Laoel;)V

    .line 757
    return-void
.end method
