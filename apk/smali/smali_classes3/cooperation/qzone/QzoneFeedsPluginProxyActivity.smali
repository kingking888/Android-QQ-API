.class public Lcooperation/qzone/QzoneFeedsPluginProxyActivity;
.super Lcooperation/qzone/QzonePluginProxyActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcooperation/qzone/QzonePluginProxyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcooperation/qzone/QzonePluginProxyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 80
    invoke-super {p0}, Lcooperation/qzone/QzonePluginProxyActivity;->onResume()V

    .line 91
    invoke-virtual {p0}, Lcooperation/qzone/QzoneFeedsPluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hc_code"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Laaqf;->a()Laaqf;

    move-result-object v0

    invoke-virtual {p0}, Lcooperation/qzone/QzoneFeedsPluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "hc_code"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Laaqf;->a(IZ)V

    .line 94
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcooperation/qzone/QzonePluginProxyActivity;->onWindowFocusChanged(Z)V

    .line 116
    return-void
.end method
