.class Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$5;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$5;I)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$5$1;->a:Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$5;

    iput p2, p0, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$5$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 381
    iget v1, p0, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$5$1;->a:I

    const/16 v2, 0xca

    if-ne v1, v2, :cond_1

    .line 382
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "https://qc.vip.qq.com/"

    aput-object v2, v1, v0

    const-string v2, "http://m.gamecenter.qq.com"

    aput-object v2, v1, v6

    .line 383
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 384
    invoke-static {v3}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;

    move-result-object v4

    .line 385
    if-eqz v4, :cond_0

    .line 386
    invoke-virtual {v4, v3, v5, v5, v5}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Lbabe;Lmqq/app/AppRuntime;Landroid/content/Intent;)Z

    .line 383
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 390
    :cond_1
    const-string v0, "http://zb.vip.qq.com/"

    .line 391
    invoke-static {v0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;

    move-result-object v1

    .line 392
    if-eqz v1, :cond_2

    .line 393
    invoke-virtual {v1, v0, v5, v5, v5}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Lbabe;Lmqq/app/AppRuntime;Landroid/content/Intent;)Z

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$5$1;->a:Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$5;->a:Landroid/os/Bundle;

    const-string v1, "_should_set_cookie_"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$5$1;->a:Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$5;->this$0:Lbadb;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$5$1;->a:Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$5;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lbadb;->a(Landroid/os/Bundle;)V

    .line 399
    return-void
.end method
