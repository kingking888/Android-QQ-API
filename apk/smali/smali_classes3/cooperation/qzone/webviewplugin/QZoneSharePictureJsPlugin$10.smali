.class public Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lberl;


# direct methods
.method public constructor <init>(Lberl;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$10;->this$0:Lberl;

    iput p2, p0, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$10;->a:I

    iput-object p3, p0, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 751
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$10;->this$0:Lberl;

    iget-object v0, v0, Lberl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$10;->this$0:Lberl;

    iget-object v0, v0, Lberl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$10;->this$0:Lberl;

    iget-object v0, v0, Lberl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$10;->a:I

    iget-object v2, p0, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$10;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 754
    :catch_0
    move-exception v0

    .line 755
    const-string v1, "QZoneSharePictureJsPlugin"

    const/4 v2, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcooperation/qzone/util/QZLog;->w(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
