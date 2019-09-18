.class Lazxp;
.super Lojg;
.source "ProGuard"


# instance fields
.field final synthetic a:Lazxl;


# direct methods
.method constructor <init>(Lazxl;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lazxp;->a:Lazxl;

    invoke-direct {p0}, Lojg;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 3

    .prologue
    .line 758
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    const-string v0, "AbsWebView"

    const/4 v1, 0x2

    const-string v2, "show custom view called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 761
    :cond_0
    iget-object v0, p0, Lazxp;->a:Lazxl;

    invoke-virtual {v0, p1, p2, p3}, Lazxl;->showCustomView(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    .line 762
    return-void
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lazxp;->a:Lazxl;

    invoke-virtual {v0}, Lazxl;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
    .locals 4

    .prologue
    .line 779
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    const-string v0, "AbsWebView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGeolocationPermissionsShowPrompt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 782
    :cond_0
    iget-object v0, p0, Lazxp;->a:Lazxl;

    invoke-virtual {v0, p1, p2}, Lazxl;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V

    .line 783
    return-void
.end method

.method public onHideCustomView()V
    .locals 3

    .prologue
    .line 766
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    const-string v0, "AbsWebView"

    const/4 v1, 0x2

    const-string v2, "hide custom view called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    :cond_0
    iget-object v0, p0, Lazxp;->a:Lazxl;

    invoke-virtual {v0}, Lazxl;->onHideCustomView()V

    .line 770
    return-void
.end method

.method public onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lazxp;->a:Lazxl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lazxl;->onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 4

    .prologue
    .line 734
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    const-string v0, "AbsWebView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onProgressChanged:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    :cond_0
    iget-object v0, p0, Lazxp;->a:Lazxl;

    iget-object v0, v0, Lazxl;->mProgressBarController:Lbaoh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazxp;->a:Lazxl;

    iget-object v0, v0, Lazxl;->mProgressBarController:Lbaoh;

    invoke-virtual {v0}, Lbaoh;->b()B

    move-result v0

    if-nez v0, :cond_1

    .line 738
    iget-object v0, p0, Lazxp;->a:Lazxl;

    iget-object v0, v0, Lazxl;->mProgressBarController:Lbaoh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbaoh;->a(B)V

    .line 740
    :cond_1
    const/16 v0, 0x64

    if-ne p2, v0, :cond_2

    .line 741
    iget-object v0, p0, Lazxp;->a:Lazxl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazxl;->showProgressBar(Z)V

    .line 743
    :cond_2
    iget-object v0, p0, Lazxp;->a:Lazxl;

    invoke-virtual {v0, p1, p2}, Lazxl;->onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V

    .line 744
    return-void
.end method

.method public onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lazxp;->a:Lazxl;

    invoke-virtual {v0, p1, p2}, Lazxl;->onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 788
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 0

    .prologue
    .line 754
    invoke-direct {p0, p1, p2, p3}, Lazxp;->a(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    .line 755
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 749
    const/16 v0, 0xa

    invoke-direct {p0, p1, v0, p2}, Lazxp;->a(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    .line 750
    return-void
.end method

.method public openFileChooser(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 792
    iget-object v0, p0, Lazxp;->a:Lazxl;

    invoke-virtual {v0, p1, p2, p3}, Lazxl;->openFileChooser(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    return-void
.end method
