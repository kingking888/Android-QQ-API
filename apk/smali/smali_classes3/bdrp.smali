.class Lbdrp;
.super Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener$Stub;
.source "ProGuard"


# instance fields
.field a:J

.field final synthetic a:Lbdrj;

.field private a:Lbdrn;


# direct methods
.method public constructor <init>(Lbdrj;Lbdrn;)V
    .locals 2

    .prologue
    .line 784
    iput-object p1, p0, Lbdrp;->a:Lbdrj;

    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener$Stub;-><init>()V

    .line 782
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbdrp;->a:J

    .line 785
    iput-object p2, p0, Lbdrp;->a:Lbdrn;

    .line 786
    return-void
.end method


# virtual methods
.method public onInstallBegin(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 790
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInstallBegin."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 793
    :cond_0
    iget-object v0, p0, Lbdrp;->a:Lbdrn;

    iget-boolean v0, v0, Lbdrn;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbdrp;->a:Lbdrn;

    iget-object v0, v0, Lbdrn;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 794
    iget-object v0, p0, Lbdrp;->a:Lbdrn;

    iget-object v0, v0, Lbdrn;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 796
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbdrp;->a:J

    .line 797
    return-void
.end method

.method public onInstallDownloadProgress(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 801
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInstallDownloadProgress."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 804
    :cond_0
    iget-object v0, p0, Lbdrp;->a:Lbdrn;

    iget-boolean v0, v0, Lbdrn;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbdrp;->a:Lbdrn;

    iget-object v0, v0, Lbdrn;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 805
    iget-object v0, p0, Lbdrp;->a:Lbdrn;

    iget-object v0, v0, Lbdrn;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p3}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 806
    iget-object v0, p0, Lbdrp;->a:Lbdrn;

    iget-object v0, v0, Lbdrn;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 808
    :cond_1
    return-void
.end method

.method public onInstallError(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 837
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInstallError."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 840
    :cond_0
    iget-object v1, p0, Lbdrp;->a:Lbdrn;

    .line 841
    if-eqz v1, :cond_2

    iget-object v0, v1, Lbdrn;->a:Lbdqq;

    if-eqz v0, :cond_2

    .line 842
    iget-object v0, p0, Lbdrp;->a:Lbdrj;

    invoke-virtual {v0, p1}, Lbdrj;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 843
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcooperation/plugin/PluginInfo;->mInstalledPath:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 844
    iget-object v2, v1, Lbdrn;->a:Lbdqs;

    iget-object v0, v0, Lcooperation/plugin/PluginInfo;->mInstalledPath:Ljava/lang/String;

    iput-object v0, v2, Lbdqs;->c:Ljava/lang/String;

    .line 846
    :cond_1
    iget-object v2, v1, Lbdrn;->a:Lbdqq;

    if-ne p2, v3, :cond_3

    const/4 v0, 0x1

    :goto_0
    iget-object v3, v1, Lbdrn;->a:Landroid/content/Context;

    iget-object v1, v1, Lbdrn;->a:Lbdqs;

    invoke-interface {v2, v0, v3, v1}, Lbdqq;->a(ZLandroid/content/Context;Lbdqs;)V

    .line 848
    :cond_2
    return-void

    .line 846
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInstallFinish(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 812
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 813
    const-string v2, "plugin_tag"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onInstallFinish."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 815
    :cond_0
    iget-object v2, p0, Lbdrp;->a:Lbdrn;

    .line 816
    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lbdrn;->a:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Lbdrn;->a:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_1

    .line 817
    iget-object v3, v2, Lbdrn;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 819
    :cond_1
    if-eqz v2, :cond_3

    iget-object v3, v2, Lbdrn;->a:Lbdqq;

    if-eqz v3, :cond_3

    .line 820
    iget-object v3, p0, Lbdrp;->a:Lbdrj;

    invoke-static {v3}, Lbdrj;->a(Lbdrj;)Lbdrd;

    move-result-object v3

    iget-object v4, v2, Lbdrn;->a:Lbdqs;

    iget-object v4, v4, Lbdqs;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lbdrd;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v3

    .line 821
    if-eqz v3, :cond_2

    iget-object v4, v3, Lcooperation/plugin/PluginInfo;->mInstalledPath:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 822
    iget-object v4, v2, Lbdrn;->a:Lbdqs;

    iget-object v5, v3, Lcooperation/plugin/PluginInfo;->mInstalledPath:Ljava/lang/String;

    iput-object v5, v4, Lbdqs;->c:Ljava/lang/String;

    .line 823
    iget-object v4, v2, Lbdrn;->a:Lbdqs;

    invoke-virtual {v4, v3}, Lbdqs;->a(Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V

    .line 825
    :cond_2
    iget-object v3, v2, Lbdrn;->a:Lbdqq;

    const/4 v4, 0x1

    iget-object v5, v2, Lbdrn;->a:Landroid/content/Context;

    iget-object v2, v2, Lbdrn;->a:Lbdqs;

    invoke-interface {v3, v4, v5, v2}, Lbdqq;->a(ZLandroid/content/Context;Lbdqs;)V

    .line 829
    :cond_3
    iget-wide v2, p0, Lbdrp;->a:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_4

    .line 830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbdrp;->a:J

    sub-long/2addr v0, v2

    .line 832
    :cond_4
    iget-object v2, p0, Lbdrp;->a:Lbdrj;

    iget-object v3, p0, Lbdrp;->a:Lbdrn;

    iget-object v3, v3, Lbdrn;->a:Lbdqs;

    iget-object v3, v3, Lbdqs;->b:Ljava/lang/String;

    const-string v4, "pluginDownloadCost"

    invoke-virtual {v2, v3, v4, v0, v1}, Lbdrj;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 833
    return-void
.end method
