.class public Lxrd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/smtt/sdk/DownloadListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/ui/TouchWebView;

.field final synthetic a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;Lcom/tencent/biz/ui/TouchWebView;)V
    .locals 0

    .prologue
    .line 967
    iput-object p1, p0, Lxrd;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iput-object p2, p0, Lxrd;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 973
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    const-string v0, "WebLog_WebViewBase"

    const/4 v1, 0x2

    const-string v2, "start UniformDownloadActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 976
    :cond_0
    iget-object v0, p0, Lxrd;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 977
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 978
    const-string v2, "_filesize"

    invoke-virtual {v1, v2, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 979
    const-string v2, "param_user_agent"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    const-string v2, "param_content_des"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    const-string v2, "param_mime_type"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    const-string v2, "param_refer_url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    iget-object v0, p0, Lxrd;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-static {v0, p1, v1}, Laoaa;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 984
    return-void
.end method
