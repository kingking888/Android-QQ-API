.class public Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper$TicketInfoListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/TicketManagerListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper$TicketInfoListener;->this$0:Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTicketRefreshed()V
    .locals 3

    .prologue
    .line 562
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    const-string v0, "WebAccelerateHelper"

    const/4 v1, 0x2

    const-string v2, "TicketManager invoke onTicketRefreshed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->d()V

    .line 567
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Lmqq/app/AppRuntime;)Z

    .line 568
    return-void
.end method
