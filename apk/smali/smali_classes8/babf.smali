.class public Lbabf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/TicketManagerListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTicketRefreshed()V
    .locals 3

    .prologue
    .line 1574
    const-string v0, "SwiftBrowserCookieMonster"

    const/4 v1, 0x1

    const-string v2, "TicketManager invoke onTicketRefreshed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1575
    invoke-static {}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->d()V

    .line 1577
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    .line 1578
    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1577
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b(Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    .line 1579
    return-void
.end method
