.class public Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView$MiniAppWebviewBuilder;
.super Lazxl;
.source "ProGuard"

# interfaces
.implements Lazyg;


# instance fields
.field progressView:Lcom/tencent/mobileqq/microapp/widget/ProgressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Lcom/tencent/biz/ui/TouchWebView;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3}, Lazxl;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    .line 87
    iput-object p4, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView$MiniAppWebviewBuilder;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    .line 88
    return-void
.end method


# virtual methods
.method public buildBottomBar()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public buildContentView(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public buildData()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public buildLayout()V
    .locals 5

    .prologue
    .line 110
    new-instance v0, Lcom/tencent/mobileqq/microapp/widget/ProgressView;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView$MiniAppWebviewBuilder;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/microapp/widget/ProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView$MiniAppWebviewBuilder;->progressView:Lcom/tencent/mobileqq/microapp/widget/ProgressView;

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView$MiniAppWebviewBuilder;->progressView:Lcom/tencent/mobileqq/microapp/widget/ProgressView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView$MiniAppWebviewBuilder;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v3}, Lcom/tencent/biz/ui/TouchWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/widget/ProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView$MiniAppWebviewBuilder;->progressView:Lcom/tencent/mobileqq/microapp/widget/ProgressView;

    const-string v1, "#12B7F5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/widget/ProgressView;->b(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView$MiniAppWebviewBuilder;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView$MiniAppWebviewBuilder;->progressView:Lcom/tencent/mobileqq/microapp/widget/ProgressView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->addView(Landroid/view/View;)V

    .line 116
    return-void
.end method

.method public buildTitleBar()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public buildWebView(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0, p1}, Lazxl;->buildBaseWebView(Lcom/tencent/common/app/AppInterface;)V

    .line 136
    return-void
.end method

.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 2

    .prologue
    .line 92
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView$MiniAppWebviewBuilder;->progressView:Lcom/tencent/mobileqq/microapp/widget/ProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/widget/ProgressView;->setVisibility(I)V

    .line 99
    :goto_0
    invoke-super {p0, p1, p2}, Lazxl;->onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V

    .line 101
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView$MiniAppWebviewBuilder;->progressView:Lcom/tencent/mobileqq/microapp/widget/ProgressView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/microapp/widget/ProgressView;->a(I)V

    goto :goto_0
.end method

.method public preInitWebviewPlugin()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
