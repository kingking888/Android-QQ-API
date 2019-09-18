.class final Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1313
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Lbabf;

    if-nez v0, :cond_1

    .line 1314
    invoke-static {}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a()[B

    move-result-object v1

    monitor-enter v1

    .line 1315
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Lbabf;

    if-nez v0, :cond_0

    .line 1316
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1317
    if-eqz v0, :cond_0

    .line 1319
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 1320
    if-eqz v0, :cond_0

    .line 1321
    new-instance v2, Lbabf;

    invoke-direct {v2}, Lbabf;-><init>()V

    sput-object v2, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Lbabf;

    .line 1322
    sget-object v2, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:Lbabf;

    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->registTicketManagerListener(Lmqq/app/TicketManagerListener;)V

    .line 1326
    :cond_0
    monitor-exit v1

    .line 1328
    :cond_1
    return-void

    .line 1326
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
