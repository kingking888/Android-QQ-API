.class public Lcom/tencent/mobileqq/minigame/ui/VConsoleView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public vConsoleGap:Landroid/widget/ImageView;

.field public vConsoleWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleView;->initUI()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleView;->initUI()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleView;->initUI()V

    .line 34
    return-void
.end method

.method private initUI()V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302cd

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    const v0, 0x7f0b110f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleView;->vConsoleGap:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f0b1110

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleView;->vConsoleWebView:Landroid/webkit/WebView;

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleView;->vConsoleWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleView;->vConsoleWebView:Landroid/webkit/WebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleView;->vConsoleWebView:Landroid/webkit/WebView;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleView;->vConsoleWebView:Landroid/webkit/WebView;

    const-string v1, "accessibilityTraversal"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method
