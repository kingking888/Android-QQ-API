.class public Lcom/tencent/widget/ProtectedWebView;
.super Lcom/tencent/smtt/sdk/WebView;
.source "ProGuard"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lcom/tencent/widget/ProtectedWebView;->a()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/widget/ProtectedWebView;->a()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/widget/ProtectedWebView;->a()V

    .line 34
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 38
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ProtectedWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 39
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ProtectedWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 40
    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ProtectedWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 42
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/ProtectedWebView;->a:Z

    .line 43
    return-void
.end method


# virtual methods
.method public canGoBack()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/tencent/widget/ProtectedWebView;->a:Z

    if-nez v0, :cond_0

    .line 107
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->canGoBack()Z

    move-result v0

    .line 109
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canGoBackOrForward(I)Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/tencent/widget/ProtectedWebView;->a:Z

    if-nez v0, :cond_0

    .line 122
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->canGoBackOrForward(I)Z

    move-result v0

    .line 124
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canGoForward()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/widget/ProtectedWebView;->a:Z

    if-nez v0, :cond_0

    .line 97
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->canGoForward()Z

    move-result v0

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clearView()V
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/widget/ProtectedWebView;->a:Z

    if-nez v0, :cond_0

    .line 55
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->clearView()V

    .line 57
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/widget/ProtectedWebView;->a:Z

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/ProtectedWebView;->a:Z

    .line 65
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 92
    :cond_0
    return-void
.end method

.method public goBack()V
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/tencent/widget/ProtectedWebView;->a:Z

    if-nez v0, :cond_0

    .line 115
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->goBack()V

    .line 117
    :cond_0
    return-void
.end method

.method public goBackOrForward(I)V
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/tencent/widget/ProtectedWebView;->a:Z

    if-nez v0, :cond_0

    .line 130
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->goBackOrForward(I)V

    .line 132
    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tencent/widget/ProtectedWebView;->a:Z

    if-nez v0, :cond_0

    .line 151
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 153
    :cond_0
    return-void
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/tencent/widget/ProtectedWebView;->a:Z

    if-nez v0, :cond_0

    .line 158
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 160
    :cond_0
    return-void
.end method

.method public reload()V
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/tencent/widget/ProtectedWebView;->a:Z

    if-nez v0, :cond_0

    .line 137
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->reload()V

    .line 139
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/tencent/widget/ProtectedWebView;->a:Z

    if-nez v0, :cond_0

    .line 144
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    .line 146
    :cond_0
    return-void
.end method

.method public stopLoading()V
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/widget/ProtectedWebView;->a:Z

    if-nez v0, :cond_0

    .line 48
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->stopLoading()V

    .line 50
    :cond_0
    return-void
.end method
