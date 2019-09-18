.class public Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic this$0:Lberl;


# direct methods
.method public constructor <init>(Lberl;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$1;->this$0:Lberl;

    iput-object p2, p0, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 108
    invoke-static {}, Lbeod;->a()Lbeod;

    move-result-object v0

    sget-object v1, Lbeod;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbeod;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$1;->this$0:Lberl;

    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$1;->this$0:Lberl;

    iget-object v1, v1, Lberl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    iget-object v2, p0, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$1;->a:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lberl;->a(Lberl;Lbaaf;[Ljava/lang/String;)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$1;->this$0:Lberl;

    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$1;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lberl;->a(Lberl;[Ljava/lang/String;)V

    goto :goto_0
.end method
