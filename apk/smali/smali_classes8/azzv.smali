.class public Lazzv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private a:Landroid/graphics/Rect;

.field final synthetic a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

.field private b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;)V
    .locals 1

    .prologue
    .line 1669
    iput-object p1, p0, Lazzv;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1670
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lazzv;->a:Landroid/graphics/Rect;

    .line 1671
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lazzv;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1675
    iget-object v0, p0, Lazzv;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lazzv;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1676
    iget-object v0, p0, Lazzv;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1677
    iget-object v0, p0, Lazzv;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lazzv;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 1678
    iget-object v0, p0, Lazzv;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazzv;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    .line 1679
    :goto_0
    if-eqz v0, :cond_0

    .line 1680
    iget-object v2, p0, Lazzv;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lazzv;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1681
    const/16 v3, -0x64

    if-ge v2, v3, :cond_2

    .line 1682
    iget-object v2, p0, Lazzv;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    const-wide v4, 0x200000016L

    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    .line 1688
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 1678
    goto :goto_0

    .line 1683
    :cond_2
    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    .line 1684
    iget-object v2, p0, Lazzv;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    const-wide v4, 0x200000015L

    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    goto :goto_1
.end method
