.class Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lmqq/app/AppRuntime;

.field final synthetic this$0:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;Lmqq/app/AppRuntime;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;->this$0:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;

    iput-object p2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;->a:Lmqq/app/AppRuntime;

    iput-object p3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;->a:Lmqq/app/AppRuntime;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 338
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;->this$0:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v8, :cond_3

    .line 339
    if-eqz v0, :cond_0

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 341
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a(Ljava/lang/String;)V

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    const-string v1, "SwiftBrowserCookieMonster"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SwiftBrowserCookieMonster: removeLastUinCookies,cost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;->this$0:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->c()V

    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 351
    const-string v1, "SwiftBrowserCookieMonster"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start set all cookies "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;->this$0:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;

    iget-object v3, v3, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->l:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;->this$0:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;->this$0:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;->a:Landroid/content/Intent;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Landroid/content/Intent;Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$CookiesMap;Z)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;->this$0:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v8, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;->this$0:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;

    iget-object v1, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;->this$0:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 359
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;->this$0:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;

    iget-wide v0, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;->this$0:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->g()V

    .line 363
    const-string v0, "SwiftBrowserCookieMonster"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set cookie error :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;->this$0:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;

    iget-wide v2, v2, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_2
    :goto_1
    const-string v0, "Web_qqbrowser_check_and_set_cookies"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    .line 371
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1$1;-><init>(Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 399
    :cond_3
    return-void

    .line 337
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$1;->a:Lmqq/app/AppRuntime;

    goto/16 :goto_0

    .line 359
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 364
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    const-string v0, "SwiftBrowserCookieMonster"

    const-string v1, "set cookie success: now start post handle callback"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
