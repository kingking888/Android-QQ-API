.class public Lbest;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qzone/webviewplugin/QzoneQunFeedJsPlugin$2$1;


# direct methods
.method public constructor <init>(Lcooperation/qzone/webviewplugin/QzoneQunFeedJsPlugin$2$1;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lbest;->a:Lcooperation/qzone/webviewplugin/QzoneQunFeedJsPlugin$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 405
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 406
    iget-object v0, p0, Lbest;->a:Lcooperation/qzone/webviewplugin/QzoneQunFeedJsPlugin$2$1;

    iget-object v0, v0, Lcooperation/qzone/webviewplugin/QzoneQunFeedJsPlugin$2$1;->a:Lbesr;

    iget-object v0, v0, Lbesr;->a:Lbesp;

    iget-object v0, v0, Lbesp;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 407
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 408
    iget-object v2, p0, Lbest;->a:Lcooperation/qzone/webviewplugin/QzoneQunFeedJsPlugin$2$1;

    iget-object v2, v2, Lcooperation/qzone/webviewplugin/QzoneQunFeedJsPlugin$2$1;->a:Lbesr;

    iget-object v2, v2, Lbesr;->a:Lbesp;

    iget-object v2, v2, Lbesp;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1372

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 409
    const-string v3, "com.qzone.module.vipcomponent.ui.DiamondYellowOpenActivity"

    invoke-static {v1, v3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 411
    const-string v3, "aid"

    const-string v4, "jhan_plxz"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    const-string v3, "success_tips"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    const-string v2, "direct_go"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 414
    iget-object v2, p0, Lbest;->a:Lcooperation/qzone/webviewplugin/QzoneQunFeedJsPlugin$2$1;

    iget-object v2, v2, Lcooperation/qzone/webviewplugin/QzoneQunFeedJsPlugin$2$1;->a:Lbesr;

    iget-object v2, v2, Lbesr;->a:Lbesp;

    iget-object v2, v2, Lbesp;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 416
    return-void
.end method
