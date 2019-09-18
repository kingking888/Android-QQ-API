.class public Lcom/tencent/mobileqq/activity/QQVasH5PayBrowserActivity;
.super Lcom/tencent/mobileqq/activity/QQBrowserActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;-><init>()V

    .line 34
    const-class v0, Lcom/tencent/mobileqq/activity/QQVasH5PayBrowserActivity$QQVasH5PayBrowserFragment;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQVasH5PayBrowserActivity;->a:Ljava/lang/Class;

    .line 35
    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v0

    .line 49
    invoke-virtual {p0, v5, v5}, Lcom/tencent/mobileqq/activity/QQVasH5PayBrowserActivity;->overridePendingTransition(II)V

    .line 51
    invoke-static {}, Lcooperation/vip/manager/MonitorManager;->a()Lcooperation/vip/manager/MonitorManager;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "\u4f1a\u5458\uff1a\u547c\u8d77\u900f\u660e\u652f\u4ed8Activity"

    const-string v4, ""

    invoke-virtual {v1, v2, v5, v3, v4}, Lcooperation/vip/manager/MonitorManager;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 52
    return v0
.end method

.method public doOnDestroy()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQVasH5PayBrowserActivity;->setResult(I)V

    .line 71
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnDestroy()V

    .line 72
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->finish()V

    .line 58
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mobileqq/activity/QQVasH5PayBrowserActivity;->overridePendingTransition(II)V

    .line 59
    return-void
.end method

.method public showPreview()Z
    .locals 3

    .prologue
    const v2, 0x7f0d0050

    .line 39
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->showPreview()Z

    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQVasH5PayBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 41
    const v1, 0x7f0b07a3

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQVasH5PayBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    return v0
.end method
