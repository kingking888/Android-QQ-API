.class public Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "miniapp-start_AppBrandUI"


# instance fields
.field protected mAppUIProxy:Lcom/tencent/mobileqq/mini/app/IAppUIProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 119
    const-string v0, "miniapp-start_AppBrandUI"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnActivityResult requestCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;->getAppUIProxy()Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/app/IAppUIProxy;->doOnActivityResult(Lcom/tencent/mobileqq/app/BaseActivity;IILandroid/content/Intent;)V

    .line 121
    return-void
.end method

.method public doOnBackPressed()V
    .locals 3

    .prologue
    .line 77
    const-string v0, "miniapp-start_AppBrandUI"

    const/4 v1, 0x1

    const-string v2, "doOnBackPressed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;->getAppUIProxy()Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mobileqq/mini/app/IAppUIProxy;->doOnBackPressed(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 79
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 32
    const-string v0, "miniapp-start_AppBrandUI"

    const-string v1, "doOnCreate"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;->setRequestedOrientation(I)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;->getAppUIProxy()Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mobileqq/mini/app/IAppUIProxy;->doBeforeOnCreate(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;)Z

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;->getAppUIProxy()Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mobileqq/mini/app/IAppUIProxy;->doOnCreate(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    .line 110
    const-string v0, "miniapp-start_AppBrandUI"

    const/4 v1, 0x1

    const-string v2, "doOnDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;->getAppUIProxy()Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mobileqq/mini/app/IAppUIProxy;->doOnDestroy(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 112
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 114
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->deleteRecordDurationMsg()V

    .line 115
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 49
    const-string v0, "miniapp-start_AppBrandUI"

    const/4 v1, 0x1

    const-string v2, "doOnResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;->getAppUIProxy()Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mobileqq/mini/app/IAppUIProxy;->doOnNewIntent(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/content/Intent;)V

    .line 52
    return-void
.end method

.method protected doOnPause()V
    .locals 3

    .prologue
    .line 63
    const-string v0, "miniapp-start_AppBrandUI"

    const/4 v1, 0x1

    const-string v2, "doOnPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;->getAppUIProxy()Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mobileqq/mini/app/IAppUIProxy;->doOnPause(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 65
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 67
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->deleteRecordDurationMsg()V

    .line 68
    return-void
.end method

.method protected doOnResume()V
    .locals 3

    .prologue
    .line 56
    const-string v0, "miniapp-start_AppBrandUI"

    const/4 v1, 0x1

    const-string v2, "doOnResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;->getAppUIProxy()Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mobileqq/mini/app/IAppUIProxy;->doOnResume(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 59
    return-void
.end method

.method protected doOnStop()V
    .locals 3

    .prologue
    .line 101
    const-string v0, "miniapp-start_AppBrandUI"

    const/4 v1, 0x1

    const-string v2, "doOnStop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStop()V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;->getAppUIProxy()Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mobileqq/mini/app/IAppUIProxy;->doOnStop(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 105
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->deleteRecordDurationMsg()V

    .line 106
    return-void
.end method

.method protected doRefreshMiniBadge(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 143
    const-string v0, "miniapp-start_AppBrandUI"

    const/4 v1, 0x1

    const-string v2, "doRefreshMiniBadge"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doRefreshMiniBadge(Landroid/os/Bundle;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;->getAppUIProxy()Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mobileqq/mini/app/IAppUIProxy;->doRefreshMiniBadge(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;)V

    .line 146
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 83
    const-string v0, "miniapp-start_AppBrandUI"

    const/4 v1, 0x1

    const-string v2, "finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;->getAppUIProxy()Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mobileqq/mini/app/IAppUIProxy;->finish(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 85
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 86
    return-void
.end method

.method protected getAppUIProxy()Lcom/tencent/mobileqq/mini/app/IAppUIProxy;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;->mAppUIProxy:Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->createAppUIProxy()Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;->mAppUIProxy:Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;->mAppUIProxy:Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    return-object v0
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;->getAppUIProxy()Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mobileqq/mini/app/IAppUIProxy;->isWrapContent(Lcom/tencent/mobileqq/app/BaseActivity;)Z

    move-result v0

    return v0
.end method

.method public moveTaskToBack(Z)Z
    .locals 4

    .prologue
    .line 90
    const-string v0, "miniapp-start_AppBrandUI"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveTaskToBack nonRoot="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->moveTaskToBack(Z)Z

    move-result v0

    return v0
.end method

.method public moveTaskToBack(ZZ)Z
    .locals 4

    .prologue
    .line 95
    const-string v0, "miniapp-start_AppBrandUI"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveTaskToBack nonRoot="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bAnim="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;->getAppUIProxy()Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mobileqq/mini/app/IAppUIProxy;->moveTaskToBack(Lcom/tencent/mobileqq/app/BaseActivity;ZZ)Z

    move-result v0

    return v0
.end method

.method public onProcessBackground(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 124
    const-string v0, "miniapp-start_AppBrandUI"

    const/4 v1, 0x1

    const-string v2, "onProcessBackground"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onProcessBackground(Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;->getAppUIProxy()Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mobileqq/mini/app/IAppUIProxy;->onProcessBackground(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;)V

    .line 127
    return-void
.end method

.method public onProcessForeGround(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 130
    const-string v0, "miniapp-start_AppBrandUI"

    const/4 v1, 0x1

    const-string v2, "onProcessForeGround"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onProcessForeGround(Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;->getAppUIProxy()Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mobileqq/mini/app/IAppUIProxy;->onProcessForeGround(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;)V

    .line 133
    return-void
.end method

.method public onRefreshMiniBadge(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 136
    const-string v0, "miniapp-start_AppBrandUI"

    const/4 v1, 0x1

    const-string v2, "onRefreshMiniBadge"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onRefreshMiniBadge(Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;->getAppUIProxy()Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mobileqq/mini/app/IAppUIProxy;->onRefreshMiniBadge(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;)V

    .line 139
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;->requestWindowFeature(I)Z

    .line 45
    return-void
.end method
