.class public Lxra;
.super Lojg;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

.field private a:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

.field private b:I

.field private b:Landroid/view/View;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lxra;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-direct {p0}, Lojg;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 5

    .prologue
    const/16 v4, 0x400

    const/4 v3, -0x1

    .line 705
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    const-string v0, "WebLog_WebViewBase"

    const/4 v1, 0x2

    const-string v2, "show custom view called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 709
    :cond_0
    iget-object v0, p0, Lxra;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_1

    .line 710
    invoke-interface {p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 732
    :goto_0
    return-void

    .line 714
    :cond_1
    iget-object v0, p0, Lxra;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lxra;->b:I

    .line 715
    iget-object v0, p0, Lxra;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    iput v0, p0, Lxra;->c:I

    .line 716
    iget-object v0, p0, Lxra;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    .line 717
    iget-object v0, p0, Lxra;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lxra;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b:Landroid/widget/FrameLayout;

    .line 718
    iget-object v0, p0, Lxra;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 719
    iget-object v0, p0, Lxra;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lxra;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v1, v1, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 723
    :cond_2
    iget-object v0, p0, Lxra;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->y:Z

    if-nez v0, :cond_3

    .line 724
    iget-object v0, p0, Lxra;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 726
    :cond_3
    iget-object v0, p0, Lxra;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->setRequestedOrientation(I)V

    .line 727
    iget-object v0, p0, Lxra;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->e:Z

    .line 728
    iget-object v0, p0, Lxra;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 729
    iput-object p1, p0, Lxra;->a:Landroid/view/View;

    .line 730
    iput-object p3, p0, Lxra;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    .line 731
    iget-object v0, p0, Lxra;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 768
    iget-object v0, p0, Lxra;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 769
    iget-object v0, p0, Lxra;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 770
    const v1, 0x7f030f30

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxra;->b:Landroid/view/View;

    .line 772
    :cond_0
    iget-object v0, p0, Lxra;->b:Landroid/view/View;

    return-object v0
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
    .locals 4

    .prologue
    .line 777
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    const-string v0, "WebLog_WebViewBase"

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
    if-eqz p1, :cond_1

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxra;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxra;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 785
    :cond_1
    iget-object v0, p0, Lxra;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lnun;

    const-string v1, "publicAccount.getLocation"

    invoke-virtual {v0, p1, v1}, Lnun;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 786
    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;->invoke(Ljava/lang/String;ZZ)V

    .line 787
    return-void
.end method

.method public onHideCustomView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 736
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    const-string v0, "WebLog_WebViewBase"

    const/4 v1, 0x2

    const-string v2, "hide custom view called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 740
    :cond_0
    iget-object v0, p0, Lxra;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    if-nez v0, :cond_1

    .line 763
    :goto_0
    return-void

    .line 744
    :cond_1
    iget-object v0, p0, Lxra;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 746
    iget-object v0, p0, Lxra;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 747
    iget-object v0, p0, Lxra;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 750
    :try_start_0
    iget-object v0, p0, Lxra;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 754
    :goto_1
    iget-object v0, p0, Lxra;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->y:Z

    if-nez v0, :cond_2

    .line 755
    iget-object v0, p0, Lxra;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lxra;->c:I

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 757
    :cond_2
    iget-object v0, p0, Lxra;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget v1, p0, Lxra;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->setRequestedOrientation(I)V

    .line 758
    iput-object v3, p0, Lxra;->a:Landroid/view/View;

    .line 759
    iput-object v3, p0, Lxra;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    .line 761
    iput-object v3, p0, Lxra;->b:Landroid/view/View;

    .line 762
    iget-object v0, p0, Lxra;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iput-boolean v4, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->e:Z

    goto :goto_0

    .line 751
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 1

    .prologue
    .line 819
    invoke-super {p0, p1, p2, p3, p4}, Lojg;->onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 4

    .prologue
    .line 688
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    const-string v0, "WebLog_WebViewBase"

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

    .line 691
    :cond_0
    iget-object v0, p0, Lxra;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/smtt/sdk/WebView;I)V

    .line 692
    return-void
.end method

.method public onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lxra;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 792
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 0

    .prologue
    .line 701
    invoke-direct {p0, p1, p2, p3}, Lxra;->a(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    .line 702
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 1

    .prologue
    .line 696
    const/16 v0, 0xa

    invoke-direct {p0, p1, v0, p2}, Lxra;->a(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    .line 697
    return-void
.end method

.method public openFileChooser(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
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
    .line 805
    iget-object v0, p0, Lxra;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lnzd;

    if-nez v0, :cond_0

    .line 806
    iget-object v0, p0, Lxra;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    new-instance v1, Lnzd;

    invoke-direct {v1}, Lnzd;-><init>()V

    iput-object v1, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lnzd;

    .line 808
    :cond_0
    iget-object v0, p0, Lxra;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lnzd;

    iget-object v1, p0, Lxra;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lnzd;->a(Landroid/app/Activity;ILcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    return-void
.end method
