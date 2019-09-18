.class public Lantg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laotp;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lantg;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 732
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UniformDownloader onDownloadStart progress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 735
    :cond_0
    iget-object v0, p0, Lantg;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$11$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$11$2;-><init>(Lantg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 742
    return-void
.end method

.method public a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 788
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UniformDownloader onDownloadFailed errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 791
    :cond_0
    iget-object v0, p0, Lantg;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$11$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$11$6;-><init>(Lantg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 798
    return-void
.end method

.method public a(Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 713
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "UniformDownloader onDownloadSucess "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 716
    :cond_0
    iget-object v0, p0, Lantg;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$11$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$11$1;-><init>(Lantg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 725
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008FFA"

    const-string v5, "0X8008FFA"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 760
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UniformDownloader onDownloadProgress progress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    :cond_0
    iget-object v0, p0, Lantg;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$11$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$11$4;-><init>(Lantg;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 770
    return-void
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 774
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UniformDownloader onDownloadPause progress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 777
    :cond_0
    iget-object v0, p0, Lantg;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$11$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$11$5;-><init>(Lantg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 784
    return-void
.end method

.method public d(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 746
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UniformDownloader onDownloadResume progress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 749
    :cond_0
    iget-object v0, p0, Lantg;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$11$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$11$3;-><init>(Lantg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 756
    return-void
.end method
