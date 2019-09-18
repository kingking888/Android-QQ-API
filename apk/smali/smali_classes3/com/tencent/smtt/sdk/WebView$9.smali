.class final Lcom/tencent/smtt/sdk/WebView$9;
.super Ljava/lang/Object;
.source "WebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/WebView;->updateRebootStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    .line 3633
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->access$700()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_1

    .line 3634
    const-string v5, "TbsNeedReboot"

    const-string v6, "WebView.updateNeeeRebootStatus--mAppContext == null"

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3687
    :cond_0
    :goto_0
    return-void

    .line 3639
    :cond_1
    invoke-static {v8}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v3

    .line 3641
    .local v3, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    sget-boolean v5, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsNeedReboot:Z

    if-eqz v5, :cond_2

    .line 3642
    const-string v5, "TbsNeedReboot"

    const-string v6, "WebView.updateNeeeRebootStatus--needReboot = true"

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3648
    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->access$700()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v1

    .line 3650
    .local v1, "coreVerManager":Lcom/tencent/smtt/sdk/TbsCoreVerManager;
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallStatus()I

    move-result v2

    .line 3651
    .local v2, "installStatus":I
    const-string v5, "TbsNeedReboot"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WebView.updateNeeeRebootStatus--installStatus = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3654
    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    .line 3655
    const-string v5, "TbsNeedReboot"

    const-string v6, "WebView.updateNeeeRebootStatus--install setTbsNeedReboot true"

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3657
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallVer()I

    move-result v4

    .line 3658
    .local v4, "tbsCoreVer":I
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/SDKEngine;->setCalledCountKey(Ljava/lang/String;)V

    .line 3659
    invoke-virtual {v3, v8}, Lcom/tencent/smtt/sdk/SDKEngine;->setTbsNeedReboot(Z)Z

    goto :goto_0

    .line 3663
    .end local v4    # "tbsCoreVer":I
    :cond_3
    const-string v5, "copy_status"

    invoke-virtual {v1, v5}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getIntStatus(Ljava/lang/String;)I

    move-result v0

    .line 3664
    .local v0, "copyStatus":I
    const-string v5, "TbsNeedReboot"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WebView.updateNeeeRebootStatus--copyStatus = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3667
    if-ne v0, v8, :cond_4

    .line 3668
    const-string v5, "TbsNeedReboot"

    const-string v6, "WebView.updateNeeeRebootStatus--copy setTbsNeedReboot true"

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3670
    const-string v5, "copy_core_ver"

    invoke-virtual {v1, v5}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getIntNum(Ljava/lang/String;)I

    move-result v4

    .line 3671
    .restart local v4    # "tbsCoreVer":I
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/SDKEngine;->setCalledCountKey(Ljava/lang/String;)V

    .line 3672
    invoke-virtual {v3, v8}, Lcom/tencent/smtt/sdk/SDKEngine;->setTbsNeedReboot(Z)Z

    goto/16 :goto_0

    .line 3679
    .end local v4    # "tbsCoreVer":I
    :cond_4
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v5

    if-nez v5, :cond_0

    if-eq v2, v9, :cond_5

    if-ne v0, v9, :cond_0

    .line 3681
    :cond_5
    const-string v5, "TbsNeedReboot"

    const-string v6, "WebView.updateNeeeRebootStatus--setTbsNeedReboot true"

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3683
    invoke-static {}, Lcom/tencent/smtt/sdk/SDKEngine;->getTbsCoreVersion()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/SDKEngine;->setCalledCountKey(Ljava/lang/String;)V

    .line 3685
    invoke-virtual {v3, v8}, Lcom/tencent/smtt/sdk/SDKEngine;->setTbsNeedReboot(Z)Z

    goto/16 :goto_0
.end method
