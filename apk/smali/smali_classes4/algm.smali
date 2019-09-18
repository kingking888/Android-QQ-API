.class Lalgm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# instance fields
.field final synthetic a:Lalgc;


# direct methods
.method constructor <init>(Lalgc;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lalgm;->a:Lalgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetMobile2None()V
    .locals 3

    .prologue
    .line 666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    const-string v0, "ark.download.module"

    const/4 v1, 0x2

    const-string v2, "onNetMobile2None"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 669
    :cond_0
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 659
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    const-string v0, "ark.download.module"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onNetMobile2Wifi"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 662
    :cond_0
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 631
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    const-string v0, "ark.download.module"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onNetNone2Mobile"

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 634
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 635
    iget-object v1, p0, Lalgm;->a:Lalgc;

    invoke-static {v1}, Lalgc;->a(Lalgc;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lalgm;->a:Lalgc;

    invoke-static {v1}, Lalgc;->b(Lalgc;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 636
    const v1, 0x7f0c2cc4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 637
    iget-object v1, p0, Lalgm;->a:Lalgc;

    invoke-static {v1, v0}, Lalgc;->a(Lalgc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 638
    iget-object v0, p0, Lalgm;->a:Lalgc;

    invoke-static {v0, v4}, Lalgc;->b(Lalgc;Z)Z

    .line 641
    :cond_1
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 652
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    const-string v0, "ark.download.module"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onNetNone2Wifi"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 655
    :cond_0
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 645
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    const-string v0, "ark.download.module"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onNetWifi2Mobile"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 648
    :cond_0
    return-void
.end method

.method public onNetWifi2None()V
    .locals 3

    .prologue
    .line 673
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    const-string v0, "ark.download.module"

    const/4 v1, 0x2

    const-string v2, "onNetWifi2None"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 676
    :cond_0
    return-void
.end method
