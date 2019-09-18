.class public Lcom/tencent/mobileqq/webview/swift/SwiftFragmentTabBar;
.super Lcom/tencent/mobileqq/widget/TabBarView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/TabBarView;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lbant;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;",
            ">;",
            "Lbant;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 21
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;

    .line 23
    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->tabName:Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 25
    :cond_2
    invoke-super {p0, p2}, Lcom/tencent/mobileqq/widget/TabBarView;->setOnTabChangeListener(Lbant;)V

    .line 26
    invoke-super {p0, v2, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    .line 27
    invoke-super {p0, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->setVisibility(I)V

    goto :goto_0
.end method
