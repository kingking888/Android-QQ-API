.class public Lbaar;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;Lbant;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;",
            ">;",
            "Lbant;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    const-string/jumbo v1, "tabBarStyle"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 24
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 25
    new-instance v0, Lcooperation/comic/ui/QQComicTabBarView;

    invoke-direct {v0, p0}, Lcooperation/comic/ui/QQComicTabBarView;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lcooperation/comic/ui/QQComicTabBarView;->a(Landroid/content/Intent;Ljava/util/List;Lbant;)V

    .line 31
    :goto_0
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/SwiftFragmentTabBar;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/webview/swift/SwiftFragmentTabBar;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/webview/swift/SwiftFragmentTabBar;->a(Ljava/util/List;Lbant;)V

    goto :goto_0
.end method
