.class final Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lmqq/app/AppRuntime;


# direct methods
.method constructor <init>(Lmqq/app/AppRuntime;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1008
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$6;->a:Lmqq/app/AppRuntime;

    iput-object p2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$6;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$6;->a:Lmqq/app/AppRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$6;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    .line 1012
    return-void
.end method
